module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert149

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s75000 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 59, 111, 77, 55, 118, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s75001 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 110, 13, 53, 114, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75002 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 123, 126, 45, 63, 122, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75003 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 126, 45, 61, 114, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75004 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 110, 45, 61, 114, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75005 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 123, 126, 45, 55, 126, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75006 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 123, 126, 45, 55, 118, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75007 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 110, 45, 55, 118, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75008 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 110, 45, 53, 114, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75009 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 110, 13, 53, 114, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75010 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 123, 47, 93, 63, 123, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75011 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 123, 47, 93, 61, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75012 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 123, 47, 125, 61, 115, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75013 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 47, 93, 61, 115, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75014 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 123, 46, 93, 61, 113, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75015 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 59, 46, 77, 61, 113, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75016 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 46, 77, 53, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75017 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 59, 47, 15, 117, 116, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75018 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 47, 15, 117, 116, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75019 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 126, 45, 127, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75020 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 123, 126, 45, 119, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75021 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 59, 110, 45, 119, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75022 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 110, 45, 119, 117, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75023 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 110, 45, 119, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75024 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 45, 117, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75025 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 46, 13, 117, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75026 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 46, 13, 53, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75027 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 107, 47, 15, 61, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75028 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 111, 47, 15, 117, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75029 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 107, 47, 15, 53, 120, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75030 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 107, 46, 13, 53, 120, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75031 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 107, 46, 13, 53, 120, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75032 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 47, 77, 61, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75033 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 110, 79, 61, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75034 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 46, 77, 61, 113, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75035 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 63, 46, 77, 61, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75036 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 47, 46, 77, 61, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75037 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 111, 15, 61, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75038 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 47, 63, 79, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75039 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 47, 79, 61, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75040 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 47, 15, 125, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75041 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 47, 15, 125, 120, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75042 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 111, 47, 15, 61, 116, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75043 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 47, 15, 61, 112, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75044 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 47, 15, 125, 120, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75045 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 47, 15, 125, 120, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75046 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 47, 15, 125, 120, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75047 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 47, 15, 125, 120, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75048 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 47, 15, 61, 112, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75049 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 110, 61, 61, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75050 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 127, 126, 45, 63, 126, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75051 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 127, 126, 45, 63, 122, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75052 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 45, 63, 122, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75053 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 110, 45, 61, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75054 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 47, 110, 45, 61, 114, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75055 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 127, 126, 45, 127, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75056 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 63, 110, 45, 127, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75057 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 110, 45, 127, 121, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75058 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 45, 127, 120, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75059 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 45, 125, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75060 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 110, 45, 127, 121, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75061 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 127, 126, 45, 127, 124, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75062 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 63, 110, 45, 127, 124, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75063 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 45, 127, 120, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75064 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 45, 125, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75065 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 46, 45, 61, 112, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75066 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 110, 29, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75067 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 110, 15, 61, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75068 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 111, 77, 63, 122, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75069 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 111, 77, 63, 122, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75070 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 111, 77, 61, 114, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75071 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 13, 61, 114, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75072 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 110, 15, 61, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75073 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 111, 77, 63, 122, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75074 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 111, 77, 63, 122, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75075 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 111, 77, 61, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75076 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 110, 29, 61, 114, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75077 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 13, 61, 114, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75078 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 47, 46, 13, 61, 112, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75079 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 43, 46, 13, 53, 112, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75080 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75081 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 61, 79, 119, 124, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75082 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75083 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 15, 117, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75084 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 123, 63, 95, 127, 127, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s75085 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 63, 95, 125, 119, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75086 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 107, 63, 63, 125, 119, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s75087 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 63, 31, 125, 119, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75088 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 107, 62, 31, 125, 117, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75089 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 107, 62, 31, 125, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75090 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 15, 125, 117, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75091 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 125, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75092 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75093 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75094 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 117, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75095 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75096 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 43, 60, 15, 117, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75097 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 110, 47, 119, 117, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75098 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 46, 47, 117, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75099 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 47, 117, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75100 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 123, 47, 95, 127, 127, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75101 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 123, 45, 95, 127, 126, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75102 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 95, 127, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75103 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 95, 119, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75104 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 59, 45, 79, 119, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75105 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 45, 79, 119, 116, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75106 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 15, 117, 116, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75107 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 111, 119, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75108 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75109 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 111, 119, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75110 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75111 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 44, 15, 117, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75112 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 43, 44, 15, 117, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75113 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 111, 60, 15, 61, 116, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75114 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 15, 125, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75115 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 61, 79, 61, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75116 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 47, 60, 79, 61, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75117 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 47, 60, 15, 61, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75118 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 110, 47, 127, 121, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75119 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 46, 47, 125, 121, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75120 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 47, 125, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s75121 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 110, 47, 127, 121, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75122 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 46, 47, 125, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75123 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 47, 125, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s75124 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 46, 47, 61, 112, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75125 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 127, 45, 95, 63, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75126 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 127, 45, 95, 63, 122, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75127 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 127, 45, 95, 63, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75128 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 79, 63, 122, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75129 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 45, 79, 61, 114, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75130 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 47, 79, 61, 115, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75131 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 45, 79, 61, 114, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75132 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 79, 61, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75133 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 127, 45, 95, 127, 124, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75134 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 63, 45, 79, 127, 124, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75135 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 79, 127, 120, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75136 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 15, 125, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s75137 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 127, 45, 95, 127, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75138 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 63, 45, 79, 127, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75139 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 79, 127, 120, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75140 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 15, 125, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s75141 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 15, 61, 112, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75142 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 47, 44, 15, 61, 112, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75143 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 123, 124, 15, 61, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75144 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 61, 124, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75145 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 63, 63, 117, 123, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s75146 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 111, 63, 31, 117, 123, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s75147 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 111, 62, 31, 117, 121, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75148 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 31, 117, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75149 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 79, 119, 121, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75150 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 117, 121, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75151 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 111, 60, 15, 117, 120, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75152 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s75153 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 123, 124, 15, 61, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75154 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 61, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75155 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 79, 119, 121, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75156 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 63, 63, 117, 123, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s75157 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 111, 63, 31, 117, 123, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s75158 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 111, 62, 31, 117, 121, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75159 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 31, 117, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75160 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 117, 121, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75161 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 111, 60, 15, 117, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75162 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s75163 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 43, 44, 15, 53, 112, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75164 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75165 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75166 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 77, 55, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75167 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 61, 79, 119, 125, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75168 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 125, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75169 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 107, 62, 95, 127, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75170 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 79, 127, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75171 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75172 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 107, 62, 95, 127, 117, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75173 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 79, 127, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75174 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 61, 79, 119, 125, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75175 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 125, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75176 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75177 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 43, 60, 77, 55, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75178 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 110, 109, 119, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75179 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 108, 109, 55, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75180 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 109, 55, 113, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75181 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 59, 45, 79, 119, 125, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75182 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 79, 119, 117, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75183 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 111, 119, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75184 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75185 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 111, 119, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75186 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 59, 45, 79, 119, 125, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75187 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 79, 119, 117, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75188 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75189 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 44, 77, 55, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75190 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 79, 119, 113, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s75191 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 79, 119, 113, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s75192 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 79, 119, 113, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75193 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 77, 55, 113, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75194 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 43, 44, 77, 55, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75195 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 109, 45, 55, 113, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75196 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 59, 45, 45, 119, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75197 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 63, 45, 45, 119, 114, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75198 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 45, 45, 119, 114, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75199 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 45, 45, 55, 112, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75200 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 45, 61, 55, 120, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75201 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 45, 63, 122, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75202 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 45, 55, 120, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75203 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 45, 45, 55, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75204 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 47, 61, 119, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75205 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 45, 61, 119, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75206 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 47, 45, 45, 119, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75207 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 119, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75208 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 47, 45, 45, 119, 114, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75209 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 47, 111, 61, 119, 121, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75210 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 111, 61, 119, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75211 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 55, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s75212 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 47, 111, 61, 119, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75213 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 111, 61, 119, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75214 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 55, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s75215 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 47, 45, 45, 55, 112, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75216 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 59, 45, 45, 119, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75217 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 61, 45, 119, 114, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75218 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 47, 61, 119, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75219 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 61, 119, 114, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75220 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 119, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75221 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨87, 107, 47, 61, 127, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75222 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 45, 127, 115, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75223 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 45, 127, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75224 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s75225 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨87, 107, 47, 61, 127, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75226 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 45, 127, 115, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75227 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 45, 127, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75228 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 59, 45, 45, 119, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75229 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 61, 45, 119, 114, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75230 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 47, 61, 119, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75231 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 61, 119, 114, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75232 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 119, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75233 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s75234 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 43, 45, 45, 55, 112, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75235 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 123, 63, 93, 63, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75236 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 61, 93, 63, 122, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75237 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 29, 63, 122, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75238 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 29, 55, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75239 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 61, 29, 55, 120, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75240 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s75241 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 123, 63, 93, 63, 123, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75242 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 61, 93, 63, 122, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75243 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 29, 63, 122, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75244 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 29, 55, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75245 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 61, 29, 55, 120, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75246 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s75247 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 43, 44, 13, 55, 112, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75248 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 111, 61, 61, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75249 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 111, 47, 61, 61, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75250 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 47, 47, 61, 125, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75251 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 47, 47, 61, 61, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75252 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 47, 45, 125, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75253 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 47, 45, 125, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75254 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 47, 45, 61, 112, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75255 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 111, 111, 61, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75256 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 47, 61, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75257 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 63, 109, 47, 61, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75258 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 109, 47, 61, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75259 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 47, 125, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75260 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 47, 125, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75261 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 47, 61, 112, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75262 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 109, 45, 63, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75263 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 63, 45, 45, 127, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75264 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 127, 114, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75265 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 63, 45, 45, 63, 112, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75266 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 111, 45, 61, 63, 116, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75267 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 45, 45, 63, 116, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75268 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 111, 45, 45, 63, 116, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75269 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 63, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75270 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 63, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75271 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 47, 45, 45, 63, 112, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75272 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s75273 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 63, 45, 45, 127, 114, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75274 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 127, 114, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75275 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 109, 45, 63, 113, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75276 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 63, 45, 45, 63, 112, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75277 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 45, 45, 63, 116, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75278 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 111, 45, 61, 63, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75279 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 111, 45, 45, 63, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75280 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 63, 113, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75281 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 63, 113, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75282 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 47, 45, 45, 63, 112, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75283 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 111, 47, 61, 61, 116, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75284 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 47, 47, 61, 125, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75285 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 111, 61, 61, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75286 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 47, 47, 61, 61, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75287 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 47, 45, 125, 120, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75288 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 47, 45, 125, 120, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75289 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 47, 45, 61, 112, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75290 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 63, 109, 47, 61, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75291 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 111, 111, 61, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75292 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 47, 61, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75293 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 109, 47, 61, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75294 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 47, 125, 120, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75295 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 47, 125, 120, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75296 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 47, 61, 112, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75297 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s75298 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 43, 44, 13, 53, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s75299 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75300 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 61, 79, 119, 124, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75301 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75302 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 15, 117, 124, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75303 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 123, 63, 95, 127, 127, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s75304 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 63, 95, 125, 119, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75305 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 107, 63, 63, 125, 119, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s75306 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 63, 31, 125, 119, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75307 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 107, 62, 31, 125, 117, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75308 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 107, 62, 31, 125, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75309 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 15, 125, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75310 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 125, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75311 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75312 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75313 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 117, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75314 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75315 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 43, 60, 15, 117, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75316 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 110, 47, 119, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75317 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 46, 47, 117, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75318 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 47, 117, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75319 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 123, 47, 95, 127, 127, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75320 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 123, 45, 95, 127, 126, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75321 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 95, 127, 126, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75322 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 95, 119, 124, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75323 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 59, 45, 79, 119, 124, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75324 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 45, 79, 119, 116, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75325 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 15, 117, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75326 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 111, 119, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75327 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75328 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 111, 119, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75329 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75330 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 44, 15, 117, 116, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75331 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 43, 44, 15, 117, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75332 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 61, 79, 61, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75333 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 47, 60, 79, 61, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75334 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 111, 60, 15, 61, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75335 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 15, 125, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75336 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 47, 60, 15, 61, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75337 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 110, 47, 127, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75338 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 46, 47, 125, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75339 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 47, 125, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75340 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 110, 47, 127, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75341 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 46, 47, 125, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75342 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 47, 125, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75343 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 46, 47, 61, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75344 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 47, 79, 61, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75345 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 45, 79, 61, 114, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75346 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 127, 45, 95, 63, 126, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75347 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 127, 45, 95, 63, 122, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75348 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 127, 45, 95, 63, 122, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75349 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 79, 63, 122, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75350 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 45, 79, 61, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75351 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 79, 61, 114, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75352 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 127, 45, 95, 127, 124, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75353 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 63, 45, 79, 127, 124, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75354 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 79, 127, 120, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75355 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 15, 125, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75356 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 127, 45, 95, 127, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75357 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 63, 45, 79, 127, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75358 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 79, 127, 120, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75359 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 15, 125, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75360 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 15, 61, 112, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75361 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 47, 44, 15, 61, 112, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75362 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 79, 119, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75363 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 63, 63, 117, 123, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s75364 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 111, 63, 31, 117, 123, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s75365 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 111, 62, 31, 117, 121, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75366 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 31, 117, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75367 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 117, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75368 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 111, 60, 15, 117, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75369 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 123, 124, 15, 61, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75370 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 61, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75371 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s75372 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 63, 63, 117, 123, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s75373 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 111, 63, 31, 117, 123, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s75374 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 111, 62, 31, 117, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75375 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 31, 117, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75376 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 79, 119, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75377 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 117, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75378 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 111, 60, 15, 117, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75379 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 123, 124, 15, 61, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75380 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 61, 124, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75381 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s75382 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 43, 44, 15, 53, 112, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75383 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 79, 119, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s75384 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 79, 119, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s75385 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 79, 119, 113, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75386 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 77, 55, 113, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75387 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75388 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75389 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 77, 55, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75390 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 61, 79, 119, 125, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75391 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75392 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 107, 62, 95, 127, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75393 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 79, 127, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75394 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75395 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 107, 62, 95, 127, 117, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75396 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 79, 127, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75397 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 61, 79, 119, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75398 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75399 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75400 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 43, 60, 77, 55, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75401 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 110, 109, 119, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75402 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 108, 109, 55, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75403 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 109, 55, 113, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75404 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 59, 45, 79, 119, 125, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75405 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 79, 119, 117, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75406 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 111, 119, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75407 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75408 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 111, 119, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75409 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 59, 45, 79, 119, 125, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75410 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 79, 119, 117, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75411 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75412 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 44, 77, 55, 113, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75413 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 43, 44, 77, 55, 113, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75414 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 59, 45, 45, 119, 114, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75415 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 63, 45, 45, 119, 114, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75416 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 45, 45, 119, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75417 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 109, 45, 55, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75418 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 45, 45, 55, 112, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75419 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 45, 63, 122, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75420 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 45, 55, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75421 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 45, 61, 55, 120, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75422 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 45, 45, 55, 120, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75423 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 47, 45, 45, 119, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75424 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 119, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75425 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 47, 61, 119, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75426 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 45, 61, 119, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75427 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 47, 45, 45, 119, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75428 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 47, 111, 61, 119, 121, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75429 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 111, 61, 119, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75430 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 55, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75431 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 47, 111, 61, 119, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75432 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 111, 61, 119, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75433 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 55, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75434 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 47, 45, 45, 55, 112, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75435 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 61, 45, 119, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75436 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 47, 61, 119, 115, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75437 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 61, 119, 114, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75438 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 119, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75439 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 59, 45, 45, 119, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75440 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨87, 107, 47, 61, 127, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75441 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 45, 127, 115, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75442 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 45, 127, 114, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75443 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75444 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨87, 107, 47, 61, 127, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75445 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 45, 127, 115, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75446 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 45, 127, 114, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75447 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 61, 45, 119, 114, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75448 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 47, 61, 119, 115, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75449 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 61, 119, 114, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75450 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 119, 114, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75451 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 59, 45, 45, 119, 114, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75452 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75453 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 43, 45, 45, 55, 112, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75454 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 123, 63, 93, 63, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75455 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 61, 93, 63, 122, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75456 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 29, 63, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75457 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 29, 55, 120, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75458 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 61, 29, 55, 120, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75459 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s75460 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 123, 63, 93, 63, 123, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75461 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 61, 93, 63, 122, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75462 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 29, 63, 122, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75463 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 29, 55, 120, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75464 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 61, 29, 55, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75465 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s75466 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 43, 44, 13, 55, 112, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75467 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 123, 47, 93, 63, 123, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75468 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 123, 47, 93, 61, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75469 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 123, 47, 125, 61, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75470 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 47, 93, 61, 115, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75471 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 123, 46, 93, 61, 113, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75472 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 59, 46, 77, 61, 113, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75473 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 46, 77, 53, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75474 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 59, 47, 15, 117, 116, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75475 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 47, 15, 117, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75476 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 126, 45, 127, 126, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75477 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 123, 126, 45, 119, 124, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75478 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 59, 110, 45, 119, 124, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75479 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 110, 45, 119, 117, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75480 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 110, 45, 119, 116, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75481 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 45, 117, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75482 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 46, 13, 117, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75483 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 126, 15, 61, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s75484 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 127, 126, 15, 117, 115, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s75485 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 123, 126, 15, 53, 115, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75486 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 123, 127, 29, 55, 118, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s75487 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 123, 126, 13, 55, 118, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s75488 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 126, 13, 53, 114, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75489 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 123, 111, 93, 55, 118, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s75490 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 59, 111, 77, 55, 118, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s75491 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 123, 111, 93, 55, 118, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s75492 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 59, 111, 77, 55, 118, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s75493 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 110, 13, 53, 114, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75494 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 123, 126, 45, 63, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75495 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 126, 45, 61, 114, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75496 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 110, 45, 61, 114, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75497 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 123, 126, 45, 55, 126, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s75498 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 123, 126, 45, 55, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75499 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 110, 45, 55, 118, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode75000 : safe 10 7 s75000 = true := by
  have hcenter00 : center s75000 0 false = none := by rfl
  have hcenter01 : center s75000 0 true = none := by rfl
  have hcenter10 : center s75000 1 false = none := by rfl
  have hcenter11 : center s75000 1 true = none := by rfl
  have hcenter20 : center s75000 2 false = none := by rfl
  have hcenter21 : center s75000 2 true = some s74999 := by rfl
  have hpaired00 : paired s75000 false false = none := by rfl
  have hpaired01 : paired s75000 false true = none := by rfl
  have hpaired10 : paired s75000 true false = none := by rfl
  have hpaired11 : paired s75000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75001 : safe 10 9 s75001 = true := by
  have hcenter00 : center s75001 0 false = none := by rfl
  have hcenter01 : center s75001 0 true = none := by rfl
  have hcenter10 : center s75001 1 false = some s74996 := by rfl
  have hcenter11 : center s75001 1 true = none := by rfl
  have hcenter20 : center s75001 2 false = none := by rfl
  have hcenter21 : center s75001 2 true = none := by rfl
  have hpaired00 : paired s75001 false false = some s74998 := by rfl
  have hpaired01 : paired s75001 false true = some s75000 := by rfl
  have hpaired10 : paired s75001 true false = none := by rfl
  have hpaired11 : paired s75001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74998) (optionAll_some_eq hpaired01 safeNode75000) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75002 : safe 10 6 s75002 = true := by
  have hcenter00 : center s75002 0 false = none := by rfl
  have hcenter01 : center s75002 0 true = none := by rfl
  have hcenter10 : center s75002 1 false = none := by rfl
  have hcenter11 : center s75002 1 true = none := by rfl
  have hcenter20 : center s75002 2 false = none := by rfl
  have hcenter21 : center s75002 2 true = none := by rfl
  have hpaired00 : paired s75002 false false = none := by rfl
  have hpaired01 : paired s75002 false true = none := by rfl
  have hpaired10 : paired s75002 true false = none := by rfl
  have hpaired11 : paired s75002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75003 : safe 10 7 s75003 = true := by
  have hcenter00 : center s75003 0 false = none := by rfl
  have hcenter01 : center s75003 0 true = some s75002 := by rfl
  have hcenter10 : center s75003 1 false = none := by rfl
  have hcenter11 : center s75003 1 true = none := by rfl
  have hcenter20 : center s75003 2 false = none := by rfl
  have hcenter21 : center s75003 2 true = none := by rfl
  have hpaired00 : paired s75003 false false = none := by rfl
  have hpaired01 : paired s75003 false true = none := by rfl
  have hpaired10 : paired s75003 true false = none := by rfl
  have hpaired11 : paired s75003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75004 : safe 10 8 s75004 = true := by
  have hcenter00 : center s75004 0 false = none := by rfl
  have hcenter01 : center s75004 0 true = none := by rfl
  have hcenter10 : center s75004 1 false = some s75003 := by rfl
  have hcenter11 : center s75004 1 true = none := by rfl
  have hcenter20 : center s75004 2 false = none := by rfl
  have hcenter21 : center s75004 2 true = none := by rfl
  have hpaired00 : paired s75004 false false = none := by rfl
  have hpaired01 : paired s75004 false true = none := by rfl
  have hpaired10 : paired s75004 true false = none := by rfl
  have hpaired11 : paired s75004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75003) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75005 : safe 10 6 s75005 = true := by
  have hcenter00 : center s75005 0 false = none := by rfl
  have hcenter01 : center s75005 0 true = none := by rfl
  have hcenter10 : center s75005 1 false = none := by rfl
  have hcenter11 : center s75005 1 true = none := by rfl
  have hcenter20 : center s75005 2 false = none := by rfl
  have hcenter21 : center s75005 2 true = none := by rfl
  have hpaired00 : paired s75005 false false = none := by rfl
  have hpaired01 : paired s75005 false true = none := by rfl
  have hpaired10 : paired s75005 true false = none := by rfl
  have hpaired11 : paired s75005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75006 : safe 10 7 s75006 = true := by
  have hcenter00 : center s75006 0 false = none := by rfl
  have hcenter01 : center s75006 0 true = none := by rfl
  have hcenter10 : center s75006 1 false = some s75005 := by rfl
  have hcenter11 : center s75006 1 true = none := by rfl
  have hcenter20 : center s75006 2 false = none := by rfl
  have hcenter21 : center s75006 2 true = none := by rfl
  have hpaired00 : paired s75006 false false = none := by rfl
  have hpaired01 : paired s75006 false true = none := by rfl
  have hpaired10 : paired s75006 true false = none := by rfl
  have hpaired11 : paired s75006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75005) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75007 : safe 10 8 s75007 = true := by
  have hcenter00 : center s75007 0 false = none := by rfl
  have hcenter01 : center s75007 0 true = some s75006 := by rfl
  have hcenter10 : center s75007 1 false = none := by rfl
  have hcenter11 : center s75007 1 true = none := by rfl
  have hcenter20 : center s75007 2 false = none := by rfl
  have hcenter21 : center s75007 2 true = none := by rfl
  have hpaired00 : paired s75007 false false = none := by rfl
  have hpaired01 : paired s75007 false true = none := by rfl
  have hpaired10 : paired s75007 true false = none := by rfl
  have hpaired11 : paired s75007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75008 : safe 10 9 s75008 = true := by
  have hcenter00 : center s75008 0 false = some s75004 := by rfl
  have hcenter01 : center s75008 0 true = none := by rfl
  have hcenter10 : center s75008 1 false = none := by rfl
  have hcenter11 : center s75008 1 true = some s75007 := by rfl
  have hcenter20 : center s75008 2 false = none := by rfl
  have hcenter21 : center s75008 2 true = none := by rfl
  have hpaired00 : paired s75008 false false = none := by rfl
  have hpaired01 : paired s75008 false true = none := by rfl
  have hpaired10 : paired s75008 true false = none := by rfl
  have hpaired11 : paired s75008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75009 : safe 10 10 s75009 = true := by
  have hcenter00 : center s75009 0 false = some s75001 := by rfl
  have hcenter01 : center s75009 0 true = none := by rfl
  have hcenter10 : center s75009 1 false = none := by rfl
  have hcenter11 : center s75009 1 true = none := by rfl
  have hcenter20 : center s75009 2 false = some s75008 := by rfl
  have hcenter21 : center s75009 2 true = none := by rfl
  have hpaired00 : paired s75009 false false = none := by rfl
  have hpaired01 : paired s75009 false true = none := by rfl
  have hpaired10 : paired s75009 true false = none := by rfl
  have hpaired11 : paired s75009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75010 : safe 10 5 s75010 = true := by
  have hcenter00 : center s75010 0 false = none := by rfl
  have hcenter01 : center s75010 0 true = none := by rfl
  have hcenter10 : center s75010 1 false = none := by rfl
  have hcenter11 : center s75010 1 true = none := by rfl
  have hcenter20 : center s75010 2 false = none := by rfl
  have hcenter21 : center s75010 2 true = none := by rfl
  have hpaired00 : paired s75010 false false = none := by rfl
  have hpaired01 : paired s75010 false true = none := by rfl
  have hpaired10 : paired s75010 true false = none := by rfl
  have hpaired11 : paired s75010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75011 : safe 10 6 s75011 = true := by
  have hcenter00 : center s75011 0 false = none := by rfl
  have hcenter01 : center s75011 0 true = none := by rfl
  have hcenter10 : center s75011 1 false = none := by rfl
  have hcenter11 : center s75011 1 true = some s75010 := by rfl
  have hcenter20 : center s75011 2 false = none := by rfl
  have hcenter21 : center s75011 2 true = none := by rfl
  have hpaired00 : paired s75011 false false = none := by rfl
  have hpaired01 : paired s75011 false true = none := by rfl
  have hpaired10 : paired s75011 true false = none := by rfl
  have hpaired11 : paired s75011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75012 : safe 10 6 s75012 = true := by
  have hcenter00 : center s75012 0 false = none := by rfl
  have hcenter01 : center s75012 0 true = none := by rfl
  have hcenter10 : center s75012 1 false = none := by rfl
  have hcenter11 : center s75012 1 true = none := by rfl
  have hcenter20 : center s75012 2 false = none := by rfl
  have hcenter21 : center s75012 2 true = none := by rfl
  have hpaired00 : paired s75012 false false = none := by rfl
  have hpaired01 : paired s75012 false true = none := by rfl
  have hpaired10 : paired s75012 true false = none := by rfl
  have hpaired11 : paired s75012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75013 : safe 10 7 s75013 = true := by
  have hcenter00 : center s75013 0 false = some s75011 := by rfl
  have hcenter01 : center s75013 0 true = none := by rfl
  have hcenter10 : center s75013 1 false = none := by rfl
  have hcenter11 : center s75013 1 true = none := by rfl
  have hcenter20 : center s75013 2 false = some s75012 := by rfl
  have hcenter21 : center s75013 2 true = none := by rfl
  have hpaired00 : paired s75013 false false = none := by rfl
  have hpaired01 : paired s75013 false true = none := by rfl
  have hpaired10 : paired s75013 true false = none := by rfl
  have hpaired11 : paired s75013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75014 : safe 10 8 s75014 = true := by
  have hcenter00 : center s75014 0 false = none := by rfl
  have hcenter01 : center s75014 0 true = none := by rfl
  have hcenter10 : center s75014 1 false = some s75013 := by rfl
  have hcenter11 : center s75014 1 true = none := by rfl
  have hcenter20 : center s75014 2 false = none := by rfl
  have hcenter21 : center s75014 2 true = none := by rfl
  have hpaired00 : paired s75014 false false = none := by rfl
  have hpaired01 : paired s75014 false true = none := by rfl
  have hpaired10 : paired s75014 true false = none := by rfl
  have hpaired11 : paired s75014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75015 : safe 10 9 s75015 = true := by
  have hcenter00 : center s75015 0 false = none := by rfl
  have hcenter01 : center s75015 0 true = none := by rfl
  have hcenter10 : center s75015 1 false = none := by rfl
  have hcenter11 : center s75015 1 true = none := by rfl
  have hcenter20 : center s75015 2 false = some s75014 := by rfl
  have hcenter21 : center s75015 2 true = none := by rfl
  have hpaired00 : paired s75015 false false = none := by rfl
  have hpaired01 : paired s75015 false true = none := by rfl
  have hpaired10 : paired s75015 true false = none := by rfl
  have hpaired11 : paired s75015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75016 : safe 10 10 s75016 = true := by
  have hcenter00 : center s75016 0 false = some s75015 := by rfl
  have hcenter01 : center s75016 0 true = none := by rfl
  have hcenter10 : center s75016 1 false = none := by rfl
  have hcenter11 : center s75016 1 true = none := by rfl
  have hcenter20 : center s75016 2 false = none := by rfl
  have hcenter21 : center s75016 2 true = none := by rfl
  have hpaired00 : paired s75016 false false = none := by rfl
  have hpaired01 : paired s75016 false true = none := by rfl
  have hpaired10 : paired s75016 true false = none := by rfl
  have hpaired11 : paired s75016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75017 : safe 10 8 s75017 = true := by
  have hcenter00 : center s75017 0 false = none := by rfl
  have hcenter01 : center s75017 0 true = none := by rfl
  have hcenter10 : center s75017 1 false = none := by rfl
  have hcenter11 : center s75017 1 true = none := by rfl
  have hcenter20 : center s75017 2 false = none := by rfl
  have hcenter21 : center s75017 2 true = none := by rfl
  have hpaired00 : paired s75017 false false = none := by rfl
  have hpaired01 : paired s75017 false true = none := by rfl
  have hpaired10 : paired s75017 true false = none := by rfl
  have hpaired11 : paired s75017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75018 : safe 10 9 s75018 = true := by
  have hcenter00 : center s75018 0 false = some s75017 := by rfl
  have hcenter01 : center s75018 0 true = none := by rfl
  have hcenter10 : center s75018 1 false = none := by rfl
  have hcenter11 : center s75018 1 true = none := by rfl
  have hcenter20 : center s75018 2 false = none := by rfl
  have hcenter21 : center s75018 2 true = none := by rfl
  have hpaired00 : paired s75018 false false = none := by rfl
  have hpaired01 : paired s75018 false true = none := by rfl
  have hpaired10 : paired s75018 true false = none := by rfl
  have hpaired11 : paired s75018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75019 : safe 10 5 s75019 = true := by
  have hcenter00 : center s75019 0 false = none := by rfl
  have hcenter01 : center s75019 0 true = none := by rfl
  have hcenter10 : center s75019 1 false = none := by rfl
  have hcenter11 : center s75019 1 true = none := by rfl
  have hcenter20 : center s75019 2 false = none := by rfl
  have hcenter21 : center s75019 2 true = none := by rfl
  have hpaired00 : paired s75019 false false = none := by rfl
  have hpaired01 : paired s75019 false true = none := by rfl
  have hpaired10 : paired s75019 true false = none := by rfl
  have hpaired11 : paired s75019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75020 : safe 10 6 s75020 = true := by
  have hcenter00 : center s75020 0 false = none := by rfl
  have hcenter01 : center s75020 0 true = some s75019 := by rfl
  have hcenter10 : center s75020 1 false = none := by rfl
  have hcenter11 : center s75020 1 true = none := by rfl
  have hcenter20 : center s75020 2 false = none := by rfl
  have hcenter21 : center s75020 2 true = none := by rfl
  have hpaired00 : paired s75020 false false = none := by rfl
  have hpaired01 : paired s75020 false true = none := by rfl
  have hpaired10 : paired s75020 true false = none := by rfl
  have hpaired11 : paired s75020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75019) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75021 : safe 10 7 s75021 = true := by
  have hcenter00 : center s75021 0 false = none := by rfl
  have hcenter01 : center s75021 0 true = none := by rfl
  have hcenter10 : center s75021 1 false = none := by rfl
  have hcenter11 : center s75021 1 true = none := by rfl
  have hcenter20 : center s75021 2 false = none := by rfl
  have hcenter21 : center s75021 2 true = some s75020 := by rfl
  have hpaired00 : paired s75021 false false = none := by rfl
  have hpaired01 : paired s75021 false true = none := by rfl
  have hpaired10 : paired s75021 true false = none := by rfl
  have hpaired11 : paired s75021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75022 : safe 10 7 s75022 = true := by
  have hcenter00 : center s75022 0 false = none := by rfl
  have hcenter01 : center s75022 0 true = none := by rfl
  have hcenter10 : center s75022 1 false = none := by rfl
  have hcenter11 : center s75022 1 true = none := by rfl
  have hcenter20 : center s75022 2 false = none := by rfl
  have hcenter21 : center s75022 2 true = none := by rfl
  have hpaired00 : paired s75022 false false = none := by rfl
  have hpaired01 : paired s75022 false true = none := by rfl
  have hpaired10 : paired s75022 true false = none := by rfl
  have hpaired11 : paired s75022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75023 : safe 10 8 s75023 = true := by
  have hcenter00 : center s75023 0 false = some s75021 := by rfl
  have hcenter01 : center s75023 0 true = none := by rfl
  have hcenter10 : center s75023 1 false = some s75022 := by rfl
  have hcenter11 : center s75023 1 true = none := by rfl
  have hcenter20 : center s75023 2 false = none := by rfl
  have hcenter21 : center s75023 2 true = none := by rfl
  have hpaired00 : paired s75023 false false = none := by rfl
  have hpaired01 : paired s75023 false true = none := by rfl
  have hpaired10 : paired s75023 true false = none := by rfl
  have hpaired11 : paired s75023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75021) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75022) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75024 : safe 10 9 s75024 = true := by
  have hcenter00 : center s75024 0 false = none := by rfl
  have hcenter01 : center s75024 0 true = none := by rfl
  have hcenter10 : center s75024 1 false = none := by rfl
  have hcenter11 : center s75024 1 true = none := by rfl
  have hcenter20 : center s75024 2 false = some s75023 := by rfl
  have hcenter21 : center s75024 2 true = none := by rfl
  have hpaired00 : paired s75024 false false = none := by rfl
  have hpaired01 : paired s75024 false true = none := by rfl
  have hpaired10 : paired s75024 true false = none := by rfl
  have hpaired11 : paired s75024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75025 : safe 10 10 s75025 = true := by
  have hcenter00 : center s75025 0 false = none := by rfl
  have hcenter01 : center s75025 0 true = none := by rfl
  have hcenter10 : center s75025 1 false = some s75018 := by rfl
  have hcenter11 : center s75025 1 true = some s75024 := by rfl
  have hcenter20 : center s75025 2 false = none := by rfl
  have hcenter21 : center s75025 2 true = none := by rfl
  have hpaired00 : paired s75025 false false = none := by rfl
  have hpaired01 : paired s75025 false true = none := by rfl
  have hpaired10 : paired s75025 true false = none := by rfl
  have hpaired11 : paired s75025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75018) (optionAll_some_eq hcenter11 safeNode75024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75026 : safe 10 11 s75026 = true := by
  have hcenter00 : center s75026 0 false = none := by rfl
  have hcenter01 : center s75026 0 true = none := by rfl
  have hcenter10 : center s75026 1 false = some s75009 := by rfl
  have hcenter11 : center s75026 1 true = none := by rfl
  have hcenter20 : center s75026 2 false = some s75016 := by rfl
  have hcenter21 : center s75026 2 true = some s75025 := by rfl
  have hpaired00 : paired s75026 false false = none := by rfl
  have hpaired01 : paired s75026 false true = none := by rfl
  have hpaired10 : paired s75026 true false = none := by rfl
  have hpaired11 : paired s75026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75009) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75016) (optionAll_some_eq hcenter21 safeNode75025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75027 : safe 10 8 s75027 = true := by
  have hcenter00 : center s75027 0 false = none := by rfl
  have hcenter01 : center s75027 0 true = none := by rfl
  have hcenter10 : center s75027 1 false = none := by rfl
  have hcenter11 : center s75027 1 true = none := by rfl
  have hcenter20 : center s75027 2 false = none := by rfl
  have hcenter21 : center s75027 2 true = none := by rfl
  have hpaired00 : paired s75027 false false = none := by rfl
  have hpaired01 : paired s75027 false true = none := by rfl
  have hpaired10 : paired s75027 true false = none := by rfl
  have hpaired11 : paired s75027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75028 : safe 10 8 s75028 = true := by
  have hcenter00 : center s75028 0 false = none := by rfl
  have hcenter01 : center s75028 0 true = none := by rfl
  have hcenter10 : center s75028 1 false = none := by rfl
  have hcenter11 : center s75028 1 true = none := by rfl
  have hcenter20 : center s75028 2 false = none := by rfl
  have hcenter21 : center s75028 2 true = none := by rfl
  have hpaired00 : paired s75028 false false = none := by rfl
  have hpaired01 : paired s75028 false true = none := by rfl
  have hpaired10 : paired s75028 true false = none := by rfl
  have hpaired11 : paired s75028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75029 : safe 10 9 s75029 = true := by
  have hcenter00 : center s75029 0 false = some s75027 := by rfl
  have hcenter01 : center s75029 0 true = some s75028 := by rfl
  have hcenter10 : center s75029 1 false = none := by rfl
  have hcenter11 : center s75029 1 true = none := by rfl
  have hcenter20 : center s75029 2 false = none := by rfl
  have hcenter21 : center s75029 2 true = none := by rfl
  have hpaired00 : paired s75029 false false = none := by rfl
  have hpaired01 : paired s75029 false true = none := by rfl
  have hpaired10 : paired s75029 true false = none := by rfl
  have hpaired11 : paired s75029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75027) (optionAll_some_eq hcenter01 safeNode75028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75030 : safe 10 10 s75030 = true := by
  have hcenter00 : center s75030 0 false = none := by rfl
  have hcenter01 : center s75030 0 true = none := by rfl
  have hcenter10 : center s75030 1 false = none := by rfl
  have hcenter11 : center s75030 1 true = none := by rfl
  have hcenter20 : center s75030 2 false = some s75029 := by rfl
  have hcenter21 : center s75030 2 true = none := by rfl
  have hpaired00 : paired s75030 false false = none := by rfl
  have hpaired01 : paired s75030 false true = none := by rfl
  have hpaired10 : paired s75030 true false = none := by rfl
  have hpaired11 : paired s75030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75031 : safe 10 11 s75031 = true := by
  have hcenter00 : center s75031 0 false = none := by rfl
  have hcenter01 : center s75031 0 true = none := by rfl
  have hcenter10 : center s75031 1 false = none := by rfl
  have hcenter11 : center s75031 1 true = some s75030 := by rfl
  have hcenter20 : center s75031 2 false = none := by rfl
  have hcenter21 : center s75031 2 true = none := by rfl
  have hpaired00 : paired s75031 false false = none := by rfl
  have hpaired01 : paired s75031 false true = none := by rfl
  have hpaired10 : paired s75031 true false = none := by rfl
  have hpaired11 : paired s75031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75032 : safe 10 8 s75032 = true := by
  have hcenter00 : center s75032 0 false = none := by rfl
  have hcenter01 : center s75032 0 true = none := by rfl
  have hcenter10 : center s75032 1 false = none := by rfl
  have hcenter11 : center s75032 1 true = none := by rfl
  have hcenter20 : center s75032 2 false = none := by rfl
  have hcenter21 : center s75032 2 true = none := by rfl
  have hpaired00 : paired s75032 false false = none := by rfl
  have hpaired01 : paired s75032 false true = none := by rfl
  have hpaired10 : paired s75032 true false = none := by rfl
  have hpaired11 : paired s75032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75033 : safe 10 8 s75033 = true := by
  have hcenter00 : center s75033 0 false = none := by rfl
  have hcenter01 : center s75033 0 true = none := by rfl
  have hcenter10 : center s75033 1 false = none := by rfl
  have hcenter11 : center s75033 1 true = none := by rfl
  have hcenter20 : center s75033 2 false = none := by rfl
  have hcenter21 : center s75033 2 true = none := by rfl
  have hpaired00 : paired s75033 false false = none := by rfl
  have hpaired01 : paired s75033 false true = none := by rfl
  have hpaired10 : paired s75033 true false = none := by rfl
  have hpaired11 : paired s75033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75034 : safe 10 9 s75034 = true := by
  have hcenter00 : center s75034 0 false = some s75032 := by rfl
  have hcenter01 : center s75034 0 true = some s75033 := by rfl
  have hcenter10 : center s75034 1 false = none := by rfl
  have hcenter11 : center s75034 1 true = none := by rfl
  have hcenter20 : center s75034 2 false = none := by rfl
  have hcenter21 : center s75034 2 true = none := by rfl
  have hpaired00 : paired s75034 false false = none := by rfl
  have hpaired01 : paired s75034 false true = none := by rfl
  have hpaired10 : paired s75034 true false = none := by rfl
  have hpaired11 : paired s75034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75032) (optionAll_some_eq hcenter01 safeNode75033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75035 : safe 10 9 s75035 = true := by
  have hcenter00 : center s75035 0 false = none := by rfl
  have hcenter01 : center s75035 0 true = none := by rfl
  have hcenter10 : center s75035 1 false = none := by rfl
  have hcenter11 : center s75035 1 true = none := by rfl
  have hcenter20 : center s75035 2 false = none := by rfl
  have hcenter21 : center s75035 2 true = none := by rfl
  have hpaired00 : paired s75035 false false = none := by rfl
  have hpaired01 : paired s75035 false true = none := by rfl
  have hpaired10 : paired s75035 true false = none := by rfl
  have hpaired11 : paired s75035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75036 : safe 10 10 s75036 = true := by
  have hcenter00 : center s75036 0 false = none := by rfl
  have hcenter01 : center s75036 0 true = none := by rfl
  have hcenter10 : center s75036 1 false = none := by rfl
  have hcenter11 : center s75036 1 true = some s75034 := by rfl
  have hcenter20 : center s75036 2 false = none := by rfl
  have hcenter21 : center s75036 2 true = some s75035 := by rfl
  have hpaired00 : paired s75036 false false = none := by rfl
  have hpaired01 : paired s75036 false true = none := by rfl
  have hpaired10 : paired s75036 true false = none := by rfl
  have hpaired11 : paired s75036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75034) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75037 : safe 10 8 s75037 = true := by
  have hcenter00 : center s75037 0 false = none := by rfl
  have hcenter01 : center s75037 0 true = none := by rfl
  have hcenter10 : center s75037 1 false = none := by rfl
  have hcenter11 : center s75037 1 true = none := by rfl
  have hcenter20 : center s75037 2 false = none := by rfl
  have hcenter21 : center s75037 2 true = none := by rfl
  have hpaired00 : paired s75037 false false = none := by rfl
  have hpaired01 : paired s75037 false true = none := by rfl
  have hpaired10 : paired s75037 true false = none := by rfl
  have hpaired11 : paired s75037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75038 : safe 10 7 s75038 = true := by
  have hcenter00 : center s75038 0 false = none := by rfl
  have hcenter01 : center s75038 0 true = none := by rfl
  have hcenter10 : center s75038 1 false = none := by rfl
  have hcenter11 : center s75038 1 true = none := by rfl
  have hcenter20 : center s75038 2 false = none := by rfl
  have hcenter21 : center s75038 2 true = none := by rfl
  have hpaired00 : paired s75038 false false = none := by rfl
  have hpaired01 : paired s75038 false true = none := by rfl
  have hpaired10 : paired s75038 true false = none := by rfl
  have hpaired11 : paired s75038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75039 : safe 10 8 s75039 = true := by
  have hcenter00 : center s75039 0 false = none := by rfl
  have hcenter01 : center s75039 0 true = some s75038 := by rfl
  have hcenter10 : center s75039 1 false = none := by rfl
  have hcenter11 : center s75039 1 true = none := by rfl
  have hcenter20 : center s75039 2 false = none := by rfl
  have hcenter21 : center s75039 2 true = none := by rfl
  have hpaired00 : paired s75039 false false = none := by rfl
  have hpaired01 : paired s75039 false true = none := by rfl
  have hpaired10 : paired s75039 true false = none := by rfl
  have hpaired11 : paired s75039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75040 : safe 10 7 s75040 = true := by
  have hcenter00 : center s75040 0 false = none := by rfl
  have hcenter01 : center s75040 0 true = none := by rfl
  have hcenter10 : center s75040 1 false = none := by rfl
  have hcenter11 : center s75040 1 true = none := by rfl
  have hcenter20 : center s75040 2 false = none := by rfl
  have hcenter21 : center s75040 2 true = none := by rfl
  have hpaired00 : paired s75040 false false = none := by rfl
  have hpaired01 : paired s75040 false true = none := by rfl
  have hpaired10 : paired s75040 true false = none := by rfl
  have hpaired11 : paired s75040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75041 : safe 10 8 s75041 = true := by
  have hcenter00 : center s75041 0 false = none := by rfl
  have hcenter01 : center s75041 0 true = some s75040 := by rfl
  have hcenter10 : center s75041 1 false = none := by rfl
  have hcenter11 : center s75041 1 true = none := by rfl
  have hcenter20 : center s75041 2 false = none := by rfl
  have hcenter21 : center s75041 2 true = none := by rfl
  have hpaired00 : paired s75041 false false = none := by rfl
  have hpaired01 : paired s75041 false true = none := by rfl
  have hpaired10 : paired s75041 true false = none := by rfl
  have hpaired11 : paired s75041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75042 : safe 10 8 s75042 = true := by
  have hcenter00 : center s75042 0 false = none := by rfl
  have hcenter01 : center s75042 0 true = none := by rfl
  have hcenter10 : center s75042 1 false = none := by rfl
  have hcenter11 : center s75042 1 true = none := by rfl
  have hcenter20 : center s75042 2 false = none := by rfl
  have hcenter21 : center s75042 2 true = none := by rfl
  have hpaired00 : paired s75042 false false = none := by rfl
  have hpaired01 : paired s75042 false true = none := by rfl
  have hpaired10 : paired s75042 true false = none := by rfl
  have hpaired11 : paired s75042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75043 : safe 10 9 s75043 = true := by
  have hcenter00 : center s75043 0 false = none := by rfl
  have hcenter01 : center s75043 0 true = none := by rfl
  have hcenter10 : center s75043 1 false = some s75037 := by rfl
  have hcenter11 : center s75043 1 true = some s75039 := by rfl
  have hcenter20 : center s75043 2 false = some s75041 := by rfl
  have hcenter21 : center s75043 2 true = some s75042 := by rfl
  have hpaired00 : paired s75043 false false = none := by rfl
  have hpaired01 : paired s75043 false true = none := by rfl
  have hpaired10 : paired s75043 true false = none := by rfl
  have hpaired11 : paired s75043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75037) (optionAll_some_eq hcenter11 safeNode75039) (optionAll_some_eq hcenter20 safeNode75041) (optionAll_some_eq hcenter21 safeNode75042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75044 : safe 10 7 s75044 = true := by
  have hcenter00 : center s75044 0 false = none := by rfl
  have hcenter01 : center s75044 0 true = none := by rfl
  have hcenter10 : center s75044 1 false = none := by rfl
  have hcenter11 : center s75044 1 true = none := by rfl
  have hcenter20 : center s75044 2 false = none := by rfl
  have hcenter21 : center s75044 2 true = none := by rfl
  have hpaired00 : paired s75044 false false = none := by rfl
  have hpaired01 : paired s75044 false true = none := by rfl
  have hpaired10 : paired s75044 true false = none := by rfl
  have hpaired11 : paired s75044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75045 : safe 10 8 s75045 = true := by
  have hcenter00 : center s75045 0 false = none := by rfl
  have hcenter01 : center s75045 0 true = some s75044 := by rfl
  have hcenter10 : center s75045 1 false = none := by rfl
  have hcenter11 : center s75045 1 true = none := by rfl
  have hcenter20 : center s75045 2 false = none := by rfl
  have hcenter21 : center s75045 2 true = none := by rfl
  have hpaired00 : paired s75045 false false = none := by rfl
  have hpaired01 : paired s75045 false true = none := by rfl
  have hpaired10 : paired s75045 true false = none := by rfl
  have hpaired11 : paired s75045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75046 : safe 10 7 s75046 = true := by
  have hcenter00 : center s75046 0 false = none := by rfl
  have hcenter01 : center s75046 0 true = none := by rfl
  have hcenter10 : center s75046 1 false = none := by rfl
  have hcenter11 : center s75046 1 true = none := by rfl
  have hcenter20 : center s75046 2 false = none := by rfl
  have hcenter21 : center s75046 2 true = none := by rfl
  have hpaired00 : paired s75046 false false = none := by rfl
  have hpaired01 : paired s75046 false true = none := by rfl
  have hpaired10 : paired s75046 true false = none := by rfl
  have hpaired11 : paired s75046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75047 : safe 10 8 s75047 = true := by
  have hcenter00 : center s75047 0 false = none := by rfl
  have hcenter01 : center s75047 0 true = none := by rfl
  have hcenter10 : center s75047 1 false = none := by rfl
  have hcenter11 : center s75047 1 true = none := by rfl
  have hcenter20 : center s75047 2 false = none := by rfl
  have hcenter21 : center s75047 2 true = some s75046 := by rfl
  have hpaired00 : paired s75047 false false = none := by rfl
  have hpaired01 : paired s75047 false true = none := by rfl
  have hpaired10 : paired s75047 true false = none := by rfl
  have hpaired11 : paired s75047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75048 : safe 10 10 s75048 = true := by
  have hcenter00 : center s75048 0 false = some s75043 := by rfl
  have hcenter01 : center s75048 0 true = none := by rfl
  have hcenter10 : center s75048 1 false = none := by rfl
  have hcenter11 : center s75048 1 true = none := by rfl
  have hcenter20 : center s75048 2 false = none := by rfl
  have hcenter21 : center s75048 2 true = none := by rfl
  have hpaired00 : paired s75048 false false = none := by rfl
  have hpaired01 : paired s75048 false true = none := by rfl
  have hpaired10 : paired s75048 true false = some s75045 := by rfl
  have hpaired11 : paired s75048 true true = some s75047 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75045) (optionAll_some_eq hpaired11 safeNode75047)

theorem safeNode75049 : safe 10 8 s75049 = true := by
  have hcenter00 : center s75049 0 false = none := by rfl
  have hcenter01 : center s75049 0 true = none := by rfl
  have hcenter10 : center s75049 1 false = none := by rfl
  have hcenter11 : center s75049 1 true = none := by rfl
  have hcenter20 : center s75049 2 false = none := by rfl
  have hcenter21 : center s75049 2 true = none := by rfl
  have hpaired00 : paired s75049 false false = none := by rfl
  have hpaired01 : paired s75049 false true = none := by rfl
  have hpaired10 : paired s75049 true false = none := by rfl
  have hpaired11 : paired s75049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75050 : safe 10 5 s75050 = true := by
  have hcenter00 : center s75050 0 false = none := by rfl
  have hcenter01 : center s75050 0 true = none := by rfl
  have hcenter10 : center s75050 1 false = none := by rfl
  have hcenter11 : center s75050 1 true = none := by rfl
  have hcenter20 : center s75050 2 false = none := by rfl
  have hcenter21 : center s75050 2 true = none := by rfl
  have hpaired00 : paired s75050 false false = none := by rfl
  have hpaired01 : paired s75050 false true = none := by rfl
  have hpaired10 : paired s75050 true false = none := by rfl
  have hpaired11 : paired s75050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75051 : safe 10 6 s75051 = true := by
  have hcenter00 : center s75051 0 false = some s75050 := by rfl
  have hcenter01 : center s75051 0 true = none := by rfl
  have hcenter10 : center s75051 1 false = none := by rfl
  have hcenter11 : center s75051 1 true = none := by rfl
  have hcenter20 : center s75051 2 false = none := by rfl
  have hcenter21 : center s75051 2 true = none := by rfl
  have hpaired00 : paired s75051 false false = none := by rfl
  have hpaired01 : paired s75051 false true = none := by rfl
  have hpaired10 : paired s75051 true false = none := by rfl
  have hpaired11 : paired s75051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75052 : safe 10 7 s75052 = true := by
  have hcenter00 : center s75052 0 false = none := by rfl
  have hcenter01 : center s75052 0 true = none := by rfl
  have hcenter10 : center s75052 1 false = none := by rfl
  have hcenter11 : center s75052 1 true = none := by rfl
  have hcenter20 : center s75052 2 false = some s75051 := by rfl
  have hcenter21 : center s75052 2 true = none := by rfl
  have hpaired00 : paired s75052 false false = none := by rfl
  have hpaired01 : paired s75052 false true = none := by rfl
  have hpaired10 : paired s75052 true false = none := by rfl
  have hpaired11 : paired s75052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75053 : safe 10 8 s75053 = true := by
  have hcenter00 : center s75053 0 false = some s75052 := by rfl
  have hcenter01 : center s75053 0 true = none := by rfl
  have hcenter10 : center s75053 1 false = none := by rfl
  have hcenter11 : center s75053 1 true = none := by rfl
  have hcenter20 : center s75053 2 false = none := by rfl
  have hcenter21 : center s75053 2 true = none := by rfl
  have hpaired00 : paired s75053 false false = none := by rfl
  have hpaired01 : paired s75053 false true = none := by rfl
  have hpaired10 : paired s75053 true false = none := by rfl
  have hpaired11 : paired s75053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75054 : safe 10 9 s75054 = true := by
  have hcenter00 : center s75054 0 false = none := by rfl
  have hcenter01 : center s75054 0 true = none := by rfl
  have hcenter10 : center s75054 1 false = none := by rfl
  have hcenter11 : center s75054 1 true = some s75049 := by rfl
  have hcenter20 : center s75054 2 false = none := by rfl
  have hcenter21 : center s75054 2 true = some s75053 := by rfl
  have hpaired00 : paired s75054 false false = none := by rfl
  have hpaired01 : paired s75054 false true = none := by rfl
  have hpaired10 : paired s75054 true false = none := by rfl
  have hpaired11 : paired s75054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75049) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75055 : safe 10 5 s75055 = true := by
  have hcenter00 : center s75055 0 false = none := by rfl
  have hcenter01 : center s75055 0 true = none := by rfl
  have hcenter10 : center s75055 1 false = none := by rfl
  have hcenter11 : center s75055 1 true = none := by rfl
  have hcenter20 : center s75055 2 false = none := by rfl
  have hcenter21 : center s75055 2 true = none := by rfl
  have hpaired00 : paired s75055 false false = none := by rfl
  have hpaired01 : paired s75055 false true = none := by rfl
  have hpaired10 : paired s75055 true false = none := by rfl
  have hpaired11 : paired s75055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75056 : safe 10 6 s75056 = true := by
  have hcenter00 : center s75056 0 false = none := by rfl
  have hcenter01 : center s75056 0 true = none := by rfl
  have hcenter10 : center s75056 1 false = none := by rfl
  have hcenter11 : center s75056 1 true = none := by rfl
  have hcenter20 : center s75056 2 false = none := by rfl
  have hcenter21 : center s75056 2 true = some s75055 := by rfl
  have hpaired00 : paired s75056 false false = none := by rfl
  have hpaired01 : paired s75056 false true = none := by rfl
  have hpaired10 : paired s75056 true false = none := by rfl
  have hpaired11 : paired s75056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75057 : safe 10 6 s75057 = true := by
  have hcenter00 : center s75057 0 false = none := by rfl
  have hcenter01 : center s75057 0 true = none := by rfl
  have hcenter10 : center s75057 1 false = none := by rfl
  have hcenter11 : center s75057 1 true = none := by rfl
  have hcenter20 : center s75057 2 false = none := by rfl
  have hcenter21 : center s75057 2 true = none := by rfl
  have hpaired00 : paired s75057 false false = none := by rfl
  have hpaired01 : paired s75057 false true = none := by rfl
  have hpaired10 : paired s75057 true false = none := by rfl
  have hpaired11 : paired s75057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75058 : safe 10 7 s75058 = true := by
  have hcenter00 : center s75058 0 false = none := by rfl
  have hcenter01 : center s75058 0 true = some s75056 := by rfl
  have hcenter10 : center s75058 1 false = some s75057 := by rfl
  have hcenter11 : center s75058 1 true = none := by rfl
  have hcenter20 : center s75058 2 false = none := by rfl
  have hcenter21 : center s75058 2 true = none := by rfl
  have hpaired00 : paired s75058 false false = none := by rfl
  have hpaired01 : paired s75058 false true = none := by rfl
  have hpaired10 : paired s75058 true false = none := by rfl
  have hpaired11 : paired s75058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75056) (optionAll_some_eq hcenter10 safeNode75057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75059 : safe 10 8 s75059 = true := by
  have hcenter00 : center s75059 0 false = none := by rfl
  have hcenter01 : center s75059 0 true = none := by rfl
  have hcenter10 : center s75059 1 false = none := by rfl
  have hcenter11 : center s75059 1 true = none := by rfl
  have hcenter20 : center s75059 2 false = some s75058 := by rfl
  have hcenter21 : center s75059 2 true = none := by rfl
  have hpaired00 : paired s75059 false false = none := by rfl
  have hpaired01 : paired s75059 false true = none := by rfl
  have hpaired10 : paired s75059 true false = none := by rfl
  have hpaired11 : paired s75059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75060 : safe 10 6 s75060 = true := by
  have hcenter00 : center s75060 0 false = none := by rfl
  have hcenter01 : center s75060 0 true = none := by rfl
  have hcenter10 : center s75060 1 false = none := by rfl
  have hcenter11 : center s75060 1 true = none := by rfl
  have hcenter20 : center s75060 2 false = none := by rfl
  have hcenter21 : center s75060 2 true = none := by rfl
  have hpaired00 : paired s75060 false false = none := by rfl
  have hpaired01 : paired s75060 false true = none := by rfl
  have hpaired10 : paired s75060 true false = none := by rfl
  have hpaired11 : paired s75060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75061 : safe 10 5 s75061 = true := by
  have hcenter00 : center s75061 0 false = none := by rfl
  have hcenter01 : center s75061 0 true = none := by rfl
  have hcenter10 : center s75061 1 false = none := by rfl
  have hcenter11 : center s75061 1 true = none := by rfl
  have hcenter20 : center s75061 2 false = none := by rfl
  have hcenter21 : center s75061 2 true = none := by rfl
  have hpaired00 : paired s75061 false false = none := by rfl
  have hpaired01 : paired s75061 false true = none := by rfl
  have hpaired10 : paired s75061 true false = none := by rfl
  have hpaired11 : paired s75061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75062 : safe 10 6 s75062 = true := by
  have hcenter00 : center s75062 0 false = none := by rfl
  have hcenter01 : center s75062 0 true = some s75061 := by rfl
  have hcenter10 : center s75062 1 false = none := by rfl
  have hcenter11 : center s75062 1 true = none := by rfl
  have hcenter20 : center s75062 2 false = none := by rfl
  have hcenter21 : center s75062 2 true = none := by rfl
  have hpaired00 : paired s75062 false false = none := by rfl
  have hpaired01 : paired s75062 false true = none := by rfl
  have hpaired10 : paired s75062 true false = none := by rfl
  have hpaired11 : paired s75062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75063 : safe 10 7 s75063 = true := by
  have hcenter00 : center s75063 0 false = none := by rfl
  have hcenter01 : center s75063 0 true = none := by rfl
  have hcenter10 : center s75063 1 false = some s75060 := by rfl
  have hcenter11 : center s75063 1 true = none := by rfl
  have hcenter20 : center s75063 2 false = none := by rfl
  have hcenter21 : center s75063 2 true = some s75062 := by rfl
  have hpaired00 : paired s75063 false false = none := by rfl
  have hpaired01 : paired s75063 false true = none := by rfl
  have hpaired10 : paired s75063 true false = none := by rfl
  have hpaired11 : paired s75063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75064 : safe 10 8 s75064 = true := by
  have hcenter00 : center s75064 0 false = some s75063 := by rfl
  have hcenter01 : center s75064 0 true = none := by rfl
  have hcenter10 : center s75064 1 false = none := by rfl
  have hcenter11 : center s75064 1 true = none := by rfl
  have hcenter20 : center s75064 2 false = none := by rfl
  have hcenter21 : center s75064 2 true = none := by rfl
  have hpaired00 : paired s75064 false false = none := by rfl
  have hpaired01 : paired s75064 false true = none := by rfl
  have hpaired10 : paired s75064 true false = none := by rfl
  have hpaired11 : paired s75064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75065 : safe 10 10 s75065 = true := by
  have hcenter00 : center s75065 0 false = none := by rfl
  have hcenter01 : center s75065 0 true = some s75054 := by rfl
  have hcenter10 : center s75065 1 false = none := by rfl
  have hcenter11 : center s75065 1 true = none := by rfl
  have hcenter20 : center s75065 2 false = none := by rfl
  have hcenter21 : center s75065 2 true = none := by rfl
  have hpaired00 : paired s75065 false false = none := by rfl
  have hpaired01 : paired s75065 false true = none := by rfl
  have hpaired10 : paired s75065 true false = some s75059 := by rfl
  have hpaired11 : paired s75065 true true = some s75064 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75059) (optionAll_some_eq hpaired11 safeNode75064)

theorem safeNode75066 : safe 10 8 s75066 = true := by
  have hcenter00 : center s75066 0 false = none := by rfl
  have hcenter01 : center s75066 0 true = none := by rfl
  have hcenter10 : center s75066 1 false = none := by rfl
  have hcenter11 : center s75066 1 true = none := by rfl
  have hcenter20 : center s75066 2 false = none := by rfl
  have hcenter21 : center s75066 2 true = none := by rfl
  have hpaired00 : paired s75066 false false = none := by rfl
  have hpaired01 : paired s75066 false true = none := by rfl
  have hpaired10 : paired s75066 true false = none := by rfl
  have hpaired11 : paired s75066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75067 : safe 10 8 s75067 = true := by
  have hcenter00 : center s75067 0 false = none := by rfl
  have hcenter01 : center s75067 0 true = none := by rfl
  have hcenter10 : center s75067 1 false = none := by rfl
  have hcenter11 : center s75067 1 true = none := by rfl
  have hcenter20 : center s75067 2 false = none := by rfl
  have hcenter21 : center s75067 2 true = none := by rfl
  have hpaired00 : paired s75067 false false = none := by rfl
  have hpaired01 : paired s75067 false true = none := by rfl
  have hpaired10 : paired s75067 true false = none := by rfl
  have hpaired11 : paired s75067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75068 : safe 10 6 s75068 = true := by
  have hcenter00 : center s75068 0 false = none := by rfl
  have hcenter01 : center s75068 0 true = none := by rfl
  have hcenter10 : center s75068 1 false = none := by rfl
  have hcenter11 : center s75068 1 true = none := by rfl
  have hcenter20 : center s75068 2 false = none := by rfl
  have hcenter21 : center s75068 2 true = none := by rfl
  have hpaired00 : paired s75068 false false = none := by rfl
  have hpaired01 : paired s75068 false true = none := by rfl
  have hpaired10 : paired s75068 true false = none := by rfl
  have hpaired11 : paired s75068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75069 : safe 10 7 s75069 = true := by
  have hcenter00 : center s75069 0 false = none := by rfl
  have hcenter01 : center s75069 0 true = some s75068 := by rfl
  have hcenter10 : center s75069 1 false = none := by rfl
  have hcenter11 : center s75069 1 true = none := by rfl
  have hcenter20 : center s75069 2 false = none := by rfl
  have hcenter21 : center s75069 2 true = none := by rfl
  have hpaired00 : paired s75069 false false = none := by rfl
  have hpaired01 : paired s75069 false true = none := by rfl
  have hpaired10 : paired s75069 true false = none := by rfl
  have hpaired11 : paired s75069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75070 : safe 10 8 s75070 = true := by
  have hcenter00 : center s75070 0 false = none := by rfl
  have hcenter01 : center s75070 0 true = none := by rfl
  have hcenter10 : center s75070 1 false = none := by rfl
  have hcenter11 : center s75070 1 true = none := by rfl
  have hcenter20 : center s75070 2 false = some s75069 := by rfl
  have hcenter21 : center s75070 2 true = none := by rfl
  have hpaired00 : paired s75070 false false = none := by rfl
  have hpaired01 : paired s75070 false true = none := by rfl
  have hpaired10 : paired s75070 true false = none := by rfl
  have hpaired11 : paired s75070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75071 : safe 10 9 s75071 = true := by
  have hcenter00 : center s75071 0 false = none := by rfl
  have hcenter01 : center s75071 0 true = some s75066 := by rfl
  have hcenter10 : center s75071 1 false = some s75067 := by rfl
  have hcenter11 : center s75071 1 true = some s75070 := by rfl
  have hcenter20 : center s75071 2 false = none := by rfl
  have hcenter21 : center s75071 2 true = none := by rfl
  have hpaired00 : paired s75071 false false = none := by rfl
  have hpaired01 : paired s75071 false true = none := by rfl
  have hpaired10 : paired s75071 true false = none := by rfl
  have hpaired11 : paired s75071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75066) (optionAll_some_eq hcenter10 safeNode75067) (optionAll_some_eq hcenter11 safeNode75070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75072 : safe 10 8 s75072 = true := by
  have hcenter00 : center s75072 0 false = none := by rfl
  have hcenter01 : center s75072 0 true = none := by rfl
  have hcenter10 : center s75072 1 false = none := by rfl
  have hcenter11 : center s75072 1 true = none := by rfl
  have hcenter20 : center s75072 2 false = none := by rfl
  have hcenter21 : center s75072 2 true = none := by rfl
  have hpaired00 : paired s75072 false false = none := by rfl
  have hpaired01 : paired s75072 false true = none := by rfl
  have hpaired10 : paired s75072 true false = none := by rfl
  have hpaired11 : paired s75072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75073 : safe 10 6 s75073 = true := by
  have hcenter00 : center s75073 0 false = none := by rfl
  have hcenter01 : center s75073 0 true = none := by rfl
  have hcenter10 : center s75073 1 false = none := by rfl
  have hcenter11 : center s75073 1 true = none := by rfl
  have hcenter20 : center s75073 2 false = none := by rfl
  have hcenter21 : center s75073 2 true = none := by rfl
  have hpaired00 : paired s75073 false false = none := by rfl
  have hpaired01 : paired s75073 false true = none := by rfl
  have hpaired10 : paired s75073 true false = none := by rfl
  have hpaired11 : paired s75073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75074 : safe 10 7 s75074 = true := by
  have hcenter00 : center s75074 0 false = none := by rfl
  have hcenter01 : center s75074 0 true = none := by rfl
  have hcenter10 : center s75074 1 false = none := by rfl
  have hcenter11 : center s75074 1 true = some s75073 := by rfl
  have hcenter20 : center s75074 2 false = none := by rfl
  have hcenter21 : center s75074 2 true = none := by rfl
  have hpaired00 : paired s75074 false false = none := by rfl
  have hpaired01 : paired s75074 false true = none := by rfl
  have hpaired10 : paired s75074 true false = none := by rfl
  have hpaired11 : paired s75074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75075 : safe 10 8 s75075 = true := by
  have hcenter00 : center s75075 0 false = none := by rfl
  have hcenter01 : center s75075 0 true = none := by rfl
  have hcenter10 : center s75075 1 false = none := by rfl
  have hcenter11 : center s75075 1 true = none := by rfl
  have hcenter20 : center s75075 2 false = some s75074 := by rfl
  have hcenter21 : center s75075 2 true = none := by rfl
  have hpaired00 : paired s75075 false false = none := by rfl
  have hpaired01 : paired s75075 false true = none := by rfl
  have hpaired10 : paired s75075 true false = none := by rfl
  have hpaired11 : paired s75075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75076 : safe 10 8 s75076 = true := by
  have hcenter00 : center s75076 0 false = none := by rfl
  have hcenter01 : center s75076 0 true = none := by rfl
  have hcenter10 : center s75076 1 false = none := by rfl
  have hcenter11 : center s75076 1 true = none := by rfl
  have hcenter20 : center s75076 2 false = none := by rfl
  have hcenter21 : center s75076 2 true = none := by rfl
  have hpaired00 : paired s75076 false false = none := by rfl
  have hpaired01 : paired s75076 false true = none := by rfl
  have hpaired10 : paired s75076 true false = none := by rfl
  have hpaired11 : paired s75076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75077 : safe 10 9 s75077 = true := by
  have hcenter00 : center s75077 0 false = some s75072 := by rfl
  have hcenter01 : center s75077 0 true = some s75075 := by rfl
  have hcenter10 : center s75077 1 false = none := by rfl
  have hcenter11 : center s75077 1 true = some s75076 := by rfl
  have hcenter20 : center s75077 2 false = none := by rfl
  have hcenter21 : center s75077 2 true = none := by rfl
  have hpaired00 : paired s75077 false false = none := by rfl
  have hpaired01 : paired s75077 false true = none := by rfl
  have hpaired10 : paired s75077 true false = none := by rfl
  have hpaired11 : paired s75077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75072) (optionAll_some_eq hcenter01 safeNode75075) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75078 : safe 10 11 s75078 = true := by
  have hcenter00 : center s75078 0 false = none := by rfl
  have hcenter01 : center s75078 0 true = some s75036 := by rfl
  have hcenter10 : center s75078 1 false = some s75048 := by rfl
  have hcenter11 : center s75078 1 true = some s75065 := by rfl
  have hcenter20 : center s75078 2 false = none := by rfl
  have hcenter21 : center s75078 2 true = none := by rfl
  have hpaired00 : paired s75078 false false = none := by rfl
  have hpaired01 : paired s75078 false true = none := by rfl
  have hpaired10 : paired s75078 true false = some s75071 := by rfl
  have hpaired11 : paired s75078 true true = some s75077 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75036) (optionAll_some_eq hcenter10 safeNode75048) (optionAll_some_eq hcenter11 safeNode75065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75071) (optionAll_some_eq hpaired11 safeNode75077)

theorem safeNode75079 : safe 10 12 s75079 = true := by
  have hcenter00 : center s75079 0 false = some s75026 := by rfl
  have hcenter01 : center s75079 0 true = some s75031 := by rfl
  have hcenter10 : center s75079 1 false = none := by rfl
  have hcenter11 : center s75079 1 true = none := by rfl
  have hcenter20 : center s75079 2 false = none := by rfl
  have hcenter21 : center s75079 2 true = some s75078 := by rfl
  have hpaired00 : paired s75079 false false = none := by rfl
  have hpaired01 : paired s75079 false true = none := by rfl
  have hpaired10 : paired s75079 true false = none := by rfl
  have hpaired11 : paired s75079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75026) (optionAll_some_eq hcenter01 safeNode75031) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75080 : safe 10 7 s75080 = true := by
  have hcenter00 : center s75080 0 false = none := by rfl
  have hcenter01 : center s75080 0 true = none := by rfl
  have hcenter10 : center s75080 1 false = none := by rfl
  have hcenter11 : center s75080 1 true = none := by rfl
  have hcenter20 : center s75080 2 false = none := by rfl
  have hcenter21 : center s75080 2 true = none := by rfl
  have hpaired00 : paired s75080 false false = none := by rfl
  have hpaired01 : paired s75080 false true = none := by rfl
  have hpaired10 : paired s75080 true false = none := by rfl
  have hpaired11 : paired s75080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75081 : safe 10 7 s75081 = true := by
  have hcenter00 : center s75081 0 false = none := by rfl
  have hcenter01 : center s75081 0 true = none := by rfl
  have hcenter10 : center s75081 1 false = none := by rfl
  have hcenter11 : center s75081 1 true = none := by rfl
  have hcenter20 : center s75081 2 false = none := by rfl
  have hcenter21 : center s75081 2 true = none := by rfl
  have hpaired00 : paired s75081 false false = none := by rfl
  have hpaired01 : paired s75081 false true = none := by rfl
  have hpaired10 : paired s75081 true false = none := by rfl
  have hpaired11 : paired s75081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75082 : safe 10 8 s75082 = true := by
  have hcenter00 : center s75082 0 false = some s75080 := by rfl
  have hcenter01 : center s75082 0 true = none := by rfl
  have hcenter10 : center s75082 1 false = some s75081 := by rfl
  have hcenter11 : center s75082 1 true = none := by rfl
  have hcenter20 : center s75082 2 false = none := by rfl
  have hcenter21 : center s75082 2 true = none := by rfl
  have hpaired00 : paired s75082 false false = none := by rfl
  have hpaired01 : paired s75082 false true = none := by rfl
  have hpaired10 : paired s75082 true false = none := by rfl
  have hpaired11 : paired s75082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75080) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75081) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75083 : safe 10 9 s75083 = true := by
  have hcenter00 : center s75083 0 false = none := by rfl
  have hcenter01 : center s75083 0 true = none := by rfl
  have hcenter10 : center s75083 1 false = none := by rfl
  have hcenter11 : center s75083 1 true = none := by rfl
  have hcenter20 : center s75083 2 false = some s75082 := by rfl
  have hcenter21 : center s75083 2 true = none := by rfl
  have hpaired00 : paired s75083 false false = none := by rfl
  have hpaired01 : paired s75083 false true = none := by rfl
  have hpaired10 : paired s75083 true false = none := by rfl
  have hpaired11 : paired s75083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75084 : safe 10 3 s75084 = true := by
  have hcenter00 : center s75084 0 false = none := by rfl
  have hcenter01 : center s75084 0 true = none := by rfl
  have hcenter10 : center s75084 1 false = none := by rfl
  have hcenter11 : center s75084 1 true = none := by rfl
  have hcenter20 : center s75084 2 false = none := by rfl
  have hcenter21 : center s75084 2 true = none := by rfl
  have hpaired00 : paired s75084 false false = none := by rfl
  have hpaired01 : paired s75084 false true = none := by rfl
  have hpaired10 : paired s75084 true false = none := by rfl
  have hpaired11 : paired s75084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75085 : safe 10 4 s75085 = true := by
  have hcenter00 : center s75085 0 false = none := by rfl
  have hcenter01 : center s75085 0 true = none := by rfl
  have hcenter10 : center s75085 1 false = none := by rfl
  have hcenter11 : center s75085 1 true = some s75084 := by rfl
  have hcenter20 : center s75085 2 false = none := by rfl
  have hcenter21 : center s75085 2 true = none := by rfl
  have hpaired00 : paired s75085 false false = none := by rfl
  have hpaired01 : paired s75085 false true = none := by rfl
  have hpaired10 : paired s75085 true false = none := by rfl
  have hpaired11 : paired s75085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75086 : safe 10 4 s75086 = true := by
  have hcenter00 : center s75086 0 false = none := by rfl
  have hcenter01 : center s75086 0 true = none := by rfl
  have hcenter10 : center s75086 1 false = none := by rfl
  have hcenter11 : center s75086 1 true = none := by rfl
  have hcenter20 : center s75086 2 false = none := by rfl
  have hcenter21 : center s75086 2 true = none := by rfl
  have hpaired00 : paired s75086 false false = none := by rfl
  have hpaired01 : paired s75086 false true = none := by rfl
  have hpaired10 : paired s75086 true false = none := by rfl
  have hpaired11 : paired s75086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75087 : safe 10 5 s75087 = true := by
  have hcenter00 : center s75087 0 false = none := by rfl
  have hcenter01 : center s75087 0 true = some s75085 := by rfl
  have hcenter10 : center s75087 1 false = none := by rfl
  have hcenter11 : center s75087 1 true = none := by rfl
  have hcenter20 : center s75087 2 false = some s75086 := by rfl
  have hcenter21 : center s75087 2 true = none := by rfl
  have hpaired00 : paired s75087 false false = none := by rfl
  have hpaired01 : paired s75087 false true = none := by rfl
  have hpaired10 : paired s75087 true false = none := by rfl
  have hpaired11 : paired s75087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75085) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75088 : safe 10 6 s75088 = true := by
  have hcenter00 : center s75088 0 false = none := by rfl
  have hcenter01 : center s75088 0 true = none := by rfl
  have hcenter10 : center s75088 1 false = some s75087 := by rfl
  have hcenter11 : center s75088 1 true = none := by rfl
  have hcenter20 : center s75088 2 false = none := by rfl
  have hcenter21 : center s75088 2 true = none := by rfl
  have hpaired00 : paired s75088 false false = none := by rfl
  have hpaired01 : paired s75088 false true = none := by rfl
  have hpaired10 : paired s75088 true false = none := by rfl
  have hpaired11 : paired s75088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75089 : safe 10 7 s75089 = true := by
  have hcenter00 : center s75089 0 false = none := by rfl
  have hcenter01 : center s75089 0 true = none := by rfl
  have hcenter10 : center s75089 1 false = none := by rfl
  have hcenter11 : center s75089 1 true = none := by rfl
  have hcenter20 : center s75089 2 false = some s75088 := by rfl
  have hcenter21 : center s75089 2 true = none := by rfl
  have hpaired00 : paired s75089 false false = none := by rfl
  have hpaired01 : paired s75089 false true = none := by rfl
  have hpaired10 : paired s75089 true false = none := by rfl
  have hpaired11 : paired s75089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75088) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75090 : safe 10 8 s75090 = true := by
  have hcenter00 : center s75090 0 false = none := by rfl
  have hcenter01 : center s75090 0 true = none := by rfl
  have hcenter10 : center s75090 1 false = some s75089 := by rfl
  have hcenter11 : center s75090 1 true = none := by rfl
  have hcenter20 : center s75090 2 false = none := by rfl
  have hcenter21 : center s75090 2 true = none := by rfl
  have hpaired00 : paired s75090 false false = none := by rfl
  have hpaired01 : paired s75090 false true = none := by rfl
  have hpaired10 : paired s75090 true false = none := by rfl
  have hpaired11 : paired s75090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75091 : safe 10 9 s75091 = true := by
  have hcenter00 : center s75091 0 false = none := by rfl
  have hcenter01 : center s75091 0 true = none := by rfl
  have hcenter10 : center s75091 1 false = none := by rfl
  have hcenter11 : center s75091 1 true = none := by rfl
  have hcenter20 : center s75091 2 false = none := by rfl
  have hcenter21 : center s75091 2 true = some s75090 := by rfl
  have hpaired00 : paired s75091 false false = none := by rfl
  have hpaired01 : paired s75091 false true = none := by rfl
  have hpaired10 : paired s75091 true false = none := by rfl
  have hpaired11 : paired s75091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75092 : safe 10 7 s75092 = true := by
  have hcenter00 : center s75092 0 false = none := by rfl
  have hcenter01 : center s75092 0 true = none := by rfl
  have hcenter10 : center s75092 1 false = none := by rfl
  have hcenter11 : center s75092 1 true = none := by rfl
  have hcenter20 : center s75092 2 false = none := by rfl
  have hcenter21 : center s75092 2 true = none := by rfl
  have hpaired00 : paired s75092 false false = none := by rfl
  have hpaired01 : paired s75092 false true = none := by rfl
  have hpaired10 : paired s75092 true false = none := by rfl
  have hpaired11 : paired s75092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75093 : safe 10 8 s75093 = true := by
  have hcenter00 : center s75093 0 false = some s75092 := by rfl
  have hcenter01 : center s75093 0 true = none := by rfl
  have hcenter10 : center s75093 1 false = none := by rfl
  have hcenter11 : center s75093 1 true = none := by rfl
  have hcenter20 : center s75093 2 false = none := by rfl
  have hcenter21 : center s75093 2 true = none := by rfl
  have hpaired00 : paired s75093 false false = none := by rfl
  have hpaired01 : paired s75093 false true = none := by rfl
  have hpaired10 : paired s75093 true false = none := by rfl
  have hpaired11 : paired s75093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75094 : safe 10 7 s75094 = true := by
  have hcenter00 : center s75094 0 false = none := by rfl
  have hcenter01 : center s75094 0 true = none := by rfl
  have hcenter10 : center s75094 1 false = none := by rfl
  have hcenter11 : center s75094 1 true = none := by rfl
  have hcenter20 : center s75094 2 false = none := by rfl
  have hcenter21 : center s75094 2 true = none := by rfl
  have hpaired00 : paired s75094 false false = none := by rfl
  have hpaired01 : paired s75094 false true = none := by rfl
  have hpaired10 : paired s75094 true false = none := by rfl
  have hpaired11 : paired s75094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75095 : safe 10 8 s75095 = true := by
  have hcenter00 : center s75095 0 false = none := by rfl
  have hcenter01 : center s75095 0 true = none := by rfl
  have hcenter10 : center s75095 1 false = none := by rfl
  have hcenter11 : center s75095 1 true = none := by rfl
  have hcenter20 : center s75095 2 false = some s75094 := by rfl
  have hcenter21 : center s75095 2 true = none := by rfl
  have hpaired00 : paired s75095 false false = none := by rfl
  have hpaired01 : paired s75095 false true = none := by rfl
  have hpaired10 : paired s75095 true false = none := by rfl
  have hpaired11 : paired s75095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75096 : safe 10 10 s75096 = true := by
  have hcenter00 : center s75096 0 false = some s75083 := by rfl
  have hcenter01 : center s75096 0 true = some s75091 := by rfl
  have hcenter10 : center s75096 1 false = none := by rfl
  have hcenter11 : center s75096 1 true = none := by rfl
  have hcenter20 : center s75096 2 false = none := by rfl
  have hcenter21 : center s75096 2 true = none := by rfl
  have hpaired00 : paired s75096 false false = none := by rfl
  have hpaired01 : paired s75096 false true = none := by rfl
  have hpaired10 : paired s75096 true false = some s75093 := by rfl
  have hpaired11 : paired s75096 true true = some s75095 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75083) (optionAll_some_eq hcenter01 safeNode75091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75093) (optionAll_some_eq hpaired11 safeNode75095)

theorem safeNode75097 : safe 10 7 s75097 = true := by
  have hcenter00 : center s75097 0 false = none := by rfl
  have hcenter01 : center s75097 0 true = none := by rfl
  have hcenter10 : center s75097 1 false = none := by rfl
  have hcenter11 : center s75097 1 true = none := by rfl
  have hcenter20 : center s75097 2 false = none := by rfl
  have hcenter21 : center s75097 2 true = none := by rfl
  have hpaired00 : paired s75097 false false = none := by rfl
  have hpaired01 : paired s75097 false true = none := by rfl
  have hpaired10 : paired s75097 true false = none := by rfl
  have hpaired11 : paired s75097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75098 : safe 10 8 s75098 = true := by
  have hcenter00 : center s75098 0 false = none := by rfl
  have hcenter01 : center s75098 0 true = none := by rfl
  have hcenter10 : center s75098 1 false = none := by rfl
  have hcenter11 : center s75098 1 true = none := by rfl
  have hcenter20 : center s75098 2 false = none := by rfl
  have hcenter21 : center s75098 2 true = some s75097 := by rfl
  have hpaired00 : paired s75098 false false = none := by rfl
  have hpaired01 : paired s75098 false true = none := by rfl
  have hpaired10 : paired s75098 true false = none := by rfl
  have hpaired11 : paired s75098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75099 : safe 10 9 s75099 = true := by
  have hcenter00 : center s75099 0 false = some s75098 := by rfl
  have hcenter01 : center s75099 0 true = none := by rfl
  have hcenter10 : center s75099 1 false = none := by rfl
  have hcenter11 : center s75099 1 true = none := by rfl
  have hcenter20 : center s75099 2 false = none := by rfl
  have hcenter21 : center s75099 2 true = none := by rfl
  have hpaired00 : paired s75099 false false = none := by rfl
  have hpaired01 : paired s75099 false true = none := by rfl
  have hpaired10 : paired s75099 true false = none := by rfl
  have hpaired11 : paired s75099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75100 : safe 10 3 s75100 = true := by
  have hcenter00 : center s75100 0 false = none := by rfl
  have hcenter01 : center s75100 0 true = none := by rfl
  have hcenter10 : center s75100 1 false = none := by rfl
  have hcenter11 : center s75100 1 true = none := by rfl
  have hcenter20 : center s75100 2 false = none := by rfl
  have hcenter21 : center s75100 2 true = none := by rfl
  have hpaired00 : paired s75100 false false = none := by rfl
  have hpaired01 : paired s75100 false true = none := by rfl
  have hpaired10 : paired s75100 true false = none := by rfl
  have hpaired11 : paired s75100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75101 : safe 10 4 s75101 = true := by
  have hcenter00 : center s75101 0 false = none := by rfl
  have hcenter01 : center s75101 0 true = none := by rfl
  have hcenter10 : center s75101 1 false = some s75100 := by rfl
  have hcenter11 : center s75101 1 true = none := by rfl
  have hcenter20 : center s75101 2 false = none := by rfl
  have hcenter21 : center s75101 2 true = none := by rfl
  have hpaired00 : paired s75101 false false = none := by rfl
  have hpaired01 : paired s75101 false true = none := by rfl
  have hpaired10 : paired s75101 true false = none := by rfl
  have hpaired11 : paired s75101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75102 : safe 10 5 s75102 = true := by
  have hcenter00 : center s75102 0 false = none := by rfl
  have hcenter01 : center s75102 0 true = none := by rfl
  have hcenter10 : center s75102 1 false = none := by rfl
  have hcenter11 : center s75102 1 true = none := by rfl
  have hcenter20 : center s75102 2 false = some s75101 := by rfl
  have hcenter21 : center s75102 2 true = none := by rfl
  have hpaired00 : paired s75102 false false = none := by rfl
  have hpaired01 : paired s75102 false true = none := by rfl
  have hpaired10 : paired s75102 true false = none := by rfl
  have hpaired11 : paired s75102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75103 : safe 10 6 s75103 = true := by
  have hcenter00 : center s75103 0 false = none := by rfl
  have hcenter01 : center s75103 0 true = none := by rfl
  have hcenter10 : center s75103 1 false = none := by rfl
  have hcenter11 : center s75103 1 true = some s75102 := by rfl
  have hcenter20 : center s75103 2 false = none := by rfl
  have hcenter21 : center s75103 2 true = none := by rfl
  have hpaired00 : paired s75103 false false = none := by rfl
  have hpaired01 : paired s75103 false true = none := by rfl
  have hpaired10 : paired s75103 true false = none := by rfl
  have hpaired11 : paired s75103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75104 : safe 10 7 s75104 = true := by
  have hcenter00 : center s75104 0 false = none := by rfl
  have hcenter01 : center s75104 0 true = some s75103 := by rfl
  have hcenter10 : center s75104 1 false = none := by rfl
  have hcenter11 : center s75104 1 true = none := by rfl
  have hcenter20 : center s75104 2 false = none := by rfl
  have hcenter21 : center s75104 2 true = none := by rfl
  have hpaired00 : paired s75104 false false = none := by rfl
  have hpaired01 : paired s75104 false true = none := by rfl
  have hpaired10 : paired s75104 true false = none := by rfl
  have hpaired11 : paired s75104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75105 : safe 10 8 s75105 = true := by
  have hcenter00 : center s75105 0 false = none := by rfl
  have hcenter01 : center s75105 0 true = none := by rfl
  have hcenter10 : center s75105 1 false = none := by rfl
  have hcenter11 : center s75105 1 true = some s75104 := by rfl
  have hcenter20 : center s75105 2 false = none := by rfl
  have hcenter21 : center s75105 2 true = none := by rfl
  have hpaired00 : paired s75105 false false = none := by rfl
  have hpaired01 : paired s75105 false true = none := by rfl
  have hpaired10 : paired s75105 true false = none := by rfl
  have hpaired11 : paired s75105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75106 : safe 10 9 s75106 = true := by
  have hcenter00 : center s75106 0 false = none := by rfl
  have hcenter01 : center s75106 0 true = some s75105 := by rfl
  have hcenter10 : center s75106 1 false = none := by rfl
  have hcenter11 : center s75106 1 true = none := by rfl
  have hcenter20 : center s75106 2 false = none := by rfl
  have hcenter21 : center s75106 2 true = none := by rfl
  have hpaired00 : paired s75106 false false = none := by rfl
  have hpaired01 : paired s75106 false true = none := by rfl
  have hpaired10 : paired s75106 true false = none := by rfl
  have hpaired11 : paired s75106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75107 : safe 10 7 s75107 = true := by
  have hcenter00 : center s75107 0 false = none := by rfl
  have hcenter01 : center s75107 0 true = none := by rfl
  have hcenter10 : center s75107 1 false = none := by rfl
  have hcenter11 : center s75107 1 true = none := by rfl
  have hcenter20 : center s75107 2 false = none := by rfl
  have hcenter21 : center s75107 2 true = none := by rfl
  have hpaired00 : paired s75107 false false = none := by rfl
  have hpaired01 : paired s75107 false true = none := by rfl
  have hpaired10 : paired s75107 true false = none := by rfl
  have hpaired11 : paired s75107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75108 : safe 10 8 s75108 = true := by
  have hcenter00 : center s75108 0 false = none := by rfl
  have hcenter01 : center s75108 0 true = none := by rfl
  have hcenter10 : center s75108 1 false = none := by rfl
  have hcenter11 : center s75108 1 true = none := by rfl
  have hcenter20 : center s75108 2 false = some s75107 := by rfl
  have hcenter21 : center s75108 2 true = none := by rfl
  have hpaired00 : paired s75108 false false = none := by rfl
  have hpaired01 : paired s75108 false true = none := by rfl
  have hpaired10 : paired s75108 true false = none := by rfl
  have hpaired11 : paired s75108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75109 : safe 10 7 s75109 = true := by
  have hcenter00 : center s75109 0 false = none := by rfl
  have hcenter01 : center s75109 0 true = none := by rfl
  have hcenter10 : center s75109 1 false = none := by rfl
  have hcenter11 : center s75109 1 true = none := by rfl
  have hcenter20 : center s75109 2 false = none := by rfl
  have hcenter21 : center s75109 2 true = none := by rfl
  have hpaired00 : paired s75109 false false = none := by rfl
  have hpaired01 : paired s75109 false true = none := by rfl
  have hpaired10 : paired s75109 true false = none := by rfl
  have hpaired11 : paired s75109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75110 : safe 10 8 s75110 = true := by
  have hcenter00 : center s75110 0 false = some s75109 := by rfl
  have hcenter01 : center s75110 0 true = none := by rfl
  have hcenter10 : center s75110 1 false = none := by rfl
  have hcenter11 : center s75110 1 true = none := by rfl
  have hcenter20 : center s75110 2 false = none := by rfl
  have hcenter21 : center s75110 2 true = none := by rfl
  have hpaired00 : paired s75110 false false = none := by rfl
  have hpaired01 : paired s75110 false true = none := by rfl
  have hpaired10 : paired s75110 true false = none := by rfl
  have hpaired11 : paired s75110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75111 : safe 10 10 s75111 = true := by
  have hcenter00 : center s75111 0 false = none := by rfl
  have hcenter01 : center s75111 0 true = none := by rfl
  have hcenter10 : center s75111 1 false = none := by rfl
  have hcenter11 : center s75111 1 true = none := by rfl
  have hcenter20 : center s75111 2 false = some s75099 := by rfl
  have hcenter21 : center s75111 2 true = some s75106 := by rfl
  have hpaired00 : paired s75111 false false = none := by rfl
  have hpaired01 : paired s75111 false true = none := by rfl
  have hpaired10 : paired s75111 true false = some s75108 := by rfl
  have hpaired11 : paired s75111 true true = some s75110 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75099) (optionAll_some_eq hcenter21 safeNode75106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75108) (optionAll_some_eq hpaired11 safeNode75110)

theorem safeNode75112 : safe 10 11 s75112 = true := by
  have hcenter00 : center s75112 0 false = none := by rfl
  have hcenter01 : center s75112 0 true = none := by rfl
  have hcenter10 : center s75112 1 false = some s75096 := by rfl
  have hcenter11 : center s75112 1 true = some s75111 := by rfl
  have hcenter20 : center s75112 2 false = none := by rfl
  have hcenter21 : center s75112 2 true = none := by rfl
  have hpaired00 : paired s75112 false false = none := by rfl
  have hpaired01 : paired s75112 false true = none := by rfl
  have hpaired10 : paired s75112 true false = none := by rfl
  have hpaired11 : paired s75112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75096) (optionAll_some_eq hcenter11 safeNode75111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75113 : safe 10 9 s75113 = true := by
  have hcenter00 : center s75113 0 false = none := by rfl
  have hcenter01 : center s75113 0 true = none := by rfl
  have hcenter10 : center s75113 1 false = none := by rfl
  have hcenter11 : center s75113 1 true = none := by rfl
  have hcenter20 : center s75113 2 false = none := by rfl
  have hcenter21 : center s75113 2 true = none := by rfl
  have hpaired00 : paired s75113 false false = none := by rfl
  have hpaired01 : paired s75113 false true = none := by rfl
  have hpaired10 : paired s75113 true false = none := by rfl
  have hpaired11 : paired s75113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75114 : safe 10 9 s75114 = true := by
  have hcenter00 : center s75114 0 false = none := by rfl
  have hcenter01 : center s75114 0 true = none := by rfl
  have hcenter10 : center s75114 1 false = none := by rfl
  have hcenter11 : center s75114 1 true = none := by rfl
  have hcenter20 : center s75114 2 false = none := by rfl
  have hcenter21 : center s75114 2 true = none := by rfl
  have hpaired00 : paired s75114 false false = none := by rfl
  have hpaired01 : paired s75114 false true = none := by rfl
  have hpaired10 : paired s75114 true false = none := by rfl
  have hpaired11 : paired s75114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75115 : safe 10 8 s75115 = true := by
  have hcenter00 : center s75115 0 false = none := by rfl
  have hcenter01 : center s75115 0 true = none := by rfl
  have hcenter10 : center s75115 1 false = none := by rfl
  have hcenter11 : center s75115 1 true = none := by rfl
  have hcenter20 : center s75115 2 false = none := by rfl
  have hcenter21 : center s75115 2 true = none := by rfl
  have hpaired00 : paired s75115 false false = none := by rfl
  have hpaired01 : paired s75115 false true = none := by rfl
  have hpaired10 : paired s75115 true false = none := by rfl
  have hpaired11 : paired s75115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75116 : safe 10 9 s75116 = true := by
  have hcenter00 : center s75116 0 false = none := by rfl
  have hcenter01 : center s75116 0 true = some s75115 := by rfl
  have hcenter10 : center s75116 1 false = none := by rfl
  have hcenter11 : center s75116 1 true = none := by rfl
  have hcenter20 : center s75116 2 false = none := by rfl
  have hcenter21 : center s75116 2 true = none := by rfl
  have hpaired00 : paired s75116 false false = none := by rfl
  have hpaired01 : paired s75116 false true = none := by rfl
  have hpaired10 : paired s75116 true false = none := by rfl
  have hpaired11 : paired s75116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75117 : safe 10 10 s75117 = true := by
  have hcenter00 : center s75117 0 false = none := by rfl
  have hcenter01 : center s75117 0 true = none := by rfl
  have hcenter10 : center s75117 1 false = some s75113 := by rfl
  have hcenter11 : center s75117 1 true = some s75114 := by rfl
  have hcenter20 : center s75117 2 false = some s75116 := by rfl
  have hcenter21 : center s75117 2 true = none := by rfl
  have hpaired00 : paired s75117 false false = none := by rfl
  have hpaired01 : paired s75117 false true = none := by rfl
  have hpaired10 : paired s75117 true false = none := by rfl
  have hpaired11 : paired s75117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75113) (optionAll_some_eq hcenter11 safeNode75114) (optionAll_some_eq hcenter20 safeNode75116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75118 : safe 10 6 s75118 = true := by
  have hcenter00 : center s75118 0 false = none := by rfl
  have hcenter01 : center s75118 0 true = none := by rfl
  have hcenter10 : center s75118 1 false = none := by rfl
  have hcenter11 : center s75118 1 true = none := by rfl
  have hcenter20 : center s75118 2 false = none := by rfl
  have hcenter21 : center s75118 2 true = none := by rfl
  have hpaired00 : paired s75118 false false = none := by rfl
  have hpaired01 : paired s75118 false true = none := by rfl
  have hpaired10 : paired s75118 true false = none := by rfl
  have hpaired11 : paired s75118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75119 : safe 10 7 s75119 = true := by
  have hcenter00 : center s75119 0 false = none := by rfl
  have hcenter01 : center s75119 0 true = none := by rfl
  have hcenter10 : center s75119 1 false = none := by rfl
  have hcenter11 : center s75119 1 true = none := by rfl
  have hcenter20 : center s75119 2 false = none := by rfl
  have hcenter21 : center s75119 2 true = some s75118 := by rfl
  have hpaired00 : paired s75119 false false = none := by rfl
  have hpaired01 : paired s75119 false true = none := by rfl
  have hpaired10 : paired s75119 true false = none := by rfl
  have hpaired11 : paired s75119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75120 : safe 10 8 s75120 = true := by
  have hcenter00 : center s75120 0 false = none := by rfl
  have hcenter01 : center s75120 0 true = none := by rfl
  have hcenter10 : center s75120 1 false = some s75119 := by rfl
  have hcenter11 : center s75120 1 true = none := by rfl
  have hcenter20 : center s75120 2 false = none := by rfl
  have hcenter21 : center s75120 2 true = none := by rfl
  have hpaired00 : paired s75120 false false = none := by rfl
  have hpaired01 : paired s75120 false true = none := by rfl
  have hpaired10 : paired s75120 true false = none := by rfl
  have hpaired11 : paired s75120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75119) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75121 : safe 10 6 s75121 = true := by
  have hcenter00 : center s75121 0 false = none := by rfl
  have hcenter01 : center s75121 0 true = none := by rfl
  have hcenter10 : center s75121 1 false = none := by rfl
  have hcenter11 : center s75121 1 true = none := by rfl
  have hcenter20 : center s75121 2 false = none := by rfl
  have hcenter21 : center s75121 2 true = none := by rfl
  have hpaired00 : paired s75121 false false = none := by rfl
  have hpaired01 : paired s75121 false true = none := by rfl
  have hpaired10 : paired s75121 true false = none := by rfl
  have hpaired11 : paired s75121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75122 : safe 10 7 s75122 = true := by
  have hcenter00 : center s75122 0 false = none := by rfl
  have hcenter01 : center s75122 0 true = none := by rfl
  have hcenter10 : center s75122 1 false = none := by rfl
  have hcenter11 : center s75122 1 true = none := by rfl
  have hcenter20 : center s75122 2 false = none := by rfl
  have hcenter21 : center s75122 2 true = some s75121 := by rfl
  have hpaired00 : paired s75122 false false = none := by rfl
  have hpaired01 : paired s75122 false true = none := by rfl
  have hpaired10 : paired s75122 true false = none := by rfl
  have hpaired11 : paired s75122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75123 : safe 10 8 s75123 = true := by
  have hcenter00 : center s75123 0 false = some s75122 := by rfl
  have hcenter01 : center s75123 0 true = none := by rfl
  have hcenter10 : center s75123 1 false = none := by rfl
  have hcenter11 : center s75123 1 true = none := by rfl
  have hcenter20 : center s75123 2 false = none := by rfl
  have hcenter21 : center s75123 2 true = none := by rfl
  have hpaired00 : paired s75123 false false = none := by rfl
  have hpaired01 : paired s75123 false true = none := by rfl
  have hpaired10 : paired s75123 true false = none := by rfl
  have hpaired11 : paired s75123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75124 : safe 10 10 s75124 = true := by
  have hcenter00 : center s75124 0 false = none := by rfl
  have hcenter01 : center s75124 0 true = none := by rfl
  have hcenter10 : center s75124 1 false = none := by rfl
  have hcenter11 : center s75124 1 true = none := by rfl
  have hcenter20 : center s75124 2 false = none := by rfl
  have hcenter21 : center s75124 2 true = none := by rfl
  have hpaired00 : paired s75124 false false = some s75120 := by rfl
  have hpaired01 : paired s75124 false true = some s75123 := by rfl
  have hpaired10 : paired s75124 true false = none := by rfl
  have hpaired11 : paired s75124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75120) (optionAll_some_eq hpaired01 safeNode75123) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75125 : safe 10 5 s75125 = true := by
  have hcenter00 : center s75125 0 false = none := by rfl
  have hcenter01 : center s75125 0 true = none := by rfl
  have hcenter10 : center s75125 1 false = none := by rfl
  have hcenter11 : center s75125 1 true = none := by rfl
  have hcenter20 : center s75125 2 false = none := by rfl
  have hcenter21 : center s75125 2 true = none := by rfl
  have hpaired00 : paired s75125 false false = none := by rfl
  have hpaired01 : paired s75125 false true = none := by rfl
  have hpaired10 : paired s75125 true false = none := by rfl
  have hpaired11 : paired s75125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75126 : safe 10 5 s75126 = true := by
  have hcenter00 : center s75126 0 false = none := by rfl
  have hcenter01 : center s75126 0 true = none := by rfl
  have hcenter10 : center s75126 1 false = none := by rfl
  have hcenter11 : center s75126 1 true = none := by rfl
  have hcenter20 : center s75126 2 false = none := by rfl
  have hcenter21 : center s75126 2 true = none := by rfl
  have hpaired00 : paired s75126 false false = none := by rfl
  have hpaired01 : paired s75126 false true = none := by rfl
  have hpaired10 : paired s75126 true false = none := by rfl
  have hpaired11 : paired s75126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75127 : safe 10 6 s75127 = true := by
  have hcenter00 : center s75127 0 false = some s75125 := by rfl
  have hcenter01 : center s75127 0 true = none := by rfl
  have hcenter10 : center s75127 1 false = none := by rfl
  have hcenter11 : center s75127 1 true = none := by rfl
  have hcenter20 : center s75127 2 false = some s75126 := by rfl
  have hcenter21 : center s75127 2 true = none := by rfl
  have hpaired00 : paired s75127 false false = none := by rfl
  have hpaired01 : paired s75127 false true = none := by rfl
  have hpaired10 : paired s75127 true false = none := by rfl
  have hpaired11 : paired s75127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75128 : safe 10 7 s75128 = true := by
  have hcenter00 : center s75128 0 false = none := by rfl
  have hcenter01 : center s75128 0 true = none := by rfl
  have hcenter10 : center s75128 1 false = some s75127 := by rfl
  have hcenter11 : center s75128 1 true = none := by rfl
  have hcenter20 : center s75128 2 false = none := by rfl
  have hcenter21 : center s75128 2 true = none := by rfl
  have hpaired00 : paired s75128 false false = none := by rfl
  have hpaired01 : paired s75128 false true = none := by rfl
  have hpaired10 : paired s75128 true false = none := by rfl
  have hpaired11 : paired s75128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75129 : safe 10 8 s75129 = true := by
  have hcenter00 : center s75129 0 false = some s75128 := by rfl
  have hcenter01 : center s75129 0 true = none := by rfl
  have hcenter10 : center s75129 1 false = none := by rfl
  have hcenter11 : center s75129 1 true = none := by rfl
  have hcenter20 : center s75129 2 false = none := by rfl
  have hcenter21 : center s75129 2 true = none := by rfl
  have hpaired00 : paired s75129 false false = none := by rfl
  have hpaired01 : paired s75129 false true = none := by rfl
  have hpaired10 : paired s75129 true false = none := by rfl
  have hpaired11 : paired s75129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75128) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75130 : safe 10 7 s75130 = true := by
  have hcenter00 : center s75130 0 false = none := by rfl
  have hcenter01 : center s75130 0 true = none := by rfl
  have hcenter10 : center s75130 1 false = none := by rfl
  have hcenter11 : center s75130 1 true = none := by rfl
  have hcenter20 : center s75130 2 false = none := by rfl
  have hcenter21 : center s75130 2 true = none := by rfl
  have hpaired00 : paired s75130 false false = none := by rfl
  have hpaired01 : paired s75130 false true = none := by rfl
  have hpaired10 : paired s75130 true false = none := by rfl
  have hpaired11 : paired s75130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75131 : safe 10 8 s75131 = true := by
  have hcenter00 : center s75131 0 false = some s75130 := by rfl
  have hcenter01 : center s75131 0 true = none := by rfl
  have hcenter10 : center s75131 1 false = none := by rfl
  have hcenter11 : center s75131 1 true = none := by rfl
  have hcenter20 : center s75131 2 false = none := by rfl
  have hcenter21 : center s75131 2 true = none := by rfl
  have hpaired00 : paired s75131 false false = none := by rfl
  have hpaired01 : paired s75131 false true = none := by rfl
  have hpaired10 : paired s75131 true false = none := by rfl
  have hpaired11 : paired s75131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75132 : safe 10 9 s75132 = true := by
  have hcenter00 : center s75132 0 false = none := by rfl
  have hcenter01 : center s75132 0 true = none := by rfl
  have hcenter10 : center s75132 1 false = some s75129 := by rfl
  have hcenter11 : center s75132 1 true = none := by rfl
  have hcenter20 : center s75132 2 false = some s75131 := by rfl
  have hcenter21 : center s75132 2 true = none := by rfl
  have hpaired00 : paired s75132 false false = none := by rfl
  have hpaired01 : paired s75132 false true = none := by rfl
  have hpaired10 : paired s75132 true false = none := by rfl
  have hpaired11 : paired s75132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75129) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75133 : safe 10 5 s75133 = true := by
  have hcenter00 : center s75133 0 false = none := by rfl
  have hcenter01 : center s75133 0 true = none := by rfl
  have hcenter10 : center s75133 1 false = none := by rfl
  have hcenter11 : center s75133 1 true = none := by rfl
  have hcenter20 : center s75133 2 false = none := by rfl
  have hcenter21 : center s75133 2 true = none := by rfl
  have hpaired00 : paired s75133 false false = none := by rfl
  have hpaired01 : paired s75133 false true = none := by rfl
  have hpaired10 : paired s75133 true false = none := by rfl
  have hpaired11 : paired s75133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75134 : safe 10 6 s75134 = true := by
  have hcenter00 : center s75134 0 false = none := by rfl
  have hcenter01 : center s75134 0 true = none := by rfl
  have hcenter10 : center s75134 1 false = none := by rfl
  have hcenter11 : center s75134 1 true = some s75133 := by rfl
  have hcenter20 : center s75134 2 false = none := by rfl
  have hcenter21 : center s75134 2 true = none := by rfl
  have hpaired00 : paired s75134 false false = none := by rfl
  have hpaired01 : paired s75134 false true = none := by rfl
  have hpaired10 : paired s75134 true false = none := by rfl
  have hpaired11 : paired s75134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75135 : safe 10 7 s75135 = true := by
  have hcenter00 : center s75135 0 false = some s75134 := by rfl
  have hcenter01 : center s75135 0 true = none := by rfl
  have hcenter10 : center s75135 1 false = none := by rfl
  have hcenter11 : center s75135 1 true = none := by rfl
  have hcenter20 : center s75135 2 false = none := by rfl
  have hcenter21 : center s75135 2 true = none := by rfl
  have hpaired00 : paired s75135 false false = none := by rfl
  have hpaired01 : paired s75135 false true = none := by rfl
  have hpaired10 : paired s75135 true false = none := by rfl
  have hpaired11 : paired s75135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75136 : safe 10 8 s75136 = true := by
  have hcenter00 : center s75136 0 false = none := by rfl
  have hcenter01 : center s75136 0 true = none := by rfl
  have hcenter10 : center s75136 1 false = none := by rfl
  have hcenter11 : center s75136 1 true = some s75135 := by rfl
  have hcenter20 : center s75136 2 false = none := by rfl
  have hcenter21 : center s75136 2 true = none := by rfl
  have hpaired00 : paired s75136 false false = none := by rfl
  have hpaired01 : paired s75136 false true = none := by rfl
  have hpaired10 : paired s75136 true false = none := by rfl
  have hpaired11 : paired s75136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75137 : safe 10 5 s75137 = true := by
  have hcenter00 : center s75137 0 false = none := by rfl
  have hcenter01 : center s75137 0 true = none := by rfl
  have hcenter10 : center s75137 1 false = none := by rfl
  have hcenter11 : center s75137 1 true = none := by rfl
  have hcenter20 : center s75137 2 false = none := by rfl
  have hcenter21 : center s75137 2 true = none := by rfl
  have hpaired00 : paired s75137 false false = none := by rfl
  have hpaired01 : paired s75137 false true = none := by rfl
  have hpaired10 : paired s75137 true false = none := by rfl
  have hpaired11 : paired s75137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75138 : safe 10 6 s75138 = true := by
  have hcenter00 : center s75138 0 false = none := by rfl
  have hcenter01 : center s75138 0 true = some s75137 := by rfl
  have hcenter10 : center s75138 1 false = none := by rfl
  have hcenter11 : center s75138 1 true = none := by rfl
  have hcenter20 : center s75138 2 false = none := by rfl
  have hcenter21 : center s75138 2 true = none := by rfl
  have hpaired00 : paired s75138 false false = none := by rfl
  have hpaired01 : paired s75138 false true = none := by rfl
  have hpaired10 : paired s75138 true false = none := by rfl
  have hpaired11 : paired s75138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75139 : safe 10 7 s75139 = true := by
  have hcenter00 : center s75139 0 false = none := by rfl
  have hcenter01 : center s75139 0 true = none := by rfl
  have hcenter10 : center s75139 1 false = some s75138 := by rfl
  have hcenter11 : center s75139 1 true = none := by rfl
  have hcenter20 : center s75139 2 false = none := by rfl
  have hcenter21 : center s75139 2 true = none := by rfl
  have hpaired00 : paired s75139 false false = none := by rfl
  have hpaired01 : paired s75139 false true = none := by rfl
  have hpaired10 : paired s75139 true false = none := by rfl
  have hpaired11 : paired s75139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75140 : safe 10 8 s75140 = true := by
  have hcenter00 : center s75140 0 false = none := by rfl
  have hcenter01 : center s75140 0 true = some s75139 := by rfl
  have hcenter10 : center s75140 1 false = none := by rfl
  have hcenter11 : center s75140 1 true = none := by rfl
  have hcenter20 : center s75140 2 false = none := by rfl
  have hcenter21 : center s75140 2 true = none := by rfl
  have hpaired00 : paired s75140 false false = none := by rfl
  have hpaired01 : paired s75140 false true = none := by rfl
  have hpaired10 : paired s75140 true false = none := by rfl
  have hpaired11 : paired s75140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75141 : safe 10 10 s75141 = true := by
  have hcenter00 : center s75141 0 false = none := by rfl
  have hcenter01 : center s75141 0 true = some s75132 := by rfl
  have hcenter10 : center s75141 1 false = none := by rfl
  have hcenter11 : center s75141 1 true = none := by rfl
  have hcenter20 : center s75141 2 false = none := by rfl
  have hcenter21 : center s75141 2 true = none := by rfl
  have hpaired00 : paired s75141 false false = some s75136 := by rfl
  have hpaired01 : paired s75141 false true = some s75140 := by rfl
  have hpaired10 : paired s75141 true false = none := by rfl
  have hpaired11 : paired s75141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75136) (optionAll_some_eq hpaired01 safeNode75140) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75142 : safe 10 11 s75142 = true := by
  have hcenter00 : center s75142 0 false = some s75117 := by rfl
  have hcenter01 : center s75142 0 true = none := by rfl
  have hcenter10 : center s75142 1 false = none := by rfl
  have hcenter11 : center s75142 1 true = none := by rfl
  have hcenter20 : center s75142 2 false = some s75124 := by rfl
  have hcenter21 : center s75142 2 true = some s75141 := by rfl
  have hpaired00 : paired s75142 false false = none := by rfl
  have hpaired01 : paired s75142 false true = none := by rfl
  have hpaired10 : paired s75142 true false = none := by rfl
  have hpaired11 : paired s75142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75124) (optionAll_some_eq hcenter21 safeNode75141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75143 : safe 10 8 s75143 = true := by
  have hcenter00 : center s75143 0 false = none := by rfl
  have hcenter01 : center s75143 0 true = none := by rfl
  have hcenter10 : center s75143 1 false = none := by rfl
  have hcenter11 : center s75143 1 true = none := by rfl
  have hcenter20 : center s75143 2 false = none := by rfl
  have hcenter21 : center s75143 2 true = none := by rfl
  have hpaired00 : paired s75143 false false = none := by rfl
  have hpaired01 : paired s75143 false true = none := by rfl
  have hpaired10 : paired s75143 true false = none := by rfl
  have hpaired11 : paired s75143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75144 : safe 10 9 s75144 = true := by
  have hcenter00 : center s75144 0 false = none := by rfl
  have hcenter01 : center s75144 0 true = some s75143 := by rfl
  have hcenter10 : center s75144 1 false = none := by rfl
  have hcenter11 : center s75144 1 true = none := by rfl
  have hcenter20 : center s75144 2 false = none := by rfl
  have hcenter21 : center s75144 2 true = none := by rfl
  have hpaired00 : paired s75144 false false = none := by rfl
  have hpaired01 : paired s75144 false true = none := by rfl
  have hpaired10 : paired s75144 true false = none := by rfl
  have hpaired11 : paired s75144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75145 : safe 10 4 s75145 = true := by
  have hcenter00 : center s75145 0 false = none := by rfl
  have hcenter01 : center s75145 0 true = none := by rfl
  have hcenter10 : center s75145 1 false = none := by rfl
  have hcenter11 : center s75145 1 true = none := by rfl
  have hcenter20 : center s75145 2 false = none := by rfl
  have hcenter21 : center s75145 2 true = none := by rfl
  have hpaired00 : paired s75145 false false = none := by rfl
  have hpaired01 : paired s75145 false true = none := by rfl
  have hpaired10 : paired s75145 true false = none := by rfl
  have hpaired11 : paired s75145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75146 : safe 10 5 s75146 = true := by
  have hcenter00 : center s75146 0 false = none := by rfl
  have hcenter01 : center s75146 0 true = none := by rfl
  have hcenter10 : center s75146 1 false = none := by rfl
  have hcenter11 : center s75146 1 true = none := by rfl
  have hcenter20 : center s75146 2 false = some s75145 := by rfl
  have hcenter21 : center s75146 2 true = none := by rfl
  have hpaired00 : paired s75146 false false = none := by rfl
  have hpaired01 : paired s75146 false true = none := by rfl
  have hpaired10 : paired s75146 true false = none := by rfl
  have hpaired11 : paired s75146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75145) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75147 : safe 10 6 s75147 = true := by
  have hcenter00 : center s75147 0 false = some s75146 := by rfl
  have hcenter01 : center s75147 0 true = none := by rfl
  have hcenter10 : center s75147 1 false = none := by rfl
  have hcenter11 : center s75147 1 true = none := by rfl
  have hcenter20 : center s75147 2 false = none := by rfl
  have hcenter21 : center s75147 2 true = none := by rfl
  have hpaired00 : paired s75147 false false = none := by rfl
  have hpaired01 : paired s75147 false true = none := by rfl
  have hpaired10 : paired s75147 true false = none := by rfl
  have hpaired11 : paired s75147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75148 : safe 10 7 s75148 = true := by
  have hcenter00 : center s75148 0 false = none := by rfl
  have hcenter01 : center s75148 0 true = none := by rfl
  have hcenter10 : center s75148 1 false = none := by rfl
  have hcenter11 : center s75148 1 true = none := by rfl
  have hcenter20 : center s75148 2 false = some s75147 := by rfl
  have hcenter21 : center s75148 2 true = none := by rfl
  have hpaired00 : paired s75148 false false = none := by rfl
  have hpaired01 : paired s75148 false true = none := by rfl
  have hpaired10 : paired s75148 true false = none := by rfl
  have hpaired11 : paired s75148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75149 : safe 10 7 s75149 = true := by
  have hcenter00 : center s75149 0 false = none := by rfl
  have hcenter01 : center s75149 0 true = none := by rfl
  have hcenter10 : center s75149 1 false = none := by rfl
  have hcenter11 : center s75149 1 true = none := by rfl
  have hcenter20 : center s75149 2 false = none := by rfl
  have hcenter21 : center s75149 2 true = none := by rfl
  have hpaired00 : paired s75149 false false = none := by rfl
  have hpaired01 : paired s75149 false true = none := by rfl
  have hpaired10 : paired s75149 true false = none := by rfl
  have hpaired11 : paired s75149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75150 : safe 10 8 s75150 = true := by
  have hcenter00 : center s75150 0 false = none := by rfl
  have hcenter01 : center s75150 0 true = some s75148 := by rfl
  have hcenter10 : center s75150 1 false = none := by rfl
  have hcenter11 : center s75150 1 true = some s75149 := by rfl
  have hcenter20 : center s75150 2 false = none := by rfl
  have hcenter21 : center s75150 2 true = none := by rfl
  have hpaired00 : paired s75150 false false = none := by rfl
  have hpaired01 : paired s75150 false true = none := by rfl
  have hpaired10 : paired s75150 true false = none := by rfl
  have hpaired11 : paired s75150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75148) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75151 : safe 10 9 s75151 = true := by
  have hcenter00 : center s75151 0 false = none := by rfl
  have hcenter01 : center s75151 0 true = none := by rfl
  have hcenter10 : center s75151 1 false = none := by rfl
  have hcenter11 : center s75151 1 true = none := by rfl
  have hcenter20 : center s75151 2 false = none := by rfl
  have hcenter21 : center s75151 2 true = some s75150 := by rfl
  have hpaired00 : paired s75151 false false = none := by rfl
  have hpaired01 : paired s75151 false true = none := by rfl
  have hpaired10 : paired s75151 true false = none := by rfl
  have hpaired11 : paired s75151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75152 : safe 10 10 s75152 = true := by
  have hcenter00 : center s75152 0 false = none := by rfl
  have hcenter01 : center s75152 0 true = none := by rfl
  have hcenter10 : center s75152 1 false = some s75144 := by rfl
  have hcenter11 : center s75152 1 true = some s75151 := by rfl
  have hcenter20 : center s75152 2 false = none := by rfl
  have hcenter21 : center s75152 2 true = none := by rfl
  have hpaired00 : paired s75152 false false = none := by rfl
  have hpaired01 : paired s75152 false true = none := by rfl
  have hpaired10 : paired s75152 true false = none := by rfl
  have hpaired11 : paired s75152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75144) (optionAll_some_eq hcenter11 safeNode75151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75153 : safe 10 8 s75153 = true := by
  have hcenter00 : center s75153 0 false = none := by rfl
  have hcenter01 : center s75153 0 true = none := by rfl
  have hcenter10 : center s75153 1 false = none := by rfl
  have hcenter11 : center s75153 1 true = none := by rfl
  have hcenter20 : center s75153 2 false = none := by rfl
  have hcenter21 : center s75153 2 true = none := by rfl
  have hpaired00 : paired s75153 false false = none := by rfl
  have hpaired01 : paired s75153 false true = none := by rfl
  have hpaired10 : paired s75153 true false = none := by rfl
  have hpaired11 : paired s75153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75154 : safe 10 9 s75154 = true := by
  have hcenter00 : center s75154 0 false = none := by rfl
  have hcenter01 : center s75154 0 true = none := by rfl
  have hcenter10 : center s75154 1 false = none := by rfl
  have hcenter11 : center s75154 1 true = some s75153 := by rfl
  have hcenter20 : center s75154 2 false = none := by rfl
  have hcenter21 : center s75154 2 true = none := by rfl
  have hpaired00 : paired s75154 false false = none := by rfl
  have hpaired01 : paired s75154 false true = none := by rfl
  have hpaired10 : paired s75154 true false = none := by rfl
  have hpaired11 : paired s75154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75155 : safe 10 7 s75155 = true := by
  have hcenter00 : center s75155 0 false = none := by rfl
  have hcenter01 : center s75155 0 true = none := by rfl
  have hcenter10 : center s75155 1 false = none := by rfl
  have hcenter11 : center s75155 1 true = none := by rfl
  have hcenter20 : center s75155 2 false = none := by rfl
  have hcenter21 : center s75155 2 true = none := by rfl
  have hpaired00 : paired s75155 false false = none := by rfl
  have hpaired01 : paired s75155 false true = none := by rfl
  have hpaired10 : paired s75155 true false = none := by rfl
  have hpaired11 : paired s75155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75156 : safe 10 4 s75156 = true := by
  have hcenter00 : center s75156 0 false = none := by rfl
  have hcenter01 : center s75156 0 true = none := by rfl
  have hcenter10 : center s75156 1 false = none := by rfl
  have hcenter11 : center s75156 1 true = none := by rfl
  have hcenter20 : center s75156 2 false = none := by rfl
  have hcenter21 : center s75156 2 true = none := by rfl
  have hpaired00 : paired s75156 false false = none := by rfl
  have hpaired01 : paired s75156 false true = none := by rfl
  have hpaired10 : paired s75156 true false = none := by rfl
  have hpaired11 : paired s75156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75157 : safe 10 5 s75157 = true := by
  have hcenter00 : center s75157 0 false = none := by rfl
  have hcenter01 : center s75157 0 true = none := by rfl
  have hcenter10 : center s75157 1 false = none := by rfl
  have hcenter11 : center s75157 1 true = none := by rfl
  have hcenter20 : center s75157 2 false = some s75156 := by rfl
  have hcenter21 : center s75157 2 true = none := by rfl
  have hpaired00 : paired s75157 false false = none := by rfl
  have hpaired01 : paired s75157 false true = none := by rfl
  have hpaired10 : paired s75157 true false = none := by rfl
  have hpaired11 : paired s75157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75158 : safe 10 6 s75158 = true := by
  have hcenter00 : center s75158 0 false = none := by rfl
  have hcenter01 : center s75158 0 true = none := by rfl
  have hcenter10 : center s75158 1 false = some s75157 := by rfl
  have hcenter11 : center s75158 1 true = none := by rfl
  have hcenter20 : center s75158 2 false = none := by rfl
  have hcenter21 : center s75158 2 true = none := by rfl
  have hpaired00 : paired s75158 false false = none := by rfl
  have hpaired01 : paired s75158 false true = none := by rfl
  have hpaired10 : paired s75158 true false = none := by rfl
  have hpaired11 : paired s75158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75159 : safe 10 7 s75159 = true := by
  have hcenter00 : center s75159 0 false = none := by rfl
  have hcenter01 : center s75159 0 true = none := by rfl
  have hcenter10 : center s75159 1 false = none := by rfl
  have hcenter11 : center s75159 1 true = none := by rfl
  have hcenter20 : center s75159 2 false = some s75158 := by rfl
  have hcenter21 : center s75159 2 true = none := by rfl
  have hpaired00 : paired s75159 false false = none := by rfl
  have hpaired01 : paired s75159 false true = none := by rfl
  have hpaired10 : paired s75159 true false = none := by rfl
  have hpaired11 : paired s75159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75160 : safe 10 8 s75160 = true := by
  have hcenter00 : center s75160 0 false = none := by rfl
  have hcenter01 : center s75160 0 true = some s75155 := by rfl
  have hcenter10 : center s75160 1 false = none := by rfl
  have hcenter11 : center s75160 1 true = some s75159 := by rfl
  have hcenter20 : center s75160 2 false = none := by rfl
  have hcenter21 : center s75160 2 true = none := by rfl
  have hpaired00 : paired s75160 false false = none := by rfl
  have hpaired01 : paired s75160 false true = none := by rfl
  have hpaired10 : paired s75160 true false = none := by rfl
  have hpaired11 : paired s75160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75155) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75161 : safe 10 9 s75161 = true := by
  have hcenter00 : center s75161 0 false = none := by rfl
  have hcenter01 : center s75161 0 true = none := by rfl
  have hcenter10 : center s75161 1 false = none := by rfl
  have hcenter11 : center s75161 1 true = none := by rfl
  have hcenter20 : center s75161 2 false = none := by rfl
  have hcenter21 : center s75161 2 true = some s75160 := by rfl
  have hpaired00 : paired s75161 false false = none := by rfl
  have hpaired01 : paired s75161 false true = none := by rfl
  have hpaired10 : paired s75161 true false = none := by rfl
  have hpaired11 : paired s75161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75162 : safe 10 10 s75162 = true := by
  have hcenter00 : center s75162 0 false = some s75154 := by rfl
  have hcenter01 : center s75162 0 true = some s75161 := by rfl
  have hcenter10 : center s75162 1 false = none := by rfl
  have hcenter11 : center s75162 1 true = none := by rfl
  have hcenter20 : center s75162 2 false = none := by rfl
  have hcenter21 : center s75162 2 true = none := by rfl
  have hpaired00 : paired s75162 false false = none := by rfl
  have hpaired01 : paired s75162 false true = none := by rfl
  have hpaired10 : paired s75162 true false = none := by rfl
  have hpaired11 : paired s75162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75154) (optionAll_some_eq hcenter01 safeNode75161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75163 : safe 10 12 s75163 = true := by
  have hcenter00 : center s75163 0 false = none := by rfl
  have hcenter01 : center s75163 0 true = some s75112 := by rfl
  have hcenter10 : center s75163 1 false = none := by rfl
  have hcenter11 : center s75163 1 true = some s75142 := by rfl
  have hcenter20 : center s75163 2 false = none := by rfl
  have hcenter21 : center s75163 2 true = none := by rfl
  have hpaired00 : paired s75163 false false = some s75152 := by rfl
  have hpaired01 : paired s75163 false true = some s75162 := by rfl
  have hpaired10 : paired s75163 true false = none := by rfl
  have hpaired11 : paired s75163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75112) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75152) (optionAll_some_eq hpaired01 safeNode75162) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75164 : safe 10 7 s75164 = true := by
  have hcenter00 : center s75164 0 false = none := by rfl
  have hcenter01 : center s75164 0 true = none := by rfl
  have hcenter10 : center s75164 1 false = none := by rfl
  have hcenter11 : center s75164 1 true = none := by rfl
  have hcenter20 : center s75164 2 false = none := by rfl
  have hcenter21 : center s75164 2 true = none := by rfl
  have hpaired00 : paired s75164 false false = none := by rfl
  have hpaired01 : paired s75164 false true = none := by rfl
  have hpaired10 : paired s75164 true false = none := by rfl
  have hpaired11 : paired s75164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75165 : safe 10 8 s75165 = true := by
  have hcenter00 : center s75165 0 false = none := by rfl
  have hcenter01 : center s75165 0 true = none := by rfl
  have hcenter10 : center s75165 1 false = none := by rfl
  have hcenter11 : center s75165 1 true = none := by rfl
  have hcenter20 : center s75165 2 false = some s75164 := by rfl
  have hcenter21 : center s75165 2 true = none := by rfl
  have hpaired00 : paired s75165 false false = none := by rfl
  have hpaired01 : paired s75165 false true = none := by rfl
  have hpaired10 : paired s75165 true false = none := by rfl
  have hpaired11 : paired s75165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75166 : safe 10 9 s75166 = true := by
  have hcenter00 : center s75166 0 false = none := by rfl
  have hcenter01 : center s75166 0 true = some s75165 := by rfl
  have hcenter10 : center s75166 1 false = none := by rfl
  have hcenter11 : center s75166 1 true = none := by rfl
  have hcenter20 : center s75166 2 false = none := by rfl
  have hcenter21 : center s75166 2 true = none := by rfl
  have hpaired00 : paired s75166 false false = none := by rfl
  have hpaired01 : paired s75166 false true = none := by rfl
  have hpaired10 : paired s75166 true false = none := by rfl
  have hpaired11 : paired s75166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75167 : safe 10 6 s75167 = true := by
  have hcenter00 : center s75167 0 false = none := by rfl
  have hcenter01 : center s75167 0 true = none := by rfl
  have hcenter10 : center s75167 1 false = none := by rfl
  have hcenter11 : center s75167 1 true = none := by rfl
  have hcenter20 : center s75167 2 false = none := by rfl
  have hcenter21 : center s75167 2 true = none := by rfl
  have hpaired00 : paired s75167 false false = none := by rfl
  have hpaired01 : paired s75167 false true = none := by rfl
  have hpaired10 : paired s75167 true false = none := by rfl
  have hpaired11 : paired s75167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75168 : safe 10 7 s75168 = true := by
  have hcenter00 : center s75168 0 false = none := by rfl
  have hcenter01 : center s75168 0 true = none := by rfl
  have hcenter10 : center s75168 1 false = some s75167 := by rfl
  have hcenter11 : center s75168 1 true = none := by rfl
  have hcenter20 : center s75168 2 false = none := by rfl
  have hcenter21 : center s75168 2 true = none := by rfl
  have hpaired00 : paired s75168 false false = none := by rfl
  have hpaired01 : paired s75168 false true = none := by rfl
  have hpaired10 : paired s75168 true false = none := by rfl
  have hpaired11 : paired s75168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75169 : safe 10 6 s75169 = true := by
  have hcenter00 : center s75169 0 false = none := by rfl
  have hcenter01 : center s75169 0 true = none := by rfl
  have hcenter10 : center s75169 1 false = none := by rfl
  have hcenter11 : center s75169 1 true = none := by rfl
  have hcenter20 : center s75169 2 false = none := by rfl
  have hcenter21 : center s75169 2 true = none := by rfl
  have hpaired00 : paired s75169 false false = none := by rfl
  have hpaired01 : paired s75169 false true = none := by rfl
  have hpaired10 : paired s75169 true false = none := by rfl
  have hpaired11 : paired s75169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75170 : safe 10 7 s75170 = true := by
  have hcenter00 : center s75170 0 false = none := by rfl
  have hcenter01 : center s75170 0 true = none := by rfl
  have hcenter10 : center s75170 1 false = some s75169 := by rfl
  have hcenter11 : center s75170 1 true = none := by rfl
  have hcenter20 : center s75170 2 false = none := by rfl
  have hcenter21 : center s75170 2 true = none := by rfl
  have hpaired00 : paired s75170 false false = none := by rfl
  have hpaired01 : paired s75170 false true = none := by rfl
  have hpaired10 : paired s75170 true false = none := by rfl
  have hpaired11 : paired s75170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75171 : safe 10 8 s75171 = true := by
  have hcenter00 : center s75171 0 false = none := by rfl
  have hcenter01 : center s75171 0 true = some s75168 := by rfl
  have hcenter10 : center s75171 1 false = none := by rfl
  have hcenter11 : center s75171 1 true = none := by rfl
  have hcenter20 : center s75171 2 false = some s75170 := by rfl
  have hcenter21 : center s75171 2 true = none := by rfl
  have hpaired00 : paired s75171 false false = none := by rfl
  have hpaired01 : paired s75171 false true = none := by rfl
  have hpaired10 : paired s75171 true false = none := by rfl
  have hpaired11 : paired s75171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75172 : safe 10 6 s75172 = true := by
  have hcenter00 : center s75172 0 false = none := by rfl
  have hcenter01 : center s75172 0 true = none := by rfl
  have hcenter10 : center s75172 1 false = none := by rfl
  have hcenter11 : center s75172 1 true = none := by rfl
  have hcenter20 : center s75172 2 false = none := by rfl
  have hcenter21 : center s75172 2 true = none := by rfl
  have hpaired00 : paired s75172 false false = none := by rfl
  have hpaired01 : paired s75172 false true = none := by rfl
  have hpaired10 : paired s75172 true false = none := by rfl
  have hpaired11 : paired s75172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75173 : safe 10 7 s75173 = true := by
  have hcenter00 : center s75173 0 false = none := by rfl
  have hcenter01 : center s75173 0 true = none := by rfl
  have hcenter10 : center s75173 1 false = some s75172 := by rfl
  have hcenter11 : center s75173 1 true = none := by rfl
  have hcenter20 : center s75173 2 false = none := by rfl
  have hcenter21 : center s75173 2 true = none := by rfl
  have hpaired00 : paired s75173 false false = none := by rfl
  have hpaired01 : paired s75173 false true = none := by rfl
  have hpaired10 : paired s75173 true false = none := by rfl
  have hpaired11 : paired s75173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75174 : safe 10 6 s75174 = true := by
  have hcenter00 : center s75174 0 false = none := by rfl
  have hcenter01 : center s75174 0 true = none := by rfl
  have hcenter10 : center s75174 1 false = none := by rfl
  have hcenter11 : center s75174 1 true = none := by rfl
  have hcenter20 : center s75174 2 false = none := by rfl
  have hcenter21 : center s75174 2 true = none := by rfl
  have hpaired00 : paired s75174 false false = none := by rfl
  have hpaired01 : paired s75174 false true = none := by rfl
  have hpaired10 : paired s75174 true false = none := by rfl
  have hpaired11 : paired s75174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75175 : safe 10 7 s75175 = true := by
  have hcenter00 : center s75175 0 false = none := by rfl
  have hcenter01 : center s75175 0 true = none := by rfl
  have hcenter10 : center s75175 1 false = some s75174 := by rfl
  have hcenter11 : center s75175 1 true = none := by rfl
  have hcenter20 : center s75175 2 false = none := by rfl
  have hcenter21 : center s75175 2 true = none := by rfl
  have hpaired00 : paired s75175 false false = none := by rfl
  have hpaired01 : paired s75175 false true = none := by rfl
  have hpaired10 : paired s75175 true false = none := by rfl
  have hpaired11 : paired s75175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75174) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75176 : safe 10 8 s75176 = true := by
  have hcenter00 : center s75176 0 false = some s75173 := by rfl
  have hcenter01 : center s75176 0 true = none := by rfl
  have hcenter10 : center s75176 1 false = none := by rfl
  have hcenter11 : center s75176 1 true = none := by rfl
  have hcenter20 : center s75176 2 false = none := by rfl
  have hcenter21 : center s75176 2 true = some s75175 := by rfl
  have hpaired00 : paired s75176 false false = none := by rfl
  have hpaired01 : paired s75176 false true = none := by rfl
  have hpaired10 : paired s75176 true false = none := by rfl
  have hpaired11 : paired s75176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75173) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75177 : safe 10 10 s75177 = true := by
  have hcenter00 : center s75177 0 false = none := by rfl
  have hcenter01 : center s75177 0 true = none := by rfl
  have hcenter10 : center s75177 1 false = none := by rfl
  have hcenter11 : center s75177 1 true = none := by rfl
  have hcenter20 : center s75177 2 false = none := by rfl
  have hcenter21 : center s75177 2 true = some s75166 := by rfl
  have hpaired00 : paired s75177 false false = none := by rfl
  have hpaired01 : paired s75177 false true = none := by rfl
  have hpaired10 : paired s75177 true false = some s75171 := by rfl
  have hpaired11 : paired s75177 true true = some s75176 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75171) (optionAll_some_eq hpaired11 safeNode75176)

theorem safeNode75178 : safe 10 7 s75178 = true := by
  have hcenter00 : center s75178 0 false = none := by rfl
  have hcenter01 : center s75178 0 true = none := by rfl
  have hcenter10 : center s75178 1 false = none := by rfl
  have hcenter11 : center s75178 1 true = none := by rfl
  have hcenter20 : center s75178 2 false = none := by rfl
  have hcenter21 : center s75178 2 true = none := by rfl
  have hpaired00 : paired s75178 false false = none := by rfl
  have hpaired01 : paired s75178 false true = none := by rfl
  have hpaired10 : paired s75178 true false = none := by rfl
  have hpaired11 : paired s75178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75179 : safe 10 8 s75179 = true := by
  have hcenter00 : center s75179 0 false = none := by rfl
  have hcenter01 : center s75179 0 true = some s75178 := by rfl
  have hcenter10 : center s75179 1 false = none := by rfl
  have hcenter11 : center s75179 1 true = none := by rfl
  have hcenter20 : center s75179 2 false = none := by rfl
  have hcenter21 : center s75179 2 true = none := by rfl
  have hpaired00 : paired s75179 false false = none := by rfl
  have hpaired01 : paired s75179 false true = none := by rfl
  have hpaired10 : paired s75179 true false = none := by rfl
  have hpaired11 : paired s75179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75180 : safe 10 9 s75180 = true := by
  have hcenter00 : center s75180 0 false = none := by rfl
  have hcenter01 : center s75180 0 true = none := by rfl
  have hcenter10 : center s75180 1 false = none := by rfl
  have hcenter11 : center s75180 1 true = none := by rfl
  have hcenter20 : center s75180 2 false = none := by rfl
  have hcenter21 : center s75180 2 true = some s75179 := by rfl
  have hpaired00 : paired s75180 false false = none := by rfl
  have hpaired01 : paired s75180 false true = none := by rfl
  have hpaired10 : paired s75180 true false = none := by rfl
  have hpaired11 : paired s75180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75181 : safe 10 6 s75181 = true := by
  have hcenter00 : center s75181 0 false = none := by rfl
  have hcenter01 : center s75181 0 true = none := by rfl
  have hcenter10 : center s75181 1 false = none := by rfl
  have hcenter11 : center s75181 1 true = none := by rfl
  have hcenter20 : center s75181 2 false = none := by rfl
  have hcenter21 : center s75181 2 true = none := by rfl
  have hpaired00 : paired s75181 false false = none := by rfl
  have hpaired01 : paired s75181 false true = none := by rfl
  have hpaired10 : paired s75181 true false = none := by rfl
  have hpaired11 : paired s75181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75182 : safe 10 7 s75182 = true := by
  have hcenter00 : center s75182 0 false = none := by rfl
  have hcenter01 : center s75182 0 true = none := by rfl
  have hcenter10 : center s75182 1 false = none := by rfl
  have hcenter11 : center s75182 1 true = some s75181 := by rfl
  have hcenter20 : center s75182 2 false = none := by rfl
  have hcenter21 : center s75182 2 true = none := by rfl
  have hpaired00 : paired s75182 false false = none := by rfl
  have hpaired01 : paired s75182 false true = none := by rfl
  have hpaired10 : paired s75182 true false = none := by rfl
  have hpaired11 : paired s75182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75183 : safe 10 7 s75183 = true := by
  have hcenter00 : center s75183 0 false = none := by rfl
  have hcenter01 : center s75183 0 true = none := by rfl
  have hcenter10 : center s75183 1 false = none := by rfl
  have hcenter11 : center s75183 1 true = none := by rfl
  have hcenter20 : center s75183 2 false = none := by rfl
  have hcenter21 : center s75183 2 true = none := by rfl
  have hpaired00 : paired s75183 false false = none := by rfl
  have hpaired01 : paired s75183 false true = none := by rfl
  have hpaired10 : paired s75183 true false = none := by rfl
  have hpaired11 : paired s75183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75184 : safe 10 8 s75184 = true := by
  have hcenter00 : center s75184 0 false = some s75182 := by rfl
  have hcenter01 : center s75184 0 true = none := by rfl
  have hcenter10 : center s75184 1 false = none := by rfl
  have hcenter11 : center s75184 1 true = none := by rfl
  have hcenter20 : center s75184 2 false = none := by rfl
  have hcenter21 : center s75184 2 true = some s75183 := by rfl
  have hpaired00 : paired s75184 false false = none := by rfl
  have hpaired01 : paired s75184 false true = none := by rfl
  have hpaired10 : paired s75184 true false = none := by rfl
  have hpaired11 : paired s75184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75185 : safe 10 7 s75185 = true := by
  have hcenter00 : center s75185 0 false = none := by rfl
  have hcenter01 : center s75185 0 true = none := by rfl
  have hcenter10 : center s75185 1 false = none := by rfl
  have hcenter11 : center s75185 1 true = none := by rfl
  have hcenter20 : center s75185 2 false = none := by rfl
  have hcenter21 : center s75185 2 true = none := by rfl
  have hpaired00 : paired s75185 false false = none := by rfl
  have hpaired01 : paired s75185 false true = none := by rfl
  have hpaired10 : paired s75185 true false = none := by rfl
  have hpaired11 : paired s75185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75186 : safe 10 6 s75186 = true := by
  have hcenter00 : center s75186 0 false = none := by rfl
  have hcenter01 : center s75186 0 true = none := by rfl
  have hcenter10 : center s75186 1 false = none := by rfl
  have hcenter11 : center s75186 1 true = none := by rfl
  have hcenter20 : center s75186 2 false = none := by rfl
  have hcenter21 : center s75186 2 true = none := by rfl
  have hpaired00 : paired s75186 false false = none := by rfl
  have hpaired01 : paired s75186 false true = none := by rfl
  have hpaired10 : paired s75186 true false = none := by rfl
  have hpaired11 : paired s75186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75187 : safe 10 7 s75187 = true := by
  have hcenter00 : center s75187 0 false = none := by rfl
  have hcenter01 : center s75187 0 true = none := by rfl
  have hcenter10 : center s75187 1 false = none := by rfl
  have hcenter11 : center s75187 1 true = some s75186 := by rfl
  have hcenter20 : center s75187 2 false = none := by rfl
  have hcenter21 : center s75187 2 true = none := by rfl
  have hpaired00 : paired s75187 false false = none := by rfl
  have hpaired01 : paired s75187 false true = none := by rfl
  have hpaired10 : paired s75187 true false = none := by rfl
  have hpaired11 : paired s75187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75188 : safe 10 8 s75188 = true := by
  have hcenter00 : center s75188 0 false = none := by rfl
  have hcenter01 : center s75188 0 true = some s75185 := by rfl
  have hcenter10 : center s75188 1 false = none := by rfl
  have hcenter11 : center s75188 1 true = none := by rfl
  have hcenter20 : center s75188 2 false = some s75187 := by rfl
  have hcenter21 : center s75188 2 true = none := by rfl
  have hpaired00 : paired s75188 false false = none := by rfl
  have hpaired01 : paired s75188 false true = none := by rfl
  have hpaired10 : paired s75188 true false = none := by rfl
  have hpaired11 : paired s75188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75189 : safe 10 10 s75189 = true := by
  have hcenter00 : center s75189 0 false = none := by rfl
  have hcenter01 : center s75189 0 true = some s75180 := by rfl
  have hcenter10 : center s75189 1 false = none := by rfl
  have hcenter11 : center s75189 1 true = none := by rfl
  have hcenter20 : center s75189 2 false = none := by rfl
  have hcenter21 : center s75189 2 true = none := by rfl
  have hpaired00 : paired s75189 false false = none := by rfl
  have hpaired01 : paired s75189 false true = none := by rfl
  have hpaired10 : paired s75189 true false = some s75184 := by rfl
  have hpaired11 : paired s75189 true true = some s75188 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75184) (optionAll_some_eq hpaired11 safeNode75188)

theorem safeNode75190 : safe 10 7 s75190 = true := by
  have hcenter00 : center s75190 0 false = none := by rfl
  have hcenter01 : center s75190 0 true = none := by rfl
  have hcenter10 : center s75190 1 false = none := by rfl
  have hcenter11 : center s75190 1 true = none := by rfl
  have hcenter20 : center s75190 2 false = none := by rfl
  have hcenter21 : center s75190 2 true = none := by rfl
  have hpaired00 : paired s75190 false false = none := by rfl
  have hpaired01 : paired s75190 false true = none := by rfl
  have hpaired10 : paired s75190 true false = none := by rfl
  have hpaired11 : paired s75190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75191 : safe 10 7 s75191 = true := by
  have hcenter00 : center s75191 0 false = none := by rfl
  have hcenter01 : center s75191 0 true = none := by rfl
  have hcenter10 : center s75191 1 false = none := by rfl
  have hcenter11 : center s75191 1 true = none := by rfl
  have hcenter20 : center s75191 2 false = none := by rfl
  have hcenter21 : center s75191 2 true = none := by rfl
  have hpaired00 : paired s75191 false false = none := by rfl
  have hpaired01 : paired s75191 false true = none := by rfl
  have hpaired10 : paired s75191 true false = none := by rfl
  have hpaired11 : paired s75191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75192 : safe 10 9 s75192 = true := by
  have hcenter00 : center s75192 0 false = none := by rfl
  have hcenter01 : center s75192 0 true = none := by rfl
  have hcenter10 : center s75192 1 false = none := by rfl
  have hcenter11 : center s75192 1 true = none := by rfl
  have hcenter20 : center s75192 2 false = none := by rfl
  have hcenter21 : center s75192 2 true = none := by rfl
  have hpaired00 : paired s75192 false false = some s75190 := by rfl
  have hpaired01 : paired s75192 false true = some s75191 := by rfl
  have hpaired10 : paired s75192 true false = none := by rfl
  have hpaired11 : paired s75192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75190) (optionAll_some_eq hpaired01 safeNode75191) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75193 : safe 10 10 s75193 = true := by
  have hcenter00 : center s75193 0 false = none := by rfl
  have hcenter01 : center s75193 0 true = some s75192 := by rfl
  have hcenter10 : center s75193 1 false = none := by rfl
  have hcenter11 : center s75193 1 true = none := by rfl
  have hcenter20 : center s75193 2 false = none := by rfl
  have hcenter21 : center s75193 2 true = none := by rfl
  have hpaired00 : paired s75193 false false = none := by rfl
  have hpaired01 : paired s75193 false true = none := by rfl
  have hpaired10 : paired s75193 true false = none := by rfl
  have hpaired11 : paired s75193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75194 : safe 10 11 s75194 = true := by
  have hcenter00 : center s75194 0 false = none := by rfl
  have hcenter01 : center s75194 0 true = none := by rfl
  have hcenter10 : center s75194 1 false = some s75177 := by rfl
  have hcenter11 : center s75194 1 true = some s75189 := by rfl
  have hcenter20 : center s75194 2 false = none := by rfl
  have hcenter21 : center s75194 2 true = some s75193 := by rfl
  have hpaired00 : paired s75194 false false = none := by rfl
  have hpaired01 : paired s75194 false true = none := by rfl
  have hpaired10 : paired s75194 true false = none := by rfl
  have hpaired11 : paired s75194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75177) (optionAll_some_eq hcenter11 safeNode75189) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75195 : safe 10 9 s75195 = true := by
  have hcenter00 : center s75195 0 false = none := by rfl
  have hcenter01 : center s75195 0 true = none := by rfl
  have hcenter10 : center s75195 1 false = none := by rfl
  have hcenter11 : center s75195 1 true = none := by rfl
  have hcenter20 : center s75195 2 false = none := by rfl
  have hcenter21 : center s75195 2 true = none := by rfl
  have hpaired00 : paired s75195 false false = none := by rfl
  have hpaired01 : paired s75195 false true = none := by rfl
  have hpaired10 : paired s75195 true false = none := by rfl
  have hpaired11 : paired s75195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75196 : safe 10 8 s75196 = true := by
  have hcenter00 : center s75196 0 false = none := by rfl
  have hcenter01 : center s75196 0 true = none := by rfl
  have hcenter10 : center s75196 1 false = none := by rfl
  have hcenter11 : center s75196 1 true = none := by rfl
  have hcenter20 : center s75196 2 false = none := by rfl
  have hcenter21 : center s75196 2 true = none := by rfl
  have hpaired00 : paired s75196 false false = none := by rfl
  have hpaired01 : paired s75196 false true = none := by rfl
  have hpaired10 : paired s75196 true false = none := by rfl
  have hpaired11 : paired s75196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75197 : safe 10 8 s75197 = true := by
  have hcenter00 : center s75197 0 false = none := by rfl
  have hcenter01 : center s75197 0 true = none := by rfl
  have hcenter10 : center s75197 1 false = none := by rfl
  have hcenter11 : center s75197 1 true = none := by rfl
  have hcenter20 : center s75197 2 false = none := by rfl
  have hcenter21 : center s75197 2 true = none := by rfl
  have hpaired00 : paired s75197 false false = none := by rfl
  have hpaired01 : paired s75197 false true = none := by rfl
  have hpaired10 : paired s75197 true false = none := by rfl
  have hpaired11 : paired s75197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75198 : safe 10 9 s75198 = true := by
  have hcenter00 : center s75198 0 false = some s75196 := by rfl
  have hcenter01 : center s75198 0 true = some s75197 := by rfl
  have hcenter10 : center s75198 1 false = none := by rfl
  have hcenter11 : center s75198 1 true = none := by rfl
  have hcenter20 : center s75198 2 false = none := by rfl
  have hcenter21 : center s75198 2 true = none := by rfl
  have hpaired00 : paired s75198 false false = none := by rfl
  have hpaired01 : paired s75198 false true = none := by rfl
  have hpaired10 : paired s75198 true false = none := by rfl
  have hpaired11 : paired s75198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75196) (optionAll_some_eq hcenter01 safeNode75197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75199 : safe 10 10 s75199 = true := by
  have hcenter00 : center s75199 0 false = none := by rfl
  have hcenter01 : center s75199 0 true = none := by rfl
  have hcenter10 : center s75199 1 false = some s75195 := by rfl
  have hcenter11 : center s75199 1 true = none := by rfl
  have hcenter20 : center s75199 2 false = some s75198 := by rfl
  have hcenter21 : center s75199 2 true = none := by rfl
  have hpaired00 : paired s75199 false false = none := by rfl
  have hpaired01 : paired s75199 false true = none := by rfl
  have hpaired10 : paired s75199 true false = none := by rfl
  have hpaired11 : paired s75199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75195) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75200 : safe 10 9 s75200 = true := by
  have hcenter00 : center s75200 0 false = none := by rfl
  have hcenter01 : center s75200 0 true = none := by rfl
  have hcenter10 : center s75200 1 false = none := by rfl
  have hcenter11 : center s75200 1 true = none := by rfl
  have hcenter20 : center s75200 2 false = none := by rfl
  have hcenter21 : center s75200 2 true = none := by rfl
  have hpaired00 : paired s75200 false false = none := by rfl
  have hpaired01 : paired s75200 false true = none := by rfl
  have hpaired10 : paired s75200 true false = none := by rfl
  have hpaired11 : paired s75200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75201 : safe 10 8 s75201 = true := by
  have hcenter00 : center s75201 0 false = none := by rfl
  have hcenter01 : center s75201 0 true = none := by rfl
  have hcenter10 : center s75201 1 false = none := by rfl
  have hcenter11 : center s75201 1 true = none := by rfl
  have hcenter20 : center s75201 2 false = none := by rfl
  have hcenter21 : center s75201 2 true = none := by rfl
  have hpaired00 : paired s75201 false false = none := by rfl
  have hpaired01 : paired s75201 false true = none := by rfl
  have hpaired10 : paired s75201 true false = none := by rfl
  have hpaired11 : paired s75201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75202 : safe 10 9 s75202 = true := by
  have hcenter00 : center s75202 0 false = some s75201 := by rfl
  have hcenter01 : center s75202 0 true = none := by rfl
  have hcenter10 : center s75202 1 false = none := by rfl
  have hcenter11 : center s75202 1 true = none := by rfl
  have hcenter20 : center s75202 2 false = none := by rfl
  have hcenter21 : center s75202 2 true = none := by rfl
  have hpaired00 : paired s75202 false false = none := by rfl
  have hpaired01 : paired s75202 false true = none := by rfl
  have hpaired10 : paired s75202 true false = none := by rfl
  have hpaired11 : paired s75202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75203 : safe 10 10 s75203 = true := by
  have hcenter00 : center s75203 0 false = none := by rfl
  have hcenter01 : center s75203 0 true = none := by rfl
  have hcenter10 : center s75203 1 false = none := by rfl
  have hcenter11 : center s75203 1 true = some s75200 := by rfl
  have hcenter20 : center s75203 2 false = none := by rfl
  have hcenter21 : center s75203 2 true = some s75202 := by rfl
  have hpaired00 : paired s75203 false false = none := by rfl
  have hpaired01 : paired s75203 false true = none := by rfl
  have hpaired10 : paired s75203 true false = none := by rfl
  have hpaired11 : paired s75203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75200) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75204 : safe 10 7 s75204 = true := by
  have hcenter00 : center s75204 0 false = none := by rfl
  have hcenter01 : center s75204 0 true = none := by rfl
  have hcenter10 : center s75204 1 false = none := by rfl
  have hcenter11 : center s75204 1 true = none := by rfl
  have hcenter20 : center s75204 2 false = none := by rfl
  have hcenter21 : center s75204 2 true = none := by rfl
  have hpaired00 : paired s75204 false false = none := by rfl
  have hpaired01 : paired s75204 false true = none := by rfl
  have hpaired10 : paired s75204 true false = none := by rfl
  have hpaired11 : paired s75204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75205 : safe 10 8 s75205 = true := by
  have hcenter00 : center s75205 0 false = some s75204 := by rfl
  have hcenter01 : center s75205 0 true = none := by rfl
  have hcenter10 : center s75205 1 false = none := by rfl
  have hcenter11 : center s75205 1 true = none := by rfl
  have hcenter20 : center s75205 2 false = none := by rfl
  have hcenter21 : center s75205 2 true = none := by rfl
  have hpaired00 : paired s75205 false false = none := by rfl
  have hpaired01 : paired s75205 false true = none := by rfl
  have hpaired10 : paired s75205 true false = none := by rfl
  have hpaired11 : paired s75205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75206 : safe 10 8 s75206 = true := by
  have hcenter00 : center s75206 0 false = none := by rfl
  have hcenter01 : center s75206 0 true = none := by rfl
  have hcenter10 : center s75206 1 false = none := by rfl
  have hcenter11 : center s75206 1 true = none := by rfl
  have hcenter20 : center s75206 2 false = none := by rfl
  have hcenter21 : center s75206 2 true = none := by rfl
  have hpaired00 : paired s75206 false false = none := by rfl
  have hpaired01 : paired s75206 false true = none := by rfl
  have hpaired10 : paired s75206 true false = none := by rfl
  have hpaired11 : paired s75206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75207 : safe 10 8 s75207 = true := by
  have hcenter00 : center s75207 0 false = none := by rfl
  have hcenter01 : center s75207 0 true = none := by rfl
  have hcenter10 : center s75207 1 false = none := by rfl
  have hcenter11 : center s75207 1 true = none := by rfl
  have hcenter20 : center s75207 2 false = none := by rfl
  have hcenter21 : center s75207 2 true = none := by rfl
  have hpaired00 : paired s75207 false false = none := by rfl
  have hpaired01 : paired s75207 false true = none := by rfl
  have hpaired10 : paired s75207 true false = none := by rfl
  have hpaired11 : paired s75207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75208 : safe 10 9 s75208 = true := by
  have hcenter00 : center s75208 0 false = none := by rfl
  have hcenter01 : center s75208 0 true = none := by rfl
  have hcenter10 : center s75208 1 false = none := by rfl
  have hcenter11 : center s75208 1 true = some s75205 := by rfl
  have hcenter20 : center s75208 2 false = some s75206 := by rfl
  have hcenter21 : center s75208 2 true = some s75207 := by rfl
  have hpaired00 : paired s75208 false false = none := by rfl
  have hpaired01 : paired s75208 false true = none := by rfl
  have hpaired10 : paired s75208 true false = none := by rfl
  have hpaired11 : paired s75208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75205) (optionAll_some_eq hcenter20 safeNode75206) (optionAll_some_eq hcenter21 safeNode75207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75209 : safe 10 6 s75209 = true := by
  have hcenter00 : center s75209 0 false = none := by rfl
  have hcenter01 : center s75209 0 true = none := by rfl
  have hcenter10 : center s75209 1 false = none := by rfl
  have hcenter11 : center s75209 1 true = none := by rfl
  have hcenter20 : center s75209 2 false = none := by rfl
  have hcenter21 : center s75209 2 true = none := by rfl
  have hpaired00 : paired s75209 false false = none := by rfl
  have hpaired01 : paired s75209 false true = none := by rfl
  have hpaired10 : paired s75209 true false = none := by rfl
  have hpaired11 : paired s75209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75210 : safe 10 7 s75210 = true := by
  have hcenter00 : center s75210 0 false = none := by rfl
  have hcenter01 : center s75210 0 true = none := by rfl
  have hcenter10 : center s75210 1 false = none := by rfl
  have hcenter11 : center s75210 1 true = none := by rfl
  have hcenter20 : center s75210 2 false = some s75209 := by rfl
  have hcenter21 : center s75210 2 true = none := by rfl
  have hpaired00 : paired s75210 false false = none := by rfl
  have hpaired01 : paired s75210 false true = none := by rfl
  have hpaired10 : paired s75210 true false = none := by rfl
  have hpaired11 : paired s75210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75209) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75211 : safe 10 8 s75211 = true := by
  have hcenter00 : center s75211 0 false = none := by rfl
  have hcenter01 : center s75211 0 true = none := by rfl
  have hcenter10 : center s75211 1 false = none := by rfl
  have hcenter11 : center s75211 1 true = some s75210 := by rfl
  have hcenter20 : center s75211 2 false = none := by rfl
  have hcenter21 : center s75211 2 true = none := by rfl
  have hpaired00 : paired s75211 false false = none := by rfl
  have hpaired01 : paired s75211 false true = none := by rfl
  have hpaired10 : paired s75211 true false = none := by rfl
  have hpaired11 : paired s75211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75212 : safe 10 6 s75212 = true := by
  have hcenter00 : center s75212 0 false = none := by rfl
  have hcenter01 : center s75212 0 true = none := by rfl
  have hcenter10 : center s75212 1 false = none := by rfl
  have hcenter11 : center s75212 1 true = none := by rfl
  have hcenter20 : center s75212 2 false = none := by rfl
  have hcenter21 : center s75212 2 true = none := by rfl
  have hpaired00 : paired s75212 false false = none := by rfl
  have hpaired01 : paired s75212 false true = none := by rfl
  have hpaired10 : paired s75212 true false = none := by rfl
  have hpaired11 : paired s75212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75213 : safe 10 7 s75213 = true := by
  have hcenter00 : center s75213 0 false = none := by rfl
  have hcenter01 : center s75213 0 true = none := by rfl
  have hcenter10 : center s75213 1 false = none := by rfl
  have hcenter11 : center s75213 1 true = none := by rfl
  have hcenter20 : center s75213 2 false = some s75212 := by rfl
  have hcenter21 : center s75213 2 true = none := by rfl
  have hpaired00 : paired s75213 false false = none := by rfl
  have hpaired01 : paired s75213 false true = none := by rfl
  have hpaired10 : paired s75213 true false = none := by rfl
  have hpaired11 : paired s75213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75212) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75214 : safe 10 8 s75214 = true := by
  have hcenter00 : center s75214 0 false = none := by rfl
  have hcenter01 : center s75214 0 true = some s75213 := by rfl
  have hcenter10 : center s75214 1 false = none := by rfl
  have hcenter11 : center s75214 1 true = none := by rfl
  have hcenter20 : center s75214 2 false = none := by rfl
  have hcenter21 : center s75214 2 true = none := by rfl
  have hpaired00 : paired s75214 false false = none := by rfl
  have hpaired01 : paired s75214 false true = none := by rfl
  have hpaired10 : paired s75214 true false = none := by rfl
  have hpaired11 : paired s75214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75215 : safe 10 10 s75215 = true := by
  have hcenter00 : center s75215 0 false = none := by rfl
  have hcenter01 : center s75215 0 true = some s75208 := by rfl
  have hcenter10 : center s75215 1 false = none := by rfl
  have hcenter11 : center s75215 1 true = none := by rfl
  have hcenter20 : center s75215 2 false = none := by rfl
  have hcenter21 : center s75215 2 true = none := by rfl
  have hpaired00 : paired s75215 false false = none := by rfl
  have hpaired01 : paired s75215 false true = none := by rfl
  have hpaired10 : paired s75215 true false = some s75211 := by rfl
  have hpaired11 : paired s75215 true true = some s75214 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75211) (optionAll_some_eq hpaired11 safeNode75214)

theorem safeNode75216 : safe 10 8 s75216 = true := by
  have hcenter00 : center s75216 0 false = none := by rfl
  have hcenter01 : center s75216 0 true = none := by rfl
  have hcenter10 : center s75216 1 false = none := by rfl
  have hcenter11 : center s75216 1 true = none := by rfl
  have hcenter20 : center s75216 2 false = none := by rfl
  have hcenter21 : center s75216 2 true = none := by rfl
  have hpaired00 : paired s75216 false false = none := by rfl
  have hpaired01 : paired s75216 false true = none := by rfl
  have hpaired10 : paired s75216 true false = none := by rfl
  have hpaired11 : paired s75216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75217 : safe 10 7 s75217 = true := by
  have hcenter00 : center s75217 0 false = none := by rfl
  have hcenter01 : center s75217 0 true = none := by rfl
  have hcenter10 : center s75217 1 false = none := by rfl
  have hcenter11 : center s75217 1 true = none := by rfl
  have hcenter20 : center s75217 2 false = none := by rfl
  have hcenter21 : center s75217 2 true = none := by rfl
  have hpaired00 : paired s75217 false false = none := by rfl
  have hpaired01 : paired s75217 false true = none := by rfl
  have hpaired10 : paired s75217 true false = none := by rfl
  have hpaired11 : paired s75217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75218 : safe 10 6 s75218 = true := by
  have hcenter00 : center s75218 0 false = none := by rfl
  have hcenter01 : center s75218 0 true = none := by rfl
  have hcenter10 : center s75218 1 false = none := by rfl
  have hcenter11 : center s75218 1 true = none := by rfl
  have hcenter20 : center s75218 2 false = none := by rfl
  have hcenter21 : center s75218 2 true = none := by rfl
  have hpaired00 : paired s75218 false false = none := by rfl
  have hpaired01 : paired s75218 false true = none := by rfl
  have hpaired10 : paired s75218 true false = none := by rfl
  have hpaired11 : paired s75218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75219 : safe 10 7 s75219 = true := by
  have hcenter00 : center s75219 0 false = none := by rfl
  have hcenter01 : center s75219 0 true = none := by rfl
  have hcenter10 : center s75219 1 false = none := by rfl
  have hcenter11 : center s75219 1 true = none := by rfl
  have hcenter20 : center s75219 2 false = none := by rfl
  have hcenter21 : center s75219 2 true = some s75218 := by rfl
  have hpaired00 : paired s75219 false false = none := by rfl
  have hpaired01 : paired s75219 false true = none := by rfl
  have hpaired10 : paired s75219 true false = none := by rfl
  have hpaired11 : paired s75219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75220 : safe 10 8 s75220 = true := by
  have hcenter00 : center s75220 0 false = none := by rfl
  have hcenter01 : center s75220 0 true = none := by rfl
  have hcenter10 : center s75220 1 false = some s75217 := by rfl
  have hcenter11 : center s75220 1 true = some s75219 := by rfl
  have hcenter20 : center s75220 2 false = none := by rfl
  have hcenter21 : center s75220 2 true = none := by rfl
  have hpaired00 : paired s75220 false false = none := by rfl
  have hpaired01 : paired s75220 false true = none := by rfl
  have hpaired10 : paired s75220 true false = none := by rfl
  have hpaired11 : paired s75220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75217) (optionAll_some_eq hcenter11 safeNode75219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75221 : safe 10 6 s75221 = true := by
  have hcenter00 : center s75221 0 false = none := by rfl
  have hcenter01 : center s75221 0 true = none := by rfl
  have hcenter10 : center s75221 1 false = none := by rfl
  have hcenter11 : center s75221 1 true = none := by rfl
  have hcenter20 : center s75221 2 false = none := by rfl
  have hcenter21 : center s75221 2 true = none := by rfl
  have hpaired00 : paired s75221 false false = none := by rfl
  have hpaired01 : paired s75221 false true = none := by rfl
  have hpaired10 : paired s75221 true false = none := by rfl
  have hpaired11 : paired s75221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75222 : safe 10 7 s75222 = true := by
  have hcenter00 : center s75222 0 false = some s75221 := by rfl
  have hcenter01 : center s75222 0 true = none := by rfl
  have hcenter10 : center s75222 1 false = none := by rfl
  have hcenter11 : center s75222 1 true = none := by rfl
  have hcenter20 : center s75222 2 false = none := by rfl
  have hcenter21 : center s75222 2 true = none := by rfl
  have hpaired00 : paired s75222 false false = none := by rfl
  have hpaired01 : paired s75222 false true = none := by rfl
  have hpaired10 : paired s75222 true false = none := by rfl
  have hpaired11 : paired s75222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75223 : safe 10 8 s75223 = true := by
  have hcenter00 : center s75223 0 false = none := by rfl
  have hcenter01 : center s75223 0 true = none := by rfl
  have hcenter10 : center s75223 1 false = some s75222 := by rfl
  have hcenter11 : center s75223 1 true = none := by rfl
  have hcenter20 : center s75223 2 false = none := by rfl
  have hcenter21 : center s75223 2 true = none := by rfl
  have hpaired00 : paired s75223 false false = none := by rfl
  have hpaired01 : paired s75223 false true = none := by rfl
  have hpaired10 : paired s75223 true false = none := by rfl
  have hpaired11 : paired s75223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75224 : safe 10 9 s75224 = true := by
  have hcenter00 : center s75224 0 false = some s75216 := by rfl
  have hcenter01 : center s75224 0 true = some s75220 := by rfl
  have hcenter10 : center s75224 1 false = none := by rfl
  have hcenter11 : center s75224 1 true = none := by rfl
  have hcenter20 : center s75224 2 false = some s75223 := by rfl
  have hcenter21 : center s75224 2 true = none := by rfl
  have hpaired00 : paired s75224 false false = none := by rfl
  have hpaired01 : paired s75224 false true = none := by rfl
  have hpaired10 : paired s75224 true false = none := by rfl
  have hpaired11 : paired s75224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75216) (optionAll_some_eq hcenter01 safeNode75220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75223) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75225 : safe 10 6 s75225 = true := by
  have hcenter00 : center s75225 0 false = none := by rfl
  have hcenter01 : center s75225 0 true = none := by rfl
  have hcenter10 : center s75225 1 false = none := by rfl
  have hcenter11 : center s75225 1 true = none := by rfl
  have hcenter20 : center s75225 2 false = none := by rfl
  have hcenter21 : center s75225 2 true = none := by rfl
  have hpaired00 : paired s75225 false false = none := by rfl
  have hpaired01 : paired s75225 false true = none := by rfl
  have hpaired10 : paired s75225 true false = none := by rfl
  have hpaired11 : paired s75225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75226 : safe 10 7 s75226 = true := by
  have hcenter00 : center s75226 0 false = none := by rfl
  have hcenter01 : center s75226 0 true = none := by rfl
  have hcenter10 : center s75226 1 false = none := by rfl
  have hcenter11 : center s75226 1 true = none := by rfl
  have hcenter20 : center s75226 2 false = some s75225 := by rfl
  have hcenter21 : center s75226 2 true = none := by rfl
  have hpaired00 : paired s75226 false false = none := by rfl
  have hpaired01 : paired s75226 false true = none := by rfl
  have hpaired10 : paired s75226 true false = none := by rfl
  have hpaired11 : paired s75226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75227 : safe 10 8 s75227 = true := by
  have hcenter00 : center s75227 0 false = none := by rfl
  have hcenter01 : center s75227 0 true = none := by rfl
  have hcenter10 : center s75227 1 false = some s75226 := by rfl
  have hcenter11 : center s75227 1 true = none := by rfl
  have hcenter20 : center s75227 2 false = none := by rfl
  have hcenter21 : center s75227 2 true = none := by rfl
  have hpaired00 : paired s75227 false false = none := by rfl
  have hpaired01 : paired s75227 false true = none := by rfl
  have hpaired10 : paired s75227 true false = none := by rfl
  have hpaired11 : paired s75227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75226) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75228 : safe 10 8 s75228 = true := by
  have hcenter00 : center s75228 0 false = none := by rfl
  have hcenter01 : center s75228 0 true = none := by rfl
  have hcenter10 : center s75228 1 false = none := by rfl
  have hcenter11 : center s75228 1 true = none := by rfl
  have hcenter20 : center s75228 2 false = none := by rfl
  have hcenter21 : center s75228 2 true = none := by rfl
  have hpaired00 : paired s75228 false false = none := by rfl
  have hpaired01 : paired s75228 false true = none := by rfl
  have hpaired10 : paired s75228 true false = none := by rfl
  have hpaired11 : paired s75228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75229 : safe 10 7 s75229 = true := by
  have hcenter00 : center s75229 0 false = none := by rfl
  have hcenter01 : center s75229 0 true = none := by rfl
  have hcenter10 : center s75229 1 false = none := by rfl
  have hcenter11 : center s75229 1 true = none := by rfl
  have hcenter20 : center s75229 2 false = none := by rfl
  have hcenter21 : center s75229 2 true = none := by rfl
  have hpaired00 : paired s75229 false false = none := by rfl
  have hpaired01 : paired s75229 false true = none := by rfl
  have hpaired10 : paired s75229 true false = none := by rfl
  have hpaired11 : paired s75229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75230 : safe 10 6 s75230 = true := by
  have hcenter00 : center s75230 0 false = none := by rfl
  have hcenter01 : center s75230 0 true = none := by rfl
  have hcenter10 : center s75230 1 false = none := by rfl
  have hcenter11 : center s75230 1 true = none := by rfl
  have hcenter20 : center s75230 2 false = none := by rfl
  have hcenter21 : center s75230 2 true = none := by rfl
  have hpaired00 : paired s75230 false false = none := by rfl
  have hpaired01 : paired s75230 false true = none := by rfl
  have hpaired10 : paired s75230 true false = none := by rfl
  have hpaired11 : paired s75230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75231 : safe 10 7 s75231 = true := by
  have hcenter00 : center s75231 0 false = none := by rfl
  have hcenter01 : center s75231 0 true = some s75230 := by rfl
  have hcenter10 : center s75231 1 false = none := by rfl
  have hcenter11 : center s75231 1 true = none := by rfl
  have hcenter20 : center s75231 2 false = none := by rfl
  have hcenter21 : center s75231 2 true = none := by rfl
  have hpaired00 : paired s75231 false false = none := by rfl
  have hpaired01 : paired s75231 false true = none := by rfl
  have hpaired10 : paired s75231 true false = none := by rfl
  have hpaired11 : paired s75231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75232 : safe 10 8 s75232 = true := by
  have hcenter00 : center s75232 0 false = none := by rfl
  have hcenter01 : center s75232 0 true = none := by rfl
  have hcenter10 : center s75232 1 false = some s75229 := by rfl
  have hcenter11 : center s75232 1 true = some s75231 := by rfl
  have hcenter20 : center s75232 2 false = none := by rfl
  have hcenter21 : center s75232 2 true = none := by rfl
  have hpaired00 : paired s75232 false false = none := by rfl
  have hpaired01 : paired s75232 false true = none := by rfl
  have hpaired10 : paired s75232 true false = none := by rfl
  have hpaired11 : paired s75232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75229) (optionAll_some_eq hcenter11 safeNode75231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75233 : safe 10 9 s75233 = true := by
  have hcenter00 : center s75233 0 false = some s75227 := by rfl
  have hcenter01 : center s75233 0 true = none := by rfl
  have hcenter10 : center s75233 1 false = none := by rfl
  have hcenter11 : center s75233 1 true = none := by rfl
  have hcenter20 : center s75233 2 false = some s75228 := by rfl
  have hcenter21 : center s75233 2 true = some s75232 := by rfl
  have hpaired00 : paired s75233 false false = none := by rfl
  have hpaired01 : paired s75233 false true = none := by rfl
  have hpaired10 : paired s75233 true false = none := by rfl
  have hpaired11 : paired s75233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75228) (optionAll_some_eq hcenter21 safeNode75232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75234 : safe 10 11 s75234 = true := by
  have hcenter00 : center s75234 0 false = some s75199 := by rfl
  have hcenter01 : center s75234 0 true = some s75203 := by rfl
  have hcenter10 : center s75234 1 false = none := by rfl
  have hcenter11 : center s75234 1 true = none := by rfl
  have hcenter20 : center s75234 2 false = none := by rfl
  have hcenter21 : center s75234 2 true = some s75215 := by rfl
  have hpaired00 : paired s75234 false false = none := by rfl
  have hpaired01 : paired s75234 false true = none := by rfl
  have hpaired10 : paired s75234 true false = some s75224 := by rfl
  have hpaired11 : paired s75234 true true = some s75233 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75199) (optionAll_some_eq hcenter01 safeNode75203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75224) (optionAll_some_eq hpaired11 safeNode75233)

theorem safeNode75235 : safe 10 5 s75235 = true := by
  have hcenter00 : center s75235 0 false = none := by rfl
  have hcenter01 : center s75235 0 true = none := by rfl
  have hcenter10 : center s75235 1 false = none := by rfl
  have hcenter11 : center s75235 1 true = none := by rfl
  have hcenter20 : center s75235 2 false = none := by rfl
  have hcenter21 : center s75235 2 true = none := by rfl
  have hpaired00 : paired s75235 false false = none := by rfl
  have hpaired01 : paired s75235 false true = none := by rfl
  have hpaired10 : paired s75235 true false = none := by rfl
  have hpaired11 : paired s75235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75236 : safe 10 6 s75236 = true := by
  have hcenter00 : center s75236 0 false = none := by rfl
  have hcenter01 : center s75236 0 true = none := by rfl
  have hcenter10 : center s75236 1 false = some s75235 := by rfl
  have hcenter11 : center s75236 1 true = none := by rfl
  have hcenter20 : center s75236 2 false = none := by rfl
  have hcenter21 : center s75236 2 true = none := by rfl
  have hpaired00 : paired s75236 false false = none := by rfl
  have hpaired01 : paired s75236 false true = none := by rfl
  have hpaired10 : paired s75236 true false = none := by rfl
  have hpaired11 : paired s75236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75235) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75237 : safe 10 7 s75237 = true := by
  have hcenter00 : center s75237 0 false = none := by rfl
  have hcenter01 : center s75237 0 true = some s75236 := by rfl
  have hcenter10 : center s75237 1 false = none := by rfl
  have hcenter11 : center s75237 1 true = none := by rfl
  have hcenter20 : center s75237 2 false = none := by rfl
  have hcenter21 : center s75237 2 true = none := by rfl
  have hpaired00 : paired s75237 false false = none := by rfl
  have hpaired01 : paired s75237 false true = none := by rfl
  have hpaired10 : paired s75237 true false = none := by rfl
  have hpaired11 : paired s75237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75238 : safe 10 8 s75238 = true := by
  have hcenter00 : center s75238 0 false = none := by rfl
  have hcenter01 : center s75238 0 true = none := by rfl
  have hcenter10 : center s75238 1 false = some s75237 := by rfl
  have hcenter11 : center s75238 1 true = none := by rfl
  have hcenter20 : center s75238 2 false = none := by rfl
  have hcenter21 : center s75238 2 true = none := by rfl
  have hpaired00 : paired s75238 false false = none := by rfl
  have hpaired01 : paired s75238 false true = none := by rfl
  have hpaired10 : paired s75238 true false = none := by rfl
  have hpaired11 : paired s75238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75239 : safe 10 9 s75239 = true := by
  have hcenter00 : center s75239 0 false = none := by rfl
  have hcenter01 : center s75239 0 true = none := by rfl
  have hcenter10 : center s75239 1 false = none := by rfl
  have hcenter11 : center s75239 1 true = none := by rfl
  have hcenter20 : center s75239 2 false = none := by rfl
  have hcenter21 : center s75239 2 true = some s75238 := by rfl
  have hpaired00 : paired s75239 false false = none := by rfl
  have hpaired01 : paired s75239 false true = none := by rfl
  have hpaired10 : paired s75239 true false = none := by rfl
  have hpaired11 : paired s75239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75240 : safe 10 10 s75240 = true := by
  have hcenter00 : center s75240 0 false = none := by rfl
  have hcenter01 : center s75240 0 true = some s75239 := by rfl
  have hcenter10 : center s75240 1 false = none := by rfl
  have hcenter11 : center s75240 1 true = none := by rfl
  have hcenter20 : center s75240 2 false = none := by rfl
  have hcenter21 : center s75240 2 true = none := by rfl
  have hpaired00 : paired s75240 false false = none := by rfl
  have hpaired01 : paired s75240 false true = none := by rfl
  have hpaired10 : paired s75240 true false = none := by rfl
  have hpaired11 : paired s75240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75241 : safe 10 5 s75241 = true := by
  have hcenter00 : center s75241 0 false = none := by rfl
  have hcenter01 : center s75241 0 true = none := by rfl
  have hcenter10 : center s75241 1 false = none := by rfl
  have hcenter11 : center s75241 1 true = none := by rfl
  have hcenter20 : center s75241 2 false = none := by rfl
  have hcenter21 : center s75241 2 true = none := by rfl
  have hpaired00 : paired s75241 false false = none := by rfl
  have hpaired01 : paired s75241 false true = none := by rfl
  have hpaired10 : paired s75241 true false = none := by rfl
  have hpaired11 : paired s75241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75242 : safe 10 6 s75242 = true := by
  have hcenter00 : center s75242 0 false = some s75241 := by rfl
  have hcenter01 : center s75242 0 true = none := by rfl
  have hcenter10 : center s75242 1 false = none := by rfl
  have hcenter11 : center s75242 1 true = none := by rfl
  have hcenter20 : center s75242 2 false = none := by rfl
  have hcenter21 : center s75242 2 true = none := by rfl
  have hpaired00 : paired s75242 false false = none := by rfl
  have hpaired01 : paired s75242 false true = none := by rfl
  have hpaired10 : paired s75242 true false = none := by rfl
  have hpaired11 : paired s75242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75243 : safe 10 7 s75243 = true := by
  have hcenter00 : center s75243 0 false = none := by rfl
  have hcenter01 : center s75243 0 true = none := by rfl
  have hcenter10 : center s75243 1 false = none := by rfl
  have hcenter11 : center s75243 1 true = some s75242 := by rfl
  have hcenter20 : center s75243 2 false = none := by rfl
  have hcenter21 : center s75243 2 true = none := by rfl
  have hpaired00 : paired s75243 false false = none := by rfl
  have hpaired01 : paired s75243 false true = none := by rfl
  have hpaired10 : paired s75243 true false = none := by rfl
  have hpaired11 : paired s75243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75244 : safe 10 8 s75244 = true := by
  have hcenter00 : center s75244 0 false = some s75243 := by rfl
  have hcenter01 : center s75244 0 true = none := by rfl
  have hcenter10 : center s75244 1 false = none := by rfl
  have hcenter11 : center s75244 1 true = none := by rfl
  have hcenter20 : center s75244 2 false = none := by rfl
  have hcenter21 : center s75244 2 true = none := by rfl
  have hpaired00 : paired s75244 false false = none := by rfl
  have hpaired01 : paired s75244 false true = none := by rfl
  have hpaired10 : paired s75244 true false = none := by rfl
  have hpaired11 : paired s75244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75245 : safe 10 9 s75245 = true := by
  have hcenter00 : center s75245 0 false = none := by rfl
  have hcenter01 : center s75245 0 true = none := by rfl
  have hcenter10 : center s75245 1 false = none := by rfl
  have hcenter11 : center s75245 1 true = none := by rfl
  have hcenter20 : center s75245 2 false = none := by rfl
  have hcenter21 : center s75245 2 true = some s75244 := by rfl
  have hpaired00 : paired s75245 false false = none := by rfl
  have hpaired01 : paired s75245 false true = none := by rfl
  have hpaired10 : paired s75245 true false = none := by rfl
  have hpaired11 : paired s75245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75246 : safe 10 10 s75246 = true := by
  have hcenter00 : center s75246 0 false = none := by rfl
  have hcenter01 : center s75246 0 true = none := by rfl
  have hcenter10 : center s75246 1 false = none := by rfl
  have hcenter11 : center s75246 1 true = some s75245 := by rfl
  have hcenter20 : center s75246 2 false = none := by rfl
  have hcenter21 : center s75246 2 true = none := by rfl
  have hpaired00 : paired s75246 false false = none := by rfl
  have hpaired01 : paired s75246 false true = none := by rfl
  have hpaired10 : paired s75246 true false = none := by rfl
  have hpaired11 : paired s75246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75247 : safe 10 12 s75247 = true := by
  have hcenter00 : center s75247 0 false = none := by rfl
  have hcenter01 : center s75247 0 true = some s75194 := by rfl
  have hcenter10 : center s75247 1 false = some s75234 := by rfl
  have hcenter11 : center s75247 1 true = none := by rfl
  have hcenter20 : center s75247 2 false = none := by rfl
  have hcenter21 : center s75247 2 true = none := by rfl
  have hpaired00 : paired s75247 false false = some s75240 := by rfl
  have hpaired01 : paired s75247 false true = some s75246 := by rfl
  have hpaired10 : paired s75247 true false = none := by rfl
  have hpaired11 : paired s75247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75194) (optionAll_some_eq hcenter10 safeNode75234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75240) (optionAll_some_eq hpaired01 safeNode75246) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75248 : safe 10 8 s75248 = true := by
  have hcenter00 : center s75248 0 false = none := by rfl
  have hcenter01 : center s75248 0 true = none := by rfl
  have hcenter10 : center s75248 1 false = none := by rfl
  have hcenter11 : center s75248 1 true = none := by rfl
  have hcenter20 : center s75248 2 false = none := by rfl
  have hcenter21 : center s75248 2 true = none := by rfl
  have hpaired00 : paired s75248 false false = none := by rfl
  have hpaired01 : paired s75248 false true = none := by rfl
  have hpaired10 : paired s75248 true false = none := by rfl
  have hpaired11 : paired s75248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75249 : safe 10 8 s75249 = true := by
  have hcenter00 : center s75249 0 false = none := by rfl
  have hcenter01 : center s75249 0 true = none := by rfl
  have hcenter10 : center s75249 1 false = none := by rfl
  have hcenter11 : center s75249 1 true = none := by rfl
  have hcenter20 : center s75249 2 false = none := by rfl
  have hcenter21 : center s75249 2 true = none := by rfl
  have hpaired00 : paired s75249 false false = none := by rfl
  have hpaired01 : paired s75249 false true = none := by rfl
  have hpaired10 : paired s75249 true false = none := by rfl
  have hpaired11 : paired s75249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75250 : safe 10 8 s75250 = true := by
  have hcenter00 : center s75250 0 false = none := by rfl
  have hcenter01 : center s75250 0 true = none := by rfl
  have hcenter10 : center s75250 1 false = none := by rfl
  have hcenter11 : center s75250 1 true = none := by rfl
  have hcenter20 : center s75250 2 false = none := by rfl
  have hcenter21 : center s75250 2 true = none := by rfl
  have hpaired00 : paired s75250 false false = none := by rfl
  have hpaired01 : paired s75250 false true = none := by rfl
  have hpaired10 : paired s75250 true false = none := by rfl
  have hpaired11 : paired s75250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75251 : safe 10 9 s75251 = true := by
  have hcenter00 : center s75251 0 false = none := by rfl
  have hcenter01 : center s75251 0 true = none := by rfl
  have hcenter10 : center s75251 1 false = some s75248 := by rfl
  have hcenter11 : center s75251 1 true = none := by rfl
  have hcenter20 : center s75251 2 false = some s75249 := by rfl
  have hcenter21 : center s75251 2 true = some s75250 := by rfl
  have hpaired00 : paired s75251 false false = none := by rfl
  have hpaired01 : paired s75251 false true = none := by rfl
  have hpaired10 : paired s75251 true false = none := by rfl
  have hpaired11 : paired s75251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75248) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75249) (optionAll_some_eq hcenter21 safeNode75250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75252 : safe 10 8 s75252 = true := by
  have hcenter00 : center s75252 0 false = none := by rfl
  have hcenter01 : center s75252 0 true = none := by rfl
  have hcenter10 : center s75252 1 false = none := by rfl
  have hcenter11 : center s75252 1 true = none := by rfl
  have hcenter20 : center s75252 2 false = none := by rfl
  have hcenter21 : center s75252 2 true = none := by rfl
  have hpaired00 : paired s75252 false false = none := by rfl
  have hpaired01 : paired s75252 false true = none := by rfl
  have hpaired10 : paired s75252 true false = none := by rfl
  have hpaired11 : paired s75252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75253 : safe 10 8 s75253 = true := by
  have hcenter00 : center s75253 0 false = none := by rfl
  have hcenter01 : center s75253 0 true = none := by rfl
  have hcenter10 : center s75253 1 false = none := by rfl
  have hcenter11 : center s75253 1 true = none := by rfl
  have hcenter20 : center s75253 2 false = none := by rfl
  have hcenter21 : center s75253 2 true = none := by rfl
  have hpaired00 : paired s75253 false false = none := by rfl
  have hpaired01 : paired s75253 false true = none := by rfl
  have hpaired10 : paired s75253 true false = none := by rfl
  have hpaired11 : paired s75253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75254 : safe 10 10 s75254 = true := by
  have hcenter00 : center s75254 0 false = some s75251 := by rfl
  have hcenter01 : center s75254 0 true = none := by rfl
  have hcenter10 : center s75254 1 false = none := by rfl
  have hcenter11 : center s75254 1 true = none := by rfl
  have hcenter20 : center s75254 2 false = none := by rfl
  have hcenter21 : center s75254 2 true = none := by rfl
  have hpaired00 : paired s75254 false false = some s75252 := by rfl
  have hpaired01 : paired s75254 false true = some s75253 := by rfl
  have hpaired10 : paired s75254 true false = none := by rfl
  have hpaired11 : paired s75254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75252) (optionAll_some_eq hpaired01 safeNode75253) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75255 : safe 10 7 s75255 = true := by
  have hcenter00 : center s75255 0 false = none := by rfl
  have hcenter01 : center s75255 0 true = none := by rfl
  have hcenter10 : center s75255 1 false = none := by rfl
  have hcenter11 : center s75255 1 true = none := by rfl
  have hcenter20 : center s75255 2 false = none := by rfl
  have hcenter21 : center s75255 2 true = none := by rfl
  have hpaired00 : paired s75255 false false = none := by rfl
  have hpaired01 : paired s75255 false true = none := by rfl
  have hpaired10 : paired s75255 true false = none := by rfl
  have hpaired11 : paired s75255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75256 : safe 10 8 s75256 = true := by
  have hcenter00 : center s75256 0 false = none := by rfl
  have hcenter01 : center s75256 0 true = some s75255 := by rfl
  have hcenter10 : center s75256 1 false = none := by rfl
  have hcenter11 : center s75256 1 true = none := by rfl
  have hcenter20 : center s75256 2 false = none := by rfl
  have hcenter21 : center s75256 2 true = none := by rfl
  have hpaired00 : paired s75256 false false = none := by rfl
  have hpaired01 : paired s75256 false true = none := by rfl
  have hpaired10 : paired s75256 true false = none := by rfl
  have hpaired11 : paired s75256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75257 : safe 10 8 s75257 = true := by
  have hcenter00 : center s75257 0 false = none := by rfl
  have hcenter01 : center s75257 0 true = none := by rfl
  have hcenter10 : center s75257 1 false = none := by rfl
  have hcenter11 : center s75257 1 true = none := by rfl
  have hcenter20 : center s75257 2 false = none := by rfl
  have hcenter21 : center s75257 2 true = none := by rfl
  have hpaired00 : paired s75257 false false = none := by rfl
  have hpaired01 : paired s75257 false true = none := by rfl
  have hpaired10 : paired s75257 true false = none := by rfl
  have hpaired11 : paired s75257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75258 : safe 10 9 s75258 = true := by
  have hcenter00 : center s75258 0 false = none := by rfl
  have hcenter01 : center s75258 0 true = none := by rfl
  have hcenter10 : center s75258 1 false = none := by rfl
  have hcenter11 : center s75258 1 true = some s75256 := by rfl
  have hcenter20 : center s75258 2 false = some s75257 := by rfl
  have hcenter21 : center s75258 2 true = none := by rfl
  have hpaired00 : paired s75258 false false = none := by rfl
  have hpaired01 : paired s75258 false true = none := by rfl
  have hpaired10 : paired s75258 true false = none := by rfl
  have hpaired11 : paired s75258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75256) (optionAll_some_eq hcenter20 safeNode75257) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75259 : safe 10 8 s75259 = true := by
  have hcenter00 : center s75259 0 false = none := by rfl
  have hcenter01 : center s75259 0 true = none := by rfl
  have hcenter10 : center s75259 1 false = none := by rfl
  have hcenter11 : center s75259 1 true = none := by rfl
  have hcenter20 : center s75259 2 false = none := by rfl
  have hcenter21 : center s75259 2 true = none := by rfl
  have hpaired00 : paired s75259 false false = none := by rfl
  have hpaired01 : paired s75259 false true = none := by rfl
  have hpaired10 : paired s75259 true false = none := by rfl
  have hpaired11 : paired s75259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75260 : safe 10 8 s75260 = true := by
  have hcenter00 : center s75260 0 false = none := by rfl
  have hcenter01 : center s75260 0 true = none := by rfl
  have hcenter10 : center s75260 1 false = none := by rfl
  have hcenter11 : center s75260 1 true = none := by rfl
  have hcenter20 : center s75260 2 false = none := by rfl
  have hcenter21 : center s75260 2 true = none := by rfl
  have hpaired00 : paired s75260 false false = none := by rfl
  have hpaired01 : paired s75260 false true = none := by rfl
  have hpaired10 : paired s75260 true false = none := by rfl
  have hpaired11 : paired s75260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75261 : safe 10 10 s75261 = true := by
  have hcenter00 : center s75261 0 false = none := by rfl
  have hcenter01 : center s75261 0 true = some s75258 := by rfl
  have hcenter10 : center s75261 1 false = none := by rfl
  have hcenter11 : center s75261 1 true = none := by rfl
  have hcenter20 : center s75261 2 false = none := by rfl
  have hcenter21 : center s75261 2 true = none := by rfl
  have hpaired00 : paired s75261 false false = some s75259 := by rfl
  have hpaired01 : paired s75261 false true = some s75260 := by rfl
  have hpaired10 : paired s75261 true false = none := by rfl
  have hpaired11 : paired s75261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75259) (optionAll_some_eq hpaired01 safeNode75260) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75262 : safe 10 8 s75262 = true := by
  have hcenter00 : center s75262 0 false = none := by rfl
  have hcenter01 : center s75262 0 true = none := by rfl
  have hcenter10 : center s75262 1 false = none := by rfl
  have hcenter11 : center s75262 1 true = none := by rfl
  have hcenter20 : center s75262 2 false = none := by rfl
  have hcenter21 : center s75262 2 true = none := by rfl
  have hpaired00 : paired s75262 false false = none := by rfl
  have hpaired01 : paired s75262 false true = none := by rfl
  have hpaired10 : paired s75262 true false = none := by rfl
  have hpaired11 : paired s75262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75263 : safe 10 7 s75263 = true := by
  have hcenter00 : center s75263 0 false = none := by rfl
  have hcenter01 : center s75263 0 true = none := by rfl
  have hcenter10 : center s75263 1 false = none := by rfl
  have hcenter11 : center s75263 1 true = none := by rfl
  have hcenter20 : center s75263 2 false = none := by rfl
  have hcenter21 : center s75263 2 true = none := by rfl
  have hpaired00 : paired s75263 false false = none := by rfl
  have hpaired01 : paired s75263 false true = none := by rfl
  have hpaired10 : paired s75263 true false = none := by rfl
  have hpaired11 : paired s75263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75264 : safe 10 8 s75264 = true := by
  have hcenter00 : center s75264 0 false = some s75263 := by rfl
  have hcenter01 : center s75264 0 true = none := by rfl
  have hcenter10 : center s75264 1 false = none := by rfl
  have hcenter11 : center s75264 1 true = none := by rfl
  have hcenter20 : center s75264 2 false = none := by rfl
  have hcenter21 : center s75264 2 true = none := by rfl
  have hpaired00 : paired s75264 false false = none := by rfl
  have hpaired01 : paired s75264 false true = none := by rfl
  have hpaired10 : paired s75264 true false = none := by rfl
  have hpaired11 : paired s75264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75265 : safe 10 9 s75265 = true := by
  have hcenter00 : center s75265 0 false = none := by rfl
  have hcenter01 : center s75265 0 true = none := by rfl
  have hcenter10 : center s75265 1 false = some s75262 := by rfl
  have hcenter11 : center s75265 1 true = none := by rfl
  have hcenter20 : center s75265 2 false = some s75264 := by rfl
  have hcenter21 : center s75265 2 true = none := by rfl
  have hpaired00 : paired s75265 false false = none := by rfl
  have hpaired01 : paired s75265 false true = none := by rfl
  have hpaired10 : paired s75265 true false = none := by rfl
  have hpaired11 : paired s75265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75262) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75266 : safe 10 8 s75266 = true := by
  have hcenter00 : center s75266 0 false = none := by rfl
  have hcenter01 : center s75266 0 true = none := by rfl
  have hcenter10 : center s75266 1 false = none := by rfl
  have hcenter11 : center s75266 1 true = none := by rfl
  have hcenter20 : center s75266 2 false = none := by rfl
  have hcenter21 : center s75266 2 true = none := by rfl
  have hpaired00 : paired s75266 false false = none := by rfl
  have hpaired01 : paired s75266 false true = none := by rfl
  have hpaired10 : paired s75266 true false = none := by rfl
  have hpaired11 : paired s75266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75267 : safe 10 8 s75267 = true := by
  have hcenter00 : center s75267 0 false = none := by rfl
  have hcenter01 : center s75267 0 true = none := by rfl
  have hcenter10 : center s75267 1 false = none := by rfl
  have hcenter11 : center s75267 1 true = none := by rfl
  have hcenter20 : center s75267 2 false = none := by rfl
  have hcenter21 : center s75267 2 true = none := by rfl
  have hpaired00 : paired s75267 false false = none := by rfl
  have hpaired01 : paired s75267 false true = none := by rfl
  have hpaired10 : paired s75267 true false = none := by rfl
  have hpaired11 : paired s75267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75268 : safe 10 9 s75268 = true := by
  have hcenter00 : center s75268 0 false = none := by rfl
  have hcenter01 : center s75268 0 true = none := by rfl
  have hcenter10 : center s75268 1 false = none := by rfl
  have hcenter11 : center s75268 1 true = some s75266 := by rfl
  have hcenter20 : center s75268 2 false = none := by rfl
  have hcenter21 : center s75268 2 true = some s75267 := by rfl
  have hpaired00 : paired s75268 false false = none := by rfl
  have hpaired01 : paired s75268 false true = none := by rfl
  have hpaired10 : paired s75268 true false = none := by rfl
  have hpaired11 : paired s75268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75266) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75269 : safe 10 8 s75269 = true := by
  have hcenter00 : center s75269 0 false = none := by rfl
  have hcenter01 : center s75269 0 true = none := by rfl
  have hcenter10 : center s75269 1 false = none := by rfl
  have hcenter11 : center s75269 1 true = none := by rfl
  have hcenter20 : center s75269 2 false = none := by rfl
  have hcenter21 : center s75269 2 true = none := by rfl
  have hpaired00 : paired s75269 false false = none := by rfl
  have hpaired01 : paired s75269 false true = none := by rfl
  have hpaired10 : paired s75269 true false = none := by rfl
  have hpaired11 : paired s75269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75270 : safe 10 8 s75270 = true := by
  have hcenter00 : center s75270 0 false = none := by rfl
  have hcenter01 : center s75270 0 true = none := by rfl
  have hcenter10 : center s75270 1 false = none := by rfl
  have hcenter11 : center s75270 1 true = none := by rfl
  have hcenter20 : center s75270 2 false = none := by rfl
  have hcenter21 : center s75270 2 true = none := by rfl
  have hpaired00 : paired s75270 false false = none := by rfl
  have hpaired01 : paired s75270 false true = none := by rfl
  have hpaired10 : paired s75270 true false = none := by rfl
  have hpaired11 : paired s75270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75271 : safe 10 10 s75271 = true := by
  have hcenter00 : center s75271 0 false = some s75265 := by rfl
  have hcenter01 : center s75271 0 true = some s75268 := by rfl
  have hcenter10 : center s75271 1 false = none := by rfl
  have hcenter11 : center s75271 1 true = none := by rfl
  have hcenter20 : center s75271 2 false = none := by rfl
  have hcenter21 : center s75271 2 true = none := by rfl
  have hpaired00 : paired s75271 false false = none := by rfl
  have hpaired01 : paired s75271 false true = none := by rfl
  have hpaired10 : paired s75271 true false = some s75269 := by rfl
  have hpaired11 : paired s75271 true true = some s75270 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75265) (optionAll_some_eq hcenter01 safeNode75268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75269) (optionAll_some_eq hpaired11 safeNode75270)

theorem safeNode75272 : safe 10 11 s75272 = true := by
  have hcenter00 : center s75272 0 false = none := by rfl
  have hcenter01 : center s75272 0 true = none := by rfl
  have hcenter10 : center s75272 1 false = some s75254 := by rfl
  have hcenter11 : center s75272 1 true = some s75261 := by rfl
  have hcenter20 : center s75272 2 false = none := by rfl
  have hcenter21 : center s75272 2 true = some s75271 := by rfl
  have hpaired00 : paired s75272 false false = none := by rfl
  have hpaired01 : paired s75272 false true = none := by rfl
  have hpaired10 : paired s75272 true false = none := by rfl
  have hpaired11 : paired s75272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75254) (optionAll_some_eq hcenter11 safeNode75261) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75273 : safe 10 7 s75273 = true := by
  have hcenter00 : center s75273 0 false = none := by rfl
  have hcenter01 : center s75273 0 true = none := by rfl
  have hcenter10 : center s75273 1 false = none := by rfl
  have hcenter11 : center s75273 1 true = none := by rfl
  have hcenter20 : center s75273 2 false = none := by rfl
  have hcenter21 : center s75273 2 true = none := by rfl
  have hpaired00 : paired s75273 false false = none := by rfl
  have hpaired01 : paired s75273 false true = none := by rfl
  have hpaired10 : paired s75273 true false = none := by rfl
  have hpaired11 : paired s75273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75274 : safe 10 8 s75274 = true := by
  have hcenter00 : center s75274 0 false = some s75273 := by rfl
  have hcenter01 : center s75274 0 true = none := by rfl
  have hcenter10 : center s75274 1 false = none := by rfl
  have hcenter11 : center s75274 1 true = none := by rfl
  have hcenter20 : center s75274 2 false = none := by rfl
  have hcenter21 : center s75274 2 true = none := by rfl
  have hpaired00 : paired s75274 false false = none := by rfl
  have hpaired01 : paired s75274 false true = none := by rfl
  have hpaired10 : paired s75274 true false = none := by rfl
  have hpaired11 : paired s75274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75275 : safe 10 8 s75275 = true := by
  have hcenter00 : center s75275 0 false = none := by rfl
  have hcenter01 : center s75275 0 true = none := by rfl
  have hcenter10 : center s75275 1 false = none := by rfl
  have hcenter11 : center s75275 1 true = none := by rfl
  have hcenter20 : center s75275 2 false = none := by rfl
  have hcenter21 : center s75275 2 true = none := by rfl
  have hpaired00 : paired s75275 false false = none := by rfl
  have hpaired01 : paired s75275 false true = none := by rfl
  have hpaired10 : paired s75275 true false = none := by rfl
  have hpaired11 : paired s75275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75276 : safe 10 9 s75276 = true := by
  have hcenter00 : center s75276 0 false = none := by rfl
  have hcenter01 : center s75276 0 true = none := by rfl
  have hcenter10 : center s75276 1 false = some s75274 := by rfl
  have hcenter11 : center s75276 1 true = none := by rfl
  have hcenter20 : center s75276 2 false = some s75275 := by rfl
  have hcenter21 : center s75276 2 true = none := by rfl
  have hpaired00 : paired s75276 false false = none := by rfl
  have hpaired01 : paired s75276 false true = none := by rfl
  have hpaired10 : paired s75276 true false = none := by rfl
  have hpaired11 : paired s75276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75274) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75277 : safe 10 8 s75277 = true := by
  have hcenter00 : center s75277 0 false = none := by rfl
  have hcenter01 : center s75277 0 true = none := by rfl
  have hcenter10 : center s75277 1 false = none := by rfl
  have hcenter11 : center s75277 1 true = none := by rfl
  have hcenter20 : center s75277 2 false = none := by rfl
  have hcenter21 : center s75277 2 true = none := by rfl
  have hpaired00 : paired s75277 false false = none := by rfl
  have hpaired01 : paired s75277 false true = none := by rfl
  have hpaired10 : paired s75277 true false = none := by rfl
  have hpaired11 : paired s75277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75278 : safe 10 8 s75278 = true := by
  have hcenter00 : center s75278 0 false = none := by rfl
  have hcenter01 : center s75278 0 true = none := by rfl
  have hcenter10 : center s75278 1 false = none := by rfl
  have hcenter11 : center s75278 1 true = none := by rfl
  have hcenter20 : center s75278 2 false = none := by rfl
  have hcenter21 : center s75278 2 true = none := by rfl
  have hpaired00 : paired s75278 false false = none := by rfl
  have hpaired01 : paired s75278 false true = none := by rfl
  have hpaired10 : paired s75278 true false = none := by rfl
  have hpaired11 : paired s75278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75279 : safe 10 9 s75279 = true := by
  have hcenter00 : center s75279 0 false = none := by rfl
  have hcenter01 : center s75279 0 true = none := by rfl
  have hcenter10 : center s75279 1 false = none := by rfl
  have hcenter11 : center s75279 1 true = some s75277 := by rfl
  have hcenter20 : center s75279 2 false = none := by rfl
  have hcenter21 : center s75279 2 true = some s75278 := by rfl
  have hpaired00 : paired s75279 false false = none := by rfl
  have hpaired01 : paired s75279 false true = none := by rfl
  have hpaired10 : paired s75279 true false = none := by rfl
  have hpaired11 : paired s75279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75277) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75280 : safe 10 8 s75280 = true := by
  have hcenter00 : center s75280 0 false = none := by rfl
  have hcenter01 : center s75280 0 true = none := by rfl
  have hcenter10 : center s75280 1 false = none := by rfl
  have hcenter11 : center s75280 1 true = none := by rfl
  have hcenter20 : center s75280 2 false = none := by rfl
  have hcenter21 : center s75280 2 true = none := by rfl
  have hpaired00 : paired s75280 false false = none := by rfl
  have hpaired01 : paired s75280 false true = none := by rfl
  have hpaired10 : paired s75280 true false = none := by rfl
  have hpaired11 : paired s75280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75281 : safe 10 8 s75281 = true := by
  have hcenter00 : center s75281 0 false = none := by rfl
  have hcenter01 : center s75281 0 true = none := by rfl
  have hcenter10 : center s75281 1 false = none := by rfl
  have hcenter11 : center s75281 1 true = none := by rfl
  have hcenter20 : center s75281 2 false = none := by rfl
  have hcenter21 : center s75281 2 true = none := by rfl
  have hpaired00 : paired s75281 false false = none := by rfl
  have hpaired01 : paired s75281 false true = none := by rfl
  have hpaired10 : paired s75281 true false = none := by rfl
  have hpaired11 : paired s75281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75282 : safe 10 10 s75282 = true := by
  have hcenter00 : center s75282 0 false = some s75276 := by rfl
  have hcenter01 : center s75282 0 true = some s75279 := by rfl
  have hcenter10 : center s75282 1 false = none := by rfl
  have hcenter11 : center s75282 1 true = none := by rfl
  have hcenter20 : center s75282 2 false = none := by rfl
  have hcenter21 : center s75282 2 true = none := by rfl
  have hpaired00 : paired s75282 false false = none := by rfl
  have hpaired01 : paired s75282 false true = none := by rfl
  have hpaired10 : paired s75282 true false = some s75280 := by rfl
  have hpaired11 : paired s75282 true true = some s75281 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75276) (optionAll_some_eq hcenter01 safeNode75279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75280) (optionAll_some_eq hpaired11 safeNode75281)

theorem safeNode75283 : safe 10 8 s75283 = true := by
  have hcenter00 : center s75283 0 false = none := by rfl
  have hcenter01 : center s75283 0 true = none := by rfl
  have hcenter10 : center s75283 1 false = none := by rfl
  have hcenter11 : center s75283 1 true = none := by rfl
  have hcenter20 : center s75283 2 false = none := by rfl
  have hcenter21 : center s75283 2 true = none := by rfl
  have hpaired00 : paired s75283 false false = none := by rfl
  have hpaired01 : paired s75283 false true = none := by rfl
  have hpaired10 : paired s75283 true false = none := by rfl
  have hpaired11 : paired s75283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75284 : safe 10 8 s75284 = true := by
  have hcenter00 : center s75284 0 false = none := by rfl
  have hcenter01 : center s75284 0 true = none := by rfl
  have hcenter10 : center s75284 1 false = none := by rfl
  have hcenter11 : center s75284 1 true = none := by rfl
  have hcenter20 : center s75284 2 false = none := by rfl
  have hcenter21 : center s75284 2 true = none := by rfl
  have hpaired00 : paired s75284 false false = none := by rfl
  have hpaired01 : paired s75284 false true = none := by rfl
  have hpaired10 : paired s75284 true false = none := by rfl
  have hpaired11 : paired s75284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75285 : safe 10 8 s75285 = true := by
  have hcenter00 : center s75285 0 false = none := by rfl
  have hcenter01 : center s75285 0 true = none := by rfl
  have hcenter10 : center s75285 1 false = none := by rfl
  have hcenter11 : center s75285 1 true = none := by rfl
  have hcenter20 : center s75285 2 false = none := by rfl
  have hcenter21 : center s75285 2 true = none := by rfl
  have hpaired00 : paired s75285 false false = none := by rfl
  have hpaired01 : paired s75285 false true = none := by rfl
  have hpaired10 : paired s75285 true false = none := by rfl
  have hpaired11 : paired s75285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75286 : safe 10 9 s75286 = true := by
  have hcenter00 : center s75286 0 false = none := by rfl
  have hcenter01 : center s75286 0 true = none := by rfl
  have hcenter10 : center s75286 1 false = some s75283 := by rfl
  have hcenter11 : center s75286 1 true = some s75284 := by rfl
  have hcenter20 : center s75286 2 false = some s75285 := by rfl
  have hcenter21 : center s75286 2 true = none := by rfl
  have hpaired00 : paired s75286 false false = none := by rfl
  have hpaired01 : paired s75286 false true = none := by rfl
  have hpaired10 : paired s75286 true false = none := by rfl
  have hpaired11 : paired s75286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75283) (optionAll_some_eq hcenter11 safeNode75284) (optionAll_some_eq hcenter20 safeNode75285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75287 : safe 10 8 s75287 = true := by
  have hcenter00 : center s75287 0 false = none := by rfl
  have hcenter01 : center s75287 0 true = none := by rfl
  have hcenter10 : center s75287 1 false = none := by rfl
  have hcenter11 : center s75287 1 true = none := by rfl
  have hcenter20 : center s75287 2 false = none := by rfl
  have hcenter21 : center s75287 2 true = none := by rfl
  have hpaired00 : paired s75287 false false = none := by rfl
  have hpaired01 : paired s75287 false true = none := by rfl
  have hpaired10 : paired s75287 true false = none := by rfl
  have hpaired11 : paired s75287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75288 : safe 10 8 s75288 = true := by
  have hcenter00 : center s75288 0 false = none := by rfl
  have hcenter01 : center s75288 0 true = none := by rfl
  have hcenter10 : center s75288 1 false = none := by rfl
  have hcenter11 : center s75288 1 true = none := by rfl
  have hcenter20 : center s75288 2 false = none := by rfl
  have hcenter21 : center s75288 2 true = none := by rfl
  have hpaired00 : paired s75288 false false = none := by rfl
  have hpaired01 : paired s75288 false true = none := by rfl
  have hpaired10 : paired s75288 true false = none := by rfl
  have hpaired11 : paired s75288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75289 : safe 10 10 s75289 = true := by
  have hcenter00 : center s75289 0 false = some s75286 := by rfl
  have hcenter01 : center s75289 0 true = none := by rfl
  have hcenter10 : center s75289 1 false = none := by rfl
  have hcenter11 : center s75289 1 true = none := by rfl
  have hcenter20 : center s75289 2 false = none := by rfl
  have hcenter21 : center s75289 2 true = none := by rfl
  have hpaired00 : paired s75289 false false = some s75287 := by rfl
  have hpaired01 : paired s75289 false true = some s75288 := by rfl
  have hpaired10 : paired s75289 true false = none := by rfl
  have hpaired11 : paired s75289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75287) (optionAll_some_eq hpaired01 safeNode75288) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75290 : safe 10 8 s75290 = true := by
  have hcenter00 : center s75290 0 false = none := by rfl
  have hcenter01 : center s75290 0 true = none := by rfl
  have hcenter10 : center s75290 1 false = none := by rfl
  have hcenter11 : center s75290 1 true = none := by rfl
  have hcenter20 : center s75290 2 false = none := by rfl
  have hcenter21 : center s75290 2 true = none := by rfl
  have hpaired00 : paired s75290 false false = none := by rfl
  have hpaired01 : paired s75290 false true = none := by rfl
  have hpaired10 : paired s75290 true false = none := by rfl
  have hpaired11 : paired s75290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75291 : safe 10 7 s75291 = true := by
  have hcenter00 : center s75291 0 false = none := by rfl
  have hcenter01 : center s75291 0 true = none := by rfl
  have hcenter10 : center s75291 1 false = none := by rfl
  have hcenter11 : center s75291 1 true = none := by rfl
  have hcenter20 : center s75291 2 false = none := by rfl
  have hcenter21 : center s75291 2 true = none := by rfl
  have hpaired00 : paired s75291 false false = none := by rfl
  have hpaired01 : paired s75291 false true = none := by rfl
  have hpaired10 : paired s75291 true false = none := by rfl
  have hpaired11 : paired s75291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75292 : safe 10 8 s75292 = true := by
  have hcenter00 : center s75292 0 false = none := by rfl
  have hcenter01 : center s75292 0 true = some s75291 := by rfl
  have hcenter10 : center s75292 1 false = none := by rfl
  have hcenter11 : center s75292 1 true = none := by rfl
  have hcenter20 : center s75292 2 false = none := by rfl
  have hcenter21 : center s75292 2 true = none := by rfl
  have hpaired00 : paired s75292 false false = none := by rfl
  have hpaired01 : paired s75292 false true = none := by rfl
  have hpaired10 : paired s75292 true false = none := by rfl
  have hpaired11 : paired s75292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75293 : safe 10 9 s75293 = true := by
  have hcenter00 : center s75293 0 false = none := by rfl
  have hcenter01 : center s75293 0 true = none := by rfl
  have hcenter10 : center s75293 1 false = some s75290 := by rfl
  have hcenter11 : center s75293 1 true = none := by rfl
  have hcenter20 : center s75293 2 false = none := by rfl
  have hcenter21 : center s75293 2 true = some s75292 := by rfl
  have hpaired00 : paired s75293 false false = none := by rfl
  have hpaired01 : paired s75293 false true = none := by rfl
  have hpaired10 : paired s75293 true false = none := by rfl
  have hpaired11 : paired s75293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75294 : safe 10 8 s75294 = true := by
  have hcenter00 : center s75294 0 false = none := by rfl
  have hcenter01 : center s75294 0 true = none := by rfl
  have hcenter10 : center s75294 1 false = none := by rfl
  have hcenter11 : center s75294 1 true = none := by rfl
  have hcenter20 : center s75294 2 false = none := by rfl
  have hcenter21 : center s75294 2 true = none := by rfl
  have hpaired00 : paired s75294 false false = none := by rfl
  have hpaired01 : paired s75294 false true = none := by rfl
  have hpaired10 : paired s75294 true false = none := by rfl
  have hpaired11 : paired s75294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75295 : safe 10 8 s75295 = true := by
  have hcenter00 : center s75295 0 false = none := by rfl
  have hcenter01 : center s75295 0 true = none := by rfl
  have hcenter10 : center s75295 1 false = none := by rfl
  have hcenter11 : center s75295 1 true = none := by rfl
  have hcenter20 : center s75295 2 false = none := by rfl
  have hcenter21 : center s75295 2 true = none := by rfl
  have hpaired00 : paired s75295 false false = none := by rfl
  have hpaired01 : paired s75295 false true = none := by rfl
  have hpaired10 : paired s75295 true false = none := by rfl
  have hpaired11 : paired s75295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75296 : safe 10 10 s75296 = true := by
  have hcenter00 : center s75296 0 false = none := by rfl
  have hcenter01 : center s75296 0 true = some s75293 := by rfl
  have hcenter10 : center s75296 1 false = none := by rfl
  have hcenter11 : center s75296 1 true = none := by rfl
  have hcenter20 : center s75296 2 false = none := by rfl
  have hcenter21 : center s75296 2 true = none := by rfl
  have hpaired00 : paired s75296 false false = some s75294 := by rfl
  have hpaired01 : paired s75296 false true = some s75295 := by rfl
  have hpaired10 : paired s75296 true false = none := by rfl
  have hpaired11 : paired s75296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75294) (optionAll_some_eq hpaired01 safeNode75295) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75297 : safe 10 11 s75297 = true := by
  have hcenter00 : center s75297 0 false = none := by rfl
  have hcenter01 : center s75297 0 true = none := by rfl
  have hcenter10 : center s75297 1 false = none := by rfl
  have hcenter11 : center s75297 1 true = some s75282 := by rfl
  have hcenter20 : center s75297 2 false = some s75289 := by rfl
  have hcenter21 : center s75297 2 true = some s75296 := by rfl
  have hpaired00 : paired s75297 false false = none := by rfl
  have hpaired01 : paired s75297 false true = none := by rfl
  have hpaired10 : paired s75297 true false = none := by rfl
  have hpaired11 : paired s75297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75282) (optionAll_some_eq hcenter20 safeNode75289) (optionAll_some_eq hcenter21 safeNode75296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75298 : safe 10 13 s75298 = true := by
  have hcenter00 : center s75298 0 false = none := by rfl
  have hcenter01 : center s75298 0 true = none := by rfl
  have hcenter10 : center s75298 1 false = some s75079 := by rfl
  have hcenter11 : center s75298 1 true = none := by rfl
  have hcenter20 : center s75298 2 false = some s75163 := by rfl
  have hcenter21 : center s75298 2 true = some s75247 := by rfl
  have hpaired00 : paired s75298 false false = some s75272 := by rfl
  have hpaired01 : paired s75298 false true = some s75297 := by rfl
  have hpaired10 : paired s75298 true false = none := by rfl
  have hpaired11 : paired s75298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75079) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75163) (optionAll_some_eq hcenter21 safeNode75247) (optionAll_some_eq hpaired00 safeNode75272) (optionAll_some_eq hpaired01 safeNode75297) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75299 : safe 10 7 s75299 = true := by
  have hcenter00 : center s75299 0 false = none := by rfl
  have hcenter01 : center s75299 0 true = none := by rfl
  have hcenter10 : center s75299 1 false = none := by rfl
  have hcenter11 : center s75299 1 true = none := by rfl
  have hcenter20 : center s75299 2 false = none := by rfl
  have hcenter21 : center s75299 2 true = none := by rfl
  have hpaired00 : paired s75299 false false = none := by rfl
  have hpaired01 : paired s75299 false true = none := by rfl
  have hpaired10 : paired s75299 true false = none := by rfl
  have hpaired11 : paired s75299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75300 : safe 10 7 s75300 = true := by
  have hcenter00 : center s75300 0 false = none := by rfl
  have hcenter01 : center s75300 0 true = none := by rfl
  have hcenter10 : center s75300 1 false = none := by rfl
  have hcenter11 : center s75300 1 true = none := by rfl
  have hcenter20 : center s75300 2 false = none := by rfl
  have hcenter21 : center s75300 2 true = none := by rfl
  have hpaired00 : paired s75300 false false = none := by rfl
  have hpaired01 : paired s75300 false true = none := by rfl
  have hpaired10 : paired s75300 true false = none := by rfl
  have hpaired11 : paired s75300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75301 : safe 10 8 s75301 = true := by
  have hcenter00 : center s75301 0 false = some s75299 := by rfl
  have hcenter01 : center s75301 0 true = none := by rfl
  have hcenter10 : center s75301 1 false = none := by rfl
  have hcenter11 : center s75301 1 true = none := by rfl
  have hcenter20 : center s75301 2 false = some s75300 := by rfl
  have hcenter21 : center s75301 2 true = none := by rfl
  have hpaired00 : paired s75301 false false = none := by rfl
  have hpaired01 : paired s75301 false true = none := by rfl
  have hpaired10 : paired s75301 true false = none := by rfl
  have hpaired11 : paired s75301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75302 : safe 10 9 s75302 = true := by
  have hcenter00 : center s75302 0 false = none := by rfl
  have hcenter01 : center s75302 0 true = none := by rfl
  have hcenter10 : center s75302 1 false = some s75301 := by rfl
  have hcenter11 : center s75302 1 true = none := by rfl
  have hcenter20 : center s75302 2 false = none := by rfl
  have hcenter21 : center s75302 2 true = none := by rfl
  have hpaired00 : paired s75302 false false = none := by rfl
  have hpaired01 : paired s75302 false true = none := by rfl
  have hpaired10 : paired s75302 true false = none := by rfl
  have hpaired11 : paired s75302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75303 : safe 10 3 s75303 = true := by
  have hcenter00 : center s75303 0 false = none := by rfl
  have hcenter01 : center s75303 0 true = none := by rfl
  have hcenter10 : center s75303 1 false = none := by rfl
  have hcenter11 : center s75303 1 true = none := by rfl
  have hcenter20 : center s75303 2 false = none := by rfl
  have hcenter21 : center s75303 2 true = none := by rfl
  have hpaired00 : paired s75303 false false = none := by rfl
  have hpaired01 : paired s75303 false true = none := by rfl
  have hpaired10 : paired s75303 true false = none := by rfl
  have hpaired11 : paired s75303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75304 : safe 10 4 s75304 = true := by
  have hcenter00 : center s75304 0 false = none := by rfl
  have hcenter01 : center s75304 0 true = none := by rfl
  have hcenter10 : center s75304 1 false = none := by rfl
  have hcenter11 : center s75304 1 true = none := by rfl
  have hcenter20 : center s75304 2 false = none := by rfl
  have hcenter21 : center s75304 2 true = some s75303 := by rfl
  have hpaired00 : paired s75304 false false = none := by rfl
  have hpaired01 : paired s75304 false true = none := by rfl
  have hpaired10 : paired s75304 true false = none := by rfl
  have hpaired11 : paired s75304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75305 : safe 10 4 s75305 = true := by
  have hcenter00 : center s75305 0 false = none := by rfl
  have hcenter01 : center s75305 0 true = none := by rfl
  have hcenter10 : center s75305 1 false = none := by rfl
  have hcenter11 : center s75305 1 true = none := by rfl
  have hcenter20 : center s75305 2 false = none := by rfl
  have hcenter21 : center s75305 2 true = none := by rfl
  have hpaired00 : paired s75305 false false = none := by rfl
  have hpaired01 : paired s75305 false true = none := by rfl
  have hpaired10 : paired s75305 true false = none := by rfl
  have hpaired11 : paired s75305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75306 : safe 10 5 s75306 = true := by
  have hcenter00 : center s75306 0 false = none := by rfl
  have hcenter01 : center s75306 0 true = some s75304 := by rfl
  have hcenter10 : center s75306 1 false = some s75305 := by rfl
  have hcenter11 : center s75306 1 true = none := by rfl
  have hcenter20 : center s75306 2 false = none := by rfl
  have hcenter21 : center s75306 2 true = none := by rfl
  have hpaired00 : paired s75306 false false = none := by rfl
  have hpaired01 : paired s75306 false true = none := by rfl
  have hpaired10 : paired s75306 true false = none := by rfl
  have hpaired11 : paired s75306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75304) (optionAll_some_eq hcenter10 safeNode75305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75307 : safe 10 6 s75307 = true := by
  have hcenter00 : center s75307 0 false = none := by rfl
  have hcenter01 : center s75307 0 true = none := by rfl
  have hcenter10 : center s75307 1 false = none := by rfl
  have hcenter11 : center s75307 1 true = none := by rfl
  have hcenter20 : center s75307 2 false = some s75306 := by rfl
  have hcenter21 : center s75307 2 true = none := by rfl
  have hpaired00 : paired s75307 false false = none := by rfl
  have hpaired01 : paired s75307 false true = none := by rfl
  have hpaired10 : paired s75307 true false = none := by rfl
  have hpaired11 : paired s75307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75306) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75308 : safe 10 7 s75308 = true := by
  have hcenter00 : center s75308 0 false = none := by rfl
  have hcenter01 : center s75308 0 true = none := by rfl
  have hcenter10 : center s75308 1 false = some s75307 := by rfl
  have hcenter11 : center s75308 1 true = none := by rfl
  have hcenter20 : center s75308 2 false = none := by rfl
  have hcenter21 : center s75308 2 true = none := by rfl
  have hpaired00 : paired s75308 false false = none := by rfl
  have hpaired01 : paired s75308 false true = none := by rfl
  have hpaired10 : paired s75308 true false = none := by rfl
  have hpaired11 : paired s75308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75309 : safe 10 8 s75309 = true := by
  have hcenter00 : center s75309 0 false = none := by rfl
  have hcenter01 : center s75309 0 true = none := by rfl
  have hcenter10 : center s75309 1 false = none := by rfl
  have hcenter11 : center s75309 1 true = none := by rfl
  have hcenter20 : center s75309 2 false = some s75308 := by rfl
  have hcenter21 : center s75309 2 true = none := by rfl
  have hpaired00 : paired s75309 false false = none := by rfl
  have hpaired01 : paired s75309 false true = none := by rfl
  have hpaired10 : paired s75309 true false = none := by rfl
  have hpaired11 : paired s75309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75310 : safe 10 9 s75310 = true := by
  have hcenter00 : center s75310 0 false = none := by rfl
  have hcenter01 : center s75310 0 true = none := by rfl
  have hcenter10 : center s75310 1 false = none := by rfl
  have hcenter11 : center s75310 1 true = some s75309 := by rfl
  have hcenter20 : center s75310 2 false = none := by rfl
  have hcenter21 : center s75310 2 true = none := by rfl
  have hpaired00 : paired s75310 false false = none := by rfl
  have hpaired01 : paired s75310 false true = none := by rfl
  have hpaired10 : paired s75310 true false = none := by rfl
  have hpaired11 : paired s75310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75311 : safe 10 7 s75311 = true := by
  have hcenter00 : center s75311 0 false = none := by rfl
  have hcenter01 : center s75311 0 true = none := by rfl
  have hcenter10 : center s75311 1 false = none := by rfl
  have hcenter11 : center s75311 1 true = none := by rfl
  have hcenter20 : center s75311 2 false = none := by rfl
  have hcenter21 : center s75311 2 true = none := by rfl
  have hpaired00 : paired s75311 false false = none := by rfl
  have hpaired01 : paired s75311 false true = none := by rfl
  have hpaired10 : paired s75311 true false = none := by rfl
  have hpaired11 : paired s75311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75312 : safe 10 8 s75312 = true := by
  have hcenter00 : center s75312 0 false = none := by rfl
  have hcenter01 : center s75312 0 true = some s75311 := by rfl
  have hcenter10 : center s75312 1 false = none := by rfl
  have hcenter11 : center s75312 1 true = none := by rfl
  have hcenter20 : center s75312 2 false = none := by rfl
  have hcenter21 : center s75312 2 true = none := by rfl
  have hpaired00 : paired s75312 false false = none := by rfl
  have hpaired01 : paired s75312 false true = none := by rfl
  have hpaired10 : paired s75312 true false = none := by rfl
  have hpaired11 : paired s75312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75313 : safe 10 7 s75313 = true := by
  have hcenter00 : center s75313 0 false = none := by rfl
  have hcenter01 : center s75313 0 true = none := by rfl
  have hcenter10 : center s75313 1 false = none := by rfl
  have hcenter11 : center s75313 1 true = none := by rfl
  have hcenter20 : center s75313 2 false = none := by rfl
  have hcenter21 : center s75313 2 true = none := by rfl
  have hpaired00 : paired s75313 false false = none := by rfl
  have hpaired01 : paired s75313 false true = none := by rfl
  have hpaired10 : paired s75313 true false = none := by rfl
  have hpaired11 : paired s75313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75314 : safe 10 8 s75314 = true := by
  have hcenter00 : center s75314 0 false = none := by rfl
  have hcenter01 : center s75314 0 true = none := by rfl
  have hcenter10 : center s75314 1 false = none := by rfl
  have hcenter11 : center s75314 1 true = some s75313 := by rfl
  have hcenter20 : center s75314 2 false = none := by rfl
  have hcenter21 : center s75314 2 true = none := by rfl
  have hpaired00 : paired s75314 false false = none := by rfl
  have hpaired01 : paired s75314 false true = none := by rfl
  have hpaired10 : paired s75314 true false = none := by rfl
  have hpaired11 : paired s75314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75315 : safe 10 10 s75315 = true := by
  have hcenter00 : center s75315 0 false = some s75302 := by rfl
  have hcenter01 : center s75315 0 true = some s75310 := by rfl
  have hcenter10 : center s75315 1 false = none := by rfl
  have hcenter11 : center s75315 1 true = none := by rfl
  have hcenter20 : center s75315 2 false = none := by rfl
  have hcenter21 : center s75315 2 true = none := by rfl
  have hpaired00 : paired s75315 false false = none := by rfl
  have hpaired01 : paired s75315 false true = none := by rfl
  have hpaired10 : paired s75315 true false = some s75312 := by rfl
  have hpaired11 : paired s75315 true true = some s75314 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75302) (optionAll_some_eq hcenter01 safeNode75310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75312) (optionAll_some_eq hpaired11 safeNode75314)

theorem safeNode75316 : safe 10 7 s75316 = true := by
  have hcenter00 : center s75316 0 false = none := by rfl
  have hcenter01 : center s75316 0 true = none := by rfl
  have hcenter10 : center s75316 1 false = none := by rfl
  have hcenter11 : center s75316 1 true = none := by rfl
  have hcenter20 : center s75316 2 false = none := by rfl
  have hcenter21 : center s75316 2 true = none := by rfl
  have hpaired00 : paired s75316 false false = none := by rfl
  have hpaired01 : paired s75316 false true = none := by rfl
  have hpaired10 : paired s75316 true false = none := by rfl
  have hpaired11 : paired s75316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75317 : safe 10 8 s75317 = true := by
  have hcenter00 : center s75317 0 false = none := by rfl
  have hcenter01 : center s75317 0 true = none := by rfl
  have hcenter10 : center s75317 1 false = none := by rfl
  have hcenter11 : center s75317 1 true = some s75316 := by rfl
  have hcenter20 : center s75317 2 false = none := by rfl
  have hcenter21 : center s75317 2 true = none := by rfl
  have hpaired00 : paired s75317 false false = none := by rfl
  have hpaired01 : paired s75317 false true = none := by rfl
  have hpaired10 : paired s75317 true false = none := by rfl
  have hpaired11 : paired s75317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75318 : safe 10 9 s75318 = true := by
  have hcenter00 : center s75318 0 false = some s75317 := by rfl
  have hcenter01 : center s75318 0 true = none := by rfl
  have hcenter10 : center s75318 1 false = none := by rfl
  have hcenter11 : center s75318 1 true = none := by rfl
  have hcenter20 : center s75318 2 false = none := by rfl
  have hcenter21 : center s75318 2 true = none := by rfl
  have hpaired00 : paired s75318 false false = none := by rfl
  have hpaired01 : paired s75318 false true = none := by rfl
  have hpaired10 : paired s75318 true false = none := by rfl
  have hpaired11 : paired s75318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75317) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75319 : safe 10 3 s75319 = true := by
  have hcenter00 : center s75319 0 false = none := by rfl
  have hcenter01 : center s75319 0 true = none := by rfl
  have hcenter10 : center s75319 1 false = none := by rfl
  have hcenter11 : center s75319 1 true = none := by rfl
  have hcenter20 : center s75319 2 false = none := by rfl
  have hcenter21 : center s75319 2 true = none := by rfl
  have hpaired00 : paired s75319 false false = none := by rfl
  have hpaired01 : paired s75319 false true = none := by rfl
  have hpaired10 : paired s75319 true false = none := by rfl
  have hpaired11 : paired s75319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75320 : safe 10 4 s75320 = true := by
  have hcenter00 : center s75320 0 false = none := by rfl
  have hcenter01 : center s75320 0 true = none := by rfl
  have hcenter10 : center s75320 1 false = none := by rfl
  have hcenter11 : center s75320 1 true = none := by rfl
  have hcenter20 : center s75320 2 false = some s75319 := by rfl
  have hcenter21 : center s75320 2 true = none := by rfl
  have hpaired00 : paired s75320 false false = none := by rfl
  have hpaired01 : paired s75320 false true = none := by rfl
  have hpaired10 : paired s75320 true false = none := by rfl
  have hpaired11 : paired s75320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75321 : safe 10 5 s75321 = true := by
  have hcenter00 : center s75321 0 false = none := by rfl
  have hcenter01 : center s75321 0 true = none := by rfl
  have hcenter10 : center s75321 1 false = some s75320 := by rfl
  have hcenter11 : center s75321 1 true = none := by rfl
  have hcenter20 : center s75321 2 false = none := by rfl
  have hcenter21 : center s75321 2 true = none := by rfl
  have hpaired00 : paired s75321 false false = none := by rfl
  have hpaired01 : paired s75321 false true = none := by rfl
  have hpaired10 : paired s75321 true false = none := by rfl
  have hpaired11 : paired s75321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75322 : safe 10 6 s75322 = true := by
  have hcenter00 : center s75322 0 false = none := by rfl
  have hcenter01 : center s75322 0 true = none := by rfl
  have hcenter10 : center s75322 1 false = none := by rfl
  have hcenter11 : center s75322 1 true = none := by rfl
  have hcenter20 : center s75322 2 false = none := by rfl
  have hcenter21 : center s75322 2 true = some s75321 := by rfl
  have hpaired00 : paired s75322 false false = none := by rfl
  have hpaired01 : paired s75322 false true = none := by rfl
  have hpaired10 : paired s75322 true false = none := by rfl
  have hpaired11 : paired s75322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75323 : safe 10 7 s75323 = true := by
  have hcenter00 : center s75323 0 false = none := by rfl
  have hcenter01 : center s75323 0 true = some s75322 := by rfl
  have hcenter10 : center s75323 1 false = none := by rfl
  have hcenter11 : center s75323 1 true = none := by rfl
  have hcenter20 : center s75323 2 false = none := by rfl
  have hcenter21 : center s75323 2 true = none := by rfl
  have hpaired00 : paired s75323 false false = none := by rfl
  have hpaired01 : paired s75323 false true = none := by rfl
  have hpaired10 : paired s75323 true false = none := by rfl
  have hpaired11 : paired s75323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75324 : safe 10 8 s75324 = true := by
  have hcenter00 : center s75324 0 false = none := by rfl
  have hcenter01 : center s75324 0 true = none := by rfl
  have hcenter10 : center s75324 1 false = none := by rfl
  have hcenter11 : center s75324 1 true = none := by rfl
  have hcenter20 : center s75324 2 false = none := by rfl
  have hcenter21 : center s75324 2 true = some s75323 := by rfl
  have hpaired00 : paired s75324 false false = none := by rfl
  have hpaired01 : paired s75324 false true = none := by rfl
  have hpaired10 : paired s75324 true false = none := by rfl
  have hpaired11 : paired s75324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75325 : safe 10 9 s75325 = true := by
  have hcenter00 : center s75325 0 false = none := by rfl
  have hcenter01 : center s75325 0 true = some s75324 := by rfl
  have hcenter10 : center s75325 1 false = none := by rfl
  have hcenter11 : center s75325 1 true = none := by rfl
  have hcenter20 : center s75325 2 false = none := by rfl
  have hcenter21 : center s75325 2 true = none := by rfl
  have hpaired00 : paired s75325 false false = none := by rfl
  have hpaired01 : paired s75325 false true = none := by rfl
  have hpaired10 : paired s75325 true false = none := by rfl
  have hpaired11 : paired s75325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75326 : safe 10 7 s75326 = true := by
  have hcenter00 : center s75326 0 false = none := by rfl
  have hcenter01 : center s75326 0 true = none := by rfl
  have hcenter10 : center s75326 1 false = none := by rfl
  have hcenter11 : center s75326 1 true = none := by rfl
  have hcenter20 : center s75326 2 false = none := by rfl
  have hcenter21 : center s75326 2 true = none := by rfl
  have hpaired00 : paired s75326 false false = none := by rfl
  have hpaired01 : paired s75326 false true = none := by rfl
  have hpaired10 : paired s75326 true false = none := by rfl
  have hpaired11 : paired s75326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75327 : safe 10 8 s75327 = true := by
  have hcenter00 : center s75327 0 false = none := by rfl
  have hcenter01 : center s75327 0 true = none := by rfl
  have hcenter10 : center s75327 1 false = none := by rfl
  have hcenter11 : center s75327 1 true = some s75326 := by rfl
  have hcenter20 : center s75327 2 false = none := by rfl
  have hcenter21 : center s75327 2 true = none := by rfl
  have hpaired00 : paired s75327 false false = none := by rfl
  have hpaired01 : paired s75327 false true = none := by rfl
  have hpaired10 : paired s75327 true false = none := by rfl
  have hpaired11 : paired s75327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75328 : safe 10 7 s75328 = true := by
  have hcenter00 : center s75328 0 false = none := by rfl
  have hcenter01 : center s75328 0 true = none := by rfl
  have hcenter10 : center s75328 1 false = none := by rfl
  have hcenter11 : center s75328 1 true = none := by rfl
  have hcenter20 : center s75328 2 false = none := by rfl
  have hcenter21 : center s75328 2 true = none := by rfl
  have hpaired00 : paired s75328 false false = none := by rfl
  have hpaired01 : paired s75328 false true = none := by rfl
  have hpaired10 : paired s75328 true false = none := by rfl
  have hpaired11 : paired s75328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75329 : safe 10 8 s75329 = true := by
  have hcenter00 : center s75329 0 false = none := by rfl
  have hcenter01 : center s75329 0 true = some s75328 := by rfl
  have hcenter10 : center s75329 1 false = none := by rfl
  have hcenter11 : center s75329 1 true = none := by rfl
  have hcenter20 : center s75329 2 false = none := by rfl
  have hcenter21 : center s75329 2 true = none := by rfl
  have hpaired00 : paired s75329 false false = none := by rfl
  have hpaired01 : paired s75329 false true = none := by rfl
  have hpaired10 : paired s75329 true false = none := by rfl
  have hpaired11 : paired s75329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75330 : safe 10 10 s75330 = true := by
  have hcenter00 : center s75330 0 false = none := by rfl
  have hcenter01 : center s75330 0 true = none := by rfl
  have hcenter10 : center s75330 1 false = some s75318 := by rfl
  have hcenter11 : center s75330 1 true = some s75325 := by rfl
  have hcenter20 : center s75330 2 false = none := by rfl
  have hcenter21 : center s75330 2 true = none := by rfl
  have hpaired00 : paired s75330 false false = none := by rfl
  have hpaired01 : paired s75330 false true = none := by rfl
  have hpaired10 : paired s75330 true false = some s75327 := by rfl
  have hpaired11 : paired s75330 true true = some s75329 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75318) (optionAll_some_eq hcenter11 safeNode75325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75327) (optionAll_some_eq hpaired11 safeNode75329)

theorem safeNode75331 : safe 10 11 s75331 = true := by
  have hcenter00 : center s75331 0 false = none := by rfl
  have hcenter01 : center s75331 0 true = none := by rfl
  have hcenter10 : center s75331 1 false = none := by rfl
  have hcenter11 : center s75331 1 true = none := by rfl
  have hcenter20 : center s75331 2 false = some s75315 := by rfl
  have hcenter21 : center s75331 2 true = some s75330 := by rfl
  have hpaired00 : paired s75331 false false = none := by rfl
  have hpaired01 : paired s75331 false true = none := by rfl
  have hpaired10 : paired s75331 true false = none := by rfl
  have hpaired11 : paired s75331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75315) (optionAll_some_eq hcenter21 safeNode75330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75332 : safe 10 8 s75332 = true := by
  have hcenter00 : center s75332 0 false = none := by rfl
  have hcenter01 : center s75332 0 true = none := by rfl
  have hcenter10 : center s75332 1 false = none := by rfl
  have hcenter11 : center s75332 1 true = none := by rfl
  have hcenter20 : center s75332 2 false = none := by rfl
  have hcenter21 : center s75332 2 true = none := by rfl
  have hpaired00 : paired s75332 false false = none := by rfl
  have hpaired01 : paired s75332 false true = none := by rfl
  have hpaired10 : paired s75332 true false = none := by rfl
  have hpaired11 : paired s75332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75333 : safe 10 9 s75333 = true := by
  have hcenter00 : center s75333 0 false = none := by rfl
  have hcenter01 : center s75333 0 true = some s75332 := by rfl
  have hcenter10 : center s75333 1 false = none := by rfl
  have hcenter11 : center s75333 1 true = none := by rfl
  have hcenter20 : center s75333 2 false = none := by rfl
  have hcenter21 : center s75333 2 true = none := by rfl
  have hpaired00 : paired s75333 false false = none := by rfl
  have hpaired01 : paired s75333 false true = none := by rfl
  have hpaired10 : paired s75333 true false = none := by rfl
  have hpaired11 : paired s75333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75334 : safe 10 9 s75334 = true := by
  have hcenter00 : center s75334 0 false = none := by rfl
  have hcenter01 : center s75334 0 true = none := by rfl
  have hcenter10 : center s75334 1 false = none := by rfl
  have hcenter11 : center s75334 1 true = none := by rfl
  have hcenter20 : center s75334 2 false = none := by rfl
  have hcenter21 : center s75334 2 true = none := by rfl
  have hpaired00 : paired s75334 false false = none := by rfl
  have hpaired01 : paired s75334 false true = none := by rfl
  have hpaired10 : paired s75334 true false = none := by rfl
  have hpaired11 : paired s75334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75335 : safe 10 9 s75335 = true := by
  have hcenter00 : center s75335 0 false = none := by rfl
  have hcenter01 : center s75335 0 true = none := by rfl
  have hcenter10 : center s75335 1 false = none := by rfl
  have hcenter11 : center s75335 1 true = none := by rfl
  have hcenter20 : center s75335 2 false = none := by rfl
  have hcenter21 : center s75335 2 true = none := by rfl
  have hpaired00 : paired s75335 false false = none := by rfl
  have hpaired01 : paired s75335 false true = none := by rfl
  have hpaired10 : paired s75335 true false = none := by rfl
  have hpaired11 : paired s75335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75336 : safe 10 10 s75336 = true := by
  have hcenter00 : center s75336 0 false = none := by rfl
  have hcenter01 : center s75336 0 true = none := by rfl
  have hcenter10 : center s75336 1 false = some s75333 := by rfl
  have hcenter11 : center s75336 1 true = none := by rfl
  have hcenter20 : center s75336 2 false = some s75334 := by rfl
  have hcenter21 : center s75336 2 true = some s75335 := by rfl
  have hpaired00 : paired s75336 false false = none := by rfl
  have hpaired01 : paired s75336 false true = none := by rfl
  have hpaired10 : paired s75336 true false = none := by rfl
  have hpaired11 : paired s75336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75333) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75334) (optionAll_some_eq hcenter21 safeNode75335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75337 : safe 10 6 s75337 = true := by
  have hcenter00 : center s75337 0 false = none := by rfl
  have hcenter01 : center s75337 0 true = none := by rfl
  have hcenter10 : center s75337 1 false = none := by rfl
  have hcenter11 : center s75337 1 true = none := by rfl
  have hcenter20 : center s75337 2 false = none := by rfl
  have hcenter21 : center s75337 2 true = none := by rfl
  have hpaired00 : paired s75337 false false = none := by rfl
  have hpaired01 : paired s75337 false true = none := by rfl
  have hpaired10 : paired s75337 true false = none := by rfl
  have hpaired11 : paired s75337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75338 : safe 10 7 s75338 = true := by
  have hcenter00 : center s75338 0 false = none := by rfl
  have hcenter01 : center s75338 0 true = none := by rfl
  have hcenter10 : center s75338 1 false = none := by rfl
  have hcenter11 : center s75338 1 true = some s75337 := by rfl
  have hcenter20 : center s75338 2 false = none := by rfl
  have hcenter21 : center s75338 2 true = none := by rfl
  have hpaired00 : paired s75338 false false = none := by rfl
  have hpaired01 : paired s75338 false true = none := by rfl
  have hpaired10 : paired s75338 true false = none := by rfl
  have hpaired11 : paired s75338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75339 : safe 10 8 s75339 = true := by
  have hcenter00 : center s75339 0 false = none := by rfl
  have hcenter01 : center s75339 0 true = some s75338 := by rfl
  have hcenter10 : center s75339 1 false = none := by rfl
  have hcenter11 : center s75339 1 true = none := by rfl
  have hcenter20 : center s75339 2 false = none := by rfl
  have hcenter21 : center s75339 2 true = none := by rfl
  have hpaired00 : paired s75339 false false = none := by rfl
  have hpaired01 : paired s75339 false true = none := by rfl
  have hpaired10 : paired s75339 true false = none := by rfl
  have hpaired11 : paired s75339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75340 : safe 10 6 s75340 = true := by
  have hcenter00 : center s75340 0 false = none := by rfl
  have hcenter01 : center s75340 0 true = none := by rfl
  have hcenter10 : center s75340 1 false = none := by rfl
  have hcenter11 : center s75340 1 true = none := by rfl
  have hcenter20 : center s75340 2 false = none := by rfl
  have hcenter21 : center s75340 2 true = none := by rfl
  have hpaired00 : paired s75340 false false = none := by rfl
  have hpaired01 : paired s75340 false true = none := by rfl
  have hpaired10 : paired s75340 true false = none := by rfl
  have hpaired11 : paired s75340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75341 : safe 10 7 s75341 = true := by
  have hcenter00 : center s75341 0 false = none := by rfl
  have hcenter01 : center s75341 0 true = none := by rfl
  have hcenter10 : center s75341 1 false = none := by rfl
  have hcenter11 : center s75341 1 true = some s75340 := by rfl
  have hcenter20 : center s75341 2 false = none := by rfl
  have hcenter21 : center s75341 2 true = none := by rfl
  have hpaired00 : paired s75341 false false = none := by rfl
  have hpaired01 : paired s75341 false true = none := by rfl
  have hpaired10 : paired s75341 true false = none := by rfl
  have hpaired11 : paired s75341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75342 : safe 10 8 s75342 = true := by
  have hcenter00 : center s75342 0 false = none := by rfl
  have hcenter01 : center s75342 0 true = none := by rfl
  have hcenter10 : center s75342 1 false = none := by rfl
  have hcenter11 : center s75342 1 true = none := by rfl
  have hcenter20 : center s75342 2 false = none := by rfl
  have hcenter21 : center s75342 2 true = some s75341 := by rfl
  have hpaired00 : paired s75342 false false = none := by rfl
  have hpaired01 : paired s75342 false true = none := by rfl
  have hpaired10 : paired s75342 true false = none := by rfl
  have hpaired11 : paired s75342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75343 : safe 10 10 s75343 = true := by
  have hcenter00 : center s75343 0 false = none := by rfl
  have hcenter01 : center s75343 0 true = none := by rfl
  have hcenter10 : center s75343 1 false = none := by rfl
  have hcenter11 : center s75343 1 true = none := by rfl
  have hcenter20 : center s75343 2 false = none := by rfl
  have hcenter21 : center s75343 2 true = none := by rfl
  have hpaired00 : paired s75343 false false = some s75339 := by rfl
  have hpaired01 : paired s75343 false true = some s75342 := by rfl
  have hpaired10 : paired s75343 true false = none := by rfl
  have hpaired11 : paired s75343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75339) (optionAll_some_eq hpaired01 safeNode75342) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75344 : safe 10 7 s75344 = true := by
  have hcenter00 : center s75344 0 false = none := by rfl
  have hcenter01 : center s75344 0 true = none := by rfl
  have hcenter10 : center s75344 1 false = none := by rfl
  have hcenter11 : center s75344 1 true = none := by rfl
  have hcenter20 : center s75344 2 false = none := by rfl
  have hcenter21 : center s75344 2 true = none := by rfl
  have hpaired00 : paired s75344 false false = none := by rfl
  have hpaired01 : paired s75344 false true = none := by rfl
  have hpaired10 : paired s75344 true false = none := by rfl
  have hpaired11 : paired s75344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75345 : safe 10 8 s75345 = true := by
  have hcenter00 : center s75345 0 false = some s75344 := by rfl
  have hcenter01 : center s75345 0 true = none := by rfl
  have hcenter10 : center s75345 1 false = none := by rfl
  have hcenter11 : center s75345 1 true = none := by rfl
  have hcenter20 : center s75345 2 false = none := by rfl
  have hcenter21 : center s75345 2 true = none := by rfl
  have hpaired00 : paired s75345 false false = none := by rfl
  have hpaired01 : paired s75345 false true = none := by rfl
  have hpaired10 : paired s75345 true false = none := by rfl
  have hpaired11 : paired s75345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75346 : safe 10 5 s75346 = true := by
  have hcenter00 : center s75346 0 false = none := by rfl
  have hcenter01 : center s75346 0 true = none := by rfl
  have hcenter10 : center s75346 1 false = none := by rfl
  have hcenter11 : center s75346 1 true = none := by rfl
  have hcenter20 : center s75346 2 false = none := by rfl
  have hcenter21 : center s75346 2 true = none := by rfl
  have hpaired00 : paired s75346 false false = none := by rfl
  have hpaired01 : paired s75346 false true = none := by rfl
  have hpaired10 : paired s75346 true false = none := by rfl
  have hpaired11 : paired s75346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75347 : safe 10 5 s75347 = true := by
  have hcenter00 : center s75347 0 false = none := by rfl
  have hcenter01 : center s75347 0 true = none := by rfl
  have hcenter10 : center s75347 1 false = none := by rfl
  have hcenter11 : center s75347 1 true = none := by rfl
  have hcenter20 : center s75347 2 false = none := by rfl
  have hcenter21 : center s75347 2 true = none := by rfl
  have hpaired00 : paired s75347 false false = none := by rfl
  have hpaired01 : paired s75347 false true = none := by rfl
  have hpaired10 : paired s75347 true false = none := by rfl
  have hpaired11 : paired s75347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75348 : safe 10 6 s75348 = true := by
  have hcenter00 : center s75348 0 false = some s75346 := by rfl
  have hcenter01 : center s75348 0 true = none := by rfl
  have hcenter10 : center s75348 1 false = some s75347 := by rfl
  have hcenter11 : center s75348 1 true = none := by rfl
  have hcenter20 : center s75348 2 false = none := by rfl
  have hcenter21 : center s75348 2 true = none := by rfl
  have hpaired00 : paired s75348 false false = none := by rfl
  have hpaired01 : paired s75348 false true = none := by rfl
  have hpaired10 : paired s75348 true false = none := by rfl
  have hpaired11 : paired s75348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75346) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75349 : safe 10 7 s75349 = true := by
  have hcenter00 : center s75349 0 false = none := by rfl
  have hcenter01 : center s75349 0 true = none := by rfl
  have hcenter10 : center s75349 1 false = none := by rfl
  have hcenter11 : center s75349 1 true = none := by rfl
  have hcenter20 : center s75349 2 false = some s75348 := by rfl
  have hcenter21 : center s75349 2 true = none := by rfl
  have hpaired00 : paired s75349 false false = none := by rfl
  have hpaired01 : paired s75349 false true = none := by rfl
  have hpaired10 : paired s75349 true false = none := by rfl
  have hpaired11 : paired s75349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75350 : safe 10 8 s75350 = true := by
  have hcenter00 : center s75350 0 false = some s75349 := by rfl
  have hcenter01 : center s75350 0 true = none := by rfl
  have hcenter10 : center s75350 1 false = none := by rfl
  have hcenter11 : center s75350 1 true = none := by rfl
  have hcenter20 : center s75350 2 false = none := by rfl
  have hcenter21 : center s75350 2 true = none := by rfl
  have hpaired00 : paired s75350 false false = none := by rfl
  have hpaired01 : paired s75350 false true = none := by rfl
  have hpaired10 : paired s75350 true false = none := by rfl
  have hpaired11 : paired s75350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75351 : safe 10 9 s75351 = true := by
  have hcenter00 : center s75351 0 false = none := by rfl
  have hcenter01 : center s75351 0 true = none := by rfl
  have hcenter10 : center s75351 1 false = some s75345 := by rfl
  have hcenter11 : center s75351 1 true = none := by rfl
  have hcenter20 : center s75351 2 false = some s75350 := by rfl
  have hcenter21 : center s75351 2 true = none := by rfl
  have hpaired00 : paired s75351 false false = none := by rfl
  have hpaired01 : paired s75351 false true = none := by rfl
  have hpaired10 : paired s75351 true false = none := by rfl
  have hpaired11 : paired s75351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75345) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75352 : safe 10 5 s75352 = true := by
  have hcenter00 : center s75352 0 false = none := by rfl
  have hcenter01 : center s75352 0 true = none := by rfl
  have hcenter10 : center s75352 1 false = none := by rfl
  have hcenter11 : center s75352 1 true = none := by rfl
  have hcenter20 : center s75352 2 false = none := by rfl
  have hcenter21 : center s75352 2 true = none := by rfl
  have hpaired00 : paired s75352 false false = none := by rfl
  have hpaired01 : paired s75352 false true = none := by rfl
  have hpaired10 : paired s75352 true false = none := by rfl
  have hpaired11 : paired s75352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75353 : safe 10 6 s75353 = true := by
  have hcenter00 : center s75353 0 false = none := by rfl
  have hcenter01 : center s75353 0 true = some s75352 := by rfl
  have hcenter10 : center s75353 1 false = none := by rfl
  have hcenter11 : center s75353 1 true = none := by rfl
  have hcenter20 : center s75353 2 false = none := by rfl
  have hcenter21 : center s75353 2 true = none := by rfl
  have hpaired00 : paired s75353 false false = none := by rfl
  have hpaired01 : paired s75353 false true = none := by rfl
  have hpaired10 : paired s75353 true false = none := by rfl
  have hpaired11 : paired s75353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75354 : safe 10 7 s75354 = true := by
  have hcenter00 : center s75354 0 false = none := by rfl
  have hcenter01 : center s75354 0 true = none := by rfl
  have hcenter10 : center s75354 1 false = none := by rfl
  have hcenter11 : center s75354 1 true = none := by rfl
  have hcenter20 : center s75354 2 false = none := by rfl
  have hcenter21 : center s75354 2 true = some s75353 := by rfl
  have hpaired00 : paired s75354 false false = none := by rfl
  have hpaired01 : paired s75354 false true = none := by rfl
  have hpaired10 : paired s75354 true false = none := by rfl
  have hpaired11 : paired s75354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75355 : safe 10 8 s75355 = true := by
  have hcenter00 : center s75355 0 false = some s75354 := by rfl
  have hcenter01 : center s75355 0 true = none := by rfl
  have hcenter10 : center s75355 1 false = none := by rfl
  have hcenter11 : center s75355 1 true = none := by rfl
  have hcenter20 : center s75355 2 false = none := by rfl
  have hcenter21 : center s75355 2 true = none := by rfl
  have hpaired00 : paired s75355 false false = none := by rfl
  have hpaired01 : paired s75355 false true = none := by rfl
  have hpaired10 : paired s75355 true false = none := by rfl
  have hpaired11 : paired s75355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75354) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75356 : safe 10 5 s75356 = true := by
  have hcenter00 : center s75356 0 false = none := by rfl
  have hcenter01 : center s75356 0 true = none := by rfl
  have hcenter10 : center s75356 1 false = none := by rfl
  have hcenter11 : center s75356 1 true = none := by rfl
  have hcenter20 : center s75356 2 false = none := by rfl
  have hcenter21 : center s75356 2 true = none := by rfl
  have hpaired00 : paired s75356 false false = none := by rfl
  have hpaired01 : paired s75356 false true = none := by rfl
  have hpaired10 : paired s75356 true false = none := by rfl
  have hpaired11 : paired s75356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75357 : safe 10 6 s75357 = true := by
  have hcenter00 : center s75357 0 false = none := by rfl
  have hcenter01 : center s75357 0 true = none := by rfl
  have hcenter10 : center s75357 1 false = none := by rfl
  have hcenter11 : center s75357 1 true = none := by rfl
  have hcenter20 : center s75357 2 false = none := by rfl
  have hcenter21 : center s75357 2 true = some s75356 := by rfl
  have hpaired00 : paired s75357 false false = none := by rfl
  have hpaired01 : paired s75357 false true = none := by rfl
  have hpaired10 : paired s75357 true false = none := by rfl
  have hpaired11 : paired s75357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75358 : safe 10 7 s75358 = true := by
  have hcenter00 : center s75358 0 false = none := by rfl
  have hcenter01 : center s75358 0 true = some s75357 := by rfl
  have hcenter10 : center s75358 1 false = none := by rfl
  have hcenter11 : center s75358 1 true = none := by rfl
  have hcenter20 : center s75358 2 false = none := by rfl
  have hcenter21 : center s75358 2 true = none := by rfl
  have hpaired00 : paired s75358 false false = none := by rfl
  have hpaired01 : paired s75358 false true = none := by rfl
  have hpaired10 : paired s75358 true false = none := by rfl
  have hpaired11 : paired s75358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75359 : safe 10 8 s75359 = true := by
  have hcenter00 : center s75359 0 false = none := by rfl
  have hcenter01 : center s75359 0 true = none := by rfl
  have hcenter10 : center s75359 1 false = none := by rfl
  have hcenter11 : center s75359 1 true = none := by rfl
  have hcenter20 : center s75359 2 false = some s75358 := by rfl
  have hcenter21 : center s75359 2 true = none := by rfl
  have hpaired00 : paired s75359 false false = none := by rfl
  have hpaired01 : paired s75359 false true = none := by rfl
  have hpaired10 : paired s75359 true false = none := by rfl
  have hpaired11 : paired s75359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75360 : safe 10 10 s75360 = true := by
  have hcenter00 : center s75360 0 false = none := by rfl
  have hcenter01 : center s75360 0 true = some s75351 := by rfl
  have hcenter10 : center s75360 1 false = none := by rfl
  have hcenter11 : center s75360 1 true = none := by rfl
  have hcenter20 : center s75360 2 false = none := by rfl
  have hcenter21 : center s75360 2 true = none := by rfl
  have hpaired00 : paired s75360 false false = some s75355 := by rfl
  have hpaired01 : paired s75360 false true = some s75359 := by rfl
  have hpaired10 : paired s75360 true false = none := by rfl
  have hpaired11 : paired s75360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75355) (optionAll_some_eq hpaired01 safeNode75359) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75361 : safe 10 11 s75361 = true := by
  have hcenter00 : center s75361 0 false = some s75336 := by rfl
  have hcenter01 : center s75361 0 true = none := by rfl
  have hcenter10 : center s75361 1 false = some s75343 := by rfl
  have hcenter11 : center s75361 1 true = some s75360 := by rfl
  have hcenter20 : center s75361 2 false = none := by rfl
  have hcenter21 : center s75361 2 true = none := by rfl
  have hpaired00 : paired s75361 false false = none := by rfl
  have hpaired01 : paired s75361 false true = none := by rfl
  have hpaired10 : paired s75361 true false = none := by rfl
  have hpaired11 : paired s75361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75336) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75343) (optionAll_some_eq hcenter11 safeNode75360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75362 : safe 10 7 s75362 = true := by
  have hcenter00 : center s75362 0 false = none := by rfl
  have hcenter01 : center s75362 0 true = none := by rfl
  have hcenter10 : center s75362 1 false = none := by rfl
  have hcenter11 : center s75362 1 true = none := by rfl
  have hcenter20 : center s75362 2 false = none := by rfl
  have hcenter21 : center s75362 2 true = none := by rfl
  have hpaired00 : paired s75362 false false = none := by rfl
  have hpaired01 : paired s75362 false true = none := by rfl
  have hpaired10 : paired s75362 true false = none := by rfl
  have hpaired11 : paired s75362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75363 : safe 10 4 s75363 = true := by
  have hcenter00 : center s75363 0 false = none := by rfl
  have hcenter01 : center s75363 0 true = none := by rfl
  have hcenter10 : center s75363 1 false = none := by rfl
  have hcenter11 : center s75363 1 true = none := by rfl
  have hcenter20 : center s75363 2 false = none := by rfl
  have hcenter21 : center s75363 2 true = none := by rfl
  have hpaired00 : paired s75363 false false = none := by rfl
  have hpaired01 : paired s75363 false true = none := by rfl
  have hpaired10 : paired s75363 true false = none := by rfl
  have hpaired11 : paired s75363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75364 : safe 10 5 s75364 = true := by
  have hcenter00 : center s75364 0 false = none := by rfl
  have hcenter01 : center s75364 0 true = none := by rfl
  have hcenter10 : center s75364 1 false = some s75363 := by rfl
  have hcenter11 : center s75364 1 true = none := by rfl
  have hcenter20 : center s75364 2 false = none := by rfl
  have hcenter21 : center s75364 2 true = none := by rfl
  have hpaired00 : paired s75364 false false = none := by rfl
  have hpaired01 : paired s75364 false true = none := by rfl
  have hpaired10 : paired s75364 true false = none := by rfl
  have hpaired11 : paired s75364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75363) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75365 : safe 10 6 s75365 = true := by
  have hcenter00 : center s75365 0 false = none := by rfl
  have hcenter01 : center s75365 0 true = none := by rfl
  have hcenter10 : center s75365 1 false = none := by rfl
  have hcenter11 : center s75365 1 true = none := by rfl
  have hcenter20 : center s75365 2 false = some s75364 := by rfl
  have hcenter21 : center s75365 2 true = none := by rfl
  have hpaired00 : paired s75365 false false = none := by rfl
  have hpaired01 : paired s75365 false true = none := by rfl
  have hpaired10 : paired s75365 true false = none := by rfl
  have hpaired11 : paired s75365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75366 : safe 10 7 s75366 = true := by
  have hcenter00 : center s75366 0 false = none := by rfl
  have hcenter01 : center s75366 0 true = none := by rfl
  have hcenter10 : center s75366 1 false = some s75365 := by rfl
  have hcenter11 : center s75366 1 true = none := by rfl
  have hcenter20 : center s75366 2 false = none := by rfl
  have hcenter21 : center s75366 2 true = none := by rfl
  have hpaired00 : paired s75366 false false = none := by rfl
  have hpaired01 : paired s75366 false true = none := by rfl
  have hpaired10 : paired s75366 true false = none := by rfl
  have hpaired11 : paired s75366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75367 : safe 10 8 s75367 = true := by
  have hcenter00 : center s75367 0 false = none := by rfl
  have hcenter01 : center s75367 0 true = some s75362 := by rfl
  have hcenter10 : center s75367 1 false = none := by rfl
  have hcenter11 : center s75367 1 true = none := by rfl
  have hcenter20 : center s75367 2 false = some s75366 := by rfl
  have hcenter21 : center s75367 2 true = none := by rfl
  have hpaired00 : paired s75367 false false = none := by rfl
  have hpaired01 : paired s75367 false true = none := by rfl
  have hpaired10 : paired s75367 true false = none := by rfl
  have hpaired11 : paired s75367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75368 : safe 10 9 s75368 = true := by
  have hcenter00 : center s75368 0 false = none := by rfl
  have hcenter01 : center s75368 0 true = none := by rfl
  have hcenter10 : center s75368 1 false = none := by rfl
  have hcenter11 : center s75368 1 true = some s75367 := by rfl
  have hcenter20 : center s75368 2 false = none := by rfl
  have hcenter21 : center s75368 2 true = none := by rfl
  have hpaired00 : paired s75368 false false = none := by rfl
  have hpaired01 : paired s75368 false true = none := by rfl
  have hpaired10 : paired s75368 true false = none := by rfl
  have hpaired11 : paired s75368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75369 : safe 10 8 s75369 = true := by
  have hcenter00 : center s75369 0 false = none := by rfl
  have hcenter01 : center s75369 0 true = none := by rfl
  have hcenter10 : center s75369 1 false = none := by rfl
  have hcenter11 : center s75369 1 true = none := by rfl
  have hcenter20 : center s75369 2 false = none := by rfl
  have hcenter21 : center s75369 2 true = none := by rfl
  have hpaired00 : paired s75369 false false = none := by rfl
  have hpaired01 : paired s75369 false true = none := by rfl
  have hpaired10 : paired s75369 true false = none := by rfl
  have hpaired11 : paired s75369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75370 : safe 10 9 s75370 = true := by
  have hcenter00 : center s75370 0 false = none := by rfl
  have hcenter01 : center s75370 0 true = none := by rfl
  have hcenter10 : center s75370 1 false = none := by rfl
  have hcenter11 : center s75370 1 true = none := by rfl
  have hcenter20 : center s75370 2 false = some s75369 := by rfl
  have hcenter21 : center s75370 2 true = none := by rfl
  have hpaired00 : paired s75370 false false = none := by rfl
  have hpaired01 : paired s75370 false true = none := by rfl
  have hpaired10 : paired s75370 true false = none := by rfl
  have hpaired11 : paired s75370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75371 : safe 10 10 s75371 = true := by
  have hcenter00 : center s75371 0 false = some s75368 := by rfl
  have hcenter01 : center s75371 0 true = some s75370 := by rfl
  have hcenter10 : center s75371 1 false = none := by rfl
  have hcenter11 : center s75371 1 true = none := by rfl
  have hcenter20 : center s75371 2 false = none := by rfl
  have hcenter21 : center s75371 2 true = none := by rfl
  have hpaired00 : paired s75371 false false = none := by rfl
  have hpaired01 : paired s75371 false true = none := by rfl
  have hpaired10 : paired s75371 true false = none := by rfl
  have hpaired11 : paired s75371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75368) (optionAll_some_eq hcenter01 safeNode75370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75372 : safe 10 4 s75372 = true := by
  have hcenter00 : center s75372 0 false = none := by rfl
  have hcenter01 : center s75372 0 true = none := by rfl
  have hcenter10 : center s75372 1 false = none := by rfl
  have hcenter11 : center s75372 1 true = none := by rfl
  have hcenter20 : center s75372 2 false = none := by rfl
  have hcenter21 : center s75372 2 true = none := by rfl
  have hpaired00 : paired s75372 false false = none := by rfl
  have hpaired01 : paired s75372 false true = none := by rfl
  have hpaired10 : paired s75372 true false = none := by rfl
  have hpaired11 : paired s75372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75373 : safe 10 5 s75373 = true := by
  have hcenter00 : center s75373 0 false = none := by rfl
  have hcenter01 : center s75373 0 true = none := by rfl
  have hcenter10 : center s75373 1 false = some s75372 := by rfl
  have hcenter11 : center s75373 1 true = none := by rfl
  have hcenter20 : center s75373 2 false = none := by rfl
  have hcenter21 : center s75373 2 true = none := by rfl
  have hpaired00 : paired s75373 false false = none := by rfl
  have hpaired01 : paired s75373 false true = none := by rfl
  have hpaired10 : paired s75373 true false = none := by rfl
  have hpaired11 : paired s75373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75374 : safe 10 6 s75374 = true := by
  have hcenter00 : center s75374 0 false = some s75373 := by rfl
  have hcenter01 : center s75374 0 true = none := by rfl
  have hcenter10 : center s75374 1 false = none := by rfl
  have hcenter11 : center s75374 1 true = none := by rfl
  have hcenter20 : center s75374 2 false = none := by rfl
  have hcenter21 : center s75374 2 true = none := by rfl
  have hpaired00 : paired s75374 false false = none := by rfl
  have hpaired01 : paired s75374 false true = none := by rfl
  have hpaired10 : paired s75374 true false = none := by rfl
  have hpaired11 : paired s75374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75375 : safe 10 7 s75375 = true := by
  have hcenter00 : center s75375 0 false = none := by rfl
  have hcenter01 : center s75375 0 true = none := by rfl
  have hcenter10 : center s75375 1 false = some s75374 := by rfl
  have hcenter11 : center s75375 1 true = none := by rfl
  have hcenter20 : center s75375 2 false = none := by rfl
  have hcenter21 : center s75375 2 true = none := by rfl
  have hpaired00 : paired s75375 false false = none := by rfl
  have hpaired01 : paired s75375 false true = none := by rfl
  have hpaired10 : paired s75375 true false = none := by rfl
  have hpaired11 : paired s75375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75376 : safe 10 7 s75376 = true := by
  have hcenter00 : center s75376 0 false = none := by rfl
  have hcenter01 : center s75376 0 true = none := by rfl
  have hcenter10 : center s75376 1 false = none := by rfl
  have hcenter11 : center s75376 1 true = none := by rfl
  have hcenter20 : center s75376 2 false = none := by rfl
  have hcenter21 : center s75376 2 true = none := by rfl
  have hpaired00 : paired s75376 false false = none := by rfl
  have hpaired01 : paired s75376 false true = none := by rfl
  have hpaired10 : paired s75376 true false = none := by rfl
  have hpaired11 : paired s75376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75377 : safe 10 8 s75377 = true := by
  have hcenter00 : center s75377 0 false = some s75375 := by rfl
  have hcenter01 : center s75377 0 true = none := by rfl
  have hcenter10 : center s75377 1 false = none := by rfl
  have hcenter11 : center s75377 1 true = none := by rfl
  have hcenter20 : center s75377 2 false = none := by rfl
  have hcenter21 : center s75377 2 true = some s75376 := by rfl
  have hpaired00 : paired s75377 false false = none := by rfl
  have hpaired01 : paired s75377 false true = none := by rfl
  have hpaired10 : paired s75377 true false = none := by rfl
  have hpaired11 : paired s75377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75378 : safe 10 9 s75378 = true := by
  have hcenter00 : center s75378 0 false = none := by rfl
  have hcenter01 : center s75378 0 true = none := by rfl
  have hcenter10 : center s75378 1 false = none := by rfl
  have hcenter11 : center s75378 1 true = some s75377 := by rfl
  have hcenter20 : center s75378 2 false = none := by rfl
  have hcenter21 : center s75378 2 true = none := by rfl
  have hpaired00 : paired s75378 false false = none := by rfl
  have hpaired01 : paired s75378 false true = none := by rfl
  have hpaired10 : paired s75378 true false = none := by rfl
  have hpaired11 : paired s75378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75379 : safe 10 8 s75379 = true := by
  have hcenter00 : center s75379 0 false = none := by rfl
  have hcenter01 : center s75379 0 true = none := by rfl
  have hcenter10 : center s75379 1 false = none := by rfl
  have hcenter11 : center s75379 1 true = none := by rfl
  have hcenter20 : center s75379 2 false = none := by rfl
  have hcenter21 : center s75379 2 true = none := by rfl
  have hpaired00 : paired s75379 false false = none := by rfl
  have hpaired01 : paired s75379 false true = none := by rfl
  have hpaired10 : paired s75379 true false = none := by rfl
  have hpaired11 : paired s75379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75380 : safe 10 9 s75380 = true := by
  have hcenter00 : center s75380 0 false = some s75379 := by rfl
  have hcenter01 : center s75380 0 true = none := by rfl
  have hcenter10 : center s75380 1 false = none := by rfl
  have hcenter11 : center s75380 1 true = none := by rfl
  have hcenter20 : center s75380 2 false = none := by rfl
  have hcenter21 : center s75380 2 true = none := by rfl
  have hpaired00 : paired s75380 false false = none := by rfl
  have hpaired01 : paired s75380 false true = none := by rfl
  have hpaired10 : paired s75380 true false = none := by rfl
  have hpaired11 : paired s75380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75379) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75381 : safe 10 10 s75381 = true := by
  have hcenter00 : center s75381 0 false = none := by rfl
  have hcenter01 : center s75381 0 true = none := by rfl
  have hcenter10 : center s75381 1 false = none := by rfl
  have hcenter11 : center s75381 1 true = none := by rfl
  have hcenter20 : center s75381 2 false = some s75378 := by rfl
  have hcenter21 : center s75381 2 true = some s75380 := by rfl
  have hpaired00 : paired s75381 false false = none := by rfl
  have hpaired01 : paired s75381 false true = none := by rfl
  have hpaired10 : paired s75381 true false = none := by rfl
  have hpaired11 : paired s75381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75378) (optionAll_some_eq hcenter21 safeNode75380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75382 : safe 10 12 s75382 = true := by
  have hcenter00 : center s75382 0 false = none := by rfl
  have hcenter01 : center s75382 0 true = some s75331 := by rfl
  have hcenter10 : center s75382 1 false = none := by rfl
  have hcenter11 : center s75382 1 true = none := by rfl
  have hcenter20 : center s75382 2 false = none := by rfl
  have hcenter21 : center s75382 2 true = some s75361 := by rfl
  have hpaired00 : paired s75382 false false = some s75371 := by rfl
  have hpaired01 : paired s75382 false true = some s75381 := by rfl
  have hpaired10 : paired s75382 true false = none := by rfl
  have hpaired11 : paired s75382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75331) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75361) (optionAll_some_eq hpaired00 safeNode75371) (optionAll_some_eq hpaired01 safeNode75381) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75383 : safe 10 7 s75383 = true := by
  have hcenter00 : center s75383 0 false = none := by rfl
  have hcenter01 : center s75383 0 true = none := by rfl
  have hcenter10 : center s75383 1 false = none := by rfl
  have hcenter11 : center s75383 1 true = none := by rfl
  have hcenter20 : center s75383 2 false = none := by rfl
  have hcenter21 : center s75383 2 true = none := by rfl
  have hpaired00 : paired s75383 false false = none := by rfl
  have hpaired01 : paired s75383 false true = none := by rfl
  have hpaired10 : paired s75383 true false = none := by rfl
  have hpaired11 : paired s75383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75384 : safe 10 7 s75384 = true := by
  have hcenter00 : center s75384 0 false = none := by rfl
  have hcenter01 : center s75384 0 true = none := by rfl
  have hcenter10 : center s75384 1 false = none := by rfl
  have hcenter11 : center s75384 1 true = none := by rfl
  have hcenter20 : center s75384 2 false = none := by rfl
  have hcenter21 : center s75384 2 true = none := by rfl
  have hpaired00 : paired s75384 false false = none := by rfl
  have hpaired01 : paired s75384 false true = none := by rfl
  have hpaired10 : paired s75384 true false = none := by rfl
  have hpaired11 : paired s75384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75385 : safe 10 9 s75385 = true := by
  have hcenter00 : center s75385 0 false = none := by rfl
  have hcenter01 : center s75385 0 true = none := by rfl
  have hcenter10 : center s75385 1 false = none := by rfl
  have hcenter11 : center s75385 1 true = none := by rfl
  have hcenter20 : center s75385 2 false = none := by rfl
  have hcenter21 : center s75385 2 true = none := by rfl
  have hpaired00 : paired s75385 false false = some s75383 := by rfl
  have hpaired01 : paired s75385 false true = some s75384 := by rfl
  have hpaired10 : paired s75385 true false = none := by rfl
  have hpaired11 : paired s75385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75383) (optionAll_some_eq hpaired01 safeNode75384) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75386 : safe 10 10 s75386 = true := by
  have hcenter00 : center s75386 0 false = none := by rfl
  have hcenter01 : center s75386 0 true = some s75385 := by rfl
  have hcenter10 : center s75386 1 false = none := by rfl
  have hcenter11 : center s75386 1 true = none := by rfl
  have hcenter20 : center s75386 2 false = none := by rfl
  have hcenter21 : center s75386 2 true = none := by rfl
  have hpaired00 : paired s75386 false false = none := by rfl
  have hpaired01 : paired s75386 false true = none := by rfl
  have hpaired10 : paired s75386 true false = none := by rfl
  have hpaired11 : paired s75386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75387 : safe 10 7 s75387 = true := by
  have hcenter00 : center s75387 0 false = none := by rfl
  have hcenter01 : center s75387 0 true = none := by rfl
  have hcenter10 : center s75387 1 false = none := by rfl
  have hcenter11 : center s75387 1 true = none := by rfl
  have hcenter20 : center s75387 2 false = none := by rfl
  have hcenter21 : center s75387 2 true = none := by rfl
  have hpaired00 : paired s75387 false false = none := by rfl
  have hpaired01 : paired s75387 false true = none := by rfl
  have hpaired10 : paired s75387 true false = none := by rfl
  have hpaired11 : paired s75387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75388 : safe 10 8 s75388 = true := by
  have hcenter00 : center s75388 0 false = none := by rfl
  have hcenter01 : center s75388 0 true = none := by rfl
  have hcenter10 : center s75388 1 false = some s75387 := by rfl
  have hcenter11 : center s75388 1 true = none := by rfl
  have hcenter20 : center s75388 2 false = none := by rfl
  have hcenter21 : center s75388 2 true = none := by rfl
  have hpaired00 : paired s75388 false false = none := by rfl
  have hpaired01 : paired s75388 false true = none := by rfl
  have hpaired10 : paired s75388 true false = none := by rfl
  have hpaired11 : paired s75388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75389 : safe 10 9 s75389 = true := by
  have hcenter00 : center s75389 0 false = none := by rfl
  have hcenter01 : center s75389 0 true = some s75388 := by rfl
  have hcenter10 : center s75389 1 false = none := by rfl
  have hcenter11 : center s75389 1 true = none := by rfl
  have hcenter20 : center s75389 2 false = none := by rfl
  have hcenter21 : center s75389 2 true = none := by rfl
  have hpaired00 : paired s75389 false false = none := by rfl
  have hpaired01 : paired s75389 false true = none := by rfl
  have hpaired10 : paired s75389 true false = none := by rfl
  have hpaired11 : paired s75389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75390 : safe 10 6 s75390 = true := by
  have hcenter00 : center s75390 0 false = none := by rfl
  have hcenter01 : center s75390 0 true = none := by rfl
  have hcenter10 : center s75390 1 false = none := by rfl
  have hcenter11 : center s75390 1 true = none := by rfl
  have hcenter20 : center s75390 2 false = none := by rfl
  have hcenter21 : center s75390 2 true = none := by rfl
  have hpaired00 : paired s75390 false false = none := by rfl
  have hpaired01 : paired s75390 false true = none := by rfl
  have hpaired10 : paired s75390 true false = none := by rfl
  have hpaired11 : paired s75390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75391 : safe 10 7 s75391 = true := by
  have hcenter00 : center s75391 0 false = none := by rfl
  have hcenter01 : center s75391 0 true = none := by rfl
  have hcenter10 : center s75391 1 false = none := by rfl
  have hcenter11 : center s75391 1 true = none := by rfl
  have hcenter20 : center s75391 2 false = some s75390 := by rfl
  have hcenter21 : center s75391 2 true = none := by rfl
  have hpaired00 : paired s75391 false false = none := by rfl
  have hpaired01 : paired s75391 false true = none := by rfl
  have hpaired10 : paired s75391 true false = none := by rfl
  have hpaired11 : paired s75391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75392 : safe 10 6 s75392 = true := by
  have hcenter00 : center s75392 0 false = none := by rfl
  have hcenter01 : center s75392 0 true = none := by rfl
  have hcenter10 : center s75392 1 false = none := by rfl
  have hcenter11 : center s75392 1 true = none := by rfl
  have hcenter20 : center s75392 2 false = none := by rfl
  have hcenter21 : center s75392 2 true = none := by rfl
  have hpaired00 : paired s75392 false false = none := by rfl
  have hpaired01 : paired s75392 false true = none := by rfl
  have hpaired10 : paired s75392 true false = none := by rfl
  have hpaired11 : paired s75392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75393 : safe 10 7 s75393 = true := by
  have hcenter00 : center s75393 0 false = none := by rfl
  have hcenter01 : center s75393 0 true = none := by rfl
  have hcenter10 : center s75393 1 false = none := by rfl
  have hcenter11 : center s75393 1 true = none := by rfl
  have hcenter20 : center s75393 2 false = some s75392 := by rfl
  have hcenter21 : center s75393 2 true = none := by rfl
  have hpaired00 : paired s75393 false false = none := by rfl
  have hpaired01 : paired s75393 false true = none := by rfl
  have hpaired10 : paired s75393 true false = none := by rfl
  have hpaired11 : paired s75393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75394 : safe 10 8 s75394 = true := by
  have hcenter00 : center s75394 0 false = some s75391 := by rfl
  have hcenter01 : center s75394 0 true = none := by rfl
  have hcenter10 : center s75394 1 false = none := by rfl
  have hcenter11 : center s75394 1 true = some s75393 := by rfl
  have hcenter20 : center s75394 2 false = none := by rfl
  have hcenter21 : center s75394 2 true = none := by rfl
  have hpaired00 : paired s75394 false false = none := by rfl
  have hpaired01 : paired s75394 false true = none := by rfl
  have hpaired10 : paired s75394 true false = none := by rfl
  have hpaired11 : paired s75394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75395 : safe 10 6 s75395 = true := by
  have hcenter00 : center s75395 0 false = none := by rfl
  have hcenter01 : center s75395 0 true = none := by rfl
  have hcenter10 : center s75395 1 false = none := by rfl
  have hcenter11 : center s75395 1 true = none := by rfl
  have hcenter20 : center s75395 2 false = none := by rfl
  have hcenter21 : center s75395 2 true = none := by rfl
  have hpaired00 : paired s75395 false false = none := by rfl
  have hpaired01 : paired s75395 false true = none := by rfl
  have hpaired10 : paired s75395 true false = none := by rfl
  have hpaired11 : paired s75395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75396 : safe 10 7 s75396 = true := by
  have hcenter00 : center s75396 0 false = none := by rfl
  have hcenter01 : center s75396 0 true = none := by rfl
  have hcenter10 : center s75396 1 false = none := by rfl
  have hcenter11 : center s75396 1 true = none := by rfl
  have hcenter20 : center s75396 2 false = some s75395 := by rfl
  have hcenter21 : center s75396 2 true = none := by rfl
  have hpaired00 : paired s75396 false false = none := by rfl
  have hpaired01 : paired s75396 false true = none := by rfl
  have hpaired10 : paired s75396 true false = none := by rfl
  have hpaired11 : paired s75396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75397 : safe 10 6 s75397 = true := by
  have hcenter00 : center s75397 0 false = none := by rfl
  have hcenter01 : center s75397 0 true = none := by rfl
  have hcenter10 : center s75397 1 false = none := by rfl
  have hcenter11 : center s75397 1 true = none := by rfl
  have hcenter20 : center s75397 2 false = none := by rfl
  have hcenter21 : center s75397 2 true = none := by rfl
  have hpaired00 : paired s75397 false false = none := by rfl
  have hpaired01 : paired s75397 false true = none := by rfl
  have hpaired10 : paired s75397 true false = none := by rfl
  have hpaired11 : paired s75397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75398 : safe 10 7 s75398 = true := by
  have hcenter00 : center s75398 0 false = none := by rfl
  have hcenter01 : center s75398 0 true = none := by rfl
  have hcenter10 : center s75398 1 false = none := by rfl
  have hcenter11 : center s75398 1 true = none := by rfl
  have hcenter20 : center s75398 2 false = some s75397 := by rfl
  have hcenter21 : center s75398 2 true = none := by rfl
  have hpaired00 : paired s75398 false false = none := by rfl
  have hpaired01 : paired s75398 false true = none := by rfl
  have hpaired10 : paired s75398 true false = none := by rfl
  have hpaired11 : paired s75398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75399 : safe 10 8 s75399 = true := by
  have hcenter00 : center s75399 0 false = none := by rfl
  have hcenter01 : center s75399 0 true = some s75396 := by rfl
  have hcenter10 : center s75399 1 false = some s75398 := by rfl
  have hcenter11 : center s75399 1 true = none := by rfl
  have hcenter20 : center s75399 2 false = none := by rfl
  have hcenter21 : center s75399 2 true = none := by rfl
  have hpaired00 : paired s75399 false false = none := by rfl
  have hpaired01 : paired s75399 false true = none := by rfl
  have hpaired10 : paired s75399 true false = none := by rfl
  have hpaired11 : paired s75399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75396) (optionAll_some_eq hcenter10 safeNode75398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75400 : safe 10 10 s75400 = true := by
  have hcenter00 : center s75400 0 false = none := by rfl
  have hcenter01 : center s75400 0 true = none := by rfl
  have hcenter10 : center s75400 1 false = none := by rfl
  have hcenter11 : center s75400 1 true = some s75389 := by rfl
  have hcenter20 : center s75400 2 false = none := by rfl
  have hcenter21 : center s75400 2 true = none := by rfl
  have hpaired00 : paired s75400 false false = none := by rfl
  have hpaired01 : paired s75400 false true = none := by rfl
  have hpaired10 : paired s75400 true false = some s75394 := by rfl
  have hpaired11 : paired s75400 true true = some s75399 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75394) (optionAll_some_eq hpaired11 safeNode75399)

theorem safeNode75401 : safe 10 7 s75401 = true := by
  have hcenter00 : center s75401 0 false = none := by rfl
  have hcenter01 : center s75401 0 true = none := by rfl
  have hcenter10 : center s75401 1 false = none := by rfl
  have hcenter11 : center s75401 1 true = none := by rfl
  have hcenter20 : center s75401 2 false = none := by rfl
  have hcenter21 : center s75401 2 true = none := by rfl
  have hpaired00 : paired s75401 false false = none := by rfl
  have hpaired01 : paired s75401 false true = none := by rfl
  have hpaired10 : paired s75401 true false = none := by rfl
  have hpaired11 : paired s75401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75402 : safe 10 8 s75402 = true := by
  have hcenter00 : center s75402 0 false = none := by rfl
  have hcenter01 : center s75402 0 true = some s75401 := by rfl
  have hcenter10 : center s75402 1 false = none := by rfl
  have hcenter11 : center s75402 1 true = none := by rfl
  have hcenter20 : center s75402 2 false = none := by rfl
  have hcenter21 : center s75402 2 true = none := by rfl
  have hpaired00 : paired s75402 false false = none := by rfl
  have hpaired01 : paired s75402 false true = none := by rfl
  have hpaired10 : paired s75402 true false = none := by rfl
  have hpaired11 : paired s75402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75403 : safe 10 9 s75403 = true := by
  have hcenter00 : center s75403 0 false = none := by rfl
  have hcenter01 : center s75403 0 true = none := by rfl
  have hcenter10 : center s75403 1 false = none := by rfl
  have hcenter11 : center s75403 1 true = some s75402 := by rfl
  have hcenter20 : center s75403 2 false = none := by rfl
  have hcenter21 : center s75403 2 true = none := by rfl
  have hpaired00 : paired s75403 false false = none := by rfl
  have hpaired01 : paired s75403 false true = none := by rfl
  have hpaired10 : paired s75403 true false = none := by rfl
  have hpaired11 : paired s75403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75404 : safe 10 6 s75404 = true := by
  have hcenter00 : center s75404 0 false = none := by rfl
  have hcenter01 : center s75404 0 true = none := by rfl
  have hcenter10 : center s75404 1 false = none := by rfl
  have hcenter11 : center s75404 1 true = none := by rfl
  have hcenter20 : center s75404 2 false = none := by rfl
  have hcenter21 : center s75404 2 true = none := by rfl
  have hpaired00 : paired s75404 false false = none := by rfl
  have hpaired01 : paired s75404 false true = none := by rfl
  have hpaired10 : paired s75404 true false = none := by rfl
  have hpaired11 : paired s75404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75405 : safe 10 7 s75405 = true := by
  have hcenter00 : center s75405 0 false = none := by rfl
  have hcenter01 : center s75405 0 true = none := by rfl
  have hcenter10 : center s75405 1 false = none := by rfl
  have hcenter11 : center s75405 1 true = none := by rfl
  have hcenter20 : center s75405 2 false = none := by rfl
  have hcenter21 : center s75405 2 true = some s75404 := by rfl
  have hpaired00 : paired s75405 false false = none := by rfl
  have hpaired01 : paired s75405 false true = none := by rfl
  have hpaired10 : paired s75405 true false = none := by rfl
  have hpaired11 : paired s75405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75406 : safe 10 7 s75406 = true := by
  have hcenter00 : center s75406 0 false = none := by rfl
  have hcenter01 : center s75406 0 true = none := by rfl
  have hcenter10 : center s75406 1 false = none := by rfl
  have hcenter11 : center s75406 1 true = none := by rfl
  have hcenter20 : center s75406 2 false = none := by rfl
  have hcenter21 : center s75406 2 true = none := by rfl
  have hpaired00 : paired s75406 false false = none := by rfl
  have hpaired01 : paired s75406 false true = none := by rfl
  have hpaired10 : paired s75406 true false = none := by rfl
  have hpaired11 : paired s75406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75407 : safe 10 8 s75407 = true := by
  have hcenter00 : center s75407 0 false = none := by rfl
  have hcenter01 : center s75407 0 true = some s75405 := by rfl
  have hcenter10 : center s75407 1 false = some s75406 := by rfl
  have hcenter11 : center s75407 1 true = none := by rfl
  have hcenter20 : center s75407 2 false = none := by rfl
  have hcenter21 : center s75407 2 true = none := by rfl
  have hpaired00 : paired s75407 false false = none := by rfl
  have hpaired01 : paired s75407 false true = none := by rfl
  have hpaired10 : paired s75407 true false = none := by rfl
  have hpaired11 : paired s75407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75405) (optionAll_some_eq hcenter10 safeNode75406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75408 : safe 10 7 s75408 = true := by
  have hcenter00 : center s75408 0 false = none := by rfl
  have hcenter01 : center s75408 0 true = none := by rfl
  have hcenter10 : center s75408 1 false = none := by rfl
  have hcenter11 : center s75408 1 true = none := by rfl
  have hcenter20 : center s75408 2 false = none := by rfl
  have hcenter21 : center s75408 2 true = none := by rfl
  have hpaired00 : paired s75408 false false = none := by rfl
  have hpaired01 : paired s75408 false true = none := by rfl
  have hpaired10 : paired s75408 true false = none := by rfl
  have hpaired11 : paired s75408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75409 : safe 10 6 s75409 = true := by
  have hcenter00 : center s75409 0 false = none := by rfl
  have hcenter01 : center s75409 0 true = none := by rfl
  have hcenter10 : center s75409 1 false = none := by rfl
  have hcenter11 : center s75409 1 true = none := by rfl
  have hcenter20 : center s75409 2 false = none := by rfl
  have hcenter21 : center s75409 2 true = none := by rfl
  have hpaired00 : paired s75409 false false = none := by rfl
  have hpaired01 : paired s75409 false true = none := by rfl
  have hpaired10 : paired s75409 true false = none := by rfl
  have hpaired11 : paired s75409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75410 : safe 10 7 s75410 = true := by
  have hcenter00 : center s75410 0 false = none := by rfl
  have hcenter01 : center s75410 0 true = none := by rfl
  have hcenter10 : center s75410 1 false = none := by rfl
  have hcenter11 : center s75410 1 true = none := by rfl
  have hcenter20 : center s75410 2 false = none := by rfl
  have hcenter21 : center s75410 2 true = some s75409 := by rfl
  have hpaired00 : paired s75410 false false = none := by rfl
  have hpaired01 : paired s75410 false true = none := by rfl
  have hpaired10 : paired s75410 true false = none := by rfl
  have hpaired11 : paired s75410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75411 : safe 10 8 s75411 = true := by
  have hcenter00 : center s75411 0 false = some s75408 := by rfl
  have hcenter01 : center s75411 0 true = none := by rfl
  have hcenter10 : center s75411 1 false = none := by rfl
  have hcenter11 : center s75411 1 true = some s75410 := by rfl
  have hcenter20 : center s75411 2 false = none := by rfl
  have hcenter21 : center s75411 2 true = none := by rfl
  have hpaired00 : paired s75411 false false = none := by rfl
  have hpaired01 : paired s75411 false true = none := by rfl
  have hpaired10 : paired s75411 true false = none := by rfl
  have hpaired11 : paired s75411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75412 : safe 10 10 s75412 = true := by
  have hcenter00 : center s75412 0 false = none := by rfl
  have hcenter01 : center s75412 0 true = some s75403 := by rfl
  have hcenter10 : center s75412 1 false = none := by rfl
  have hcenter11 : center s75412 1 true = none := by rfl
  have hcenter20 : center s75412 2 false = none := by rfl
  have hcenter21 : center s75412 2 true = none := by rfl
  have hpaired00 : paired s75412 false false = none := by rfl
  have hpaired01 : paired s75412 false true = none := by rfl
  have hpaired10 : paired s75412 true false = some s75407 := by rfl
  have hpaired11 : paired s75412 true true = some s75411 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75407) (optionAll_some_eq hpaired11 safeNode75411)

theorem safeNode75413 : safe 10 11 s75413 = true := by
  have hcenter00 : center s75413 0 false = none := by rfl
  have hcenter01 : center s75413 0 true = none := by rfl
  have hcenter10 : center s75413 1 false = none := by rfl
  have hcenter11 : center s75413 1 true = some s75386 := by rfl
  have hcenter20 : center s75413 2 false = some s75400 := by rfl
  have hcenter21 : center s75413 2 true = some s75412 := by rfl
  have hpaired00 : paired s75413 false false = none := by rfl
  have hpaired01 : paired s75413 false true = none := by rfl
  have hpaired10 : paired s75413 true false = none := by rfl
  have hpaired11 : paired s75413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75386) (optionAll_some_eq hcenter20 safeNode75400) (optionAll_some_eq hcenter21 safeNode75412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75414 : safe 10 8 s75414 = true := by
  have hcenter00 : center s75414 0 false = none := by rfl
  have hcenter01 : center s75414 0 true = none := by rfl
  have hcenter10 : center s75414 1 false = none := by rfl
  have hcenter11 : center s75414 1 true = none := by rfl
  have hcenter20 : center s75414 2 false = none := by rfl
  have hcenter21 : center s75414 2 true = none := by rfl
  have hpaired00 : paired s75414 false false = none := by rfl
  have hpaired01 : paired s75414 false true = none := by rfl
  have hpaired10 : paired s75414 true false = none := by rfl
  have hpaired11 : paired s75414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75415 : safe 10 8 s75415 = true := by
  have hcenter00 : center s75415 0 false = none := by rfl
  have hcenter01 : center s75415 0 true = none := by rfl
  have hcenter10 : center s75415 1 false = none := by rfl
  have hcenter11 : center s75415 1 true = none := by rfl
  have hcenter20 : center s75415 2 false = none := by rfl
  have hcenter21 : center s75415 2 true = none := by rfl
  have hpaired00 : paired s75415 false false = none := by rfl
  have hpaired01 : paired s75415 false true = none := by rfl
  have hpaired10 : paired s75415 true false = none := by rfl
  have hpaired11 : paired s75415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75416 : safe 10 9 s75416 = true := by
  have hcenter00 : center s75416 0 false = some s75414 := by rfl
  have hcenter01 : center s75416 0 true = some s75415 := by rfl
  have hcenter10 : center s75416 1 false = none := by rfl
  have hcenter11 : center s75416 1 true = none := by rfl
  have hcenter20 : center s75416 2 false = none := by rfl
  have hcenter21 : center s75416 2 true = none := by rfl
  have hpaired00 : paired s75416 false false = none := by rfl
  have hpaired01 : paired s75416 false true = none := by rfl
  have hpaired10 : paired s75416 true false = none := by rfl
  have hpaired11 : paired s75416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75414) (optionAll_some_eq hcenter01 safeNode75415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75417 : safe 10 9 s75417 = true := by
  have hcenter00 : center s75417 0 false = none := by rfl
  have hcenter01 : center s75417 0 true = none := by rfl
  have hcenter10 : center s75417 1 false = none := by rfl
  have hcenter11 : center s75417 1 true = none := by rfl
  have hcenter20 : center s75417 2 false = none := by rfl
  have hcenter21 : center s75417 2 true = none := by rfl
  have hpaired00 : paired s75417 false false = none := by rfl
  have hpaired01 : paired s75417 false true = none := by rfl
  have hpaired10 : paired s75417 true false = none := by rfl
  have hpaired11 : paired s75417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75418 : safe 10 10 s75418 = true := by
  have hcenter00 : center s75418 0 false = none := by rfl
  have hcenter01 : center s75418 0 true = none := by rfl
  have hcenter10 : center s75418 1 false = some s75416 := by rfl
  have hcenter11 : center s75418 1 true = none := by rfl
  have hcenter20 : center s75418 2 false = some s75417 := by rfl
  have hcenter21 : center s75418 2 true = none := by rfl
  have hpaired00 : paired s75418 false false = none := by rfl
  have hpaired01 : paired s75418 false true = none := by rfl
  have hpaired10 : paired s75418 true false = none := by rfl
  have hpaired11 : paired s75418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75416) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75419 : safe 10 8 s75419 = true := by
  have hcenter00 : center s75419 0 false = none := by rfl
  have hcenter01 : center s75419 0 true = none := by rfl
  have hcenter10 : center s75419 1 false = none := by rfl
  have hcenter11 : center s75419 1 true = none := by rfl
  have hcenter20 : center s75419 2 false = none := by rfl
  have hcenter21 : center s75419 2 true = none := by rfl
  have hpaired00 : paired s75419 false false = none := by rfl
  have hpaired01 : paired s75419 false true = none := by rfl
  have hpaired10 : paired s75419 true false = none := by rfl
  have hpaired11 : paired s75419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75420 : safe 10 9 s75420 = true := by
  have hcenter00 : center s75420 0 false = some s75419 := by rfl
  have hcenter01 : center s75420 0 true = none := by rfl
  have hcenter10 : center s75420 1 false = none := by rfl
  have hcenter11 : center s75420 1 true = none := by rfl
  have hcenter20 : center s75420 2 false = none := by rfl
  have hcenter21 : center s75420 2 true = none := by rfl
  have hpaired00 : paired s75420 false false = none := by rfl
  have hpaired01 : paired s75420 false true = none := by rfl
  have hpaired10 : paired s75420 true false = none := by rfl
  have hpaired11 : paired s75420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75421 : safe 10 9 s75421 = true := by
  have hcenter00 : center s75421 0 false = none := by rfl
  have hcenter01 : center s75421 0 true = none := by rfl
  have hcenter10 : center s75421 1 false = none := by rfl
  have hcenter11 : center s75421 1 true = none := by rfl
  have hcenter20 : center s75421 2 false = none := by rfl
  have hcenter21 : center s75421 2 true = none := by rfl
  have hpaired00 : paired s75421 false false = none := by rfl
  have hpaired01 : paired s75421 false true = none := by rfl
  have hpaired10 : paired s75421 true false = none := by rfl
  have hpaired11 : paired s75421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75422 : safe 10 10 s75422 = true := by
  have hcenter00 : center s75422 0 false = none := by rfl
  have hcenter01 : center s75422 0 true = none := by rfl
  have hcenter10 : center s75422 1 false = none := by rfl
  have hcenter11 : center s75422 1 true = some s75420 := by rfl
  have hcenter20 : center s75422 2 false = none := by rfl
  have hcenter21 : center s75422 2 true = some s75421 := by rfl
  have hpaired00 : paired s75422 false false = none := by rfl
  have hpaired01 : paired s75422 false true = none := by rfl
  have hpaired10 : paired s75422 true false = none := by rfl
  have hpaired11 : paired s75422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75420) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75423 : safe 10 8 s75423 = true := by
  have hcenter00 : center s75423 0 false = none := by rfl
  have hcenter01 : center s75423 0 true = none := by rfl
  have hcenter10 : center s75423 1 false = none := by rfl
  have hcenter11 : center s75423 1 true = none := by rfl
  have hcenter20 : center s75423 2 false = none := by rfl
  have hcenter21 : center s75423 2 true = none := by rfl
  have hpaired00 : paired s75423 false false = none := by rfl
  have hpaired01 : paired s75423 false true = none := by rfl
  have hpaired10 : paired s75423 true false = none := by rfl
  have hpaired11 : paired s75423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75424 : safe 10 8 s75424 = true := by
  have hcenter00 : center s75424 0 false = none := by rfl
  have hcenter01 : center s75424 0 true = none := by rfl
  have hcenter10 : center s75424 1 false = none := by rfl
  have hcenter11 : center s75424 1 true = none := by rfl
  have hcenter20 : center s75424 2 false = none := by rfl
  have hcenter21 : center s75424 2 true = none := by rfl
  have hpaired00 : paired s75424 false false = none := by rfl
  have hpaired01 : paired s75424 false true = none := by rfl
  have hpaired10 : paired s75424 true false = none := by rfl
  have hpaired11 : paired s75424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75425 : safe 10 7 s75425 = true := by
  have hcenter00 : center s75425 0 false = none := by rfl
  have hcenter01 : center s75425 0 true = none := by rfl
  have hcenter10 : center s75425 1 false = none := by rfl
  have hcenter11 : center s75425 1 true = none := by rfl
  have hcenter20 : center s75425 2 false = none := by rfl
  have hcenter21 : center s75425 2 true = none := by rfl
  have hpaired00 : paired s75425 false false = none := by rfl
  have hpaired01 : paired s75425 false true = none := by rfl
  have hpaired10 : paired s75425 true false = none := by rfl
  have hpaired11 : paired s75425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75426 : safe 10 8 s75426 = true := by
  have hcenter00 : center s75426 0 false = some s75425 := by rfl
  have hcenter01 : center s75426 0 true = none := by rfl
  have hcenter10 : center s75426 1 false = none := by rfl
  have hcenter11 : center s75426 1 true = none := by rfl
  have hcenter20 : center s75426 2 false = none := by rfl
  have hcenter21 : center s75426 2 true = none := by rfl
  have hpaired00 : paired s75426 false false = none := by rfl
  have hpaired01 : paired s75426 false true = none := by rfl
  have hpaired10 : paired s75426 true false = none := by rfl
  have hpaired11 : paired s75426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75427 : safe 10 9 s75427 = true := by
  have hcenter00 : center s75427 0 false = none := by rfl
  have hcenter01 : center s75427 0 true = none := by rfl
  have hcenter10 : center s75427 1 false = some s75423 := by rfl
  have hcenter11 : center s75427 1 true = some s75424 := by rfl
  have hcenter20 : center s75427 2 false = none := by rfl
  have hcenter21 : center s75427 2 true = some s75426 := by rfl
  have hpaired00 : paired s75427 false false = none := by rfl
  have hpaired01 : paired s75427 false true = none := by rfl
  have hpaired10 : paired s75427 true false = none := by rfl
  have hpaired11 : paired s75427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75423) (optionAll_some_eq hcenter11 safeNode75424) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75428 : safe 10 6 s75428 = true := by
  have hcenter00 : center s75428 0 false = none := by rfl
  have hcenter01 : center s75428 0 true = none := by rfl
  have hcenter10 : center s75428 1 false = none := by rfl
  have hcenter11 : center s75428 1 true = none := by rfl
  have hcenter20 : center s75428 2 false = none := by rfl
  have hcenter21 : center s75428 2 true = none := by rfl
  have hpaired00 : paired s75428 false false = none := by rfl
  have hpaired01 : paired s75428 false true = none := by rfl
  have hpaired10 : paired s75428 true false = none := by rfl
  have hpaired11 : paired s75428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75429 : safe 10 7 s75429 = true := by
  have hcenter00 : center s75429 0 false = none := by rfl
  have hcenter01 : center s75429 0 true = none := by rfl
  have hcenter10 : center s75429 1 false = some s75428 := by rfl
  have hcenter11 : center s75429 1 true = none := by rfl
  have hcenter20 : center s75429 2 false = none := by rfl
  have hcenter21 : center s75429 2 true = none := by rfl
  have hpaired00 : paired s75429 false false = none := by rfl
  have hpaired01 : paired s75429 false true = none := by rfl
  have hpaired10 : paired s75429 true false = none := by rfl
  have hpaired11 : paired s75429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75430 : safe 10 8 s75430 = true := by
  have hcenter00 : center s75430 0 false = none := by rfl
  have hcenter01 : center s75430 0 true = none := by rfl
  have hcenter10 : center s75430 1 false = none := by rfl
  have hcenter11 : center s75430 1 true = none := by rfl
  have hcenter20 : center s75430 2 false = some s75429 := by rfl
  have hcenter21 : center s75430 2 true = none := by rfl
  have hpaired00 : paired s75430 false false = none := by rfl
  have hpaired01 : paired s75430 false true = none := by rfl
  have hpaired10 : paired s75430 true false = none := by rfl
  have hpaired11 : paired s75430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75431 : safe 10 6 s75431 = true := by
  have hcenter00 : center s75431 0 false = none := by rfl
  have hcenter01 : center s75431 0 true = none := by rfl
  have hcenter10 : center s75431 1 false = none := by rfl
  have hcenter11 : center s75431 1 true = none := by rfl
  have hcenter20 : center s75431 2 false = none := by rfl
  have hcenter21 : center s75431 2 true = none := by rfl
  have hpaired00 : paired s75431 false false = none := by rfl
  have hpaired01 : paired s75431 false true = none := by rfl
  have hpaired10 : paired s75431 true false = none := by rfl
  have hpaired11 : paired s75431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75432 : safe 10 7 s75432 = true := by
  have hcenter00 : center s75432 0 false = none := by rfl
  have hcenter01 : center s75432 0 true = none := by rfl
  have hcenter10 : center s75432 1 false = some s75431 := by rfl
  have hcenter11 : center s75432 1 true = none := by rfl
  have hcenter20 : center s75432 2 false = none := by rfl
  have hcenter21 : center s75432 2 true = none := by rfl
  have hpaired00 : paired s75432 false false = none := by rfl
  have hpaired01 : paired s75432 false true = none := by rfl
  have hpaired10 : paired s75432 true false = none := by rfl
  have hpaired11 : paired s75432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75433 : safe 10 8 s75433 = true := by
  have hcenter00 : center s75433 0 false = some s75432 := by rfl
  have hcenter01 : center s75433 0 true = none := by rfl
  have hcenter10 : center s75433 1 false = none := by rfl
  have hcenter11 : center s75433 1 true = none := by rfl
  have hcenter20 : center s75433 2 false = none := by rfl
  have hcenter21 : center s75433 2 true = none := by rfl
  have hpaired00 : paired s75433 false false = none := by rfl
  have hpaired01 : paired s75433 false true = none := by rfl
  have hpaired10 : paired s75433 true false = none := by rfl
  have hpaired11 : paired s75433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75434 : safe 10 10 s75434 = true := by
  have hcenter00 : center s75434 0 false = none := by rfl
  have hcenter01 : center s75434 0 true = some s75427 := by rfl
  have hcenter10 : center s75434 1 false = none := by rfl
  have hcenter11 : center s75434 1 true = none := by rfl
  have hcenter20 : center s75434 2 false = none := by rfl
  have hcenter21 : center s75434 2 true = none := by rfl
  have hpaired00 : paired s75434 false false = none := by rfl
  have hpaired01 : paired s75434 false true = none := by rfl
  have hpaired10 : paired s75434 true false = some s75430 := by rfl
  have hpaired11 : paired s75434 true true = some s75433 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75430) (optionAll_some_eq hpaired11 safeNode75433)

theorem safeNode75435 : safe 10 7 s75435 = true := by
  have hcenter00 : center s75435 0 false = none := by rfl
  have hcenter01 : center s75435 0 true = none := by rfl
  have hcenter10 : center s75435 1 false = none := by rfl
  have hcenter11 : center s75435 1 true = none := by rfl
  have hcenter20 : center s75435 2 false = none := by rfl
  have hcenter21 : center s75435 2 true = none := by rfl
  have hpaired00 : paired s75435 false false = none := by rfl
  have hpaired01 : paired s75435 false true = none := by rfl
  have hpaired10 : paired s75435 true false = none := by rfl
  have hpaired11 : paired s75435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75436 : safe 10 6 s75436 = true := by
  have hcenter00 : center s75436 0 false = none := by rfl
  have hcenter01 : center s75436 0 true = none := by rfl
  have hcenter10 : center s75436 1 false = none := by rfl
  have hcenter11 : center s75436 1 true = none := by rfl
  have hcenter20 : center s75436 2 false = none := by rfl
  have hcenter21 : center s75436 2 true = none := by rfl
  have hpaired00 : paired s75436 false false = none := by rfl
  have hpaired01 : paired s75436 false true = none := by rfl
  have hpaired10 : paired s75436 true false = none := by rfl
  have hpaired11 : paired s75436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75437 : safe 10 7 s75437 = true := by
  have hcenter00 : center s75437 0 false = none := by rfl
  have hcenter01 : center s75437 0 true = none := by rfl
  have hcenter10 : center s75437 1 false = some s75436 := by rfl
  have hcenter11 : center s75437 1 true = none := by rfl
  have hcenter20 : center s75437 2 false = none := by rfl
  have hcenter21 : center s75437 2 true = none := by rfl
  have hpaired00 : paired s75437 false false = none := by rfl
  have hpaired01 : paired s75437 false true = none := by rfl
  have hpaired10 : paired s75437 true false = none := by rfl
  have hpaired11 : paired s75437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75438 : safe 10 8 s75438 = true := by
  have hcenter00 : center s75438 0 false = none := by rfl
  have hcenter01 : center s75438 0 true = none := by rfl
  have hcenter10 : center s75438 1 false = none := by rfl
  have hcenter11 : center s75438 1 true = none := by rfl
  have hcenter20 : center s75438 2 false = some s75435 := by rfl
  have hcenter21 : center s75438 2 true = some s75437 := by rfl
  have hpaired00 : paired s75438 false false = none := by rfl
  have hpaired01 : paired s75438 false true = none := by rfl
  have hpaired10 : paired s75438 true false = none := by rfl
  have hpaired11 : paired s75438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75435) (optionAll_some_eq hcenter21 safeNode75437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75439 : safe 10 8 s75439 = true := by
  have hcenter00 : center s75439 0 false = none := by rfl
  have hcenter01 : center s75439 0 true = none := by rfl
  have hcenter10 : center s75439 1 false = none := by rfl
  have hcenter11 : center s75439 1 true = none := by rfl
  have hcenter20 : center s75439 2 false = none := by rfl
  have hcenter21 : center s75439 2 true = none := by rfl
  have hpaired00 : paired s75439 false false = none := by rfl
  have hpaired01 : paired s75439 false true = none := by rfl
  have hpaired10 : paired s75439 true false = none := by rfl
  have hpaired11 : paired s75439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75440 : safe 10 6 s75440 = true := by
  have hcenter00 : center s75440 0 false = none := by rfl
  have hcenter01 : center s75440 0 true = none := by rfl
  have hcenter10 : center s75440 1 false = none := by rfl
  have hcenter11 : center s75440 1 true = none := by rfl
  have hcenter20 : center s75440 2 false = none := by rfl
  have hcenter21 : center s75440 2 true = none := by rfl
  have hpaired00 : paired s75440 false false = none := by rfl
  have hpaired01 : paired s75440 false true = none := by rfl
  have hpaired10 : paired s75440 true false = none := by rfl
  have hpaired11 : paired s75440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75441 : safe 10 7 s75441 = true := by
  have hcenter00 : center s75441 0 false = none := by rfl
  have hcenter01 : center s75441 0 true = some s75440 := by rfl
  have hcenter10 : center s75441 1 false = none := by rfl
  have hcenter11 : center s75441 1 true = none := by rfl
  have hcenter20 : center s75441 2 false = none := by rfl
  have hcenter21 : center s75441 2 true = none := by rfl
  have hpaired00 : paired s75441 false false = none := by rfl
  have hpaired01 : paired s75441 false true = none := by rfl
  have hpaired10 : paired s75441 true false = none := by rfl
  have hpaired11 : paired s75441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75442 : safe 10 8 s75442 = true := by
  have hcenter00 : center s75442 0 false = none := by rfl
  have hcenter01 : center s75442 0 true = none := by rfl
  have hcenter10 : center s75442 1 false = none := by rfl
  have hcenter11 : center s75442 1 true = none := by rfl
  have hcenter20 : center s75442 2 false = some s75441 := by rfl
  have hcenter21 : center s75442 2 true = none := by rfl
  have hpaired00 : paired s75442 false false = none := by rfl
  have hpaired01 : paired s75442 false true = none := by rfl
  have hpaired10 : paired s75442 true false = none := by rfl
  have hpaired11 : paired s75442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75443 : safe 10 9 s75443 = true := by
  have hcenter00 : center s75443 0 false = some s75438 := by rfl
  have hcenter01 : center s75443 0 true = some s75439 := by rfl
  have hcenter10 : center s75443 1 false = none := by rfl
  have hcenter11 : center s75443 1 true = some s75442 := by rfl
  have hcenter20 : center s75443 2 false = none := by rfl
  have hcenter21 : center s75443 2 true = none := by rfl
  have hpaired00 : paired s75443 false false = none := by rfl
  have hpaired01 : paired s75443 false true = none := by rfl
  have hpaired10 : paired s75443 true false = none := by rfl
  have hpaired11 : paired s75443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75438) (optionAll_some_eq hcenter01 safeNode75439) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75442) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75444 : safe 10 6 s75444 = true := by
  have hcenter00 : center s75444 0 false = none := by rfl
  have hcenter01 : center s75444 0 true = none := by rfl
  have hcenter10 : center s75444 1 false = none := by rfl
  have hcenter11 : center s75444 1 true = none := by rfl
  have hcenter20 : center s75444 2 false = none := by rfl
  have hcenter21 : center s75444 2 true = none := by rfl
  have hpaired00 : paired s75444 false false = none := by rfl
  have hpaired01 : paired s75444 false true = none := by rfl
  have hpaired10 : paired s75444 true false = none := by rfl
  have hpaired11 : paired s75444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75445 : safe 10 7 s75445 = true := by
  have hcenter00 : center s75445 0 false = none := by rfl
  have hcenter01 : center s75445 0 true = none := by rfl
  have hcenter10 : center s75445 1 false = none := by rfl
  have hcenter11 : center s75445 1 true = some s75444 := by rfl
  have hcenter20 : center s75445 2 false = none := by rfl
  have hcenter21 : center s75445 2 true = none := by rfl
  have hpaired00 : paired s75445 false false = none := by rfl
  have hpaired01 : paired s75445 false true = none := by rfl
  have hpaired10 : paired s75445 true false = none := by rfl
  have hpaired11 : paired s75445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75446 : safe 10 8 s75446 = true := by
  have hcenter00 : center s75446 0 false = none := by rfl
  have hcenter01 : center s75446 0 true = none := by rfl
  have hcenter10 : center s75446 1 false = none := by rfl
  have hcenter11 : center s75446 1 true = none := by rfl
  have hcenter20 : center s75446 2 false = some s75445 := by rfl
  have hcenter21 : center s75446 2 true = none := by rfl
  have hpaired00 : paired s75446 false false = none := by rfl
  have hpaired01 : paired s75446 false true = none := by rfl
  have hpaired10 : paired s75446 true false = none := by rfl
  have hpaired11 : paired s75446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75447 : safe 10 7 s75447 = true := by
  have hcenter00 : center s75447 0 false = none := by rfl
  have hcenter01 : center s75447 0 true = none := by rfl
  have hcenter10 : center s75447 1 false = none := by rfl
  have hcenter11 : center s75447 1 true = none := by rfl
  have hcenter20 : center s75447 2 false = none := by rfl
  have hcenter21 : center s75447 2 true = none := by rfl
  have hpaired00 : paired s75447 false false = none := by rfl
  have hpaired01 : paired s75447 false true = none := by rfl
  have hpaired10 : paired s75447 true false = none := by rfl
  have hpaired11 : paired s75447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75448 : safe 10 6 s75448 = true := by
  have hcenter00 : center s75448 0 false = none := by rfl
  have hcenter01 : center s75448 0 true = none := by rfl
  have hcenter10 : center s75448 1 false = none := by rfl
  have hcenter11 : center s75448 1 true = none := by rfl
  have hcenter20 : center s75448 2 false = none := by rfl
  have hcenter21 : center s75448 2 true = none := by rfl
  have hpaired00 : paired s75448 false false = none := by rfl
  have hpaired01 : paired s75448 false true = none := by rfl
  have hpaired10 : paired s75448 true false = none := by rfl
  have hpaired11 : paired s75448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75449 : safe 10 7 s75449 = true := by
  have hcenter00 : center s75449 0 false = some s75448 := by rfl
  have hcenter01 : center s75449 0 true = none := by rfl
  have hcenter10 : center s75449 1 false = none := by rfl
  have hcenter11 : center s75449 1 true = none := by rfl
  have hcenter20 : center s75449 2 false = none := by rfl
  have hcenter21 : center s75449 2 true = none := by rfl
  have hpaired00 : paired s75449 false false = none := by rfl
  have hpaired01 : paired s75449 false true = none := by rfl
  have hpaired10 : paired s75449 true false = none := by rfl
  have hpaired11 : paired s75449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75450 : safe 10 8 s75450 = true := by
  have hcenter00 : center s75450 0 false = none := by rfl
  have hcenter01 : center s75450 0 true = none := by rfl
  have hcenter10 : center s75450 1 false = none := by rfl
  have hcenter11 : center s75450 1 true = none := by rfl
  have hcenter20 : center s75450 2 false = some s75447 := by rfl
  have hcenter21 : center s75450 2 true = some s75449 := by rfl
  have hpaired00 : paired s75450 false false = none := by rfl
  have hpaired01 : paired s75450 false true = none := by rfl
  have hpaired10 : paired s75450 true false = none := by rfl
  have hpaired11 : paired s75450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75447) (optionAll_some_eq hcenter21 safeNode75449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75451 : safe 10 8 s75451 = true := by
  have hcenter00 : center s75451 0 false = none := by rfl
  have hcenter01 : center s75451 0 true = none := by rfl
  have hcenter10 : center s75451 1 false = none := by rfl
  have hcenter11 : center s75451 1 true = none := by rfl
  have hcenter20 : center s75451 2 false = none := by rfl
  have hcenter21 : center s75451 2 true = none := by rfl
  have hpaired00 : paired s75451 false false = none := by rfl
  have hpaired01 : paired s75451 false true = none := by rfl
  have hpaired10 : paired s75451 true false = none := by rfl
  have hpaired11 : paired s75451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75452 : safe 10 9 s75452 = true := by
  have hcenter00 : center s75452 0 false = none := by rfl
  have hcenter01 : center s75452 0 true = some s75446 := by rfl
  have hcenter10 : center s75452 1 false = some s75450 := by rfl
  have hcenter11 : center s75452 1 true = some s75451 := by rfl
  have hcenter20 : center s75452 2 false = none := by rfl
  have hcenter21 : center s75452 2 true = none := by rfl
  have hpaired00 : paired s75452 false false = none := by rfl
  have hpaired01 : paired s75452 false true = none := by rfl
  have hpaired10 : paired s75452 true false = none := by rfl
  have hpaired11 : paired s75452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75446) (optionAll_some_eq hcenter10 safeNode75450) (optionAll_some_eq hcenter11 safeNode75451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75453 : safe 10 11 s75453 = true := by
  have hcenter00 : center s75453 0 false = some s75418 := by rfl
  have hcenter01 : center s75453 0 true = some s75422 := by rfl
  have hcenter10 : center s75453 1 false = none := by rfl
  have hcenter11 : center s75453 1 true = some s75434 := by rfl
  have hcenter20 : center s75453 2 false = none := by rfl
  have hcenter21 : center s75453 2 true = none := by rfl
  have hpaired00 : paired s75453 false false = none := by rfl
  have hpaired01 : paired s75453 false true = none := by rfl
  have hpaired10 : paired s75453 true false = some s75443 := by rfl
  have hpaired11 : paired s75453 true true = some s75452 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75418) (optionAll_some_eq hcenter01 safeNode75422) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75443) (optionAll_some_eq hpaired11 safeNode75452)

theorem safeNode75454 : safe 10 5 s75454 = true := by
  have hcenter00 : center s75454 0 false = none := by rfl
  have hcenter01 : center s75454 0 true = none := by rfl
  have hcenter10 : center s75454 1 false = none := by rfl
  have hcenter11 : center s75454 1 true = none := by rfl
  have hcenter20 : center s75454 2 false = none := by rfl
  have hcenter21 : center s75454 2 true = none := by rfl
  have hpaired00 : paired s75454 false false = none := by rfl
  have hpaired01 : paired s75454 false true = none := by rfl
  have hpaired10 : paired s75454 true false = none := by rfl
  have hpaired11 : paired s75454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75455 : safe 10 6 s75455 = true := by
  have hcenter00 : center s75455 0 false = some s75454 := by rfl
  have hcenter01 : center s75455 0 true = none := by rfl
  have hcenter10 : center s75455 1 false = none := by rfl
  have hcenter11 : center s75455 1 true = none := by rfl
  have hcenter20 : center s75455 2 false = none := by rfl
  have hcenter21 : center s75455 2 true = none := by rfl
  have hpaired00 : paired s75455 false false = none := by rfl
  have hpaired01 : paired s75455 false true = none := by rfl
  have hpaired10 : paired s75455 true false = none := by rfl
  have hpaired11 : paired s75455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75456 : safe 10 7 s75456 = true := by
  have hcenter00 : center s75456 0 false = none := by rfl
  have hcenter01 : center s75456 0 true = none := by rfl
  have hcenter10 : center s75456 1 false = none := by rfl
  have hcenter11 : center s75456 1 true = none := by rfl
  have hcenter20 : center s75456 2 false = none := by rfl
  have hcenter21 : center s75456 2 true = some s75455 := by rfl
  have hpaired00 : paired s75456 false false = none := by rfl
  have hpaired01 : paired s75456 false true = none := by rfl
  have hpaired10 : paired s75456 true false = none := by rfl
  have hpaired11 : paired s75456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75457 : safe 10 8 s75457 = true := by
  have hcenter00 : center s75457 0 false = none := by rfl
  have hcenter01 : center s75457 0 true = some s75456 := by rfl
  have hcenter10 : center s75457 1 false = none := by rfl
  have hcenter11 : center s75457 1 true = none := by rfl
  have hcenter20 : center s75457 2 false = none := by rfl
  have hcenter21 : center s75457 2 true = none := by rfl
  have hpaired00 : paired s75457 false false = none := by rfl
  have hpaired01 : paired s75457 false true = none := by rfl
  have hpaired10 : paired s75457 true false = none := by rfl
  have hpaired11 : paired s75457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75458 : safe 10 9 s75458 = true := by
  have hcenter00 : center s75458 0 false = none := by rfl
  have hcenter01 : center s75458 0 true = none := by rfl
  have hcenter10 : center s75458 1 false = none := by rfl
  have hcenter11 : center s75458 1 true = some s75457 := by rfl
  have hcenter20 : center s75458 2 false = none := by rfl
  have hcenter21 : center s75458 2 true = none := by rfl
  have hpaired00 : paired s75458 false false = none := by rfl
  have hpaired01 : paired s75458 false true = none := by rfl
  have hpaired10 : paired s75458 true false = none := by rfl
  have hpaired11 : paired s75458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75459 : safe 10 10 s75459 = true := by
  have hcenter00 : center s75459 0 false = none := by rfl
  have hcenter01 : center s75459 0 true = none := by rfl
  have hcenter10 : center s75459 1 false = none := by rfl
  have hcenter11 : center s75459 1 true = none := by rfl
  have hcenter20 : center s75459 2 false = some s75458 := by rfl
  have hcenter21 : center s75459 2 true = none := by rfl
  have hpaired00 : paired s75459 false false = none := by rfl
  have hpaired01 : paired s75459 false true = none := by rfl
  have hpaired10 : paired s75459 true false = none := by rfl
  have hpaired11 : paired s75459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75460 : safe 10 5 s75460 = true := by
  have hcenter00 : center s75460 0 false = none := by rfl
  have hcenter01 : center s75460 0 true = none := by rfl
  have hcenter10 : center s75460 1 false = none := by rfl
  have hcenter11 : center s75460 1 true = none := by rfl
  have hcenter20 : center s75460 2 false = none := by rfl
  have hcenter21 : center s75460 2 true = none := by rfl
  have hpaired00 : paired s75460 false false = none := by rfl
  have hpaired01 : paired s75460 false true = none := by rfl
  have hpaired10 : paired s75460 true false = none := by rfl
  have hpaired11 : paired s75460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75461 : safe 10 6 s75461 = true := by
  have hcenter00 : center s75461 0 false = none := by rfl
  have hcenter01 : center s75461 0 true = none := by rfl
  have hcenter10 : center s75461 1 false = none := by rfl
  have hcenter11 : center s75461 1 true = none := by rfl
  have hcenter20 : center s75461 2 false = some s75460 := by rfl
  have hcenter21 : center s75461 2 true = none := by rfl
  have hpaired00 : paired s75461 false false = none := by rfl
  have hpaired01 : paired s75461 false true = none := by rfl
  have hpaired10 : paired s75461 true false = none := by rfl
  have hpaired11 : paired s75461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75462 : safe 10 7 s75462 = true := by
  have hcenter00 : center s75462 0 false = none := by rfl
  have hcenter01 : center s75462 0 true = some s75461 := by rfl
  have hcenter10 : center s75462 1 false = none := by rfl
  have hcenter11 : center s75462 1 true = none := by rfl
  have hcenter20 : center s75462 2 false = none := by rfl
  have hcenter21 : center s75462 2 true = none := by rfl
  have hpaired00 : paired s75462 false false = none := by rfl
  have hpaired01 : paired s75462 false true = none := by rfl
  have hpaired10 : paired s75462 true false = none := by rfl
  have hpaired11 : paired s75462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75463 : safe 10 8 s75463 = true := by
  have hcenter00 : center s75463 0 false = none := by rfl
  have hcenter01 : center s75463 0 true = none := by rfl
  have hcenter10 : center s75463 1 false = none := by rfl
  have hcenter11 : center s75463 1 true = none := by rfl
  have hcenter20 : center s75463 2 false = none := by rfl
  have hcenter21 : center s75463 2 true = some s75462 := by rfl
  have hpaired00 : paired s75463 false false = none := by rfl
  have hpaired01 : paired s75463 false true = none := by rfl
  have hpaired10 : paired s75463 true false = none := by rfl
  have hpaired11 : paired s75463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75464 : safe 10 9 s75464 = true := by
  have hcenter00 : center s75464 0 false = none := by rfl
  have hcenter01 : center s75464 0 true = none := by rfl
  have hcenter10 : center s75464 1 false = none := by rfl
  have hcenter11 : center s75464 1 true = some s75463 := by rfl
  have hcenter20 : center s75464 2 false = none := by rfl
  have hcenter21 : center s75464 2 true = none := by rfl
  have hpaired00 : paired s75464 false false = none := by rfl
  have hpaired01 : paired s75464 false true = none := by rfl
  have hpaired10 : paired s75464 true false = none := by rfl
  have hpaired11 : paired s75464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75465 : safe 10 10 s75465 = true := by
  have hcenter00 : center s75465 0 false = some s75464 := by rfl
  have hcenter01 : center s75465 0 true = none := by rfl
  have hcenter10 : center s75465 1 false = none := by rfl
  have hcenter11 : center s75465 1 true = none := by rfl
  have hcenter20 : center s75465 2 false = none := by rfl
  have hcenter21 : center s75465 2 true = none := by rfl
  have hpaired00 : paired s75465 false false = none := by rfl
  have hpaired01 : paired s75465 false true = none := by rfl
  have hpaired10 : paired s75465 true false = none := by rfl
  have hpaired11 : paired s75465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75466 : safe 10 12 s75466 = true := by
  have hcenter00 : center s75466 0 false = none := by rfl
  have hcenter01 : center s75466 0 true = some s75413 := by rfl
  have hcenter10 : center s75466 1 false = none := by rfl
  have hcenter11 : center s75466 1 true = none := by rfl
  have hcenter20 : center s75466 2 false = some s75453 := by rfl
  have hcenter21 : center s75466 2 true = none := by rfl
  have hpaired00 : paired s75466 false false = some s75459 := by rfl
  have hpaired01 : paired s75466 false true = some s75465 := by rfl
  have hpaired10 : paired s75466 true false = none := by rfl
  have hpaired11 : paired s75466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75453) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75459) (optionAll_some_eq hpaired01 safeNode75465) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75467 : safe 10 5 s75467 = true := by
  have hcenter00 : center s75467 0 false = none := by rfl
  have hcenter01 : center s75467 0 true = none := by rfl
  have hcenter10 : center s75467 1 false = none := by rfl
  have hcenter11 : center s75467 1 true = none := by rfl
  have hcenter20 : center s75467 2 false = none := by rfl
  have hcenter21 : center s75467 2 true = none := by rfl
  have hpaired00 : paired s75467 false false = none := by rfl
  have hpaired01 : paired s75467 false true = none := by rfl
  have hpaired10 : paired s75467 true false = none := by rfl
  have hpaired11 : paired s75467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75468 : safe 10 6 s75468 = true := by
  have hcenter00 : center s75468 0 false = none := by rfl
  have hcenter01 : center s75468 0 true = none := by rfl
  have hcenter10 : center s75468 1 false = none := by rfl
  have hcenter11 : center s75468 1 true = none := by rfl
  have hcenter20 : center s75468 2 false = none := by rfl
  have hcenter21 : center s75468 2 true = some s75467 := by rfl
  have hpaired00 : paired s75468 false false = none := by rfl
  have hpaired01 : paired s75468 false true = none := by rfl
  have hpaired10 : paired s75468 true false = none := by rfl
  have hpaired11 : paired s75468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75469 : safe 10 6 s75469 = true := by
  have hcenter00 : center s75469 0 false = none := by rfl
  have hcenter01 : center s75469 0 true = none := by rfl
  have hcenter10 : center s75469 1 false = none := by rfl
  have hcenter11 : center s75469 1 true = none := by rfl
  have hcenter20 : center s75469 2 false = none := by rfl
  have hcenter21 : center s75469 2 true = none := by rfl
  have hpaired00 : paired s75469 false false = none := by rfl
  have hpaired01 : paired s75469 false true = none := by rfl
  have hpaired10 : paired s75469 true false = none := by rfl
  have hpaired11 : paired s75469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75470 : safe 10 7 s75470 = true := by
  have hcenter00 : center s75470 0 false = some s75468 := by rfl
  have hcenter01 : center s75470 0 true = none := by rfl
  have hcenter10 : center s75470 1 false = some s75469 := by rfl
  have hcenter11 : center s75470 1 true = none := by rfl
  have hcenter20 : center s75470 2 false = none := by rfl
  have hcenter21 : center s75470 2 true = none := by rfl
  have hpaired00 : paired s75470 false false = none := by rfl
  have hpaired01 : paired s75470 false true = none := by rfl
  have hpaired10 : paired s75470 true false = none := by rfl
  have hpaired11 : paired s75470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75468) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75469) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75471 : safe 10 8 s75471 = true := by
  have hcenter00 : center s75471 0 false = none := by rfl
  have hcenter01 : center s75471 0 true = none := by rfl
  have hcenter10 : center s75471 1 false = none := by rfl
  have hcenter11 : center s75471 1 true = none := by rfl
  have hcenter20 : center s75471 2 false = some s75470 := by rfl
  have hcenter21 : center s75471 2 true = none := by rfl
  have hpaired00 : paired s75471 false false = none := by rfl
  have hpaired01 : paired s75471 false true = none := by rfl
  have hpaired10 : paired s75471 true false = none := by rfl
  have hpaired11 : paired s75471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75472 : safe 10 9 s75472 = true := by
  have hcenter00 : center s75472 0 false = none := by rfl
  have hcenter01 : center s75472 0 true = none := by rfl
  have hcenter10 : center s75472 1 false = some s75471 := by rfl
  have hcenter11 : center s75472 1 true = none := by rfl
  have hcenter20 : center s75472 2 false = none := by rfl
  have hcenter21 : center s75472 2 true = none := by rfl
  have hpaired00 : paired s75472 false false = none := by rfl
  have hpaired01 : paired s75472 false true = none := by rfl
  have hpaired10 : paired s75472 true false = none := by rfl
  have hpaired11 : paired s75472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75473 : safe 10 10 s75473 = true := by
  have hcenter00 : center s75473 0 false = some s75472 := by rfl
  have hcenter01 : center s75473 0 true = none := by rfl
  have hcenter10 : center s75473 1 false = none := by rfl
  have hcenter11 : center s75473 1 true = none := by rfl
  have hcenter20 : center s75473 2 false = none := by rfl
  have hcenter21 : center s75473 2 true = none := by rfl
  have hpaired00 : paired s75473 false false = none := by rfl
  have hpaired01 : paired s75473 false true = none := by rfl
  have hpaired10 : paired s75473 true false = none := by rfl
  have hpaired11 : paired s75473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75474 : safe 10 8 s75474 = true := by
  have hcenter00 : center s75474 0 false = none := by rfl
  have hcenter01 : center s75474 0 true = none := by rfl
  have hcenter10 : center s75474 1 false = none := by rfl
  have hcenter11 : center s75474 1 true = none := by rfl
  have hcenter20 : center s75474 2 false = none := by rfl
  have hcenter21 : center s75474 2 true = none := by rfl
  have hpaired00 : paired s75474 false false = none := by rfl
  have hpaired01 : paired s75474 false true = none := by rfl
  have hpaired10 : paired s75474 true false = none := by rfl
  have hpaired11 : paired s75474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75475 : safe 10 9 s75475 = true := by
  have hcenter00 : center s75475 0 false = some s75474 := by rfl
  have hcenter01 : center s75475 0 true = none := by rfl
  have hcenter10 : center s75475 1 false = none := by rfl
  have hcenter11 : center s75475 1 true = none := by rfl
  have hcenter20 : center s75475 2 false = none := by rfl
  have hcenter21 : center s75475 2 true = none := by rfl
  have hpaired00 : paired s75475 false false = none := by rfl
  have hpaired01 : paired s75475 false true = none := by rfl
  have hpaired10 : paired s75475 true false = none := by rfl
  have hpaired11 : paired s75475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75476 : safe 10 5 s75476 = true := by
  have hcenter00 : center s75476 0 false = none := by rfl
  have hcenter01 : center s75476 0 true = none := by rfl
  have hcenter10 : center s75476 1 false = none := by rfl
  have hcenter11 : center s75476 1 true = none := by rfl
  have hcenter20 : center s75476 2 false = none := by rfl
  have hcenter21 : center s75476 2 true = none := by rfl
  have hpaired00 : paired s75476 false false = none := by rfl
  have hpaired01 : paired s75476 false true = none := by rfl
  have hpaired10 : paired s75476 true false = none := by rfl
  have hpaired11 : paired s75476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75477 : safe 10 6 s75477 = true := by
  have hcenter00 : center s75477 0 false = none := by rfl
  have hcenter01 : center s75477 0 true = some s75476 := by rfl
  have hcenter10 : center s75477 1 false = none := by rfl
  have hcenter11 : center s75477 1 true = none := by rfl
  have hcenter20 : center s75477 2 false = none := by rfl
  have hcenter21 : center s75477 2 true = none := by rfl
  have hpaired00 : paired s75477 false false = none := by rfl
  have hpaired01 : paired s75477 false true = none := by rfl
  have hpaired10 : paired s75477 true false = none := by rfl
  have hpaired11 : paired s75477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75478 : safe 10 7 s75478 = true := by
  have hcenter00 : center s75478 0 false = none := by rfl
  have hcenter01 : center s75478 0 true = none := by rfl
  have hcenter10 : center s75478 1 false = none := by rfl
  have hcenter11 : center s75478 1 true = some s75477 := by rfl
  have hcenter20 : center s75478 2 false = none := by rfl
  have hcenter21 : center s75478 2 true = none := by rfl
  have hpaired00 : paired s75478 false false = none := by rfl
  have hpaired01 : paired s75478 false true = none := by rfl
  have hpaired10 : paired s75478 true false = none := by rfl
  have hpaired11 : paired s75478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75479 : safe 10 7 s75479 = true := by
  have hcenter00 : center s75479 0 false = none := by rfl
  have hcenter01 : center s75479 0 true = none := by rfl
  have hcenter10 : center s75479 1 false = none := by rfl
  have hcenter11 : center s75479 1 true = none := by rfl
  have hcenter20 : center s75479 2 false = none := by rfl
  have hcenter21 : center s75479 2 true = none := by rfl
  have hpaired00 : paired s75479 false false = none := by rfl
  have hpaired01 : paired s75479 false true = none := by rfl
  have hpaired10 : paired s75479 true false = none := by rfl
  have hpaired11 : paired s75479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75480 : safe 10 8 s75480 = true := by
  have hcenter00 : center s75480 0 false = some s75478 := by rfl
  have hcenter01 : center s75480 0 true = none := by rfl
  have hcenter10 : center s75480 1 false = none := by rfl
  have hcenter11 : center s75480 1 true = none := by rfl
  have hcenter20 : center s75480 2 false = some s75479 := by rfl
  have hcenter21 : center s75480 2 true = none := by rfl
  have hpaired00 : paired s75480 false false = none := by rfl
  have hpaired01 : paired s75480 false true = none := by rfl
  have hpaired10 : paired s75480 true false = none := by rfl
  have hpaired11 : paired s75480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75478) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75481 : safe 10 9 s75481 = true := by
  have hcenter00 : center s75481 0 false = none := by rfl
  have hcenter01 : center s75481 0 true = none := by rfl
  have hcenter10 : center s75481 1 false = some s75480 := by rfl
  have hcenter11 : center s75481 1 true = none := by rfl
  have hcenter20 : center s75481 2 false = none := by rfl
  have hcenter21 : center s75481 2 true = none := by rfl
  have hpaired00 : paired s75481 false false = none := by rfl
  have hpaired01 : paired s75481 false true = none := by rfl
  have hpaired10 : paired s75481 true false = none := by rfl
  have hpaired11 : paired s75481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75482 : safe 10 10 s75482 = true := by
  have hcenter00 : center s75482 0 false = none := by rfl
  have hcenter01 : center s75482 0 true = none := by rfl
  have hcenter10 : center s75482 1 false = none := by rfl
  have hcenter11 : center s75482 1 true = none := by rfl
  have hcenter20 : center s75482 2 false = some s75475 := by rfl
  have hcenter21 : center s75482 2 true = some s75481 := by rfl
  have hpaired00 : paired s75482 false false = none := by rfl
  have hpaired01 : paired s75482 false true = none := by rfl
  have hpaired10 : paired s75482 true false = none := by rfl
  have hpaired11 : paired s75482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75475) (optionAll_some_eq hcenter21 safeNode75481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75483 : safe 10 6 s75483 = true := by
  have hcenter00 : center s75483 0 false = none := by rfl
  have hcenter01 : center s75483 0 true = none := by rfl
  have hcenter10 : center s75483 1 false = none := by rfl
  have hcenter11 : center s75483 1 true = none := by rfl
  have hcenter20 : center s75483 2 false = none := by rfl
  have hcenter21 : center s75483 2 true = none := by rfl
  have hpaired00 : paired s75483 false false = none := by rfl
  have hpaired01 : paired s75483 false true = none := by rfl
  have hpaired10 : paired s75483 true false = none := by rfl
  have hpaired11 : paired s75483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75484 : safe 10 6 s75484 = true := by
  have hcenter00 : center s75484 0 false = none := by rfl
  have hcenter01 : center s75484 0 true = none := by rfl
  have hcenter10 : center s75484 1 false = none := by rfl
  have hcenter11 : center s75484 1 true = none := by rfl
  have hcenter20 : center s75484 2 false = none := by rfl
  have hcenter21 : center s75484 2 true = none := by rfl
  have hpaired00 : paired s75484 false false = none := by rfl
  have hpaired01 : paired s75484 false true = none := by rfl
  have hpaired10 : paired s75484 true false = none := by rfl
  have hpaired11 : paired s75484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75485 : safe 10 7 s75485 = true := by
  have hcenter00 : center s75485 0 false = none := by rfl
  have hcenter01 : center s75485 0 true = some s75483 := by rfl
  have hcenter10 : center s75485 1 false = none := by rfl
  have hcenter11 : center s75485 1 true = none := by rfl
  have hcenter20 : center s75485 2 false = none := by rfl
  have hcenter21 : center s75485 2 true = some s75484 := by rfl
  have hpaired00 : paired s75485 false false = none := by rfl
  have hpaired01 : paired s75485 false true = none := by rfl
  have hpaired10 : paired s75485 true false = none := by rfl
  have hpaired11 : paired s75485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75486 : safe 10 6 s75486 = true := by
  have hcenter00 : center s75486 0 false = none := by rfl
  have hcenter01 : center s75486 0 true = none := by rfl
  have hcenter10 : center s75486 1 false = none := by rfl
  have hcenter11 : center s75486 1 true = none := by rfl
  have hcenter20 : center s75486 2 false = none := by rfl
  have hcenter21 : center s75486 2 true = none := by rfl
  have hpaired00 : paired s75486 false false = none := by rfl
  have hpaired01 : paired s75486 false true = none := by rfl
  have hpaired10 : paired s75486 true false = none := by rfl
  have hpaired11 : paired s75486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75487 : safe 10 7 s75487 = true := by
  have hcenter00 : center s75487 0 false = none := by rfl
  have hcenter01 : center s75487 0 true = none := by rfl
  have hcenter10 : center s75487 1 false = none := by rfl
  have hcenter11 : center s75487 1 true = none := by rfl
  have hcenter20 : center s75487 2 false = some s75486 := by rfl
  have hcenter21 : center s75487 2 true = none := by rfl
  have hpaired00 : paired s75487 false false = none := by rfl
  have hpaired01 : paired s75487 false true = none := by rfl
  have hpaired10 : paired s75487 true false = none := by rfl
  have hpaired11 : paired s75487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75488 : safe 10 8 s75488 = true := by
  have hcenter00 : center s75488 0 false = none := by rfl
  have hcenter01 : center s75488 0 true = none := by rfl
  have hcenter10 : center s75488 1 false = some s75485 := by rfl
  have hcenter11 : center s75488 1 true = some s75487 := by rfl
  have hcenter20 : center s75488 2 false = none := by rfl
  have hcenter21 : center s75488 2 true = none := by rfl
  have hpaired00 : paired s75488 false false = none := by rfl
  have hpaired01 : paired s75488 false true = none := by rfl
  have hpaired10 : paired s75488 true false = none := by rfl
  have hpaired11 : paired s75488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75485) (optionAll_some_eq hcenter11 safeNode75487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75489 : safe 10 6 s75489 = true := by
  have hcenter00 : center s75489 0 false = none := by rfl
  have hcenter01 : center s75489 0 true = none := by rfl
  have hcenter10 : center s75489 1 false = none := by rfl
  have hcenter11 : center s75489 1 true = none := by rfl
  have hcenter20 : center s75489 2 false = none := by rfl
  have hcenter21 : center s75489 2 true = none := by rfl
  have hpaired00 : paired s75489 false false = none := by rfl
  have hpaired01 : paired s75489 false true = none := by rfl
  have hpaired10 : paired s75489 true false = none := by rfl
  have hpaired11 : paired s75489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75490 : safe 10 7 s75490 = true := by
  have hcenter00 : center s75490 0 false = none := by rfl
  have hcenter01 : center s75490 0 true = none := by rfl
  have hcenter10 : center s75490 1 false = some s75489 := by rfl
  have hcenter11 : center s75490 1 true = none := by rfl
  have hcenter20 : center s75490 2 false = none := by rfl
  have hcenter21 : center s75490 2 true = none := by rfl
  have hpaired00 : paired s75490 false false = none := by rfl
  have hpaired01 : paired s75490 false true = none := by rfl
  have hpaired10 : paired s75490 true false = none := by rfl
  have hpaired11 : paired s75490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75491 : safe 10 6 s75491 = true := by
  have hcenter00 : center s75491 0 false = none := by rfl
  have hcenter01 : center s75491 0 true = none := by rfl
  have hcenter10 : center s75491 1 false = none := by rfl
  have hcenter11 : center s75491 1 true = none := by rfl
  have hcenter20 : center s75491 2 false = none := by rfl
  have hcenter21 : center s75491 2 true = none := by rfl
  have hpaired00 : paired s75491 false false = none := by rfl
  have hpaired01 : paired s75491 false true = none := by rfl
  have hpaired10 : paired s75491 true false = none := by rfl
  have hpaired11 : paired s75491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75492 : safe 10 7 s75492 = true := by
  have hcenter00 : center s75492 0 false = none := by rfl
  have hcenter01 : center s75492 0 true = none := by rfl
  have hcenter10 : center s75492 1 false = none := by rfl
  have hcenter11 : center s75492 1 true = none := by rfl
  have hcenter20 : center s75492 2 false = some s75491 := by rfl
  have hcenter21 : center s75492 2 true = none := by rfl
  have hpaired00 : paired s75492 false false = none := by rfl
  have hpaired01 : paired s75492 false true = none := by rfl
  have hpaired10 : paired s75492 true false = none := by rfl
  have hpaired11 : paired s75492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75493 : safe 10 9 s75493 = true := by
  have hcenter00 : center s75493 0 false = none := by rfl
  have hcenter01 : center s75493 0 true = none := by rfl
  have hcenter10 : center s75493 1 false = none := by rfl
  have hcenter11 : center s75493 1 true = none := by rfl
  have hcenter20 : center s75493 2 false = some s75488 := by rfl
  have hcenter21 : center s75493 2 true = none := by rfl
  have hpaired00 : paired s75493 false false = some s75490 := by rfl
  have hpaired01 : paired s75493 false true = some s75492 := by rfl
  have hpaired10 : paired s75493 true false = none := by rfl
  have hpaired11 : paired s75493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75488) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75490) (optionAll_some_eq hpaired01 safeNode75492) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75494 : safe 10 6 s75494 = true := by
  have hcenter00 : center s75494 0 false = none := by rfl
  have hcenter01 : center s75494 0 true = none := by rfl
  have hcenter10 : center s75494 1 false = none := by rfl
  have hcenter11 : center s75494 1 true = none := by rfl
  have hcenter20 : center s75494 2 false = none := by rfl
  have hcenter21 : center s75494 2 true = none := by rfl
  have hpaired00 : paired s75494 false false = none := by rfl
  have hpaired01 : paired s75494 false true = none := by rfl
  have hpaired10 : paired s75494 true false = none := by rfl
  have hpaired11 : paired s75494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75495 : safe 10 7 s75495 = true := by
  have hcenter00 : center s75495 0 false = none := by rfl
  have hcenter01 : center s75495 0 true = some s75494 := by rfl
  have hcenter10 : center s75495 1 false = none := by rfl
  have hcenter11 : center s75495 1 true = none := by rfl
  have hcenter20 : center s75495 2 false = none := by rfl
  have hcenter21 : center s75495 2 true = none := by rfl
  have hpaired00 : paired s75495 false false = none := by rfl
  have hpaired01 : paired s75495 false true = none := by rfl
  have hpaired10 : paired s75495 true false = none := by rfl
  have hpaired11 : paired s75495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75496 : safe 10 8 s75496 = true := by
  have hcenter00 : center s75496 0 false = none := by rfl
  have hcenter01 : center s75496 0 true = none := by rfl
  have hcenter10 : center s75496 1 false = none := by rfl
  have hcenter11 : center s75496 1 true = none := by rfl
  have hcenter20 : center s75496 2 false = some s75495 := by rfl
  have hcenter21 : center s75496 2 true = none := by rfl
  have hpaired00 : paired s75496 false false = none := by rfl
  have hpaired01 : paired s75496 false true = none := by rfl
  have hpaired10 : paired s75496 true false = none := by rfl
  have hpaired11 : paired s75496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75497 : safe 10 6 s75497 = true := by
  have hcenter00 : center s75497 0 false = none := by rfl
  have hcenter01 : center s75497 0 true = none := by rfl
  have hcenter10 : center s75497 1 false = none := by rfl
  have hcenter11 : center s75497 1 true = none := by rfl
  have hcenter20 : center s75497 2 false = none := by rfl
  have hcenter21 : center s75497 2 true = none := by rfl
  have hpaired00 : paired s75497 false false = none := by rfl
  have hpaired01 : paired s75497 false true = none := by rfl
  have hpaired10 : paired s75497 true false = none := by rfl
  have hpaired11 : paired s75497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75498 : safe 10 7 s75498 = true := by
  have hcenter00 : center s75498 0 false = none := by rfl
  have hcenter01 : center s75498 0 true = none := by rfl
  have hcenter10 : center s75498 1 false = none := by rfl
  have hcenter11 : center s75498 1 true = none := by rfl
  have hcenter20 : center s75498 2 false = some s75497 := by rfl
  have hcenter21 : center s75498 2 true = none := by rfl
  have hpaired00 : paired s75498 false false = none := by rfl
  have hpaired01 : paired s75498 false true = none := by rfl
  have hpaired10 : paired s75498 true false = none := by rfl
  have hpaired11 : paired s75498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75499 : safe 10 8 s75499 = true := by
  have hcenter00 : center s75499 0 false = none := by rfl
  have hcenter01 : center s75499 0 true = some s75498 := by rfl
  have hcenter10 : center s75499 1 false = none := by rfl
  have hcenter11 : center s75499 1 true = none := by rfl
  have hcenter20 : center s75499 2 false = none := by rfl
  have hcenter21 : center s75499 2 true = none := by rfl
  have hpaired00 : paired s75499 false false = none := by rfl
  have hpaired01 : paired s75499 false true = none := by rfl
  have hpaired10 : paired s75499 true false = none := by rfl
  have hpaired11 : paired s75499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
