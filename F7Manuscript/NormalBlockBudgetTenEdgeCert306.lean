module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert305

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s153000 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 29, 63, 119, 122, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153001 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 29, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153002 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 111, 55, 121, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153003 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 47, 119, 122, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153004 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 47, 55, 120, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153005 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 60, 47, 55, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153006 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153007 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 7, 28, 46, 53, 120, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153008 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨6, 2, 4, 1, 0, 3, 5⟩, seen := ⟨67, 7, 28, 46, 53, 56, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s153009 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 61, 60, 119, 122, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153010 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 61, 119, 122, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153011 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 119, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153012 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 55, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s153013 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 71, 60, 60, 55, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s153014 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 7, 60, 60, 55, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s153015 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153016 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153017 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 62, 60, 53, 120, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153018 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153019 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153020 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 60, 62, 53, 120, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153021 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 0, 6, 1⟩, seen := ⟨75, 7, 60, 60, 53, 120, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s153022 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 61, 58, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s153023 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153024 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153025 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 60, 60, 55, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153026 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 55, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s153027 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 53, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s153028 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153029 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153030 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 7, 124, 60, 53, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153031 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153032 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153033 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 60, 124, 53, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153034 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 0, 1, 3⟩, seen := ⟨67, 7, 60, 60, 53, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s153035 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 63, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153036 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 79, 60, 60, 125, 59, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153037 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 61, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153038 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 119, 126, 126, 61, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153039 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 126, 126, 61, 57, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153040 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 87, 126, 126, 61, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153041 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 63, 124, 61, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153042 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 62, 124, 61, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153043 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 87, 62, 124, 61, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153044 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 62, 60, 61, 57, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153045 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨119, 119, 126, 126, 61, 61, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153046 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 119, 126, 126, 61, 57, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153047 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 103, 126, 126, 61, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153048 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 63, 61, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153049 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 124, 62, 61, 57, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153050 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 103, 124, 62, 61, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153051 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 60, 62, 61, 57, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153052 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 0, 1⟩, seen := ⟨71, 71, 60, 60, 61, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s153053 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 124, 63, 61, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153054 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 23, 126, 126, 61, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153055 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153056 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153057 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 23, 126, 126, 61, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153058 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 124, 62, 61, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153059 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 39, 126, 126, 61, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153060 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153061 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 126, 126, 61, 57, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153062 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 125, 62, 61, 121, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153063 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 124, 62, 61, 57, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153064 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153065 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153066 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153067 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153068 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153069 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153070 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 61, 57, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s153071 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 125, 62, 61, 121, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153072 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 39, 126, 126, 61, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153073 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153074 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 126, 126, 61, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153075 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 124, 62, 61, 57, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153076 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 23, 126, 126, 61, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153077 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153078 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153079 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 23, 126, 126, 61, 57, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153080 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 124, 63, 61, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153081 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 124, 62, 61, 57, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153082 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153083 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153084 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153085 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153086 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153087 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153088 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 61, 57, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s153089 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 62, 125, 61, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153090 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 23, 126, 126, 61, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153091 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153092 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 126, 126, 61, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153093 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 62, 124, 61, 57, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153094 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 39, 126, 126, 61, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153095 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153096 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153097 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 126, 126, 61, 57, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153098 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 63, 124, 61, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153099 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 62, 124, 61, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153100 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153101 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153102 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153103 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153104 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153105 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153106 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 61, 57, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s153107 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 63, 124, 61, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153108 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 39, 126, 126, 61, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153109 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153110 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153111 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 126, 126, 61, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153112 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 62, 124, 61, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153113 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 23, 126, 126, 61, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153114 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153115 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 126, 126, 61, 57, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153116 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 62, 125, 61, 121, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153117 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 62, 124, 61, 57, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153118 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153119 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153120 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153121 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153122 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153123 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153124 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 61, 57, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s153125 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 61, 57, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s153126 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 60, 55, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153127 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 79, 60, 60, 55, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153128 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 15, 60, 60, 55, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153129 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 127, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153130 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 127, 63, 119, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153131 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 61, 119, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153132 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 126, 61, 119, 60, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153133 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 15, 126, 61, 119, 60, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153134 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 15, 124, 61, 55, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153135 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 124, 60, 55, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153136 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 127, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153137 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 63, 127, 119, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153138 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 61, 126, 119, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153139 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 61, 126, 119, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153140 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 15, 61, 126, 119, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153141 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 61, 124, 55, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153142 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 15, 60, 124, 55, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s153143 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 15, 60, 60, 55, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s153144 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 31, 124, 63, 55, 60, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153145 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 127, 55, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153146 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 63, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153147 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 124, 63, 55, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153148 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 15, 124, 63, 55, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153149 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153150 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 127, 63, 117, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153151 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 126, 119, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153152 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 125, 62, 117, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153153 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 62, 117, 60, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153154 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 125, 62, 117, 60, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153155 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153156 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153157 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153158 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153159 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153160 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153161 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 124, 62, 53, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s153162 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 62, 117, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153163 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153164 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 127, 63, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153165 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 126, 119, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153166 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 125, 62, 117, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153167 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 125, 62, 117, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153168 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 127, 55, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153169 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 63, 119, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153170 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 124, 63, 55, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153171 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 31, 124, 63, 55, 60, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153172 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 15, 124, 63, 55, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153173 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153174 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153175 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153176 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153177 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153178 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153179 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 124, 62, 53, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s153180 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 31, 62, 125, 117, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153181 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153182 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 127, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153183 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 125, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153184 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 62, 125, 117, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153185 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 15, 62, 125, 117, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153186 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 127, 125, 55, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153187 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 126, 119, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153188 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 63, 124, 55, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153189 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 47, 63, 124, 55, 60, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153190 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 63, 124, 55, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153191 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153192 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153193 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153194 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153195 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153196 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153197 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 62, 124, 53, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s153198 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 47, 63, 124, 55, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153199 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 127, 125, 55, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153200 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 126, 119, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153201 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 63, 124, 55, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153202 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 63, 124, 55, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153203 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153204 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 127, 117, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153205 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 125, 119, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153206 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 62, 125, 117, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153207 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 31, 62, 125, 117, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153208 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 15, 62, 125, 117, 60, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153209 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153210 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153211 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153212 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153213 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153214 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s153215 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 62, 124, 53, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s153216 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 15, 60, 60, 53, 60, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s153217 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 111, 126, 61, 119, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153218 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 127, 63, 119, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s153219 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 119, 126, 61, 119, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153220 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 103, 126, 61, 119, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153221 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 103, 124, 61, 55, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153222 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 124, 60, 55, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153223 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 61, 126, 119, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153224 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 119, 63, 127, 119, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s153225 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 61, 126, 119, 60, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153226 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 61, 126, 119, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153227 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 61, 124, 55, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153228 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 60, 124, 55, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153229 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 71, 60, 60, 55, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153230 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 79, 60, 60, 55, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153231 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 55, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153232 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 119, 125, 125, 63, 58, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153233 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 125, 125, 63, 58, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153234 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 63, 124, 63, 59, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153235 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 61, 124, 63, 58, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153236 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 61, 124, 63, 58, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153237 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 61, 60, 63, 58, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153238 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 125, 125, 63, 58, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153239 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 125, 125, 63, 58, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153240 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 124, 63, 63, 59, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153241 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 61, 63, 58, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153242 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 103, 124, 61, 63, 58, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153243 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 61, 63, 58, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153244 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 63, 58, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153245 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 55, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s153246 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 55, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153247 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 63, 124, 63, 59, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153248 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 119, 125, 125, 63, 58, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s153249 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 125, 125, 63, 58, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153250 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 61, 124, 63, 58, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153251 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 61, 124, 63, 58, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153252 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 61, 60, 63, 58, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153253 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 124, 63, 63, 59, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153254 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 125, 125, 63, 58, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s153255 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 125, 125, 63, 58, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153256 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 61, 63, 58, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153257 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 103, 124, 61, 63, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153258 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 61, 63, 58, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153259 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 63, 58, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153260 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 127, 63, 119, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153261 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 119, 126, 61, 119, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153262 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 111, 126, 61, 119, 60, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153263 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 103, 126, 61, 119, 60, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153264 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 103, 124, 61, 55, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153265 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 124, 60, 55, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153266 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 119, 63, 127, 119, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153267 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 61, 126, 119, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153268 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 61, 126, 119, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153269 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 61, 126, 119, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153270 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 61, 124, 55, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153271 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 60, 124, 55, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153272 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 71, 60, 60, 55, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153273 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 79, 60, 60, 55, 120, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153274 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 55, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s153275 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 53, 56, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s153276 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 124, 108, 55, 59, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153277 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 124, 108, 55, 59, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153278 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 7, 124, 108, 55, 59, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153279 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 124, 110, 53, 122, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153280 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 7, 124, 108, 53, 58, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153281 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 124, 108, 55, 59, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153282 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 124, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153283 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 23, 124, 108, 55, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153284 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 124, 108, 55, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153285 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 125, 110, 61, 122, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153286 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 124, 110, 61, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153287 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 124, 108, 61, 58, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153288 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 124, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153289 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 124, 108, 53, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153290 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153291 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153292 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153293 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153294 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153295 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153296 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153297 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153298 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153299 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153300 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153301 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153302 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 124, 108, 53, 58, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153303 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 94, 60, 61, 126, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153304 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 39, 94, 61, 61, 122, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153305 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 39, 94, 60, 61, 122, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153306 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 7, 94, 60, 61, 122, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153307 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 117, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153308 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 95, 60, 55, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153309 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 15, 94, 60, 53, 122, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153310 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153311 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s153312 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153313 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s153314 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 7, 94, 60, 53, 122, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153315 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 7, 94, 60, 53, 122, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153316 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 119, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153317 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 95, 60, 125, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153318 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 95, 95, 124, 125, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s153319 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 79, 95, 60, 125, 59, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153320 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 95, 60, 125, 59, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153321 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 95, 60, 117, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153322 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 93, 60, 117, 58, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153323 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 39, 93, 60, 117, 58, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153324 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 7, 93, 60, 117, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153325 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153326 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153327 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153328 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153329 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153330 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153331 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153332 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153333 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153334 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153335 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153336 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153337 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153338 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153339 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 7, 92, 60, 53, 58, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153340 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153341 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153342 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153343 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153344 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153345 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153346 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153347 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153348 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153349 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 126, 47, 55, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153350 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153351 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153352 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153353 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153354 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153355 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153356 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 126, 47, 55, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153357 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153358 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153359 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153360 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153361 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153362 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153363 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153364 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153365 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153366 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 92, 44, 53, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s153367 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 124, 109, 117, 58, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153368 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 124, 108, 55, 59, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153369 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 124, 124, 55, 59, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153370 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 23, 124, 108, 55, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153371 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 124, 108, 55, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153372 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 125, 110, 61, 122, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153373 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 124, 110, 61, 122, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153374 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 124, 108, 61, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153375 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 124, 108, 53, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153376 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 124, 110, 53, 122, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153377 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 124, 108, 55, 59, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153378 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 124, 108, 55, 59, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153379 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 7, 124, 108, 55, 59, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153380 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 7, 124, 108, 53, 58, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153381 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153382 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153383 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153384 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153385 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153386 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153387 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153388 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153389 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153390 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153391 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153392 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153393 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 124, 108, 53, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153394 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 39, 93, 60, 117, 58, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153395 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 119, 122, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153396 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 95, 95, 124, 125, 59, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153397 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 79, 95, 60, 125, 59, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153398 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 95, 60, 125, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s153399 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 95, 60, 125, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153400 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 95, 60, 117, 59, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153401 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 93, 60, 117, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153402 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 7, 93, 60, 117, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153403 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153404 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s153405 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153406 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s153407 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 7, 94, 60, 53, 122, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153408 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 39, 94, 61, 61, 122, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153409 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 39, 94, 60, 61, 122, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153410 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 94, 60, 61, 126, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153411 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 7, 94, 60, 61, 122, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153412 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 117, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153413 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 95, 60, 55, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153414 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 15, 94, 60, 53, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153415 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 7, 94, 60, 53, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153416 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153417 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153418 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153419 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153420 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153421 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153422 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153423 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153424 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153425 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153426 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153427 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153428 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153429 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153430 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 7, 92, 60, 53, 58, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153431 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153432 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153433 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153434 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153435 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153436 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153437 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153438 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153439 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153440 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 126, 47, 55, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153441 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153442 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153443 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153444 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153445 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153446 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153447 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 126, 47, 55, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153448 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153449 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153450 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153451 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153452 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153453 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153454 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s153455 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153456 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s153457 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 92, 44, 53, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s153458 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 62, 46, 117, 121, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153459 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 15, 62, 46, 117, 121, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153460 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 7, 62, 46, 117, 121, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153461 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 71, 62, 46, 61, 124, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153462 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 103, 126, 47, 55, 124, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153463 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 71, 62, 47, 55, 124, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153464 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 71, 62, 46, 53, 124, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153465 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 63, 110, 61, 122, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153466 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 62, 110, 61, 122, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s153467 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 63, 110, 61, 122, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153468 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 62, 110, 61, 122, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s153469 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 62, 110, 53, 122, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153470 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 7, 62, 46, 53, 120, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s153471 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 95, 62, 46, 125, 125, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s153472 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 63, 110, 119, 125, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s153473 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 62, 110, 119, 125, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153474 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 62, 46, 117, 125, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153475 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 62, 46, 117, 121, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153476 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 62, 46, 117, 121, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153477 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 62, 46, 117, 121, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153478 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 23, 62, 47, 55, 120, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153479 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 23, 62, 46, 53, 120, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s153480 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153481 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 126, 47, 125, 123, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153482 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 62, 47, 125, 123, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153483 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 62, 46, 125, 121, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153484 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 62, 46, 117, 121, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153485 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 62, 46, 117, 121, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153486 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153487 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s153488 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 126, 47, 125, 123, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153489 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 62, 47, 125, 123, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s153490 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 62, 46, 125, 121, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s153491 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 62, 46, 117, 121, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153492 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 62, 46, 117, 121, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s153493 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s153494 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 62, 46, 53, 120, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s153495 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 55, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153496 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 95, 60, 117, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s153497 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 60, 53, 122, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s153498 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 7, 94, 60, 53, 122, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s153499 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 7, 94, 60, 53, 122, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode153000 : safe 10 8 s153000 = true := by
  have hcenter00 : center s153000 0 false = none := by rfl
  have hcenter01 : center s153000 0 true = none := by rfl
  have hcenter10 : center s153000 1 false = some s152998 := by rfl
  have hcenter11 : center s153000 1 true = some s152999 := by rfl
  have hcenter20 : center s153000 2 false = none := by rfl
  have hcenter21 : center s153000 2 true = none := by rfl
  have hpaired00 : paired s153000 false false = none := by rfl
  have hpaired01 : paired s153000 false true = none := by rfl
  have hpaired10 : paired s153000 true false = none := by rfl
  have hpaired11 : paired s153000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152998) (optionAll_some_eq hcenter11 safeNode152999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153001 : safe 10 9 s153001 = true := by
  have hcenter00 : center s153001 0 false = none := by rfl
  have hcenter01 : center s153001 0 true = none := by rfl
  have hcenter10 : center s153001 1 false = none := by rfl
  have hcenter11 : center s153001 1 true = none := by rfl
  have hcenter20 : center s153001 2 false = some s153000 := by rfl
  have hcenter21 : center s153001 2 true = none := by rfl
  have hpaired00 : paired s153001 false false = none := by rfl
  have hpaired01 : paired s153001 false true = none := by rfl
  have hpaired10 : paired s153001 true false = none := by rfl
  have hpaired11 : paired s153001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153002 : safe 10 7 s153002 = true := by
  have hcenter00 : center s153002 0 false = none := by rfl
  have hcenter01 : center s153002 0 true = none := by rfl
  have hcenter10 : center s153002 1 false = none := by rfl
  have hcenter11 : center s153002 1 true = none := by rfl
  have hcenter20 : center s153002 2 false = none := by rfl
  have hcenter21 : center s153002 2 true = none := by rfl
  have hpaired00 : paired s153002 false false = none := by rfl
  have hpaired01 : paired s153002 false true = none := by rfl
  have hpaired10 : paired s153002 true false = none := by rfl
  have hpaired11 : paired s153002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153003 : safe 10 7 s153003 = true := by
  have hcenter00 : center s153003 0 false = none := by rfl
  have hcenter01 : center s153003 0 true = none := by rfl
  have hcenter10 : center s153003 1 false = none := by rfl
  have hcenter11 : center s153003 1 true = none := by rfl
  have hcenter20 : center s153003 2 false = none := by rfl
  have hcenter21 : center s153003 2 true = none := by rfl
  have hpaired00 : paired s153003 false false = none := by rfl
  have hpaired01 : paired s153003 false true = none := by rfl
  have hpaired10 : paired s153003 true false = none := by rfl
  have hpaired11 : paired s153003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153004 : safe 10 8 s153004 = true := by
  have hcenter00 : center s153004 0 false = some s153002 := by rfl
  have hcenter01 : center s153004 0 true = some s153003 := by rfl
  have hcenter10 : center s153004 1 false = none := by rfl
  have hcenter11 : center s153004 1 true = none := by rfl
  have hcenter20 : center s153004 2 false = none := by rfl
  have hcenter21 : center s153004 2 true = none := by rfl
  have hpaired00 : paired s153004 false false = none := by rfl
  have hpaired01 : paired s153004 false true = none := by rfl
  have hpaired10 : paired s153004 true false = none := by rfl
  have hpaired11 : paired s153004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153002) (optionAll_some_eq hcenter01 safeNode153003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153005 : safe 10 9 s153005 = true := by
  have hcenter00 : center s153005 0 false = none := by rfl
  have hcenter01 : center s153005 0 true = none := by rfl
  have hcenter10 : center s153005 1 false = none := by rfl
  have hcenter11 : center s153005 1 true = none := by rfl
  have hcenter20 : center s153005 2 false = none := by rfl
  have hcenter21 : center s153005 2 true = some s153004 := by rfl
  have hpaired00 : paired s153005 false false = none := by rfl
  have hpaired01 : paired s153005 false true = none := by rfl
  have hpaired10 : paired s153005 true false = none := by rfl
  have hpaired11 : paired s153005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153006 : safe 10 10 s153006 = true := by
  have hcenter00 : center s153006 0 false = some s153001 := by rfl
  have hcenter01 : center s153006 0 true = none := by rfl
  have hcenter10 : center s153006 1 false = none := by rfl
  have hcenter11 : center s153006 1 true = some s153005 := by rfl
  have hcenter20 : center s153006 2 false = none := by rfl
  have hcenter21 : center s153006 2 true = none := by rfl
  have hpaired00 : paired s153006 false false = none := by rfl
  have hpaired01 : paired s153006 false true = none := by rfl
  have hpaired10 : paired s153006 true false = none := by rfl
  have hpaired11 : paired s153006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153007 : safe 10 12 s153007 = true := by
  have hcenter00 : center s153007 0 false = some s152951 := by rfl
  have hcenter01 : center s153007 0 true = some s152988 := by rfl
  have hcenter10 : center s153007 1 false = none := by rfl
  have hcenter11 : center s153007 1 true = none := by rfl
  have hcenter20 : center s153007 2 false = none := by rfl
  have hcenter21 : center s153007 2 true = none := by rfl
  have hpaired00 : paired s153007 false false = none := by rfl
  have hpaired01 : paired s153007 false true = none := by rfl
  have hpaired10 : paired s153007 true false = some s152997 := by rfl
  have hpaired11 : paired s153007 true true = some s153006 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152951) (optionAll_some_eq hcenter01 safeNode152988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152997) (optionAll_some_eq hpaired11 safeNode153006)

theorem safeNode153008 : safe 10 13 s153008 = true := by
  have hcenter00 : center s153008 0 false = none := by rfl
  have hcenter01 : center s153008 0 true = none := by rfl
  have hcenter10 : center s153008 1 false = none := by rfl
  have hcenter11 : center s153008 1 true = some s152843 := by rfl
  have hcenter20 : center s153008 2 false = some s152924 := by rfl
  have hcenter21 : center s153008 2 true = some s153007 := by rfl
  have hpaired00 : paired s153008 false false = none := by rfl
  have hpaired01 : paired s153008 false true = none := by rfl
  have hpaired10 : paired s153008 true false = none := by rfl
  have hpaired11 : paired s153008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152843) (optionAll_some_eq hcenter20 safeNode152924) (optionAll_some_eq hcenter21 safeNode153007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153009 : safe 10 8 s153009 = true := by
  have hcenter00 : center s153009 0 false = none := by rfl
  have hcenter01 : center s153009 0 true = none := by rfl
  have hcenter10 : center s153009 1 false = none := by rfl
  have hcenter11 : center s153009 1 true = none := by rfl
  have hcenter20 : center s153009 2 false = none := by rfl
  have hcenter21 : center s153009 2 true = none := by rfl
  have hpaired00 : paired s153009 false false = none := by rfl
  have hpaired01 : paired s153009 false true = none := by rfl
  have hpaired10 : paired s153009 true false = none := by rfl
  have hpaired11 : paired s153009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153010 : safe 10 8 s153010 = true := by
  have hcenter00 : center s153010 0 false = none := by rfl
  have hcenter01 : center s153010 0 true = none := by rfl
  have hcenter10 : center s153010 1 false = none := by rfl
  have hcenter11 : center s153010 1 true = none := by rfl
  have hcenter20 : center s153010 2 false = none := by rfl
  have hcenter21 : center s153010 2 true = none := by rfl
  have hpaired00 : paired s153010 false false = none := by rfl
  have hpaired01 : paired s153010 false true = none := by rfl
  have hpaired10 : paired s153010 true false = none := by rfl
  have hpaired11 : paired s153010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153011 : safe 10 9 s153011 = true := by
  have hcenter00 : center s153011 0 false = none := by rfl
  have hcenter01 : center s153011 0 true = none := by rfl
  have hcenter10 : center s153011 1 false = none := by rfl
  have hcenter11 : center s153011 1 true = none := by rfl
  have hcenter20 : center s153011 2 false = some s153009 := by rfl
  have hcenter21 : center s153011 2 true = some s153010 := by rfl
  have hpaired00 : paired s153011 false false = none := by rfl
  have hpaired01 : paired s153011 false true = none := by rfl
  have hpaired10 : paired s153011 true false = none := by rfl
  have hpaired11 : paired s153011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153009) (optionAll_some_eq hcenter21 safeNode153010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153012 : safe 10 10 s153012 = true := by
  have hcenter00 : center s153012 0 false = none := by rfl
  have hcenter01 : center s153012 0 true = none := by rfl
  have hcenter10 : center s153012 1 false = some s153011 := by rfl
  have hcenter11 : center s153012 1 true = none := by rfl
  have hcenter20 : center s153012 2 false = none := by rfl
  have hcenter21 : center s153012 2 true = none := by rfl
  have hpaired00 : paired s153012 false false = none := by rfl
  have hpaired01 : paired s153012 false true = none := by rfl
  have hpaired10 : paired s153012 true false = none := by rfl
  have hpaired11 : paired s153012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153011) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153013 : safe 10 10 s153013 = true := by
  have hcenter00 : center s153013 0 false = none := by rfl
  have hcenter01 : center s153013 0 true = none := by rfl
  have hcenter10 : center s153013 1 false = none := by rfl
  have hcenter11 : center s153013 1 true = none := by rfl
  have hcenter20 : center s153013 2 false = none := by rfl
  have hcenter21 : center s153013 2 true = none := by rfl
  have hpaired00 : paired s153013 false false = none := by rfl
  have hpaired01 : paired s153013 false true = none := by rfl
  have hpaired10 : paired s153013 true false = none := by rfl
  have hpaired11 : paired s153013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153014 : safe 10 11 s153014 = true := by
  have hcenter00 : center s153014 0 false = some s153012 := by rfl
  have hcenter01 : center s153014 0 true = some s153013 := by rfl
  have hcenter10 : center s153014 1 false = none := by rfl
  have hcenter11 : center s153014 1 true = none := by rfl
  have hcenter20 : center s153014 2 false = none := by rfl
  have hcenter21 : center s153014 2 true = none := by rfl
  have hpaired00 : paired s153014 false false = none := by rfl
  have hpaired01 : paired s153014 false true = none := by rfl
  have hpaired10 : paired s153014 true false = none := by rfl
  have hpaired11 : paired s153014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153012) (optionAll_some_eq hcenter01 safeNode153013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153015 : safe 10 9 s153015 = true := by
  have hcenter00 : center s153015 0 false = none := by rfl
  have hcenter01 : center s153015 0 true = none := by rfl
  have hcenter10 : center s153015 1 false = none := by rfl
  have hcenter11 : center s153015 1 true = none := by rfl
  have hcenter20 : center s153015 2 false = none := by rfl
  have hcenter21 : center s153015 2 true = none := by rfl
  have hpaired00 : paired s153015 false false = none := by rfl
  have hpaired01 : paired s153015 false true = none := by rfl
  have hpaired10 : paired s153015 true false = none := by rfl
  have hpaired11 : paired s153015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153016 : safe 10 9 s153016 = true := by
  have hcenter00 : center s153016 0 false = none := by rfl
  have hcenter01 : center s153016 0 true = none := by rfl
  have hcenter10 : center s153016 1 false = none := by rfl
  have hcenter11 : center s153016 1 true = none := by rfl
  have hcenter20 : center s153016 2 false = none := by rfl
  have hcenter21 : center s153016 2 true = none := by rfl
  have hpaired00 : paired s153016 false false = none := by rfl
  have hpaired01 : paired s153016 false true = none := by rfl
  have hpaired10 : paired s153016 true false = none := by rfl
  have hpaired11 : paired s153016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153017 : safe 10 11 s153017 = true := by
  have hcenter00 : center s153017 0 false = none := by rfl
  have hcenter01 : center s153017 0 true = none := by rfl
  have hcenter10 : center s153017 1 false = none := by rfl
  have hcenter11 : center s153017 1 true = none := by rfl
  have hcenter20 : center s153017 2 false = none := by rfl
  have hcenter21 : center s153017 2 true = none := by rfl
  have hpaired00 : paired s153017 false false = none := by rfl
  have hpaired01 : paired s153017 false true = none := by rfl
  have hpaired10 : paired s153017 true false = some s153015 := by rfl
  have hpaired11 : paired s153017 true true = some s153016 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153015) (optionAll_some_eq hpaired11 safeNode153016)

theorem safeNode153018 : safe 10 9 s153018 = true := by
  have hcenter00 : center s153018 0 false = none := by rfl
  have hcenter01 : center s153018 0 true = none := by rfl
  have hcenter10 : center s153018 1 false = none := by rfl
  have hcenter11 : center s153018 1 true = none := by rfl
  have hcenter20 : center s153018 2 false = none := by rfl
  have hcenter21 : center s153018 2 true = none := by rfl
  have hpaired00 : paired s153018 false false = none := by rfl
  have hpaired01 : paired s153018 false true = none := by rfl
  have hpaired10 : paired s153018 true false = none := by rfl
  have hpaired11 : paired s153018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153019 : safe 10 9 s153019 = true := by
  have hcenter00 : center s153019 0 false = none := by rfl
  have hcenter01 : center s153019 0 true = none := by rfl
  have hcenter10 : center s153019 1 false = none := by rfl
  have hcenter11 : center s153019 1 true = none := by rfl
  have hcenter20 : center s153019 2 false = none := by rfl
  have hcenter21 : center s153019 2 true = none := by rfl
  have hpaired00 : paired s153019 false false = none := by rfl
  have hpaired01 : paired s153019 false true = none := by rfl
  have hpaired10 : paired s153019 true false = none := by rfl
  have hpaired11 : paired s153019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153020 : safe 10 11 s153020 = true := by
  have hcenter00 : center s153020 0 false = none := by rfl
  have hcenter01 : center s153020 0 true = none := by rfl
  have hcenter10 : center s153020 1 false = none := by rfl
  have hcenter11 : center s153020 1 true = none := by rfl
  have hcenter20 : center s153020 2 false = none := by rfl
  have hcenter21 : center s153020 2 true = none := by rfl
  have hpaired00 : paired s153020 false false = none := by rfl
  have hpaired01 : paired s153020 false true = none := by rfl
  have hpaired10 : paired s153020 true false = some s153018 := by rfl
  have hpaired11 : paired s153020 true true = some s153019 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153018) (optionAll_some_eq hpaired11 safeNode153019)

theorem safeNode153021 : safe 10 12 s153021 = true := by
  have hcenter00 : center s153021 0 false = none := by rfl
  have hcenter01 : center s153021 0 true = none := by rfl
  have hcenter10 : center s153021 1 false = some s153014 := by rfl
  have hcenter11 : center s153021 1 true = none := by rfl
  have hcenter20 : center s153021 2 false = some s153017 := by rfl
  have hcenter21 : center s153021 2 true = some s153020 := by rfl
  have hpaired00 : paired s153021 false false = none := by rfl
  have hpaired01 : paired s153021 false true = none := by rfl
  have hpaired10 : paired s153021 true false = none := by rfl
  have hpaired11 : paired s153021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153014) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153017) (optionAll_some_eq hcenter21 safeNode153020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153022 : safe 10 10 s153022 = true := by
  have hcenter00 : center s153022 0 false = none := by rfl
  have hcenter01 : center s153022 0 true = none := by rfl
  have hcenter10 : center s153022 1 false = none := by rfl
  have hcenter11 : center s153022 1 true = none := by rfl
  have hcenter20 : center s153022 2 false = none := by rfl
  have hcenter21 : center s153022 2 true = none := by rfl
  have hpaired00 : paired s153022 false false = none := by rfl
  have hpaired01 : paired s153022 false true = none := by rfl
  have hpaired10 : paired s153022 true false = none := by rfl
  have hpaired11 : paired s153022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153023 : safe 10 8 s153023 = true := by
  have hcenter00 : center s153023 0 false = none := by rfl
  have hcenter01 : center s153023 0 true = none := by rfl
  have hcenter10 : center s153023 1 false = none := by rfl
  have hcenter11 : center s153023 1 true = none := by rfl
  have hcenter20 : center s153023 2 false = none := by rfl
  have hcenter21 : center s153023 2 true = none := by rfl
  have hpaired00 : paired s153023 false false = none := by rfl
  have hpaired01 : paired s153023 false true = none := by rfl
  have hpaired10 : paired s153023 true false = none := by rfl
  have hpaired11 : paired s153023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153024 : safe 10 8 s153024 = true := by
  have hcenter00 : center s153024 0 false = none := by rfl
  have hcenter01 : center s153024 0 true = none := by rfl
  have hcenter10 : center s153024 1 false = none := by rfl
  have hcenter11 : center s153024 1 true = none := by rfl
  have hcenter20 : center s153024 2 false = none := by rfl
  have hcenter21 : center s153024 2 true = none := by rfl
  have hpaired00 : paired s153024 false false = none := by rfl
  have hpaired01 : paired s153024 false true = none := by rfl
  have hpaired10 : paired s153024 true false = none := by rfl
  have hpaired11 : paired s153024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153025 : safe 10 9 s153025 = true := by
  have hcenter00 : center s153025 0 false = none := by rfl
  have hcenter01 : center s153025 0 true = none := by rfl
  have hcenter10 : center s153025 1 false = none := by rfl
  have hcenter11 : center s153025 1 true = none := by rfl
  have hcenter20 : center s153025 2 false = some s153023 := by rfl
  have hcenter21 : center s153025 2 true = some s153024 := by rfl
  have hpaired00 : paired s153025 false false = none := by rfl
  have hpaired01 : paired s153025 false true = none := by rfl
  have hpaired10 : paired s153025 true false = none := by rfl
  have hpaired11 : paired s153025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153023) (optionAll_some_eq hcenter21 safeNode153024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153026 : safe 10 10 s153026 = true := by
  have hcenter00 : center s153026 0 false = none := by rfl
  have hcenter01 : center s153026 0 true = none := by rfl
  have hcenter10 : center s153026 1 false = none := by rfl
  have hcenter11 : center s153026 1 true = some s153025 := by rfl
  have hcenter20 : center s153026 2 false = none := by rfl
  have hcenter21 : center s153026 2 true = none := by rfl
  have hpaired00 : paired s153026 false false = none := by rfl
  have hpaired01 : paired s153026 false true = none := by rfl
  have hpaired10 : paired s153026 true false = none := by rfl
  have hpaired11 : paired s153026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153027 : safe 10 11 s153027 = true := by
  have hcenter00 : center s153027 0 false = some s153022 := by rfl
  have hcenter01 : center s153027 0 true = some s153026 := by rfl
  have hcenter10 : center s153027 1 false = none := by rfl
  have hcenter11 : center s153027 1 true = none := by rfl
  have hcenter20 : center s153027 2 false = none := by rfl
  have hcenter21 : center s153027 2 true = none := by rfl
  have hpaired00 : paired s153027 false false = none := by rfl
  have hpaired01 : paired s153027 false true = none := by rfl
  have hpaired10 : paired s153027 true false = none := by rfl
  have hpaired11 : paired s153027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153022) (optionAll_some_eq hcenter01 safeNode153026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153028 : safe 10 9 s153028 = true := by
  have hcenter00 : center s153028 0 false = none := by rfl
  have hcenter01 : center s153028 0 true = none := by rfl
  have hcenter10 : center s153028 1 false = none := by rfl
  have hcenter11 : center s153028 1 true = none := by rfl
  have hcenter20 : center s153028 2 false = none := by rfl
  have hcenter21 : center s153028 2 true = none := by rfl
  have hpaired00 : paired s153028 false false = none := by rfl
  have hpaired01 : paired s153028 false true = none := by rfl
  have hpaired10 : paired s153028 true false = none := by rfl
  have hpaired11 : paired s153028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153029 : safe 10 9 s153029 = true := by
  have hcenter00 : center s153029 0 false = none := by rfl
  have hcenter01 : center s153029 0 true = none := by rfl
  have hcenter10 : center s153029 1 false = none := by rfl
  have hcenter11 : center s153029 1 true = none := by rfl
  have hcenter20 : center s153029 2 false = none := by rfl
  have hcenter21 : center s153029 2 true = none := by rfl
  have hpaired00 : paired s153029 false false = none := by rfl
  have hpaired01 : paired s153029 false true = none := by rfl
  have hpaired10 : paired s153029 true false = none := by rfl
  have hpaired11 : paired s153029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153030 : safe 10 11 s153030 = true := by
  have hcenter00 : center s153030 0 false = none := by rfl
  have hcenter01 : center s153030 0 true = none := by rfl
  have hcenter10 : center s153030 1 false = none := by rfl
  have hcenter11 : center s153030 1 true = none := by rfl
  have hcenter20 : center s153030 2 false = none := by rfl
  have hcenter21 : center s153030 2 true = none := by rfl
  have hpaired00 : paired s153030 false false = none := by rfl
  have hpaired01 : paired s153030 false true = none := by rfl
  have hpaired10 : paired s153030 true false = some s153028 := by rfl
  have hpaired11 : paired s153030 true true = some s153029 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153028) (optionAll_some_eq hpaired11 safeNode153029)

theorem safeNode153031 : safe 10 9 s153031 = true := by
  have hcenter00 : center s153031 0 false = none := by rfl
  have hcenter01 : center s153031 0 true = none := by rfl
  have hcenter10 : center s153031 1 false = none := by rfl
  have hcenter11 : center s153031 1 true = none := by rfl
  have hcenter20 : center s153031 2 false = none := by rfl
  have hcenter21 : center s153031 2 true = none := by rfl
  have hpaired00 : paired s153031 false false = none := by rfl
  have hpaired01 : paired s153031 false true = none := by rfl
  have hpaired10 : paired s153031 true false = none := by rfl
  have hpaired11 : paired s153031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153032 : safe 10 9 s153032 = true := by
  have hcenter00 : center s153032 0 false = none := by rfl
  have hcenter01 : center s153032 0 true = none := by rfl
  have hcenter10 : center s153032 1 false = none := by rfl
  have hcenter11 : center s153032 1 true = none := by rfl
  have hcenter20 : center s153032 2 false = none := by rfl
  have hcenter21 : center s153032 2 true = none := by rfl
  have hpaired00 : paired s153032 false false = none := by rfl
  have hpaired01 : paired s153032 false true = none := by rfl
  have hpaired10 : paired s153032 true false = none := by rfl
  have hpaired11 : paired s153032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153033 : safe 10 11 s153033 = true := by
  have hcenter00 : center s153033 0 false = none := by rfl
  have hcenter01 : center s153033 0 true = none := by rfl
  have hcenter10 : center s153033 1 false = none := by rfl
  have hcenter11 : center s153033 1 true = none := by rfl
  have hcenter20 : center s153033 2 false = none := by rfl
  have hcenter21 : center s153033 2 true = none := by rfl
  have hpaired00 : paired s153033 false false = none := by rfl
  have hpaired01 : paired s153033 false true = none := by rfl
  have hpaired10 : paired s153033 true false = some s153031 := by rfl
  have hpaired11 : paired s153033 true true = some s153032 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153031) (optionAll_some_eq hpaired11 safeNode153032)

theorem safeNode153034 : safe 10 12 s153034 = true := by
  have hcenter00 : center s153034 0 false = none := by rfl
  have hcenter01 : center s153034 0 true = none := by rfl
  have hcenter10 : center s153034 1 false = none := by rfl
  have hcenter11 : center s153034 1 true = some s153027 := by rfl
  have hcenter20 : center s153034 2 false = some s153030 := by rfl
  have hcenter21 : center s153034 2 true = some s153033 := by rfl
  have hpaired00 : paired s153034 false false = none := by rfl
  have hpaired01 : paired s153034 false true = none := by rfl
  have hpaired10 : paired s153034 true false = none := by rfl
  have hpaired11 : paired s153034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153027) (optionAll_some_eq hcenter20 safeNode153030) (optionAll_some_eq hcenter21 safeNode153033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153035 : safe 10 10 s153035 = true := by
  have hcenter00 : center s153035 0 false = none := by rfl
  have hcenter01 : center s153035 0 true = none := by rfl
  have hcenter10 : center s153035 1 false = none := by rfl
  have hcenter11 : center s153035 1 true = none := by rfl
  have hcenter20 : center s153035 2 false = none := by rfl
  have hcenter21 : center s153035 2 true = none := by rfl
  have hpaired00 : paired s153035 false false = none := by rfl
  have hpaired01 : paired s153035 false true = none := by rfl
  have hpaired10 : paired s153035 true false = none := by rfl
  have hpaired11 : paired s153035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153036 : safe 10 9 s153036 = true := by
  have hcenter00 : center s153036 0 false = none := by rfl
  have hcenter01 : center s153036 0 true = none := by rfl
  have hcenter10 : center s153036 1 false = none := by rfl
  have hcenter11 : center s153036 1 true = none := by rfl
  have hcenter20 : center s153036 2 false = none := by rfl
  have hcenter21 : center s153036 2 true = none := by rfl
  have hpaired00 : paired s153036 false false = none := by rfl
  have hpaired01 : paired s153036 false true = none := by rfl
  have hpaired10 : paired s153036 true false = none := by rfl
  have hpaired11 : paired s153036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153037 : safe 10 10 s153037 = true := by
  have hcenter00 : center s153037 0 false = none := by rfl
  have hcenter01 : center s153037 0 true = some s153036 := by rfl
  have hcenter10 : center s153037 1 false = none := by rfl
  have hcenter11 : center s153037 1 true = none := by rfl
  have hcenter20 : center s153037 2 false = none := by rfl
  have hcenter21 : center s153037 2 true = none := by rfl
  have hpaired00 : paired s153037 false false = none := by rfl
  have hpaired01 : paired s153037 false true = none := by rfl
  have hpaired10 : paired s153037 true false = none := by rfl
  have hpaired11 : paired s153037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153038 : safe 10 5 s153038 = true := by
  have hcenter00 : center s153038 0 false = none := by rfl
  have hcenter01 : center s153038 0 true = none := by rfl
  have hcenter10 : center s153038 1 false = none := by rfl
  have hcenter11 : center s153038 1 true = none := by rfl
  have hcenter20 : center s153038 2 false = none := by rfl
  have hcenter21 : center s153038 2 true = none := by rfl
  have hpaired00 : paired s153038 false false = none := by rfl
  have hpaired01 : paired s153038 false true = none := by rfl
  have hpaired10 : paired s153038 true false = none := by rfl
  have hpaired11 : paired s153038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153039 : safe 10 6 s153039 = true := by
  have hcenter00 : center s153039 0 false = none := by rfl
  have hcenter01 : center s153039 0 true = none := by rfl
  have hcenter10 : center s153039 1 false = none := by rfl
  have hcenter11 : center s153039 1 true = some s153038 := by rfl
  have hcenter20 : center s153039 2 false = none := by rfl
  have hcenter21 : center s153039 2 true = none := by rfl
  have hpaired00 : paired s153039 false false = none := by rfl
  have hpaired01 : paired s153039 false true = none := by rfl
  have hpaired10 : paired s153039 true false = none := by rfl
  have hpaired11 : paired s153039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153040 : safe 10 7 s153040 = true := by
  have hcenter00 : center s153040 0 false = none := by rfl
  have hcenter01 : center s153040 0 true = none := by rfl
  have hcenter10 : center s153040 1 false = none := by rfl
  have hcenter11 : center s153040 1 true = none := by rfl
  have hcenter20 : center s153040 2 false = none := by rfl
  have hcenter21 : center s153040 2 true = some s153039 := by rfl
  have hpaired00 : paired s153040 false false = none := by rfl
  have hpaired01 : paired s153040 false true = none := by rfl
  have hpaired10 : paired s153040 true false = none := by rfl
  have hpaired11 : paired s153040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153041 : safe 10 7 s153041 = true := by
  have hcenter00 : center s153041 0 false = none := by rfl
  have hcenter01 : center s153041 0 true = none := by rfl
  have hcenter10 : center s153041 1 false = none := by rfl
  have hcenter11 : center s153041 1 true = none := by rfl
  have hcenter20 : center s153041 2 false = none := by rfl
  have hcenter21 : center s153041 2 true = none := by rfl
  have hpaired00 : paired s153041 false false = none := by rfl
  have hpaired01 : paired s153041 false true = none := by rfl
  have hpaired10 : paired s153041 true false = none := by rfl
  have hpaired11 : paired s153041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153042 : safe 10 8 s153042 = true := by
  have hcenter00 : center s153042 0 false = none := by rfl
  have hcenter01 : center s153042 0 true = some s153040 := by rfl
  have hcenter10 : center s153042 1 false = none := by rfl
  have hcenter11 : center s153042 1 true = some s153041 := by rfl
  have hcenter20 : center s153042 2 false = none := by rfl
  have hcenter21 : center s153042 2 true = none := by rfl
  have hpaired00 : paired s153042 false false = none := by rfl
  have hpaired01 : paired s153042 false true = none := by rfl
  have hpaired10 : paired s153042 true false = none := by rfl
  have hpaired11 : paired s153042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153040) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153043 : safe 10 9 s153043 = true := by
  have hcenter00 : center s153043 0 false = none := by rfl
  have hcenter01 : center s153043 0 true = none := by rfl
  have hcenter10 : center s153043 1 false = none := by rfl
  have hcenter11 : center s153043 1 true = none := by rfl
  have hcenter20 : center s153043 2 false = none := by rfl
  have hcenter21 : center s153043 2 true = some s153042 := by rfl
  have hpaired00 : paired s153043 false false = none := by rfl
  have hpaired01 : paired s153043 false true = none := by rfl
  have hpaired10 : paired s153043 true false = none := by rfl
  have hpaired11 : paired s153043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153044 : safe 10 10 s153044 = true := by
  have hcenter00 : center s153044 0 false = none := by rfl
  have hcenter01 : center s153044 0 true = some s153043 := by rfl
  have hcenter10 : center s153044 1 false = none := by rfl
  have hcenter11 : center s153044 1 true = none := by rfl
  have hcenter20 : center s153044 2 false = none := by rfl
  have hcenter21 : center s153044 2 true = none := by rfl
  have hpaired00 : paired s153044 false false = none := by rfl
  have hpaired01 : paired s153044 false true = none := by rfl
  have hpaired10 : paired s153044 true false = none := by rfl
  have hpaired11 : paired s153044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153045 : safe 10 5 s153045 = true := by
  have hcenter00 : center s153045 0 false = none := by rfl
  have hcenter01 : center s153045 0 true = none := by rfl
  have hcenter10 : center s153045 1 false = none := by rfl
  have hcenter11 : center s153045 1 true = none := by rfl
  have hcenter20 : center s153045 2 false = none := by rfl
  have hcenter21 : center s153045 2 true = none := by rfl
  have hpaired00 : paired s153045 false false = none := by rfl
  have hpaired01 : paired s153045 false true = none := by rfl
  have hpaired10 : paired s153045 true false = none := by rfl
  have hpaired11 : paired s153045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153046 : safe 10 6 s153046 = true := by
  have hcenter00 : center s153046 0 false = none := by rfl
  have hcenter01 : center s153046 0 true = none := by rfl
  have hcenter10 : center s153046 1 false = none := by rfl
  have hcenter11 : center s153046 1 true = some s153045 := by rfl
  have hcenter20 : center s153046 2 false = none := by rfl
  have hcenter21 : center s153046 2 true = none := by rfl
  have hpaired00 : paired s153046 false false = none := by rfl
  have hpaired01 : paired s153046 false true = none := by rfl
  have hpaired10 : paired s153046 true false = none := by rfl
  have hpaired11 : paired s153046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153047 : safe 10 7 s153047 = true := by
  have hcenter00 : center s153047 0 false = none := by rfl
  have hcenter01 : center s153047 0 true = none := by rfl
  have hcenter10 : center s153047 1 false = none := by rfl
  have hcenter11 : center s153047 1 true = none := by rfl
  have hcenter20 : center s153047 2 false = none := by rfl
  have hcenter21 : center s153047 2 true = some s153046 := by rfl
  have hpaired00 : paired s153047 false false = none := by rfl
  have hpaired01 : paired s153047 false true = none := by rfl
  have hpaired10 : paired s153047 true false = none := by rfl
  have hpaired11 : paired s153047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153048 : safe 10 7 s153048 = true := by
  have hcenter00 : center s153048 0 false = none := by rfl
  have hcenter01 : center s153048 0 true = none := by rfl
  have hcenter10 : center s153048 1 false = none := by rfl
  have hcenter11 : center s153048 1 true = none := by rfl
  have hcenter20 : center s153048 2 false = none := by rfl
  have hcenter21 : center s153048 2 true = none := by rfl
  have hpaired00 : paired s153048 false false = none := by rfl
  have hpaired01 : paired s153048 false true = none := by rfl
  have hpaired10 : paired s153048 true false = none := by rfl
  have hpaired11 : paired s153048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153049 : safe 10 8 s153049 = true := by
  have hcenter00 : center s153049 0 false = none := by rfl
  have hcenter01 : center s153049 0 true = some s153047 := by rfl
  have hcenter10 : center s153049 1 false = none := by rfl
  have hcenter11 : center s153049 1 true = some s153048 := by rfl
  have hcenter20 : center s153049 2 false = none := by rfl
  have hcenter21 : center s153049 2 true = none := by rfl
  have hpaired00 : paired s153049 false false = none := by rfl
  have hpaired01 : paired s153049 false true = none := by rfl
  have hpaired10 : paired s153049 true false = none := by rfl
  have hpaired11 : paired s153049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153047) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153050 : safe 10 9 s153050 = true := by
  have hcenter00 : center s153050 0 false = none := by rfl
  have hcenter01 : center s153050 0 true = none := by rfl
  have hcenter10 : center s153050 1 false = none := by rfl
  have hcenter11 : center s153050 1 true = none := by rfl
  have hcenter20 : center s153050 2 false = none := by rfl
  have hcenter21 : center s153050 2 true = some s153049 := by rfl
  have hpaired00 : paired s153050 false false = none := by rfl
  have hpaired01 : paired s153050 false true = none := by rfl
  have hpaired10 : paired s153050 true false = none := by rfl
  have hpaired11 : paired s153050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153051 : safe 10 10 s153051 = true := by
  have hcenter00 : center s153051 0 false = none := by rfl
  have hcenter01 : center s153051 0 true = some s153050 := by rfl
  have hcenter10 : center s153051 1 false = none := by rfl
  have hcenter11 : center s153051 1 true = none := by rfl
  have hcenter20 : center s153051 2 false = none := by rfl
  have hcenter21 : center s153051 2 true = none := by rfl
  have hpaired00 : paired s153051 false false = none := by rfl
  have hpaired01 : paired s153051 false true = none := by rfl
  have hpaired10 : paired s153051 true false = none := by rfl
  have hpaired11 : paired s153051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153050) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153052 : safe 10 11 s153052 = true := by
  have hcenter00 : center s153052 0 false = none := by rfl
  have hcenter01 : center s153052 0 true = none := by rfl
  have hcenter10 : center s153052 1 false = some s153035 := by rfl
  have hcenter11 : center s153052 1 true = some s153037 := by rfl
  have hcenter20 : center s153052 2 false = some s153044 := by rfl
  have hcenter21 : center s153052 2 true = some s153051 := by rfl
  have hpaired00 : paired s153052 false false = none := by rfl
  have hpaired01 : paired s153052 false true = none := by rfl
  have hpaired10 : paired s153052 true false = none := by rfl
  have hpaired11 : paired s153052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153035) (optionAll_some_eq hcenter11 safeNode153037) (optionAll_some_eq hcenter20 safeNode153044) (optionAll_some_eq hcenter21 safeNode153051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153053 : safe 10 8 s153053 = true := by
  have hcenter00 : center s153053 0 false = none := by rfl
  have hcenter01 : center s153053 0 true = none := by rfl
  have hcenter10 : center s153053 1 false = none := by rfl
  have hcenter11 : center s153053 1 true = none := by rfl
  have hcenter20 : center s153053 2 false = none := by rfl
  have hcenter21 : center s153053 2 true = none := by rfl
  have hpaired00 : paired s153053 false false = none := by rfl
  have hpaired01 : paired s153053 false true = none := by rfl
  have hpaired10 : paired s153053 true false = none := by rfl
  have hpaired11 : paired s153053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153054 : safe 10 7 s153054 = true := by
  have hcenter00 : center s153054 0 false = none := by rfl
  have hcenter01 : center s153054 0 true = none := by rfl
  have hcenter10 : center s153054 1 false = none := by rfl
  have hcenter11 : center s153054 1 true = none := by rfl
  have hcenter20 : center s153054 2 false = none := by rfl
  have hcenter21 : center s153054 2 true = none := by rfl
  have hpaired00 : paired s153054 false false = none := by rfl
  have hpaired01 : paired s153054 false true = none := by rfl
  have hpaired10 : paired s153054 true false = none := by rfl
  have hpaired11 : paired s153054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153055 : safe 10 6 s153055 = true := by
  have hcenter00 : center s153055 0 false = none := by rfl
  have hcenter01 : center s153055 0 true = none := by rfl
  have hcenter10 : center s153055 1 false = none := by rfl
  have hcenter11 : center s153055 1 true = none := by rfl
  have hcenter20 : center s153055 2 false = none := by rfl
  have hcenter21 : center s153055 2 true = none := by rfl
  have hpaired00 : paired s153055 false false = none := by rfl
  have hpaired01 : paired s153055 false true = none := by rfl
  have hpaired10 : paired s153055 true false = none := by rfl
  have hpaired11 : paired s153055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153056 : safe 10 7 s153056 = true := by
  have hcenter00 : center s153056 0 false = none := by rfl
  have hcenter01 : center s153056 0 true = none := by rfl
  have hcenter10 : center s153056 1 false = none := by rfl
  have hcenter11 : center s153056 1 true = some s153055 := by rfl
  have hcenter20 : center s153056 2 false = none := by rfl
  have hcenter21 : center s153056 2 true = none := by rfl
  have hpaired00 : paired s153056 false false = none := by rfl
  have hpaired01 : paired s153056 false true = none := by rfl
  have hpaired10 : paired s153056 true false = none := by rfl
  have hpaired11 : paired s153056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153057 : safe 10 8 s153057 = true := by
  have hcenter00 : center s153057 0 false = some s153054 := by rfl
  have hcenter01 : center s153057 0 true = some s153056 := by rfl
  have hcenter10 : center s153057 1 false = none := by rfl
  have hcenter11 : center s153057 1 true = none := by rfl
  have hcenter20 : center s153057 2 false = none := by rfl
  have hcenter21 : center s153057 2 true = none := by rfl
  have hpaired00 : paired s153057 false false = none := by rfl
  have hpaired01 : paired s153057 false true = none := by rfl
  have hpaired10 : paired s153057 true false = none := by rfl
  have hpaired11 : paired s153057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153054) (optionAll_some_eq hcenter01 safeNode153056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153058 : safe 10 9 s153058 = true := by
  have hcenter00 : center s153058 0 false = none := by rfl
  have hcenter01 : center s153058 0 true = none := by rfl
  have hcenter10 : center s153058 1 false = none := by rfl
  have hcenter11 : center s153058 1 true = some s153053 := by rfl
  have hcenter20 : center s153058 2 false = some s153057 := by rfl
  have hcenter21 : center s153058 2 true = none := by rfl
  have hpaired00 : paired s153058 false false = none := by rfl
  have hpaired01 : paired s153058 false true = none := by rfl
  have hpaired10 : paired s153058 true false = none := by rfl
  have hpaired11 : paired s153058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153053) (optionAll_some_eq hcenter20 safeNode153057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153059 : safe 10 7 s153059 = true := by
  have hcenter00 : center s153059 0 false = none := by rfl
  have hcenter01 : center s153059 0 true = none := by rfl
  have hcenter10 : center s153059 1 false = none := by rfl
  have hcenter11 : center s153059 1 true = none := by rfl
  have hcenter20 : center s153059 2 false = none := by rfl
  have hcenter21 : center s153059 2 true = none := by rfl
  have hpaired00 : paired s153059 false false = none := by rfl
  have hpaired01 : paired s153059 false true = none := by rfl
  have hpaired10 : paired s153059 true false = none := by rfl
  have hpaired11 : paired s153059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153060 : safe 10 7 s153060 = true := by
  have hcenter00 : center s153060 0 false = none := by rfl
  have hcenter01 : center s153060 0 true = none := by rfl
  have hcenter10 : center s153060 1 false = none := by rfl
  have hcenter11 : center s153060 1 true = none := by rfl
  have hcenter20 : center s153060 2 false = none := by rfl
  have hcenter21 : center s153060 2 true = none := by rfl
  have hpaired00 : paired s153060 false false = none := by rfl
  have hpaired01 : paired s153060 false true = none := by rfl
  have hpaired10 : paired s153060 true false = none := by rfl
  have hpaired11 : paired s153060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153061 : safe 10 8 s153061 = true := by
  have hcenter00 : center s153061 0 false = none := by rfl
  have hcenter01 : center s153061 0 true = none := by rfl
  have hcenter10 : center s153061 1 false = none := by rfl
  have hcenter11 : center s153061 1 true = none := by rfl
  have hcenter20 : center s153061 2 false = some s153059 := by rfl
  have hcenter21 : center s153061 2 true = some s153060 := by rfl
  have hpaired00 : paired s153061 false false = none := by rfl
  have hpaired01 : paired s153061 false true = none := by rfl
  have hpaired10 : paired s153061 true false = none := by rfl
  have hpaired11 : paired s153061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153059) (optionAll_some_eq hcenter21 safeNode153060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153062 : safe 10 8 s153062 = true := by
  have hcenter00 : center s153062 0 false = none := by rfl
  have hcenter01 : center s153062 0 true = none := by rfl
  have hcenter10 : center s153062 1 false = none := by rfl
  have hcenter11 : center s153062 1 true = none := by rfl
  have hcenter20 : center s153062 2 false = none := by rfl
  have hcenter21 : center s153062 2 true = none := by rfl
  have hpaired00 : paired s153062 false false = none := by rfl
  have hpaired01 : paired s153062 false true = none := by rfl
  have hpaired10 : paired s153062 true false = none := by rfl
  have hpaired11 : paired s153062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153063 : safe 10 9 s153063 = true := by
  have hcenter00 : center s153063 0 false = some s153061 := by rfl
  have hcenter01 : center s153063 0 true = none := by rfl
  have hcenter10 : center s153063 1 false = none := by rfl
  have hcenter11 : center s153063 1 true = some s153062 := by rfl
  have hcenter20 : center s153063 2 false = none := by rfl
  have hcenter21 : center s153063 2 true = none := by rfl
  have hpaired00 : paired s153063 false false = none := by rfl
  have hpaired01 : paired s153063 false true = none := by rfl
  have hpaired10 : paired s153063 true false = none := by rfl
  have hpaired11 : paired s153063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153064 : safe 10 7 s153064 = true := by
  have hcenter00 : center s153064 0 false = none := by rfl
  have hcenter01 : center s153064 0 true = none := by rfl
  have hcenter10 : center s153064 1 false = none := by rfl
  have hcenter11 : center s153064 1 true = none := by rfl
  have hcenter20 : center s153064 2 false = none := by rfl
  have hcenter21 : center s153064 2 true = none := by rfl
  have hpaired00 : paired s153064 false false = none := by rfl
  have hpaired01 : paired s153064 false true = none := by rfl
  have hpaired10 : paired s153064 true false = none := by rfl
  have hpaired11 : paired s153064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153065 : safe 10 7 s153065 = true := by
  have hcenter00 : center s153065 0 false = none := by rfl
  have hcenter01 : center s153065 0 true = none := by rfl
  have hcenter10 : center s153065 1 false = none := by rfl
  have hcenter11 : center s153065 1 true = none := by rfl
  have hcenter20 : center s153065 2 false = none := by rfl
  have hcenter21 : center s153065 2 true = none := by rfl
  have hpaired00 : paired s153065 false false = none := by rfl
  have hpaired01 : paired s153065 false true = none := by rfl
  have hpaired10 : paired s153065 true false = none := by rfl
  have hpaired11 : paired s153065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153066 : safe 10 8 s153066 = true := by
  have hcenter00 : center s153066 0 false = some s153064 := by rfl
  have hcenter01 : center s153066 0 true = some s153065 := by rfl
  have hcenter10 : center s153066 1 false = none := by rfl
  have hcenter11 : center s153066 1 true = none := by rfl
  have hcenter20 : center s153066 2 false = none := by rfl
  have hcenter21 : center s153066 2 true = none := by rfl
  have hpaired00 : paired s153066 false false = none := by rfl
  have hpaired01 : paired s153066 false true = none := by rfl
  have hpaired10 : paired s153066 true false = none := by rfl
  have hpaired11 : paired s153066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153064) (optionAll_some_eq hcenter01 safeNode153065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153067 : safe 10 7 s153067 = true := by
  have hcenter00 : center s153067 0 false = none := by rfl
  have hcenter01 : center s153067 0 true = none := by rfl
  have hcenter10 : center s153067 1 false = none := by rfl
  have hcenter11 : center s153067 1 true = none := by rfl
  have hcenter20 : center s153067 2 false = none := by rfl
  have hcenter21 : center s153067 2 true = none := by rfl
  have hpaired00 : paired s153067 false false = none := by rfl
  have hpaired01 : paired s153067 false true = none := by rfl
  have hpaired10 : paired s153067 true false = none := by rfl
  have hpaired11 : paired s153067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153068 : safe 10 7 s153068 = true := by
  have hcenter00 : center s153068 0 false = none := by rfl
  have hcenter01 : center s153068 0 true = none := by rfl
  have hcenter10 : center s153068 1 false = none := by rfl
  have hcenter11 : center s153068 1 true = none := by rfl
  have hcenter20 : center s153068 2 false = none := by rfl
  have hcenter21 : center s153068 2 true = none := by rfl
  have hpaired00 : paired s153068 false false = none := by rfl
  have hpaired01 : paired s153068 false true = none := by rfl
  have hpaired10 : paired s153068 true false = none := by rfl
  have hpaired11 : paired s153068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153069 : safe 10 8 s153069 = true := by
  have hcenter00 : center s153069 0 false = none := by rfl
  have hcenter01 : center s153069 0 true = none := by rfl
  have hcenter10 : center s153069 1 false = none := by rfl
  have hcenter11 : center s153069 1 true = none := by rfl
  have hcenter20 : center s153069 2 false = some s153067 := by rfl
  have hcenter21 : center s153069 2 true = some s153068 := by rfl
  have hpaired00 : paired s153069 false false = none := by rfl
  have hpaired01 : paired s153069 false true = none := by rfl
  have hpaired10 : paired s153069 true false = none := by rfl
  have hpaired11 : paired s153069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153067) (optionAll_some_eq hcenter21 safeNode153068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153070 : safe 10 10 s153070 = true := by
  have hcenter00 : center s153070 0 false = none := by rfl
  have hcenter01 : center s153070 0 true = some s153058 := by rfl
  have hcenter10 : center s153070 1 false = none := by rfl
  have hcenter11 : center s153070 1 true = none := by rfl
  have hcenter20 : center s153070 2 false = none := by rfl
  have hcenter21 : center s153070 2 true = some s153063 := by rfl
  have hpaired00 : paired s153070 false false = some s153066 := by rfl
  have hpaired01 : paired s153070 false true = some s153069 := by rfl
  have hpaired10 : paired s153070 true false = none := by rfl
  have hpaired11 : paired s153070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153058) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153063) (optionAll_some_eq hpaired00 safeNode153066) (optionAll_some_eq hpaired01 safeNode153069) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153071 : safe 10 8 s153071 = true := by
  have hcenter00 : center s153071 0 false = none := by rfl
  have hcenter01 : center s153071 0 true = none := by rfl
  have hcenter10 : center s153071 1 false = none := by rfl
  have hcenter11 : center s153071 1 true = none := by rfl
  have hcenter20 : center s153071 2 false = none := by rfl
  have hcenter21 : center s153071 2 true = none := by rfl
  have hpaired00 : paired s153071 false false = none := by rfl
  have hpaired01 : paired s153071 false true = none := by rfl
  have hpaired10 : paired s153071 true false = none := by rfl
  have hpaired11 : paired s153071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153072 : safe 10 7 s153072 = true := by
  have hcenter00 : center s153072 0 false = none := by rfl
  have hcenter01 : center s153072 0 true = none := by rfl
  have hcenter10 : center s153072 1 false = none := by rfl
  have hcenter11 : center s153072 1 true = none := by rfl
  have hcenter20 : center s153072 2 false = none := by rfl
  have hcenter21 : center s153072 2 true = none := by rfl
  have hpaired00 : paired s153072 false false = none := by rfl
  have hpaired01 : paired s153072 false true = none := by rfl
  have hpaired10 : paired s153072 true false = none := by rfl
  have hpaired11 : paired s153072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153073 : safe 10 7 s153073 = true := by
  have hcenter00 : center s153073 0 false = none := by rfl
  have hcenter01 : center s153073 0 true = none := by rfl
  have hcenter10 : center s153073 1 false = none := by rfl
  have hcenter11 : center s153073 1 true = none := by rfl
  have hcenter20 : center s153073 2 false = none := by rfl
  have hcenter21 : center s153073 2 true = none := by rfl
  have hpaired00 : paired s153073 false false = none := by rfl
  have hpaired01 : paired s153073 false true = none := by rfl
  have hpaired10 : paired s153073 true false = none := by rfl
  have hpaired11 : paired s153073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153074 : safe 10 8 s153074 = true := by
  have hcenter00 : center s153074 0 false = some s153072 := by rfl
  have hcenter01 : center s153074 0 true = some s153073 := by rfl
  have hcenter10 : center s153074 1 false = none := by rfl
  have hcenter11 : center s153074 1 true = none := by rfl
  have hcenter20 : center s153074 2 false = none := by rfl
  have hcenter21 : center s153074 2 true = none := by rfl
  have hpaired00 : paired s153074 false false = none := by rfl
  have hpaired01 : paired s153074 false true = none := by rfl
  have hpaired10 : paired s153074 true false = none := by rfl
  have hpaired11 : paired s153074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153072) (optionAll_some_eq hcenter01 safeNode153073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153075 : safe 10 9 s153075 = true := by
  have hcenter00 : center s153075 0 false = none := by rfl
  have hcenter01 : center s153075 0 true = none := by rfl
  have hcenter10 : center s153075 1 false = none := by rfl
  have hcenter11 : center s153075 1 true = some s153071 := by rfl
  have hcenter20 : center s153075 2 false = some s153074 := by rfl
  have hcenter21 : center s153075 2 true = none := by rfl
  have hpaired00 : paired s153075 false false = none := by rfl
  have hpaired01 : paired s153075 false true = none := by rfl
  have hpaired10 : paired s153075 true false = none := by rfl
  have hpaired11 : paired s153075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153071) (optionAll_some_eq hcenter20 safeNode153074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153076 : safe 10 7 s153076 = true := by
  have hcenter00 : center s153076 0 false = none := by rfl
  have hcenter01 : center s153076 0 true = none := by rfl
  have hcenter10 : center s153076 1 false = none := by rfl
  have hcenter11 : center s153076 1 true = none := by rfl
  have hcenter20 : center s153076 2 false = none := by rfl
  have hcenter21 : center s153076 2 true = none := by rfl
  have hpaired00 : paired s153076 false false = none := by rfl
  have hpaired01 : paired s153076 false true = none := by rfl
  have hpaired10 : paired s153076 true false = none := by rfl
  have hpaired11 : paired s153076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153077 : safe 10 6 s153077 = true := by
  have hcenter00 : center s153077 0 false = none := by rfl
  have hcenter01 : center s153077 0 true = none := by rfl
  have hcenter10 : center s153077 1 false = none := by rfl
  have hcenter11 : center s153077 1 true = none := by rfl
  have hcenter20 : center s153077 2 false = none := by rfl
  have hcenter21 : center s153077 2 true = none := by rfl
  have hpaired00 : paired s153077 false false = none := by rfl
  have hpaired01 : paired s153077 false true = none := by rfl
  have hpaired10 : paired s153077 true false = none := by rfl
  have hpaired11 : paired s153077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153078 : safe 10 7 s153078 = true := by
  have hcenter00 : center s153078 0 false = none := by rfl
  have hcenter01 : center s153078 0 true = none := by rfl
  have hcenter10 : center s153078 1 false = none := by rfl
  have hcenter11 : center s153078 1 true = some s153077 := by rfl
  have hcenter20 : center s153078 2 false = none := by rfl
  have hcenter21 : center s153078 2 true = none := by rfl
  have hpaired00 : paired s153078 false false = none := by rfl
  have hpaired01 : paired s153078 false true = none := by rfl
  have hpaired10 : paired s153078 true false = none := by rfl
  have hpaired11 : paired s153078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153079 : safe 10 8 s153079 = true := by
  have hcenter00 : center s153079 0 false = none := by rfl
  have hcenter01 : center s153079 0 true = none := by rfl
  have hcenter10 : center s153079 1 false = none := by rfl
  have hcenter11 : center s153079 1 true = none := by rfl
  have hcenter20 : center s153079 2 false = some s153076 := by rfl
  have hcenter21 : center s153079 2 true = some s153078 := by rfl
  have hpaired00 : paired s153079 false false = none := by rfl
  have hpaired01 : paired s153079 false true = none := by rfl
  have hpaired10 : paired s153079 true false = none := by rfl
  have hpaired11 : paired s153079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153076) (optionAll_some_eq hcenter21 safeNode153078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153080 : safe 10 8 s153080 = true := by
  have hcenter00 : center s153080 0 false = none := by rfl
  have hcenter01 : center s153080 0 true = none := by rfl
  have hcenter10 : center s153080 1 false = none := by rfl
  have hcenter11 : center s153080 1 true = none := by rfl
  have hcenter20 : center s153080 2 false = none := by rfl
  have hcenter21 : center s153080 2 true = none := by rfl
  have hpaired00 : paired s153080 false false = none := by rfl
  have hpaired01 : paired s153080 false true = none := by rfl
  have hpaired10 : paired s153080 true false = none := by rfl
  have hpaired11 : paired s153080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153081 : safe 10 9 s153081 = true := by
  have hcenter00 : center s153081 0 false = some s153079 := by rfl
  have hcenter01 : center s153081 0 true = none := by rfl
  have hcenter10 : center s153081 1 false = none := by rfl
  have hcenter11 : center s153081 1 true = some s153080 := by rfl
  have hcenter20 : center s153081 2 false = none := by rfl
  have hcenter21 : center s153081 2 true = none := by rfl
  have hpaired00 : paired s153081 false false = none := by rfl
  have hpaired01 : paired s153081 false true = none := by rfl
  have hpaired10 : paired s153081 true false = none := by rfl
  have hpaired11 : paired s153081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153082 : safe 10 7 s153082 = true := by
  have hcenter00 : center s153082 0 false = none := by rfl
  have hcenter01 : center s153082 0 true = none := by rfl
  have hcenter10 : center s153082 1 false = none := by rfl
  have hcenter11 : center s153082 1 true = none := by rfl
  have hcenter20 : center s153082 2 false = none := by rfl
  have hcenter21 : center s153082 2 true = none := by rfl
  have hpaired00 : paired s153082 false false = none := by rfl
  have hpaired01 : paired s153082 false true = none := by rfl
  have hpaired10 : paired s153082 true false = none := by rfl
  have hpaired11 : paired s153082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153083 : safe 10 7 s153083 = true := by
  have hcenter00 : center s153083 0 false = none := by rfl
  have hcenter01 : center s153083 0 true = none := by rfl
  have hcenter10 : center s153083 1 false = none := by rfl
  have hcenter11 : center s153083 1 true = none := by rfl
  have hcenter20 : center s153083 2 false = none := by rfl
  have hcenter21 : center s153083 2 true = none := by rfl
  have hpaired00 : paired s153083 false false = none := by rfl
  have hpaired01 : paired s153083 false true = none := by rfl
  have hpaired10 : paired s153083 true false = none := by rfl
  have hpaired11 : paired s153083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153084 : safe 10 8 s153084 = true := by
  have hcenter00 : center s153084 0 false = some s153082 := by rfl
  have hcenter01 : center s153084 0 true = some s153083 := by rfl
  have hcenter10 : center s153084 1 false = none := by rfl
  have hcenter11 : center s153084 1 true = none := by rfl
  have hcenter20 : center s153084 2 false = none := by rfl
  have hcenter21 : center s153084 2 true = none := by rfl
  have hpaired00 : paired s153084 false false = none := by rfl
  have hpaired01 : paired s153084 false true = none := by rfl
  have hpaired10 : paired s153084 true false = none := by rfl
  have hpaired11 : paired s153084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153082) (optionAll_some_eq hcenter01 safeNode153083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153085 : safe 10 7 s153085 = true := by
  have hcenter00 : center s153085 0 false = none := by rfl
  have hcenter01 : center s153085 0 true = none := by rfl
  have hcenter10 : center s153085 1 false = none := by rfl
  have hcenter11 : center s153085 1 true = none := by rfl
  have hcenter20 : center s153085 2 false = none := by rfl
  have hcenter21 : center s153085 2 true = none := by rfl
  have hpaired00 : paired s153085 false false = none := by rfl
  have hpaired01 : paired s153085 false true = none := by rfl
  have hpaired10 : paired s153085 true false = none := by rfl
  have hpaired11 : paired s153085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153086 : safe 10 7 s153086 = true := by
  have hcenter00 : center s153086 0 false = none := by rfl
  have hcenter01 : center s153086 0 true = none := by rfl
  have hcenter10 : center s153086 1 false = none := by rfl
  have hcenter11 : center s153086 1 true = none := by rfl
  have hcenter20 : center s153086 2 false = none := by rfl
  have hcenter21 : center s153086 2 true = none := by rfl
  have hpaired00 : paired s153086 false false = none := by rfl
  have hpaired01 : paired s153086 false true = none := by rfl
  have hpaired10 : paired s153086 true false = none := by rfl
  have hpaired11 : paired s153086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153087 : safe 10 8 s153087 = true := by
  have hcenter00 : center s153087 0 false = none := by rfl
  have hcenter01 : center s153087 0 true = none := by rfl
  have hcenter10 : center s153087 1 false = none := by rfl
  have hcenter11 : center s153087 1 true = none := by rfl
  have hcenter20 : center s153087 2 false = some s153085 := by rfl
  have hcenter21 : center s153087 2 true = some s153086 := by rfl
  have hpaired00 : paired s153087 false false = none := by rfl
  have hpaired01 : paired s153087 false true = none := by rfl
  have hpaired10 : paired s153087 true false = none := by rfl
  have hpaired11 : paired s153087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153085) (optionAll_some_eq hcenter21 safeNode153086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153088 : safe 10 10 s153088 = true := by
  have hcenter00 : center s153088 0 false = none := by rfl
  have hcenter01 : center s153088 0 true = some s153075 := by rfl
  have hcenter10 : center s153088 1 false = none := by rfl
  have hcenter11 : center s153088 1 true = none := by rfl
  have hcenter20 : center s153088 2 false = none := by rfl
  have hcenter21 : center s153088 2 true = some s153081 := by rfl
  have hpaired00 : paired s153088 false false = some s153084 := by rfl
  have hpaired01 : paired s153088 false true = some s153087 := by rfl
  have hpaired10 : paired s153088 true false = none := by rfl
  have hpaired11 : paired s153088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153081) (optionAll_some_eq hpaired00 safeNode153084) (optionAll_some_eq hpaired01 safeNode153087) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153089 : safe 10 8 s153089 = true := by
  have hcenter00 : center s153089 0 false = none := by rfl
  have hcenter01 : center s153089 0 true = none := by rfl
  have hcenter10 : center s153089 1 false = none := by rfl
  have hcenter11 : center s153089 1 true = none := by rfl
  have hcenter20 : center s153089 2 false = none := by rfl
  have hcenter21 : center s153089 2 true = none := by rfl
  have hpaired00 : paired s153089 false false = none := by rfl
  have hpaired01 : paired s153089 false true = none := by rfl
  have hpaired10 : paired s153089 true false = none := by rfl
  have hpaired11 : paired s153089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153090 : safe 10 7 s153090 = true := by
  have hcenter00 : center s153090 0 false = none := by rfl
  have hcenter01 : center s153090 0 true = none := by rfl
  have hcenter10 : center s153090 1 false = none := by rfl
  have hcenter11 : center s153090 1 true = none := by rfl
  have hcenter20 : center s153090 2 false = none := by rfl
  have hcenter21 : center s153090 2 true = none := by rfl
  have hpaired00 : paired s153090 false false = none := by rfl
  have hpaired01 : paired s153090 false true = none := by rfl
  have hpaired10 : paired s153090 true false = none := by rfl
  have hpaired11 : paired s153090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153091 : safe 10 7 s153091 = true := by
  have hcenter00 : center s153091 0 false = none := by rfl
  have hcenter01 : center s153091 0 true = none := by rfl
  have hcenter10 : center s153091 1 false = none := by rfl
  have hcenter11 : center s153091 1 true = none := by rfl
  have hcenter20 : center s153091 2 false = none := by rfl
  have hcenter21 : center s153091 2 true = none := by rfl
  have hpaired00 : paired s153091 false false = none := by rfl
  have hpaired01 : paired s153091 false true = none := by rfl
  have hpaired10 : paired s153091 true false = none := by rfl
  have hpaired11 : paired s153091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153092 : safe 10 8 s153092 = true := by
  have hcenter00 : center s153092 0 false = some s153090 := by rfl
  have hcenter01 : center s153092 0 true = some s153091 := by rfl
  have hcenter10 : center s153092 1 false = none := by rfl
  have hcenter11 : center s153092 1 true = none := by rfl
  have hcenter20 : center s153092 2 false = none := by rfl
  have hcenter21 : center s153092 2 true = none := by rfl
  have hpaired00 : paired s153092 false false = none := by rfl
  have hpaired01 : paired s153092 false true = none := by rfl
  have hpaired10 : paired s153092 true false = none := by rfl
  have hpaired11 : paired s153092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153090) (optionAll_some_eq hcenter01 safeNode153091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153093 : safe 10 9 s153093 = true := by
  have hcenter00 : center s153093 0 false = none := by rfl
  have hcenter01 : center s153093 0 true = none := by rfl
  have hcenter10 : center s153093 1 false = none := by rfl
  have hcenter11 : center s153093 1 true = some s153089 := by rfl
  have hcenter20 : center s153093 2 false = some s153092 := by rfl
  have hcenter21 : center s153093 2 true = none := by rfl
  have hpaired00 : paired s153093 false false = none := by rfl
  have hpaired01 : paired s153093 false true = none := by rfl
  have hpaired10 : paired s153093 true false = none := by rfl
  have hpaired11 : paired s153093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153089) (optionAll_some_eq hcenter20 safeNode153092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153094 : safe 10 7 s153094 = true := by
  have hcenter00 : center s153094 0 false = none := by rfl
  have hcenter01 : center s153094 0 true = none := by rfl
  have hcenter10 : center s153094 1 false = none := by rfl
  have hcenter11 : center s153094 1 true = none := by rfl
  have hcenter20 : center s153094 2 false = none := by rfl
  have hcenter21 : center s153094 2 true = none := by rfl
  have hpaired00 : paired s153094 false false = none := by rfl
  have hpaired01 : paired s153094 false true = none := by rfl
  have hpaired10 : paired s153094 true false = none := by rfl
  have hpaired11 : paired s153094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153095 : safe 10 6 s153095 = true := by
  have hcenter00 : center s153095 0 false = none := by rfl
  have hcenter01 : center s153095 0 true = none := by rfl
  have hcenter10 : center s153095 1 false = none := by rfl
  have hcenter11 : center s153095 1 true = none := by rfl
  have hcenter20 : center s153095 2 false = none := by rfl
  have hcenter21 : center s153095 2 true = none := by rfl
  have hpaired00 : paired s153095 false false = none := by rfl
  have hpaired01 : paired s153095 false true = none := by rfl
  have hpaired10 : paired s153095 true false = none := by rfl
  have hpaired11 : paired s153095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153096 : safe 10 7 s153096 = true := by
  have hcenter00 : center s153096 0 false = none := by rfl
  have hcenter01 : center s153096 0 true = none := by rfl
  have hcenter10 : center s153096 1 false = none := by rfl
  have hcenter11 : center s153096 1 true = some s153095 := by rfl
  have hcenter20 : center s153096 2 false = none := by rfl
  have hcenter21 : center s153096 2 true = none := by rfl
  have hpaired00 : paired s153096 false false = none := by rfl
  have hpaired01 : paired s153096 false true = none := by rfl
  have hpaired10 : paired s153096 true false = none := by rfl
  have hpaired11 : paired s153096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153097 : safe 10 8 s153097 = true := by
  have hcenter00 : center s153097 0 false = none := by rfl
  have hcenter01 : center s153097 0 true = none := by rfl
  have hcenter10 : center s153097 1 false = none := by rfl
  have hcenter11 : center s153097 1 true = none := by rfl
  have hcenter20 : center s153097 2 false = some s153094 := by rfl
  have hcenter21 : center s153097 2 true = some s153096 := by rfl
  have hpaired00 : paired s153097 false false = none := by rfl
  have hpaired01 : paired s153097 false true = none := by rfl
  have hpaired10 : paired s153097 true false = none := by rfl
  have hpaired11 : paired s153097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153094) (optionAll_some_eq hcenter21 safeNode153096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153098 : safe 10 8 s153098 = true := by
  have hcenter00 : center s153098 0 false = none := by rfl
  have hcenter01 : center s153098 0 true = none := by rfl
  have hcenter10 : center s153098 1 false = none := by rfl
  have hcenter11 : center s153098 1 true = none := by rfl
  have hcenter20 : center s153098 2 false = none := by rfl
  have hcenter21 : center s153098 2 true = none := by rfl
  have hpaired00 : paired s153098 false false = none := by rfl
  have hpaired01 : paired s153098 false true = none := by rfl
  have hpaired10 : paired s153098 true false = none := by rfl
  have hpaired11 : paired s153098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153099 : safe 10 9 s153099 = true := by
  have hcenter00 : center s153099 0 false = some s153097 := by rfl
  have hcenter01 : center s153099 0 true = none := by rfl
  have hcenter10 : center s153099 1 false = none := by rfl
  have hcenter11 : center s153099 1 true = some s153098 := by rfl
  have hcenter20 : center s153099 2 false = none := by rfl
  have hcenter21 : center s153099 2 true = none := by rfl
  have hpaired00 : paired s153099 false false = none := by rfl
  have hpaired01 : paired s153099 false true = none := by rfl
  have hpaired10 : paired s153099 true false = none := by rfl
  have hpaired11 : paired s153099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153100 : safe 10 7 s153100 = true := by
  have hcenter00 : center s153100 0 false = none := by rfl
  have hcenter01 : center s153100 0 true = none := by rfl
  have hcenter10 : center s153100 1 false = none := by rfl
  have hcenter11 : center s153100 1 true = none := by rfl
  have hcenter20 : center s153100 2 false = none := by rfl
  have hcenter21 : center s153100 2 true = none := by rfl
  have hpaired00 : paired s153100 false false = none := by rfl
  have hpaired01 : paired s153100 false true = none := by rfl
  have hpaired10 : paired s153100 true false = none := by rfl
  have hpaired11 : paired s153100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153101 : safe 10 7 s153101 = true := by
  have hcenter00 : center s153101 0 false = none := by rfl
  have hcenter01 : center s153101 0 true = none := by rfl
  have hcenter10 : center s153101 1 false = none := by rfl
  have hcenter11 : center s153101 1 true = none := by rfl
  have hcenter20 : center s153101 2 false = none := by rfl
  have hcenter21 : center s153101 2 true = none := by rfl
  have hpaired00 : paired s153101 false false = none := by rfl
  have hpaired01 : paired s153101 false true = none := by rfl
  have hpaired10 : paired s153101 true false = none := by rfl
  have hpaired11 : paired s153101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153102 : safe 10 8 s153102 = true := by
  have hcenter00 : center s153102 0 false = some s153100 := by rfl
  have hcenter01 : center s153102 0 true = some s153101 := by rfl
  have hcenter10 : center s153102 1 false = none := by rfl
  have hcenter11 : center s153102 1 true = none := by rfl
  have hcenter20 : center s153102 2 false = none := by rfl
  have hcenter21 : center s153102 2 true = none := by rfl
  have hpaired00 : paired s153102 false false = none := by rfl
  have hpaired01 : paired s153102 false true = none := by rfl
  have hpaired10 : paired s153102 true false = none := by rfl
  have hpaired11 : paired s153102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153100) (optionAll_some_eq hcenter01 safeNode153101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153103 : safe 10 7 s153103 = true := by
  have hcenter00 : center s153103 0 false = none := by rfl
  have hcenter01 : center s153103 0 true = none := by rfl
  have hcenter10 : center s153103 1 false = none := by rfl
  have hcenter11 : center s153103 1 true = none := by rfl
  have hcenter20 : center s153103 2 false = none := by rfl
  have hcenter21 : center s153103 2 true = none := by rfl
  have hpaired00 : paired s153103 false false = none := by rfl
  have hpaired01 : paired s153103 false true = none := by rfl
  have hpaired10 : paired s153103 true false = none := by rfl
  have hpaired11 : paired s153103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153104 : safe 10 7 s153104 = true := by
  have hcenter00 : center s153104 0 false = none := by rfl
  have hcenter01 : center s153104 0 true = none := by rfl
  have hcenter10 : center s153104 1 false = none := by rfl
  have hcenter11 : center s153104 1 true = none := by rfl
  have hcenter20 : center s153104 2 false = none := by rfl
  have hcenter21 : center s153104 2 true = none := by rfl
  have hpaired00 : paired s153104 false false = none := by rfl
  have hpaired01 : paired s153104 false true = none := by rfl
  have hpaired10 : paired s153104 true false = none := by rfl
  have hpaired11 : paired s153104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153105 : safe 10 8 s153105 = true := by
  have hcenter00 : center s153105 0 false = none := by rfl
  have hcenter01 : center s153105 0 true = none := by rfl
  have hcenter10 : center s153105 1 false = none := by rfl
  have hcenter11 : center s153105 1 true = none := by rfl
  have hcenter20 : center s153105 2 false = some s153103 := by rfl
  have hcenter21 : center s153105 2 true = some s153104 := by rfl
  have hpaired00 : paired s153105 false false = none := by rfl
  have hpaired01 : paired s153105 false true = none := by rfl
  have hpaired10 : paired s153105 true false = none := by rfl
  have hpaired11 : paired s153105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153103) (optionAll_some_eq hcenter21 safeNode153104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153106 : safe 10 10 s153106 = true := by
  have hcenter00 : center s153106 0 false = none := by rfl
  have hcenter01 : center s153106 0 true = some s153093 := by rfl
  have hcenter10 : center s153106 1 false = none := by rfl
  have hcenter11 : center s153106 1 true = none := by rfl
  have hcenter20 : center s153106 2 false = none := by rfl
  have hcenter21 : center s153106 2 true = some s153099 := by rfl
  have hpaired00 : paired s153106 false false = some s153102 := by rfl
  have hpaired01 : paired s153106 false true = some s153105 := by rfl
  have hpaired10 : paired s153106 true false = none := by rfl
  have hpaired11 : paired s153106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153099) (optionAll_some_eq hpaired00 safeNode153102) (optionAll_some_eq hpaired01 safeNode153105) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153107 : safe 10 8 s153107 = true := by
  have hcenter00 : center s153107 0 false = none := by rfl
  have hcenter01 : center s153107 0 true = none := by rfl
  have hcenter10 : center s153107 1 false = none := by rfl
  have hcenter11 : center s153107 1 true = none := by rfl
  have hcenter20 : center s153107 2 false = none := by rfl
  have hcenter21 : center s153107 2 true = none := by rfl
  have hpaired00 : paired s153107 false false = none := by rfl
  have hpaired01 : paired s153107 false true = none := by rfl
  have hpaired10 : paired s153107 true false = none := by rfl
  have hpaired11 : paired s153107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153108 : safe 10 7 s153108 = true := by
  have hcenter00 : center s153108 0 false = none := by rfl
  have hcenter01 : center s153108 0 true = none := by rfl
  have hcenter10 : center s153108 1 false = none := by rfl
  have hcenter11 : center s153108 1 true = none := by rfl
  have hcenter20 : center s153108 2 false = none := by rfl
  have hcenter21 : center s153108 2 true = none := by rfl
  have hpaired00 : paired s153108 false false = none := by rfl
  have hpaired01 : paired s153108 false true = none := by rfl
  have hpaired10 : paired s153108 true false = none := by rfl
  have hpaired11 : paired s153108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153109 : safe 10 6 s153109 = true := by
  have hcenter00 : center s153109 0 false = none := by rfl
  have hcenter01 : center s153109 0 true = none := by rfl
  have hcenter10 : center s153109 1 false = none := by rfl
  have hcenter11 : center s153109 1 true = none := by rfl
  have hcenter20 : center s153109 2 false = none := by rfl
  have hcenter21 : center s153109 2 true = none := by rfl
  have hpaired00 : paired s153109 false false = none := by rfl
  have hpaired01 : paired s153109 false true = none := by rfl
  have hpaired10 : paired s153109 true false = none := by rfl
  have hpaired11 : paired s153109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153110 : safe 10 7 s153110 = true := by
  have hcenter00 : center s153110 0 false = none := by rfl
  have hcenter01 : center s153110 0 true = none := by rfl
  have hcenter10 : center s153110 1 false = none := by rfl
  have hcenter11 : center s153110 1 true = some s153109 := by rfl
  have hcenter20 : center s153110 2 false = none := by rfl
  have hcenter21 : center s153110 2 true = none := by rfl
  have hpaired00 : paired s153110 false false = none := by rfl
  have hpaired01 : paired s153110 false true = none := by rfl
  have hpaired10 : paired s153110 true false = none := by rfl
  have hpaired11 : paired s153110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153111 : safe 10 8 s153111 = true := by
  have hcenter00 : center s153111 0 false = some s153108 := by rfl
  have hcenter01 : center s153111 0 true = some s153110 := by rfl
  have hcenter10 : center s153111 1 false = none := by rfl
  have hcenter11 : center s153111 1 true = none := by rfl
  have hcenter20 : center s153111 2 false = none := by rfl
  have hcenter21 : center s153111 2 true = none := by rfl
  have hpaired00 : paired s153111 false false = none := by rfl
  have hpaired01 : paired s153111 false true = none := by rfl
  have hpaired10 : paired s153111 true false = none := by rfl
  have hpaired11 : paired s153111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153108) (optionAll_some_eq hcenter01 safeNode153110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153112 : safe 10 9 s153112 = true := by
  have hcenter00 : center s153112 0 false = none := by rfl
  have hcenter01 : center s153112 0 true = none := by rfl
  have hcenter10 : center s153112 1 false = none := by rfl
  have hcenter11 : center s153112 1 true = some s153107 := by rfl
  have hcenter20 : center s153112 2 false = some s153111 := by rfl
  have hcenter21 : center s153112 2 true = none := by rfl
  have hpaired00 : paired s153112 false false = none := by rfl
  have hpaired01 : paired s153112 false true = none := by rfl
  have hpaired10 : paired s153112 true false = none := by rfl
  have hpaired11 : paired s153112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153107) (optionAll_some_eq hcenter20 safeNode153111) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153113 : safe 10 7 s153113 = true := by
  have hcenter00 : center s153113 0 false = none := by rfl
  have hcenter01 : center s153113 0 true = none := by rfl
  have hcenter10 : center s153113 1 false = none := by rfl
  have hcenter11 : center s153113 1 true = none := by rfl
  have hcenter20 : center s153113 2 false = none := by rfl
  have hcenter21 : center s153113 2 true = none := by rfl
  have hpaired00 : paired s153113 false false = none := by rfl
  have hpaired01 : paired s153113 false true = none := by rfl
  have hpaired10 : paired s153113 true false = none := by rfl
  have hpaired11 : paired s153113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153114 : safe 10 7 s153114 = true := by
  have hcenter00 : center s153114 0 false = none := by rfl
  have hcenter01 : center s153114 0 true = none := by rfl
  have hcenter10 : center s153114 1 false = none := by rfl
  have hcenter11 : center s153114 1 true = none := by rfl
  have hcenter20 : center s153114 2 false = none := by rfl
  have hcenter21 : center s153114 2 true = none := by rfl
  have hpaired00 : paired s153114 false false = none := by rfl
  have hpaired01 : paired s153114 false true = none := by rfl
  have hpaired10 : paired s153114 true false = none := by rfl
  have hpaired11 : paired s153114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153115 : safe 10 8 s153115 = true := by
  have hcenter00 : center s153115 0 false = none := by rfl
  have hcenter01 : center s153115 0 true = none := by rfl
  have hcenter10 : center s153115 1 false = none := by rfl
  have hcenter11 : center s153115 1 true = none := by rfl
  have hcenter20 : center s153115 2 false = some s153113 := by rfl
  have hcenter21 : center s153115 2 true = some s153114 := by rfl
  have hpaired00 : paired s153115 false false = none := by rfl
  have hpaired01 : paired s153115 false true = none := by rfl
  have hpaired10 : paired s153115 true false = none := by rfl
  have hpaired11 : paired s153115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153113) (optionAll_some_eq hcenter21 safeNode153114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153116 : safe 10 8 s153116 = true := by
  have hcenter00 : center s153116 0 false = none := by rfl
  have hcenter01 : center s153116 0 true = none := by rfl
  have hcenter10 : center s153116 1 false = none := by rfl
  have hcenter11 : center s153116 1 true = none := by rfl
  have hcenter20 : center s153116 2 false = none := by rfl
  have hcenter21 : center s153116 2 true = none := by rfl
  have hpaired00 : paired s153116 false false = none := by rfl
  have hpaired01 : paired s153116 false true = none := by rfl
  have hpaired10 : paired s153116 true false = none := by rfl
  have hpaired11 : paired s153116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153117 : safe 10 9 s153117 = true := by
  have hcenter00 : center s153117 0 false = some s153115 := by rfl
  have hcenter01 : center s153117 0 true = none := by rfl
  have hcenter10 : center s153117 1 false = none := by rfl
  have hcenter11 : center s153117 1 true = some s153116 := by rfl
  have hcenter20 : center s153117 2 false = none := by rfl
  have hcenter21 : center s153117 2 true = none := by rfl
  have hpaired00 : paired s153117 false false = none := by rfl
  have hpaired01 : paired s153117 false true = none := by rfl
  have hpaired10 : paired s153117 true false = none := by rfl
  have hpaired11 : paired s153117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153115) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153118 : safe 10 7 s153118 = true := by
  have hcenter00 : center s153118 0 false = none := by rfl
  have hcenter01 : center s153118 0 true = none := by rfl
  have hcenter10 : center s153118 1 false = none := by rfl
  have hcenter11 : center s153118 1 true = none := by rfl
  have hcenter20 : center s153118 2 false = none := by rfl
  have hcenter21 : center s153118 2 true = none := by rfl
  have hpaired00 : paired s153118 false false = none := by rfl
  have hpaired01 : paired s153118 false true = none := by rfl
  have hpaired10 : paired s153118 true false = none := by rfl
  have hpaired11 : paired s153118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153119 : safe 10 7 s153119 = true := by
  have hcenter00 : center s153119 0 false = none := by rfl
  have hcenter01 : center s153119 0 true = none := by rfl
  have hcenter10 : center s153119 1 false = none := by rfl
  have hcenter11 : center s153119 1 true = none := by rfl
  have hcenter20 : center s153119 2 false = none := by rfl
  have hcenter21 : center s153119 2 true = none := by rfl
  have hpaired00 : paired s153119 false false = none := by rfl
  have hpaired01 : paired s153119 false true = none := by rfl
  have hpaired10 : paired s153119 true false = none := by rfl
  have hpaired11 : paired s153119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153120 : safe 10 8 s153120 = true := by
  have hcenter00 : center s153120 0 false = some s153118 := by rfl
  have hcenter01 : center s153120 0 true = some s153119 := by rfl
  have hcenter10 : center s153120 1 false = none := by rfl
  have hcenter11 : center s153120 1 true = none := by rfl
  have hcenter20 : center s153120 2 false = none := by rfl
  have hcenter21 : center s153120 2 true = none := by rfl
  have hpaired00 : paired s153120 false false = none := by rfl
  have hpaired01 : paired s153120 false true = none := by rfl
  have hpaired10 : paired s153120 true false = none := by rfl
  have hpaired11 : paired s153120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153118) (optionAll_some_eq hcenter01 safeNode153119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153121 : safe 10 7 s153121 = true := by
  have hcenter00 : center s153121 0 false = none := by rfl
  have hcenter01 : center s153121 0 true = none := by rfl
  have hcenter10 : center s153121 1 false = none := by rfl
  have hcenter11 : center s153121 1 true = none := by rfl
  have hcenter20 : center s153121 2 false = none := by rfl
  have hcenter21 : center s153121 2 true = none := by rfl
  have hpaired00 : paired s153121 false false = none := by rfl
  have hpaired01 : paired s153121 false true = none := by rfl
  have hpaired10 : paired s153121 true false = none := by rfl
  have hpaired11 : paired s153121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153122 : safe 10 7 s153122 = true := by
  have hcenter00 : center s153122 0 false = none := by rfl
  have hcenter01 : center s153122 0 true = none := by rfl
  have hcenter10 : center s153122 1 false = none := by rfl
  have hcenter11 : center s153122 1 true = none := by rfl
  have hcenter20 : center s153122 2 false = none := by rfl
  have hcenter21 : center s153122 2 true = none := by rfl
  have hpaired00 : paired s153122 false false = none := by rfl
  have hpaired01 : paired s153122 false true = none := by rfl
  have hpaired10 : paired s153122 true false = none := by rfl
  have hpaired11 : paired s153122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153123 : safe 10 8 s153123 = true := by
  have hcenter00 : center s153123 0 false = none := by rfl
  have hcenter01 : center s153123 0 true = none := by rfl
  have hcenter10 : center s153123 1 false = none := by rfl
  have hcenter11 : center s153123 1 true = none := by rfl
  have hcenter20 : center s153123 2 false = some s153121 := by rfl
  have hcenter21 : center s153123 2 true = some s153122 := by rfl
  have hpaired00 : paired s153123 false false = none := by rfl
  have hpaired01 : paired s153123 false true = none := by rfl
  have hpaired10 : paired s153123 true false = none := by rfl
  have hpaired11 : paired s153123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153121) (optionAll_some_eq hcenter21 safeNode153122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153124 : safe 10 10 s153124 = true := by
  have hcenter00 : center s153124 0 false = none := by rfl
  have hcenter01 : center s153124 0 true = some s153112 := by rfl
  have hcenter10 : center s153124 1 false = none := by rfl
  have hcenter11 : center s153124 1 true = none := by rfl
  have hcenter20 : center s153124 2 false = none := by rfl
  have hcenter21 : center s153124 2 true = some s153117 := by rfl
  have hpaired00 : paired s153124 false false = some s153120 := by rfl
  have hpaired01 : paired s153124 false true = some s153123 := by rfl
  have hpaired10 : paired s153124 true false = none := by rfl
  have hpaired11 : paired s153124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153117) (optionAll_some_eq hpaired00 safeNode153120) (optionAll_some_eq hpaired01 safeNode153123) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153125 : safe 10 12 s153125 = true := by
  have hcenter00 : center s153125 0 false = some s153052 := by rfl
  have hcenter01 : center s153125 0 true = none := by rfl
  have hcenter10 : center s153125 1 false = none := by rfl
  have hcenter11 : center s153125 1 true = none := by rfl
  have hcenter20 : center s153125 2 false = none := by rfl
  have hcenter21 : center s153125 2 true = none := by rfl
  have hpaired00 : paired s153125 false false = some s153070 := by rfl
  have hpaired01 : paired s153125 false true = some s153088 := by rfl
  have hpaired10 : paired s153125 true false = some s153106 := by rfl
  have hpaired11 : paired s153125 true true = some s153124 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153070) (optionAll_some_eq hpaired01 safeNode153088) (optionAll_some_eq hpaired10 safeNode153106) (optionAll_some_eq hpaired11 safeNode153124)

theorem safeNode153126 : safe 10 9 s153126 = true := by
  have hcenter00 : center s153126 0 false = none := by rfl
  have hcenter01 : center s153126 0 true = none := by rfl
  have hcenter10 : center s153126 1 false = none := by rfl
  have hcenter11 : center s153126 1 true = none := by rfl
  have hcenter20 : center s153126 2 false = none := by rfl
  have hcenter21 : center s153126 2 true = none := by rfl
  have hpaired00 : paired s153126 false false = none := by rfl
  have hpaired01 : paired s153126 false true = none := by rfl
  have hpaired10 : paired s153126 true false = none := by rfl
  have hpaired11 : paired s153126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153127 : safe 10 10 s153127 = true := by
  have hcenter00 : center s153127 0 false = some s153126 := by rfl
  have hcenter01 : center s153127 0 true = none := by rfl
  have hcenter10 : center s153127 1 false = none := by rfl
  have hcenter11 : center s153127 1 true = none := by rfl
  have hcenter20 : center s153127 2 false = none := by rfl
  have hcenter21 : center s153127 2 true = none := by rfl
  have hpaired00 : paired s153127 false false = none := by rfl
  have hpaired01 : paired s153127 false true = none := by rfl
  have hpaired10 : paired s153127 true false = none := by rfl
  have hpaired11 : paired s153127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153128 : safe 10 10 s153128 = true := by
  have hcenter00 : center s153128 0 false = none := by rfl
  have hcenter01 : center s153128 0 true = none := by rfl
  have hcenter10 : center s153128 1 false = none := by rfl
  have hcenter11 : center s153128 1 true = none := by rfl
  have hcenter20 : center s153128 2 false = none := by rfl
  have hcenter21 : center s153128 2 true = none := by rfl
  have hpaired00 : paired s153128 false false = none := by rfl
  have hpaired01 : paired s153128 false true = none := by rfl
  have hpaired10 : paired s153128 true false = none := by rfl
  have hpaired11 : paired s153128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153129 : safe 10 5 s153129 = true := by
  have hcenter00 : center s153129 0 false = none := by rfl
  have hcenter01 : center s153129 0 true = none := by rfl
  have hcenter10 : center s153129 1 false = none := by rfl
  have hcenter11 : center s153129 1 true = none := by rfl
  have hcenter20 : center s153129 2 false = none := by rfl
  have hcenter21 : center s153129 2 true = none := by rfl
  have hpaired00 : paired s153129 false false = none := by rfl
  have hpaired01 : paired s153129 false true = none := by rfl
  have hpaired10 : paired s153129 true false = none := by rfl
  have hpaired11 : paired s153129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153130 : safe 10 6 s153130 = true := by
  have hcenter00 : center s153130 0 false = none := by rfl
  have hcenter01 : center s153130 0 true = none := by rfl
  have hcenter10 : center s153130 1 false = some s153129 := by rfl
  have hcenter11 : center s153130 1 true = none := by rfl
  have hcenter20 : center s153130 2 false = none := by rfl
  have hcenter21 : center s153130 2 true = none := by rfl
  have hpaired00 : paired s153130 false false = none := by rfl
  have hpaired01 : paired s153130 false true = none := by rfl
  have hpaired10 : paired s153130 true false = none := by rfl
  have hpaired11 : paired s153130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153131 : safe 10 7 s153131 = true := by
  have hcenter00 : center s153131 0 false = none := by rfl
  have hcenter01 : center s153131 0 true = none := by rfl
  have hcenter10 : center s153131 1 false = none := by rfl
  have hcenter11 : center s153131 1 true = none := by rfl
  have hcenter20 : center s153131 2 false = some s153130 := by rfl
  have hcenter21 : center s153131 2 true = none := by rfl
  have hpaired00 : paired s153131 false false = none := by rfl
  have hpaired01 : paired s153131 false true = none := by rfl
  have hpaired10 : paired s153131 true false = none := by rfl
  have hpaired11 : paired s153131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153132 : safe 10 7 s153132 = true := by
  have hcenter00 : center s153132 0 false = none := by rfl
  have hcenter01 : center s153132 0 true = none := by rfl
  have hcenter10 : center s153132 1 false = none := by rfl
  have hcenter11 : center s153132 1 true = none := by rfl
  have hcenter20 : center s153132 2 false = none := by rfl
  have hcenter21 : center s153132 2 true = none := by rfl
  have hpaired00 : paired s153132 false false = none := by rfl
  have hpaired01 : paired s153132 false true = none := by rfl
  have hpaired10 : paired s153132 true false = none := by rfl
  have hpaired11 : paired s153132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153133 : safe 10 8 s153133 = true := by
  have hcenter00 : center s153133 0 false = some s153131 := by rfl
  have hcenter01 : center s153133 0 true = none := by rfl
  have hcenter10 : center s153133 1 false = some s153132 := by rfl
  have hcenter11 : center s153133 1 true = none := by rfl
  have hcenter20 : center s153133 2 false = none := by rfl
  have hcenter21 : center s153133 2 true = none := by rfl
  have hpaired00 : paired s153133 false false = none := by rfl
  have hpaired01 : paired s153133 false true = none := by rfl
  have hpaired10 : paired s153133 true false = none := by rfl
  have hpaired11 : paired s153133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153131) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153134 : safe 10 9 s153134 = true := by
  have hcenter00 : center s153134 0 false = none := by rfl
  have hcenter01 : center s153134 0 true = none := by rfl
  have hcenter10 : center s153134 1 false = none := by rfl
  have hcenter11 : center s153134 1 true = none := by rfl
  have hcenter20 : center s153134 2 false = some s153133 := by rfl
  have hcenter21 : center s153134 2 true = none := by rfl
  have hpaired00 : paired s153134 false false = none := by rfl
  have hpaired01 : paired s153134 false true = none := by rfl
  have hpaired10 : paired s153134 true false = none := by rfl
  have hpaired11 : paired s153134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153135 : safe 10 10 s153135 = true := by
  have hcenter00 : center s153135 0 false = some s153134 := by rfl
  have hcenter01 : center s153135 0 true = none := by rfl
  have hcenter10 : center s153135 1 false = none := by rfl
  have hcenter11 : center s153135 1 true = none := by rfl
  have hcenter20 : center s153135 2 false = none := by rfl
  have hcenter21 : center s153135 2 true = none := by rfl
  have hpaired00 : paired s153135 false false = none := by rfl
  have hpaired01 : paired s153135 false true = none := by rfl
  have hpaired10 : paired s153135 true false = none := by rfl
  have hpaired11 : paired s153135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153136 : safe 10 5 s153136 = true := by
  have hcenter00 : center s153136 0 false = none := by rfl
  have hcenter01 : center s153136 0 true = none := by rfl
  have hcenter10 : center s153136 1 false = none := by rfl
  have hcenter11 : center s153136 1 true = none := by rfl
  have hcenter20 : center s153136 2 false = none := by rfl
  have hcenter21 : center s153136 2 true = none := by rfl
  have hpaired00 : paired s153136 false false = none := by rfl
  have hpaired01 : paired s153136 false true = none := by rfl
  have hpaired10 : paired s153136 true false = none := by rfl
  have hpaired11 : paired s153136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153137 : safe 10 6 s153137 = true := by
  have hcenter00 : center s153137 0 false = none := by rfl
  have hcenter01 : center s153137 0 true = none := by rfl
  have hcenter10 : center s153137 1 false = some s153136 := by rfl
  have hcenter11 : center s153137 1 true = none := by rfl
  have hcenter20 : center s153137 2 false = none := by rfl
  have hcenter21 : center s153137 2 true = none := by rfl
  have hpaired00 : paired s153137 false false = none := by rfl
  have hpaired01 : paired s153137 false true = none := by rfl
  have hpaired10 : paired s153137 true false = none := by rfl
  have hpaired11 : paired s153137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153138 : safe 10 7 s153138 = true := by
  have hcenter00 : center s153138 0 false = none := by rfl
  have hcenter01 : center s153138 0 true = none := by rfl
  have hcenter10 : center s153138 1 false = none := by rfl
  have hcenter11 : center s153138 1 true = none := by rfl
  have hcenter20 : center s153138 2 false = some s153137 := by rfl
  have hcenter21 : center s153138 2 true = none := by rfl
  have hpaired00 : paired s153138 false false = none := by rfl
  have hpaired01 : paired s153138 false true = none := by rfl
  have hpaired10 : paired s153138 true false = none := by rfl
  have hpaired11 : paired s153138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153139 : safe 10 7 s153139 = true := by
  have hcenter00 : center s153139 0 false = none := by rfl
  have hcenter01 : center s153139 0 true = none := by rfl
  have hcenter10 : center s153139 1 false = none := by rfl
  have hcenter11 : center s153139 1 true = none := by rfl
  have hcenter20 : center s153139 2 false = none := by rfl
  have hcenter21 : center s153139 2 true = none := by rfl
  have hpaired00 : paired s153139 false false = none := by rfl
  have hpaired01 : paired s153139 false true = none := by rfl
  have hpaired10 : paired s153139 true false = none := by rfl
  have hpaired11 : paired s153139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153140 : safe 10 8 s153140 = true := by
  have hcenter00 : center s153140 0 false = some s153138 := by rfl
  have hcenter01 : center s153140 0 true = none := by rfl
  have hcenter10 : center s153140 1 false = some s153139 := by rfl
  have hcenter11 : center s153140 1 true = none := by rfl
  have hcenter20 : center s153140 2 false = none := by rfl
  have hcenter21 : center s153140 2 true = none := by rfl
  have hpaired00 : paired s153140 false false = none := by rfl
  have hpaired01 : paired s153140 false true = none := by rfl
  have hpaired10 : paired s153140 true false = none := by rfl
  have hpaired11 : paired s153140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153138) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153141 : safe 10 9 s153141 = true := by
  have hcenter00 : center s153141 0 false = none := by rfl
  have hcenter01 : center s153141 0 true = none := by rfl
  have hcenter10 : center s153141 1 false = none := by rfl
  have hcenter11 : center s153141 1 true = none := by rfl
  have hcenter20 : center s153141 2 false = some s153140 := by rfl
  have hcenter21 : center s153141 2 true = none := by rfl
  have hpaired00 : paired s153141 false false = none := by rfl
  have hpaired01 : paired s153141 false true = none := by rfl
  have hpaired10 : paired s153141 true false = none := by rfl
  have hpaired11 : paired s153141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153142 : safe 10 10 s153142 = true := by
  have hcenter00 : center s153142 0 false = some s153141 := by rfl
  have hcenter01 : center s153142 0 true = none := by rfl
  have hcenter10 : center s153142 1 false = none := by rfl
  have hcenter11 : center s153142 1 true = none := by rfl
  have hcenter20 : center s153142 2 false = none := by rfl
  have hcenter21 : center s153142 2 true = none := by rfl
  have hpaired00 : paired s153142 false false = none := by rfl
  have hpaired01 : paired s153142 false true = none := by rfl
  have hpaired10 : paired s153142 true false = none := by rfl
  have hpaired11 : paired s153142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153143 : safe 10 11 s153143 = true := by
  have hcenter00 : center s153143 0 false = none := by rfl
  have hcenter01 : center s153143 0 true = none := by rfl
  have hcenter10 : center s153143 1 false = some s153127 := by rfl
  have hcenter11 : center s153143 1 true = some s153128 := by rfl
  have hcenter20 : center s153143 2 false = some s153135 := by rfl
  have hcenter21 : center s153143 2 true = some s153142 := by rfl
  have hpaired00 : paired s153143 false false = none := by rfl
  have hpaired01 : paired s153143 false true = none := by rfl
  have hpaired10 : paired s153143 true false = none := by rfl
  have hpaired11 : paired s153143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153127) (optionAll_some_eq hcenter11 safeNode153128) (optionAll_some_eq hcenter20 safeNode153135) (optionAll_some_eq hcenter21 safeNode153142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153144 : safe 10 8 s153144 = true := by
  have hcenter00 : center s153144 0 false = none := by rfl
  have hcenter01 : center s153144 0 true = none := by rfl
  have hcenter10 : center s153144 1 false = none := by rfl
  have hcenter11 : center s153144 1 true = none := by rfl
  have hcenter20 : center s153144 2 false = none := by rfl
  have hcenter21 : center s153144 2 true = none := by rfl
  have hpaired00 : paired s153144 false false = none := by rfl
  have hpaired01 : paired s153144 false true = none := by rfl
  have hpaired10 : paired s153144 true false = none := by rfl
  have hpaired11 : paired s153144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153145 : safe 10 7 s153145 = true := by
  have hcenter00 : center s153145 0 false = none := by rfl
  have hcenter01 : center s153145 0 true = none := by rfl
  have hcenter10 : center s153145 1 false = none := by rfl
  have hcenter11 : center s153145 1 true = none := by rfl
  have hcenter20 : center s153145 2 false = none := by rfl
  have hcenter21 : center s153145 2 true = none := by rfl
  have hpaired00 : paired s153145 false false = none := by rfl
  have hpaired01 : paired s153145 false true = none := by rfl
  have hpaired10 : paired s153145 true false = none := by rfl
  have hpaired11 : paired s153145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153146 : safe 10 7 s153146 = true := by
  have hcenter00 : center s153146 0 false = none := by rfl
  have hcenter01 : center s153146 0 true = none := by rfl
  have hcenter10 : center s153146 1 false = none := by rfl
  have hcenter11 : center s153146 1 true = none := by rfl
  have hcenter20 : center s153146 2 false = none := by rfl
  have hcenter21 : center s153146 2 true = none := by rfl
  have hpaired00 : paired s153146 false false = none := by rfl
  have hpaired01 : paired s153146 false true = none := by rfl
  have hpaired10 : paired s153146 true false = none := by rfl
  have hpaired11 : paired s153146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153147 : safe 10 8 s153147 = true := by
  have hcenter00 : center s153147 0 false = some s153145 := by rfl
  have hcenter01 : center s153147 0 true = some s153146 := by rfl
  have hcenter10 : center s153147 1 false = none := by rfl
  have hcenter11 : center s153147 1 true = none := by rfl
  have hcenter20 : center s153147 2 false = none := by rfl
  have hcenter21 : center s153147 2 true = none := by rfl
  have hpaired00 : paired s153147 false false = none := by rfl
  have hpaired01 : paired s153147 false true = none := by rfl
  have hpaired10 : paired s153147 true false = none := by rfl
  have hpaired11 : paired s153147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153145) (optionAll_some_eq hcenter01 safeNode153146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153148 : safe 10 9 s153148 = true := by
  have hcenter00 : center s153148 0 false = none := by rfl
  have hcenter01 : center s153148 0 true = none := by rfl
  have hcenter10 : center s153148 1 false = some s153144 := by rfl
  have hcenter11 : center s153148 1 true = none := by rfl
  have hcenter20 : center s153148 2 false = none := by rfl
  have hcenter21 : center s153148 2 true = some s153147 := by rfl
  have hpaired00 : paired s153148 false false = none := by rfl
  have hpaired01 : paired s153148 false true = none := by rfl
  have hpaired10 : paired s153148 true false = none := by rfl
  have hpaired11 : paired s153148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153149 : safe 10 6 s153149 = true := by
  have hcenter00 : center s153149 0 false = none := by rfl
  have hcenter01 : center s153149 0 true = none := by rfl
  have hcenter10 : center s153149 1 false = none := by rfl
  have hcenter11 : center s153149 1 true = none := by rfl
  have hcenter20 : center s153149 2 false = none := by rfl
  have hcenter21 : center s153149 2 true = none := by rfl
  have hpaired00 : paired s153149 false false = none := by rfl
  have hpaired01 : paired s153149 false true = none := by rfl
  have hpaired10 : paired s153149 true false = none := by rfl
  have hpaired11 : paired s153149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153150 : safe 10 7 s153150 = true := by
  have hcenter00 : center s153150 0 false = none := by rfl
  have hcenter01 : center s153150 0 true = none := by rfl
  have hcenter10 : center s153150 1 false = some s153149 := by rfl
  have hcenter11 : center s153150 1 true = none := by rfl
  have hcenter20 : center s153150 2 false = none := by rfl
  have hcenter21 : center s153150 2 true = none := by rfl
  have hpaired00 : paired s153150 false false = none := by rfl
  have hpaired01 : paired s153150 false true = none := by rfl
  have hpaired10 : paired s153150 true false = none := by rfl
  have hpaired11 : paired s153150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153151 : safe 10 7 s153151 = true := by
  have hcenter00 : center s153151 0 false = none := by rfl
  have hcenter01 : center s153151 0 true = none := by rfl
  have hcenter10 : center s153151 1 false = none := by rfl
  have hcenter11 : center s153151 1 true = none := by rfl
  have hcenter20 : center s153151 2 false = none := by rfl
  have hcenter21 : center s153151 2 true = none := by rfl
  have hpaired00 : paired s153151 false false = none := by rfl
  have hpaired01 : paired s153151 false true = none := by rfl
  have hpaired10 : paired s153151 true false = none := by rfl
  have hpaired11 : paired s153151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153152 : safe 10 8 s153152 = true := by
  have hcenter00 : center s153152 0 false = none := by rfl
  have hcenter01 : center s153152 0 true = none := by rfl
  have hcenter10 : center s153152 1 false = none := by rfl
  have hcenter11 : center s153152 1 true = none := by rfl
  have hcenter20 : center s153152 2 false = some s153150 := by rfl
  have hcenter21 : center s153152 2 true = some s153151 := by rfl
  have hpaired00 : paired s153152 false false = none := by rfl
  have hpaired01 : paired s153152 false true = none := by rfl
  have hpaired10 : paired s153152 true false = none := by rfl
  have hpaired11 : paired s153152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153150) (optionAll_some_eq hcenter21 safeNode153151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153153 : safe 10 8 s153153 = true := by
  have hcenter00 : center s153153 0 false = none := by rfl
  have hcenter01 : center s153153 0 true = none := by rfl
  have hcenter10 : center s153153 1 false = none := by rfl
  have hcenter11 : center s153153 1 true = none := by rfl
  have hcenter20 : center s153153 2 false = none := by rfl
  have hcenter21 : center s153153 2 true = none := by rfl
  have hpaired00 : paired s153153 false false = none := by rfl
  have hpaired01 : paired s153153 false true = none := by rfl
  have hpaired10 : paired s153153 true false = none := by rfl
  have hpaired11 : paired s153153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153154 : safe 10 9 s153154 = true := by
  have hcenter00 : center s153154 0 false = none := by rfl
  have hcenter01 : center s153154 0 true = some s153152 := by rfl
  have hcenter10 : center s153154 1 false = some s153153 := by rfl
  have hcenter11 : center s153154 1 true = none := by rfl
  have hcenter20 : center s153154 2 false = none := by rfl
  have hcenter21 : center s153154 2 true = none := by rfl
  have hpaired00 : paired s153154 false false = none := by rfl
  have hpaired01 : paired s153154 false true = none := by rfl
  have hpaired10 : paired s153154 true false = none := by rfl
  have hpaired11 : paired s153154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153152) (optionAll_some_eq hcenter10 safeNode153153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153155 : safe 10 7 s153155 = true := by
  have hcenter00 : center s153155 0 false = none := by rfl
  have hcenter01 : center s153155 0 true = none := by rfl
  have hcenter10 : center s153155 1 false = none := by rfl
  have hcenter11 : center s153155 1 true = none := by rfl
  have hcenter20 : center s153155 2 false = none := by rfl
  have hcenter21 : center s153155 2 true = none := by rfl
  have hpaired00 : paired s153155 false false = none := by rfl
  have hpaired01 : paired s153155 false true = none := by rfl
  have hpaired10 : paired s153155 true false = none := by rfl
  have hpaired11 : paired s153155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153156 : safe 10 7 s153156 = true := by
  have hcenter00 : center s153156 0 false = none := by rfl
  have hcenter01 : center s153156 0 true = none := by rfl
  have hcenter10 : center s153156 1 false = none := by rfl
  have hcenter11 : center s153156 1 true = none := by rfl
  have hcenter20 : center s153156 2 false = none := by rfl
  have hcenter21 : center s153156 2 true = none := by rfl
  have hpaired00 : paired s153156 false false = none := by rfl
  have hpaired01 : paired s153156 false true = none := by rfl
  have hpaired10 : paired s153156 true false = none := by rfl
  have hpaired11 : paired s153156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153157 : safe 10 8 s153157 = true := by
  have hcenter00 : center s153157 0 false = none := by rfl
  have hcenter01 : center s153157 0 true = none := by rfl
  have hcenter10 : center s153157 1 false = none := by rfl
  have hcenter11 : center s153157 1 true = none := by rfl
  have hcenter20 : center s153157 2 false = some s153155 := by rfl
  have hcenter21 : center s153157 2 true = some s153156 := by rfl
  have hpaired00 : paired s153157 false false = none := by rfl
  have hpaired01 : paired s153157 false true = none := by rfl
  have hpaired10 : paired s153157 true false = none := by rfl
  have hpaired11 : paired s153157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153155) (optionAll_some_eq hcenter21 safeNode153156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153158 : safe 10 7 s153158 = true := by
  have hcenter00 : center s153158 0 false = none := by rfl
  have hcenter01 : center s153158 0 true = none := by rfl
  have hcenter10 : center s153158 1 false = none := by rfl
  have hcenter11 : center s153158 1 true = none := by rfl
  have hcenter20 : center s153158 2 false = none := by rfl
  have hcenter21 : center s153158 2 true = none := by rfl
  have hpaired00 : paired s153158 false false = none := by rfl
  have hpaired01 : paired s153158 false true = none := by rfl
  have hpaired10 : paired s153158 true false = none := by rfl
  have hpaired11 : paired s153158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153159 : safe 10 7 s153159 = true := by
  have hcenter00 : center s153159 0 false = none := by rfl
  have hcenter01 : center s153159 0 true = none := by rfl
  have hcenter10 : center s153159 1 false = none := by rfl
  have hcenter11 : center s153159 1 true = none := by rfl
  have hcenter20 : center s153159 2 false = none := by rfl
  have hcenter21 : center s153159 2 true = none := by rfl
  have hpaired00 : paired s153159 false false = none := by rfl
  have hpaired01 : paired s153159 false true = none := by rfl
  have hpaired10 : paired s153159 true false = none := by rfl
  have hpaired11 : paired s153159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153160 : safe 10 8 s153160 = true := by
  have hcenter00 : center s153160 0 false = some s153158 := by rfl
  have hcenter01 : center s153160 0 true = some s153159 := by rfl
  have hcenter10 : center s153160 1 false = none := by rfl
  have hcenter11 : center s153160 1 true = none := by rfl
  have hcenter20 : center s153160 2 false = none := by rfl
  have hcenter21 : center s153160 2 true = none := by rfl
  have hpaired00 : paired s153160 false false = none := by rfl
  have hpaired01 : paired s153160 false true = none := by rfl
  have hpaired10 : paired s153160 true false = none := by rfl
  have hpaired11 : paired s153160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153158) (optionAll_some_eq hcenter01 safeNode153159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153161 : safe 10 10 s153161 = true := by
  have hcenter00 : center s153161 0 false = some s153148 := by rfl
  have hcenter01 : center s153161 0 true = none := by rfl
  have hcenter10 : center s153161 1 false = none := by rfl
  have hcenter11 : center s153161 1 true = none := by rfl
  have hcenter20 : center s153161 2 false = some s153154 := by rfl
  have hcenter21 : center s153161 2 true = none := by rfl
  have hpaired00 : paired s153161 false false = some s153157 := by rfl
  have hpaired01 : paired s153161 false true = some s153160 := by rfl
  have hpaired10 : paired s153161 true false = none := by rfl
  have hpaired11 : paired s153161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153154) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153157) (optionAll_some_eq hpaired01 safeNode153160) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153162 : safe 10 8 s153162 = true := by
  have hcenter00 : center s153162 0 false = none := by rfl
  have hcenter01 : center s153162 0 true = none := by rfl
  have hcenter10 : center s153162 1 false = none := by rfl
  have hcenter11 : center s153162 1 true = none := by rfl
  have hcenter20 : center s153162 2 false = none := by rfl
  have hcenter21 : center s153162 2 true = none := by rfl
  have hpaired00 : paired s153162 false false = none := by rfl
  have hpaired01 : paired s153162 false true = none := by rfl
  have hpaired10 : paired s153162 true false = none := by rfl
  have hpaired11 : paired s153162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153163 : safe 10 6 s153163 = true := by
  have hcenter00 : center s153163 0 false = none := by rfl
  have hcenter01 : center s153163 0 true = none := by rfl
  have hcenter10 : center s153163 1 false = none := by rfl
  have hcenter11 : center s153163 1 true = none := by rfl
  have hcenter20 : center s153163 2 false = none := by rfl
  have hcenter21 : center s153163 2 true = none := by rfl
  have hpaired00 : paired s153163 false false = none := by rfl
  have hpaired01 : paired s153163 false true = none := by rfl
  have hpaired10 : paired s153163 true false = none := by rfl
  have hpaired11 : paired s153163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153164 : safe 10 7 s153164 = true := by
  have hcenter00 : center s153164 0 false = none := by rfl
  have hcenter01 : center s153164 0 true = none := by rfl
  have hcenter10 : center s153164 1 false = some s153163 := by rfl
  have hcenter11 : center s153164 1 true = none := by rfl
  have hcenter20 : center s153164 2 false = none := by rfl
  have hcenter21 : center s153164 2 true = none := by rfl
  have hpaired00 : paired s153164 false false = none := by rfl
  have hpaired01 : paired s153164 false true = none := by rfl
  have hpaired10 : paired s153164 true false = none := by rfl
  have hpaired11 : paired s153164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153165 : safe 10 7 s153165 = true := by
  have hcenter00 : center s153165 0 false = none := by rfl
  have hcenter01 : center s153165 0 true = none := by rfl
  have hcenter10 : center s153165 1 false = none := by rfl
  have hcenter11 : center s153165 1 true = none := by rfl
  have hcenter20 : center s153165 2 false = none := by rfl
  have hcenter21 : center s153165 2 true = none := by rfl
  have hpaired00 : paired s153165 false false = none := by rfl
  have hpaired01 : paired s153165 false true = none := by rfl
  have hpaired10 : paired s153165 true false = none := by rfl
  have hpaired11 : paired s153165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153166 : safe 10 8 s153166 = true := by
  have hcenter00 : center s153166 0 false = some s153164 := by rfl
  have hcenter01 : center s153166 0 true = some s153165 := by rfl
  have hcenter10 : center s153166 1 false = none := by rfl
  have hcenter11 : center s153166 1 true = none := by rfl
  have hcenter20 : center s153166 2 false = none := by rfl
  have hcenter21 : center s153166 2 true = none := by rfl
  have hpaired00 : paired s153166 false false = none := by rfl
  have hpaired01 : paired s153166 false true = none := by rfl
  have hpaired10 : paired s153166 true false = none := by rfl
  have hpaired11 : paired s153166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153164) (optionAll_some_eq hcenter01 safeNode153165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153167 : safe 10 9 s153167 = true := by
  have hcenter00 : center s153167 0 false = none := by rfl
  have hcenter01 : center s153167 0 true = none := by rfl
  have hcenter10 : center s153167 1 false = some s153162 := by rfl
  have hcenter11 : center s153167 1 true = none := by rfl
  have hcenter20 : center s153167 2 false = none := by rfl
  have hcenter21 : center s153167 2 true = some s153166 := by rfl
  have hpaired00 : paired s153167 false false = none := by rfl
  have hpaired01 : paired s153167 false true = none := by rfl
  have hpaired10 : paired s153167 true false = none := by rfl
  have hpaired11 : paired s153167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153162) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153168 : safe 10 7 s153168 = true := by
  have hcenter00 : center s153168 0 false = none := by rfl
  have hcenter01 : center s153168 0 true = none := by rfl
  have hcenter10 : center s153168 1 false = none := by rfl
  have hcenter11 : center s153168 1 true = none := by rfl
  have hcenter20 : center s153168 2 false = none := by rfl
  have hcenter21 : center s153168 2 true = none := by rfl
  have hpaired00 : paired s153168 false false = none := by rfl
  have hpaired01 : paired s153168 false true = none := by rfl
  have hpaired10 : paired s153168 true false = none := by rfl
  have hpaired11 : paired s153168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153169 : safe 10 7 s153169 = true := by
  have hcenter00 : center s153169 0 false = none := by rfl
  have hcenter01 : center s153169 0 true = none := by rfl
  have hcenter10 : center s153169 1 false = none := by rfl
  have hcenter11 : center s153169 1 true = none := by rfl
  have hcenter20 : center s153169 2 false = none := by rfl
  have hcenter21 : center s153169 2 true = none := by rfl
  have hpaired00 : paired s153169 false false = none := by rfl
  have hpaired01 : paired s153169 false true = none := by rfl
  have hpaired10 : paired s153169 true false = none := by rfl
  have hpaired11 : paired s153169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153170 : safe 10 8 s153170 = true := by
  have hcenter00 : center s153170 0 false = none := by rfl
  have hcenter01 : center s153170 0 true = none := by rfl
  have hcenter10 : center s153170 1 false = none := by rfl
  have hcenter11 : center s153170 1 true = none := by rfl
  have hcenter20 : center s153170 2 false = some s153168 := by rfl
  have hcenter21 : center s153170 2 true = some s153169 := by rfl
  have hpaired00 : paired s153170 false false = none := by rfl
  have hpaired01 : paired s153170 false true = none := by rfl
  have hpaired10 : paired s153170 true false = none := by rfl
  have hpaired11 : paired s153170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153168) (optionAll_some_eq hcenter21 safeNode153169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153171 : safe 10 8 s153171 = true := by
  have hcenter00 : center s153171 0 false = none := by rfl
  have hcenter01 : center s153171 0 true = none := by rfl
  have hcenter10 : center s153171 1 false = none := by rfl
  have hcenter11 : center s153171 1 true = none := by rfl
  have hcenter20 : center s153171 2 false = none := by rfl
  have hcenter21 : center s153171 2 true = none := by rfl
  have hpaired00 : paired s153171 false false = none := by rfl
  have hpaired01 : paired s153171 false true = none := by rfl
  have hpaired10 : paired s153171 true false = none := by rfl
  have hpaired11 : paired s153171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153172 : safe 10 9 s153172 = true := by
  have hcenter00 : center s153172 0 false = none := by rfl
  have hcenter01 : center s153172 0 true = some s153170 := by rfl
  have hcenter10 : center s153172 1 false = some s153171 := by rfl
  have hcenter11 : center s153172 1 true = none := by rfl
  have hcenter20 : center s153172 2 false = none := by rfl
  have hcenter21 : center s153172 2 true = none := by rfl
  have hpaired00 : paired s153172 false false = none := by rfl
  have hpaired01 : paired s153172 false true = none := by rfl
  have hpaired10 : paired s153172 true false = none := by rfl
  have hpaired11 : paired s153172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153170) (optionAll_some_eq hcenter10 safeNode153171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153173 : safe 10 7 s153173 = true := by
  have hcenter00 : center s153173 0 false = none := by rfl
  have hcenter01 : center s153173 0 true = none := by rfl
  have hcenter10 : center s153173 1 false = none := by rfl
  have hcenter11 : center s153173 1 true = none := by rfl
  have hcenter20 : center s153173 2 false = none := by rfl
  have hcenter21 : center s153173 2 true = none := by rfl
  have hpaired00 : paired s153173 false false = none := by rfl
  have hpaired01 : paired s153173 false true = none := by rfl
  have hpaired10 : paired s153173 true false = none := by rfl
  have hpaired11 : paired s153173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153174 : safe 10 7 s153174 = true := by
  have hcenter00 : center s153174 0 false = none := by rfl
  have hcenter01 : center s153174 0 true = none := by rfl
  have hcenter10 : center s153174 1 false = none := by rfl
  have hcenter11 : center s153174 1 true = none := by rfl
  have hcenter20 : center s153174 2 false = none := by rfl
  have hcenter21 : center s153174 2 true = none := by rfl
  have hpaired00 : paired s153174 false false = none := by rfl
  have hpaired01 : paired s153174 false true = none := by rfl
  have hpaired10 : paired s153174 true false = none := by rfl
  have hpaired11 : paired s153174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153175 : safe 10 8 s153175 = true := by
  have hcenter00 : center s153175 0 false = none := by rfl
  have hcenter01 : center s153175 0 true = none := by rfl
  have hcenter10 : center s153175 1 false = none := by rfl
  have hcenter11 : center s153175 1 true = none := by rfl
  have hcenter20 : center s153175 2 false = some s153173 := by rfl
  have hcenter21 : center s153175 2 true = some s153174 := by rfl
  have hpaired00 : paired s153175 false false = none := by rfl
  have hpaired01 : paired s153175 false true = none := by rfl
  have hpaired10 : paired s153175 true false = none := by rfl
  have hpaired11 : paired s153175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153173) (optionAll_some_eq hcenter21 safeNode153174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153176 : safe 10 7 s153176 = true := by
  have hcenter00 : center s153176 0 false = none := by rfl
  have hcenter01 : center s153176 0 true = none := by rfl
  have hcenter10 : center s153176 1 false = none := by rfl
  have hcenter11 : center s153176 1 true = none := by rfl
  have hcenter20 : center s153176 2 false = none := by rfl
  have hcenter21 : center s153176 2 true = none := by rfl
  have hpaired00 : paired s153176 false false = none := by rfl
  have hpaired01 : paired s153176 false true = none := by rfl
  have hpaired10 : paired s153176 true false = none := by rfl
  have hpaired11 : paired s153176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153177 : safe 10 7 s153177 = true := by
  have hcenter00 : center s153177 0 false = none := by rfl
  have hcenter01 : center s153177 0 true = none := by rfl
  have hcenter10 : center s153177 1 false = none := by rfl
  have hcenter11 : center s153177 1 true = none := by rfl
  have hcenter20 : center s153177 2 false = none := by rfl
  have hcenter21 : center s153177 2 true = none := by rfl
  have hpaired00 : paired s153177 false false = none := by rfl
  have hpaired01 : paired s153177 false true = none := by rfl
  have hpaired10 : paired s153177 true false = none := by rfl
  have hpaired11 : paired s153177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153178 : safe 10 8 s153178 = true := by
  have hcenter00 : center s153178 0 false = some s153176 := by rfl
  have hcenter01 : center s153178 0 true = some s153177 := by rfl
  have hcenter10 : center s153178 1 false = none := by rfl
  have hcenter11 : center s153178 1 true = none := by rfl
  have hcenter20 : center s153178 2 false = none := by rfl
  have hcenter21 : center s153178 2 true = none := by rfl
  have hpaired00 : paired s153178 false false = none := by rfl
  have hpaired01 : paired s153178 false true = none := by rfl
  have hpaired10 : paired s153178 true false = none := by rfl
  have hpaired11 : paired s153178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153176) (optionAll_some_eq hcenter01 safeNode153177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153179 : safe 10 10 s153179 = true := by
  have hcenter00 : center s153179 0 false = some s153167 := by rfl
  have hcenter01 : center s153179 0 true = none := by rfl
  have hcenter10 : center s153179 1 false = none := by rfl
  have hcenter11 : center s153179 1 true = none := by rfl
  have hcenter20 : center s153179 2 false = some s153172 := by rfl
  have hcenter21 : center s153179 2 true = none := by rfl
  have hpaired00 : paired s153179 false false = some s153175 := by rfl
  have hpaired01 : paired s153179 false true = some s153178 := by rfl
  have hpaired10 : paired s153179 true false = none := by rfl
  have hpaired11 : paired s153179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153172) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153175) (optionAll_some_eq hpaired01 safeNode153178) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153180 : safe 10 8 s153180 = true := by
  have hcenter00 : center s153180 0 false = none := by rfl
  have hcenter01 : center s153180 0 true = none := by rfl
  have hcenter10 : center s153180 1 false = none := by rfl
  have hcenter11 : center s153180 1 true = none := by rfl
  have hcenter20 : center s153180 2 false = none := by rfl
  have hcenter21 : center s153180 2 true = none := by rfl
  have hpaired00 : paired s153180 false false = none := by rfl
  have hpaired01 : paired s153180 false true = none := by rfl
  have hpaired10 : paired s153180 true false = none := by rfl
  have hpaired11 : paired s153180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153181 : safe 10 6 s153181 = true := by
  have hcenter00 : center s153181 0 false = none := by rfl
  have hcenter01 : center s153181 0 true = none := by rfl
  have hcenter10 : center s153181 1 false = none := by rfl
  have hcenter11 : center s153181 1 true = none := by rfl
  have hcenter20 : center s153181 2 false = none := by rfl
  have hcenter21 : center s153181 2 true = none := by rfl
  have hpaired00 : paired s153181 false false = none := by rfl
  have hpaired01 : paired s153181 false true = none := by rfl
  have hpaired10 : paired s153181 true false = none := by rfl
  have hpaired11 : paired s153181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153182 : safe 10 7 s153182 = true := by
  have hcenter00 : center s153182 0 false = none := by rfl
  have hcenter01 : center s153182 0 true = none := by rfl
  have hcenter10 : center s153182 1 false = some s153181 := by rfl
  have hcenter11 : center s153182 1 true = none := by rfl
  have hcenter20 : center s153182 2 false = none := by rfl
  have hcenter21 : center s153182 2 true = none := by rfl
  have hpaired00 : paired s153182 false false = none := by rfl
  have hpaired01 : paired s153182 false true = none := by rfl
  have hpaired10 : paired s153182 true false = none := by rfl
  have hpaired11 : paired s153182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153183 : safe 10 7 s153183 = true := by
  have hcenter00 : center s153183 0 false = none := by rfl
  have hcenter01 : center s153183 0 true = none := by rfl
  have hcenter10 : center s153183 1 false = none := by rfl
  have hcenter11 : center s153183 1 true = none := by rfl
  have hcenter20 : center s153183 2 false = none := by rfl
  have hcenter21 : center s153183 2 true = none := by rfl
  have hpaired00 : paired s153183 false false = none := by rfl
  have hpaired01 : paired s153183 false true = none := by rfl
  have hpaired10 : paired s153183 true false = none := by rfl
  have hpaired11 : paired s153183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153184 : safe 10 8 s153184 = true := by
  have hcenter00 : center s153184 0 false = some s153182 := by rfl
  have hcenter01 : center s153184 0 true = some s153183 := by rfl
  have hcenter10 : center s153184 1 false = none := by rfl
  have hcenter11 : center s153184 1 true = none := by rfl
  have hcenter20 : center s153184 2 false = none := by rfl
  have hcenter21 : center s153184 2 true = none := by rfl
  have hpaired00 : paired s153184 false false = none := by rfl
  have hpaired01 : paired s153184 false true = none := by rfl
  have hpaired10 : paired s153184 true false = none := by rfl
  have hpaired11 : paired s153184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153182) (optionAll_some_eq hcenter01 safeNode153183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153185 : safe 10 9 s153185 = true := by
  have hcenter00 : center s153185 0 false = none := by rfl
  have hcenter01 : center s153185 0 true = none := by rfl
  have hcenter10 : center s153185 1 false = some s153180 := by rfl
  have hcenter11 : center s153185 1 true = none := by rfl
  have hcenter20 : center s153185 2 false = none := by rfl
  have hcenter21 : center s153185 2 true = some s153184 := by rfl
  have hpaired00 : paired s153185 false false = none := by rfl
  have hpaired01 : paired s153185 false true = none := by rfl
  have hpaired10 : paired s153185 true false = none := by rfl
  have hpaired11 : paired s153185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153186 : safe 10 7 s153186 = true := by
  have hcenter00 : center s153186 0 false = none := by rfl
  have hcenter01 : center s153186 0 true = none := by rfl
  have hcenter10 : center s153186 1 false = none := by rfl
  have hcenter11 : center s153186 1 true = none := by rfl
  have hcenter20 : center s153186 2 false = none := by rfl
  have hcenter21 : center s153186 2 true = none := by rfl
  have hpaired00 : paired s153186 false false = none := by rfl
  have hpaired01 : paired s153186 false true = none := by rfl
  have hpaired10 : paired s153186 true false = none := by rfl
  have hpaired11 : paired s153186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153187 : safe 10 7 s153187 = true := by
  have hcenter00 : center s153187 0 false = none := by rfl
  have hcenter01 : center s153187 0 true = none := by rfl
  have hcenter10 : center s153187 1 false = none := by rfl
  have hcenter11 : center s153187 1 true = none := by rfl
  have hcenter20 : center s153187 2 false = none := by rfl
  have hcenter21 : center s153187 2 true = none := by rfl
  have hpaired00 : paired s153187 false false = none := by rfl
  have hpaired01 : paired s153187 false true = none := by rfl
  have hpaired10 : paired s153187 true false = none := by rfl
  have hpaired11 : paired s153187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153188 : safe 10 8 s153188 = true := by
  have hcenter00 : center s153188 0 false = none := by rfl
  have hcenter01 : center s153188 0 true = none := by rfl
  have hcenter10 : center s153188 1 false = none := by rfl
  have hcenter11 : center s153188 1 true = none := by rfl
  have hcenter20 : center s153188 2 false = some s153186 := by rfl
  have hcenter21 : center s153188 2 true = some s153187 := by rfl
  have hpaired00 : paired s153188 false false = none := by rfl
  have hpaired01 : paired s153188 false true = none := by rfl
  have hpaired10 : paired s153188 true false = none := by rfl
  have hpaired11 : paired s153188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153186) (optionAll_some_eq hcenter21 safeNode153187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153189 : safe 10 8 s153189 = true := by
  have hcenter00 : center s153189 0 false = none := by rfl
  have hcenter01 : center s153189 0 true = none := by rfl
  have hcenter10 : center s153189 1 false = none := by rfl
  have hcenter11 : center s153189 1 true = none := by rfl
  have hcenter20 : center s153189 2 false = none := by rfl
  have hcenter21 : center s153189 2 true = none := by rfl
  have hpaired00 : paired s153189 false false = none := by rfl
  have hpaired01 : paired s153189 false true = none := by rfl
  have hpaired10 : paired s153189 true false = none := by rfl
  have hpaired11 : paired s153189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153190 : safe 10 9 s153190 = true := by
  have hcenter00 : center s153190 0 false = none := by rfl
  have hcenter01 : center s153190 0 true = some s153188 := by rfl
  have hcenter10 : center s153190 1 false = some s153189 := by rfl
  have hcenter11 : center s153190 1 true = none := by rfl
  have hcenter20 : center s153190 2 false = none := by rfl
  have hcenter21 : center s153190 2 true = none := by rfl
  have hpaired00 : paired s153190 false false = none := by rfl
  have hpaired01 : paired s153190 false true = none := by rfl
  have hpaired10 : paired s153190 true false = none := by rfl
  have hpaired11 : paired s153190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153188) (optionAll_some_eq hcenter10 safeNode153189) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153191 : safe 10 7 s153191 = true := by
  have hcenter00 : center s153191 0 false = none := by rfl
  have hcenter01 : center s153191 0 true = none := by rfl
  have hcenter10 : center s153191 1 false = none := by rfl
  have hcenter11 : center s153191 1 true = none := by rfl
  have hcenter20 : center s153191 2 false = none := by rfl
  have hcenter21 : center s153191 2 true = none := by rfl
  have hpaired00 : paired s153191 false false = none := by rfl
  have hpaired01 : paired s153191 false true = none := by rfl
  have hpaired10 : paired s153191 true false = none := by rfl
  have hpaired11 : paired s153191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153192 : safe 10 7 s153192 = true := by
  have hcenter00 : center s153192 0 false = none := by rfl
  have hcenter01 : center s153192 0 true = none := by rfl
  have hcenter10 : center s153192 1 false = none := by rfl
  have hcenter11 : center s153192 1 true = none := by rfl
  have hcenter20 : center s153192 2 false = none := by rfl
  have hcenter21 : center s153192 2 true = none := by rfl
  have hpaired00 : paired s153192 false false = none := by rfl
  have hpaired01 : paired s153192 false true = none := by rfl
  have hpaired10 : paired s153192 true false = none := by rfl
  have hpaired11 : paired s153192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153193 : safe 10 8 s153193 = true := by
  have hcenter00 : center s153193 0 false = none := by rfl
  have hcenter01 : center s153193 0 true = none := by rfl
  have hcenter10 : center s153193 1 false = none := by rfl
  have hcenter11 : center s153193 1 true = none := by rfl
  have hcenter20 : center s153193 2 false = some s153191 := by rfl
  have hcenter21 : center s153193 2 true = some s153192 := by rfl
  have hpaired00 : paired s153193 false false = none := by rfl
  have hpaired01 : paired s153193 false true = none := by rfl
  have hpaired10 : paired s153193 true false = none := by rfl
  have hpaired11 : paired s153193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153191) (optionAll_some_eq hcenter21 safeNode153192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153194 : safe 10 7 s153194 = true := by
  have hcenter00 : center s153194 0 false = none := by rfl
  have hcenter01 : center s153194 0 true = none := by rfl
  have hcenter10 : center s153194 1 false = none := by rfl
  have hcenter11 : center s153194 1 true = none := by rfl
  have hcenter20 : center s153194 2 false = none := by rfl
  have hcenter21 : center s153194 2 true = none := by rfl
  have hpaired00 : paired s153194 false false = none := by rfl
  have hpaired01 : paired s153194 false true = none := by rfl
  have hpaired10 : paired s153194 true false = none := by rfl
  have hpaired11 : paired s153194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153195 : safe 10 7 s153195 = true := by
  have hcenter00 : center s153195 0 false = none := by rfl
  have hcenter01 : center s153195 0 true = none := by rfl
  have hcenter10 : center s153195 1 false = none := by rfl
  have hcenter11 : center s153195 1 true = none := by rfl
  have hcenter20 : center s153195 2 false = none := by rfl
  have hcenter21 : center s153195 2 true = none := by rfl
  have hpaired00 : paired s153195 false false = none := by rfl
  have hpaired01 : paired s153195 false true = none := by rfl
  have hpaired10 : paired s153195 true false = none := by rfl
  have hpaired11 : paired s153195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153196 : safe 10 8 s153196 = true := by
  have hcenter00 : center s153196 0 false = some s153194 := by rfl
  have hcenter01 : center s153196 0 true = some s153195 := by rfl
  have hcenter10 : center s153196 1 false = none := by rfl
  have hcenter11 : center s153196 1 true = none := by rfl
  have hcenter20 : center s153196 2 false = none := by rfl
  have hcenter21 : center s153196 2 true = none := by rfl
  have hpaired00 : paired s153196 false false = none := by rfl
  have hpaired01 : paired s153196 false true = none := by rfl
  have hpaired10 : paired s153196 true false = none := by rfl
  have hpaired11 : paired s153196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153194) (optionAll_some_eq hcenter01 safeNode153195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153197 : safe 10 10 s153197 = true := by
  have hcenter00 : center s153197 0 false = some s153185 := by rfl
  have hcenter01 : center s153197 0 true = none := by rfl
  have hcenter10 : center s153197 1 false = none := by rfl
  have hcenter11 : center s153197 1 true = none := by rfl
  have hcenter20 : center s153197 2 false = some s153190 := by rfl
  have hcenter21 : center s153197 2 true = none := by rfl
  have hpaired00 : paired s153197 false false = some s153193 := by rfl
  have hpaired01 : paired s153197 false true = some s153196 := by rfl
  have hpaired10 : paired s153197 true false = none := by rfl
  have hpaired11 : paired s153197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153190) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153193) (optionAll_some_eq hpaired01 safeNode153196) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153198 : safe 10 8 s153198 = true := by
  have hcenter00 : center s153198 0 false = none := by rfl
  have hcenter01 : center s153198 0 true = none := by rfl
  have hcenter10 : center s153198 1 false = none := by rfl
  have hcenter11 : center s153198 1 true = none := by rfl
  have hcenter20 : center s153198 2 false = none := by rfl
  have hcenter21 : center s153198 2 true = none := by rfl
  have hpaired00 : paired s153198 false false = none := by rfl
  have hpaired01 : paired s153198 false true = none := by rfl
  have hpaired10 : paired s153198 true false = none := by rfl
  have hpaired11 : paired s153198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153199 : safe 10 7 s153199 = true := by
  have hcenter00 : center s153199 0 false = none := by rfl
  have hcenter01 : center s153199 0 true = none := by rfl
  have hcenter10 : center s153199 1 false = none := by rfl
  have hcenter11 : center s153199 1 true = none := by rfl
  have hcenter20 : center s153199 2 false = none := by rfl
  have hcenter21 : center s153199 2 true = none := by rfl
  have hpaired00 : paired s153199 false false = none := by rfl
  have hpaired01 : paired s153199 false true = none := by rfl
  have hpaired10 : paired s153199 true false = none := by rfl
  have hpaired11 : paired s153199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153200 : safe 10 7 s153200 = true := by
  have hcenter00 : center s153200 0 false = none := by rfl
  have hcenter01 : center s153200 0 true = none := by rfl
  have hcenter10 : center s153200 1 false = none := by rfl
  have hcenter11 : center s153200 1 true = none := by rfl
  have hcenter20 : center s153200 2 false = none := by rfl
  have hcenter21 : center s153200 2 true = none := by rfl
  have hpaired00 : paired s153200 false false = none := by rfl
  have hpaired01 : paired s153200 false true = none := by rfl
  have hpaired10 : paired s153200 true false = none := by rfl
  have hpaired11 : paired s153200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153201 : safe 10 8 s153201 = true := by
  have hcenter00 : center s153201 0 false = some s153199 := by rfl
  have hcenter01 : center s153201 0 true = some s153200 := by rfl
  have hcenter10 : center s153201 1 false = none := by rfl
  have hcenter11 : center s153201 1 true = none := by rfl
  have hcenter20 : center s153201 2 false = none := by rfl
  have hcenter21 : center s153201 2 true = none := by rfl
  have hpaired00 : paired s153201 false false = none := by rfl
  have hpaired01 : paired s153201 false true = none := by rfl
  have hpaired10 : paired s153201 true false = none := by rfl
  have hpaired11 : paired s153201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153199) (optionAll_some_eq hcenter01 safeNode153200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153202 : safe 10 9 s153202 = true := by
  have hcenter00 : center s153202 0 false = none := by rfl
  have hcenter01 : center s153202 0 true = none := by rfl
  have hcenter10 : center s153202 1 false = some s153198 := by rfl
  have hcenter11 : center s153202 1 true = none := by rfl
  have hcenter20 : center s153202 2 false = none := by rfl
  have hcenter21 : center s153202 2 true = some s153201 := by rfl
  have hpaired00 : paired s153202 false false = none := by rfl
  have hpaired01 : paired s153202 false true = none := by rfl
  have hpaired10 : paired s153202 true false = none := by rfl
  have hpaired11 : paired s153202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153203 : safe 10 6 s153203 = true := by
  have hcenter00 : center s153203 0 false = none := by rfl
  have hcenter01 : center s153203 0 true = none := by rfl
  have hcenter10 : center s153203 1 false = none := by rfl
  have hcenter11 : center s153203 1 true = none := by rfl
  have hcenter20 : center s153203 2 false = none := by rfl
  have hcenter21 : center s153203 2 true = none := by rfl
  have hpaired00 : paired s153203 false false = none := by rfl
  have hpaired01 : paired s153203 false true = none := by rfl
  have hpaired10 : paired s153203 true false = none := by rfl
  have hpaired11 : paired s153203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153204 : safe 10 7 s153204 = true := by
  have hcenter00 : center s153204 0 false = none := by rfl
  have hcenter01 : center s153204 0 true = none := by rfl
  have hcenter10 : center s153204 1 false = some s153203 := by rfl
  have hcenter11 : center s153204 1 true = none := by rfl
  have hcenter20 : center s153204 2 false = none := by rfl
  have hcenter21 : center s153204 2 true = none := by rfl
  have hpaired00 : paired s153204 false false = none := by rfl
  have hpaired01 : paired s153204 false true = none := by rfl
  have hpaired10 : paired s153204 true false = none := by rfl
  have hpaired11 : paired s153204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153205 : safe 10 7 s153205 = true := by
  have hcenter00 : center s153205 0 false = none := by rfl
  have hcenter01 : center s153205 0 true = none := by rfl
  have hcenter10 : center s153205 1 false = none := by rfl
  have hcenter11 : center s153205 1 true = none := by rfl
  have hcenter20 : center s153205 2 false = none := by rfl
  have hcenter21 : center s153205 2 true = none := by rfl
  have hpaired00 : paired s153205 false false = none := by rfl
  have hpaired01 : paired s153205 false true = none := by rfl
  have hpaired10 : paired s153205 true false = none := by rfl
  have hpaired11 : paired s153205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153206 : safe 10 8 s153206 = true := by
  have hcenter00 : center s153206 0 false = none := by rfl
  have hcenter01 : center s153206 0 true = none := by rfl
  have hcenter10 : center s153206 1 false = none := by rfl
  have hcenter11 : center s153206 1 true = none := by rfl
  have hcenter20 : center s153206 2 false = some s153204 := by rfl
  have hcenter21 : center s153206 2 true = some s153205 := by rfl
  have hpaired00 : paired s153206 false false = none := by rfl
  have hpaired01 : paired s153206 false true = none := by rfl
  have hpaired10 : paired s153206 true false = none := by rfl
  have hpaired11 : paired s153206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153204) (optionAll_some_eq hcenter21 safeNode153205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153207 : safe 10 8 s153207 = true := by
  have hcenter00 : center s153207 0 false = none := by rfl
  have hcenter01 : center s153207 0 true = none := by rfl
  have hcenter10 : center s153207 1 false = none := by rfl
  have hcenter11 : center s153207 1 true = none := by rfl
  have hcenter20 : center s153207 2 false = none := by rfl
  have hcenter21 : center s153207 2 true = none := by rfl
  have hpaired00 : paired s153207 false false = none := by rfl
  have hpaired01 : paired s153207 false true = none := by rfl
  have hpaired10 : paired s153207 true false = none := by rfl
  have hpaired11 : paired s153207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153208 : safe 10 9 s153208 = true := by
  have hcenter00 : center s153208 0 false = none := by rfl
  have hcenter01 : center s153208 0 true = some s153206 := by rfl
  have hcenter10 : center s153208 1 false = some s153207 := by rfl
  have hcenter11 : center s153208 1 true = none := by rfl
  have hcenter20 : center s153208 2 false = none := by rfl
  have hcenter21 : center s153208 2 true = none := by rfl
  have hpaired00 : paired s153208 false false = none := by rfl
  have hpaired01 : paired s153208 false true = none := by rfl
  have hpaired10 : paired s153208 true false = none := by rfl
  have hpaired11 : paired s153208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153206) (optionAll_some_eq hcenter10 safeNode153207) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153209 : safe 10 7 s153209 = true := by
  have hcenter00 : center s153209 0 false = none := by rfl
  have hcenter01 : center s153209 0 true = none := by rfl
  have hcenter10 : center s153209 1 false = none := by rfl
  have hcenter11 : center s153209 1 true = none := by rfl
  have hcenter20 : center s153209 2 false = none := by rfl
  have hcenter21 : center s153209 2 true = none := by rfl
  have hpaired00 : paired s153209 false false = none := by rfl
  have hpaired01 : paired s153209 false true = none := by rfl
  have hpaired10 : paired s153209 true false = none := by rfl
  have hpaired11 : paired s153209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153210 : safe 10 7 s153210 = true := by
  have hcenter00 : center s153210 0 false = none := by rfl
  have hcenter01 : center s153210 0 true = none := by rfl
  have hcenter10 : center s153210 1 false = none := by rfl
  have hcenter11 : center s153210 1 true = none := by rfl
  have hcenter20 : center s153210 2 false = none := by rfl
  have hcenter21 : center s153210 2 true = none := by rfl
  have hpaired00 : paired s153210 false false = none := by rfl
  have hpaired01 : paired s153210 false true = none := by rfl
  have hpaired10 : paired s153210 true false = none := by rfl
  have hpaired11 : paired s153210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153211 : safe 10 8 s153211 = true := by
  have hcenter00 : center s153211 0 false = none := by rfl
  have hcenter01 : center s153211 0 true = none := by rfl
  have hcenter10 : center s153211 1 false = none := by rfl
  have hcenter11 : center s153211 1 true = none := by rfl
  have hcenter20 : center s153211 2 false = some s153209 := by rfl
  have hcenter21 : center s153211 2 true = some s153210 := by rfl
  have hpaired00 : paired s153211 false false = none := by rfl
  have hpaired01 : paired s153211 false true = none := by rfl
  have hpaired10 : paired s153211 true false = none := by rfl
  have hpaired11 : paired s153211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153209) (optionAll_some_eq hcenter21 safeNode153210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153212 : safe 10 7 s153212 = true := by
  have hcenter00 : center s153212 0 false = none := by rfl
  have hcenter01 : center s153212 0 true = none := by rfl
  have hcenter10 : center s153212 1 false = none := by rfl
  have hcenter11 : center s153212 1 true = none := by rfl
  have hcenter20 : center s153212 2 false = none := by rfl
  have hcenter21 : center s153212 2 true = none := by rfl
  have hpaired00 : paired s153212 false false = none := by rfl
  have hpaired01 : paired s153212 false true = none := by rfl
  have hpaired10 : paired s153212 true false = none := by rfl
  have hpaired11 : paired s153212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153213 : safe 10 7 s153213 = true := by
  have hcenter00 : center s153213 0 false = none := by rfl
  have hcenter01 : center s153213 0 true = none := by rfl
  have hcenter10 : center s153213 1 false = none := by rfl
  have hcenter11 : center s153213 1 true = none := by rfl
  have hcenter20 : center s153213 2 false = none := by rfl
  have hcenter21 : center s153213 2 true = none := by rfl
  have hpaired00 : paired s153213 false false = none := by rfl
  have hpaired01 : paired s153213 false true = none := by rfl
  have hpaired10 : paired s153213 true false = none := by rfl
  have hpaired11 : paired s153213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153214 : safe 10 8 s153214 = true := by
  have hcenter00 : center s153214 0 false = some s153212 := by rfl
  have hcenter01 : center s153214 0 true = some s153213 := by rfl
  have hcenter10 : center s153214 1 false = none := by rfl
  have hcenter11 : center s153214 1 true = none := by rfl
  have hcenter20 : center s153214 2 false = none := by rfl
  have hcenter21 : center s153214 2 true = none := by rfl
  have hpaired00 : paired s153214 false false = none := by rfl
  have hpaired01 : paired s153214 false true = none := by rfl
  have hpaired10 : paired s153214 true false = none := by rfl
  have hpaired11 : paired s153214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153212) (optionAll_some_eq hcenter01 safeNode153213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153215 : safe 10 10 s153215 = true := by
  have hcenter00 : center s153215 0 false = some s153202 := by rfl
  have hcenter01 : center s153215 0 true = none := by rfl
  have hcenter10 : center s153215 1 false = none := by rfl
  have hcenter11 : center s153215 1 true = none := by rfl
  have hcenter20 : center s153215 2 false = some s153208 := by rfl
  have hcenter21 : center s153215 2 true = none := by rfl
  have hpaired00 : paired s153215 false false = some s153211 := by rfl
  have hpaired01 : paired s153215 false true = some s153214 := by rfl
  have hpaired10 : paired s153215 true false = none := by rfl
  have hpaired11 : paired s153215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153208) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153211) (optionAll_some_eq hpaired01 safeNode153214) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153216 : safe 10 12 s153216 = true := by
  have hcenter00 : center s153216 0 false = none := by rfl
  have hcenter01 : center s153216 0 true = some s153143 := by rfl
  have hcenter10 : center s153216 1 false = none := by rfl
  have hcenter11 : center s153216 1 true = none := by rfl
  have hcenter20 : center s153216 2 false = none := by rfl
  have hcenter21 : center s153216 2 true = none := by rfl
  have hpaired00 : paired s153216 false false = some s153161 := by rfl
  have hpaired01 : paired s153216 false true = some s153179 := by rfl
  have hpaired10 : paired s153216 true false = some s153197 := by rfl
  have hpaired11 : paired s153216 true true = some s153215 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153161) (optionAll_some_eq hpaired01 safeNode153179) (optionAll_some_eq hpaired10 safeNode153197) (optionAll_some_eq hpaired11 safeNode153215)

theorem safeNode153217 : safe 10 6 s153217 = true := by
  have hcenter00 : center s153217 0 false = none := by rfl
  have hcenter01 : center s153217 0 true = none := by rfl
  have hcenter10 : center s153217 1 false = none := by rfl
  have hcenter11 : center s153217 1 true = none := by rfl
  have hcenter20 : center s153217 2 false = none := by rfl
  have hcenter21 : center s153217 2 true = none := by rfl
  have hpaired00 : paired s153217 false false = none := by rfl
  have hpaired01 : paired s153217 false true = none := by rfl
  have hpaired10 : paired s153217 true false = none := by rfl
  have hpaired11 : paired s153217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153218 : safe 10 5 s153218 = true := by
  have hcenter00 : center s153218 0 false = none := by rfl
  have hcenter01 : center s153218 0 true = none := by rfl
  have hcenter10 : center s153218 1 false = none := by rfl
  have hcenter11 : center s153218 1 true = none := by rfl
  have hcenter20 : center s153218 2 false = none := by rfl
  have hcenter21 : center s153218 2 true = none := by rfl
  have hpaired00 : paired s153218 false false = none := by rfl
  have hpaired01 : paired s153218 false true = none := by rfl
  have hpaired10 : paired s153218 true false = none := by rfl
  have hpaired11 : paired s153218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153219 : safe 10 6 s153219 = true := by
  have hcenter00 : center s153219 0 false = none := by rfl
  have hcenter01 : center s153219 0 true = none := by rfl
  have hcenter10 : center s153219 1 false = none := by rfl
  have hcenter11 : center s153219 1 true = none := by rfl
  have hcenter20 : center s153219 2 false = some s153218 := by rfl
  have hcenter21 : center s153219 2 true = none := by rfl
  have hpaired00 : paired s153219 false false = none := by rfl
  have hpaired01 : paired s153219 false true = none := by rfl
  have hpaired10 : paired s153219 true false = none := by rfl
  have hpaired11 : paired s153219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153220 : safe 10 7 s153220 = true := by
  have hcenter00 : center s153220 0 false = some s153217 := by rfl
  have hcenter01 : center s153220 0 true = none := by rfl
  have hcenter10 : center s153220 1 false = some s153219 := by rfl
  have hcenter11 : center s153220 1 true = none := by rfl
  have hcenter20 : center s153220 2 false = none := by rfl
  have hcenter21 : center s153220 2 true = none := by rfl
  have hpaired00 : paired s153220 false false = none := by rfl
  have hpaired01 : paired s153220 false true = none := by rfl
  have hpaired10 : paired s153220 true false = none := by rfl
  have hpaired11 : paired s153220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153217) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153219) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153221 : safe 10 8 s153221 = true := by
  have hcenter00 : center s153221 0 false = none := by rfl
  have hcenter01 : center s153221 0 true = none := by rfl
  have hcenter10 : center s153221 1 false = none := by rfl
  have hcenter11 : center s153221 1 true = none := by rfl
  have hcenter20 : center s153221 2 false = some s153220 := by rfl
  have hcenter21 : center s153221 2 true = none := by rfl
  have hpaired00 : paired s153221 false false = none := by rfl
  have hpaired01 : paired s153221 false true = none := by rfl
  have hpaired10 : paired s153221 true false = none := by rfl
  have hpaired11 : paired s153221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153220) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153222 : safe 10 9 s153222 = true := by
  have hcenter00 : center s153222 0 false = none := by rfl
  have hcenter01 : center s153222 0 true = none := by rfl
  have hcenter10 : center s153222 1 false = some s153221 := by rfl
  have hcenter11 : center s153222 1 true = none := by rfl
  have hcenter20 : center s153222 2 false = none := by rfl
  have hcenter21 : center s153222 2 true = none := by rfl
  have hpaired00 : paired s153222 false false = none := by rfl
  have hpaired01 : paired s153222 false true = none := by rfl
  have hpaired10 : paired s153222 true false = none := by rfl
  have hpaired11 : paired s153222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153223 : safe 10 6 s153223 = true := by
  have hcenter00 : center s153223 0 false = none := by rfl
  have hcenter01 : center s153223 0 true = none := by rfl
  have hcenter10 : center s153223 1 false = none := by rfl
  have hcenter11 : center s153223 1 true = none := by rfl
  have hcenter20 : center s153223 2 false = none := by rfl
  have hcenter21 : center s153223 2 true = none := by rfl
  have hpaired00 : paired s153223 false false = none := by rfl
  have hpaired01 : paired s153223 false true = none := by rfl
  have hpaired10 : paired s153223 true false = none := by rfl
  have hpaired11 : paired s153223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153224 : safe 10 5 s153224 = true := by
  have hcenter00 : center s153224 0 false = none := by rfl
  have hcenter01 : center s153224 0 true = none := by rfl
  have hcenter10 : center s153224 1 false = none := by rfl
  have hcenter11 : center s153224 1 true = none := by rfl
  have hcenter20 : center s153224 2 false = none := by rfl
  have hcenter21 : center s153224 2 true = none := by rfl
  have hpaired00 : paired s153224 false false = none := by rfl
  have hpaired01 : paired s153224 false true = none := by rfl
  have hpaired10 : paired s153224 true false = none := by rfl
  have hpaired11 : paired s153224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153225 : safe 10 6 s153225 = true := by
  have hcenter00 : center s153225 0 false = none := by rfl
  have hcenter01 : center s153225 0 true = none := by rfl
  have hcenter10 : center s153225 1 false = none := by rfl
  have hcenter11 : center s153225 1 true = none := by rfl
  have hcenter20 : center s153225 2 false = some s153224 := by rfl
  have hcenter21 : center s153225 2 true = none := by rfl
  have hpaired00 : paired s153225 false false = none := by rfl
  have hpaired01 : paired s153225 false true = none := by rfl
  have hpaired10 : paired s153225 true false = none := by rfl
  have hpaired11 : paired s153225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153226 : safe 10 7 s153226 = true := by
  have hcenter00 : center s153226 0 false = some s153223 := by rfl
  have hcenter01 : center s153226 0 true = none := by rfl
  have hcenter10 : center s153226 1 false = some s153225 := by rfl
  have hcenter11 : center s153226 1 true = none := by rfl
  have hcenter20 : center s153226 2 false = none := by rfl
  have hcenter21 : center s153226 2 true = none := by rfl
  have hpaired00 : paired s153226 false false = none := by rfl
  have hpaired01 : paired s153226 false true = none := by rfl
  have hpaired10 : paired s153226 true false = none := by rfl
  have hpaired11 : paired s153226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153223) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153227 : safe 10 8 s153227 = true := by
  have hcenter00 : center s153227 0 false = none := by rfl
  have hcenter01 : center s153227 0 true = none := by rfl
  have hcenter10 : center s153227 1 false = none := by rfl
  have hcenter11 : center s153227 1 true = none := by rfl
  have hcenter20 : center s153227 2 false = some s153226 := by rfl
  have hcenter21 : center s153227 2 true = none := by rfl
  have hpaired00 : paired s153227 false false = none := by rfl
  have hpaired01 : paired s153227 false true = none := by rfl
  have hpaired10 : paired s153227 true false = none := by rfl
  have hpaired11 : paired s153227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153228 : safe 10 9 s153228 = true := by
  have hcenter00 : center s153228 0 false = none := by rfl
  have hcenter01 : center s153228 0 true = none := by rfl
  have hcenter10 : center s153228 1 false = some s153227 := by rfl
  have hcenter11 : center s153228 1 true = none := by rfl
  have hcenter20 : center s153228 2 false = none := by rfl
  have hcenter21 : center s153228 2 true = none := by rfl
  have hpaired00 : paired s153228 false false = none := by rfl
  have hpaired01 : paired s153228 false true = none := by rfl
  have hpaired10 : paired s153228 true false = none := by rfl
  have hpaired11 : paired s153228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153229 : safe 10 10 s153229 = true := by
  have hcenter00 : center s153229 0 false = none := by rfl
  have hcenter01 : center s153229 0 true = none := by rfl
  have hcenter10 : center s153229 1 false = none := by rfl
  have hcenter11 : center s153229 1 true = none := by rfl
  have hcenter20 : center s153229 2 false = some s153222 := by rfl
  have hcenter21 : center s153229 2 true = some s153228 := by rfl
  have hpaired00 : paired s153229 false false = none := by rfl
  have hpaired01 : paired s153229 false true = none := by rfl
  have hpaired10 : paired s153229 true false = none := by rfl
  have hpaired11 : paired s153229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153222) (optionAll_some_eq hcenter21 safeNode153228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153230 : safe 10 10 s153230 = true := by
  have hcenter00 : center s153230 0 false = none := by rfl
  have hcenter01 : center s153230 0 true = none := by rfl
  have hcenter10 : center s153230 1 false = none := by rfl
  have hcenter11 : center s153230 1 true = none := by rfl
  have hcenter20 : center s153230 2 false = none := by rfl
  have hcenter21 : center s153230 2 true = none := by rfl
  have hpaired00 : paired s153230 false false = none := by rfl
  have hpaired01 : paired s153230 false true = none := by rfl
  have hpaired10 : paired s153230 true false = none := by rfl
  have hpaired11 : paired s153230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153231 : safe 10 10 s153231 = true := by
  have hcenter00 : center s153231 0 false = none := by rfl
  have hcenter01 : center s153231 0 true = none := by rfl
  have hcenter10 : center s153231 1 false = none := by rfl
  have hcenter11 : center s153231 1 true = none := by rfl
  have hcenter20 : center s153231 2 false = none := by rfl
  have hcenter21 : center s153231 2 true = none := by rfl
  have hpaired00 : paired s153231 false false = none := by rfl
  have hpaired01 : paired s153231 false true = none := by rfl
  have hpaired10 : paired s153231 true false = none := by rfl
  have hpaired11 : paired s153231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153232 : safe 10 5 s153232 = true := by
  have hcenter00 : center s153232 0 false = none := by rfl
  have hcenter01 : center s153232 0 true = none := by rfl
  have hcenter10 : center s153232 1 false = none := by rfl
  have hcenter11 : center s153232 1 true = none := by rfl
  have hcenter20 : center s153232 2 false = none := by rfl
  have hcenter21 : center s153232 2 true = none := by rfl
  have hpaired00 : paired s153232 false false = none := by rfl
  have hpaired01 : paired s153232 false true = none := by rfl
  have hpaired10 : paired s153232 true false = none := by rfl
  have hpaired11 : paired s153232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153233 : safe 10 6 s153233 = true := by
  have hcenter00 : center s153233 0 false = none := by rfl
  have hcenter01 : center s153233 0 true = none := by rfl
  have hcenter10 : center s153233 1 false = none := by rfl
  have hcenter11 : center s153233 1 true = none := by rfl
  have hcenter20 : center s153233 2 false = none := by rfl
  have hcenter21 : center s153233 2 true = some s153232 := by rfl
  have hpaired00 : paired s153233 false false = none := by rfl
  have hpaired01 : paired s153233 false true = none := by rfl
  have hpaired10 : paired s153233 true false = none := by rfl
  have hpaired11 : paired s153233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153234 : safe 10 6 s153234 = true := by
  have hcenter00 : center s153234 0 false = none := by rfl
  have hcenter01 : center s153234 0 true = none := by rfl
  have hcenter10 : center s153234 1 false = none := by rfl
  have hcenter11 : center s153234 1 true = none := by rfl
  have hcenter20 : center s153234 2 false = none := by rfl
  have hcenter21 : center s153234 2 true = none := by rfl
  have hpaired00 : paired s153234 false false = none := by rfl
  have hpaired01 : paired s153234 false true = none := by rfl
  have hpaired10 : paired s153234 true false = none := by rfl
  have hpaired11 : paired s153234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153235 : safe 10 7 s153235 = true := by
  have hcenter00 : center s153235 0 false = none := by rfl
  have hcenter01 : center s153235 0 true = some s153233 := by rfl
  have hcenter10 : center s153235 1 false = none := by rfl
  have hcenter11 : center s153235 1 true = some s153234 := by rfl
  have hcenter20 : center s153235 2 false = none := by rfl
  have hcenter21 : center s153235 2 true = none := by rfl
  have hpaired00 : paired s153235 false false = none := by rfl
  have hpaired01 : paired s153235 false true = none := by rfl
  have hpaired10 : paired s153235 true false = none := by rfl
  have hpaired11 : paired s153235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153233) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153236 : safe 10 8 s153236 = true := by
  have hcenter00 : center s153236 0 false = none := by rfl
  have hcenter01 : center s153236 0 true = none := by rfl
  have hcenter10 : center s153236 1 false = none := by rfl
  have hcenter11 : center s153236 1 true = none := by rfl
  have hcenter20 : center s153236 2 false = none := by rfl
  have hcenter21 : center s153236 2 true = some s153235 := by rfl
  have hpaired00 : paired s153236 false false = none := by rfl
  have hpaired01 : paired s153236 false true = none := by rfl
  have hpaired10 : paired s153236 true false = none := by rfl
  have hpaired11 : paired s153236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153237 : safe 10 9 s153237 = true := by
  have hcenter00 : center s153237 0 false = none := by rfl
  have hcenter01 : center s153237 0 true = some s153236 := by rfl
  have hcenter10 : center s153237 1 false = none := by rfl
  have hcenter11 : center s153237 1 true = none := by rfl
  have hcenter20 : center s153237 2 false = none := by rfl
  have hcenter21 : center s153237 2 true = none := by rfl
  have hpaired00 : paired s153237 false false = none := by rfl
  have hpaired01 : paired s153237 false true = none := by rfl
  have hpaired10 : paired s153237 true false = none := by rfl
  have hpaired11 : paired s153237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153238 : safe 10 5 s153238 = true := by
  have hcenter00 : center s153238 0 false = none := by rfl
  have hcenter01 : center s153238 0 true = none := by rfl
  have hcenter10 : center s153238 1 false = none := by rfl
  have hcenter11 : center s153238 1 true = none := by rfl
  have hcenter20 : center s153238 2 false = none := by rfl
  have hcenter21 : center s153238 2 true = none := by rfl
  have hpaired00 : paired s153238 false false = none := by rfl
  have hpaired01 : paired s153238 false true = none := by rfl
  have hpaired10 : paired s153238 true false = none := by rfl
  have hpaired11 : paired s153238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153239 : safe 10 6 s153239 = true := by
  have hcenter00 : center s153239 0 false = none := by rfl
  have hcenter01 : center s153239 0 true = none := by rfl
  have hcenter10 : center s153239 1 false = none := by rfl
  have hcenter11 : center s153239 1 true = none := by rfl
  have hcenter20 : center s153239 2 false = none := by rfl
  have hcenter21 : center s153239 2 true = some s153238 := by rfl
  have hpaired00 : paired s153239 false false = none := by rfl
  have hpaired01 : paired s153239 false true = none := by rfl
  have hpaired10 : paired s153239 true false = none := by rfl
  have hpaired11 : paired s153239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153240 : safe 10 6 s153240 = true := by
  have hcenter00 : center s153240 0 false = none := by rfl
  have hcenter01 : center s153240 0 true = none := by rfl
  have hcenter10 : center s153240 1 false = none := by rfl
  have hcenter11 : center s153240 1 true = none := by rfl
  have hcenter20 : center s153240 2 false = none := by rfl
  have hcenter21 : center s153240 2 true = none := by rfl
  have hpaired00 : paired s153240 false false = none := by rfl
  have hpaired01 : paired s153240 false true = none := by rfl
  have hpaired10 : paired s153240 true false = none := by rfl
  have hpaired11 : paired s153240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153241 : safe 10 7 s153241 = true := by
  have hcenter00 : center s153241 0 false = none := by rfl
  have hcenter01 : center s153241 0 true = some s153239 := by rfl
  have hcenter10 : center s153241 1 false = none := by rfl
  have hcenter11 : center s153241 1 true = some s153240 := by rfl
  have hcenter20 : center s153241 2 false = none := by rfl
  have hcenter21 : center s153241 2 true = none := by rfl
  have hpaired00 : paired s153241 false false = none := by rfl
  have hpaired01 : paired s153241 false true = none := by rfl
  have hpaired10 : paired s153241 true false = none := by rfl
  have hpaired11 : paired s153241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153239) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153242 : safe 10 8 s153242 = true := by
  have hcenter00 : center s153242 0 false = none := by rfl
  have hcenter01 : center s153242 0 true = none := by rfl
  have hcenter10 : center s153242 1 false = none := by rfl
  have hcenter11 : center s153242 1 true = none := by rfl
  have hcenter20 : center s153242 2 false = none := by rfl
  have hcenter21 : center s153242 2 true = some s153241 := by rfl
  have hpaired00 : paired s153242 false false = none := by rfl
  have hpaired01 : paired s153242 false true = none := by rfl
  have hpaired10 : paired s153242 true false = none := by rfl
  have hpaired11 : paired s153242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153243 : safe 10 9 s153243 = true := by
  have hcenter00 : center s153243 0 false = none := by rfl
  have hcenter01 : center s153243 0 true = some s153242 := by rfl
  have hcenter10 : center s153243 1 false = none := by rfl
  have hcenter11 : center s153243 1 true = none := by rfl
  have hcenter20 : center s153243 2 false = none := by rfl
  have hcenter21 : center s153243 2 true = none := by rfl
  have hpaired00 : paired s153243 false false = none := by rfl
  have hpaired01 : paired s153243 false true = none := by rfl
  have hpaired10 : paired s153243 true false = none := by rfl
  have hpaired11 : paired s153243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153244 : safe 10 10 s153244 = true := by
  have hcenter00 : center s153244 0 false = none := by rfl
  have hcenter01 : center s153244 0 true = none := by rfl
  have hcenter10 : center s153244 1 false = none := by rfl
  have hcenter11 : center s153244 1 true = none := by rfl
  have hcenter20 : center s153244 2 false = some s153237 := by rfl
  have hcenter21 : center s153244 2 true = some s153243 := by rfl
  have hpaired00 : paired s153244 false false = none := by rfl
  have hpaired01 : paired s153244 false true = none := by rfl
  have hpaired10 : paired s153244 true false = none := by rfl
  have hpaired11 : paired s153244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153237) (optionAll_some_eq hcenter21 safeNode153243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153245 : safe 10 11 s153245 = true := by
  have hcenter00 : center s153245 0 false = some s153229 := by rfl
  have hcenter01 : center s153245 0 true = some s153230 := by rfl
  have hcenter10 : center s153245 1 false = some s153231 := by rfl
  have hcenter11 : center s153245 1 true = some s153244 := by rfl
  have hcenter20 : center s153245 2 false = none := by rfl
  have hcenter21 : center s153245 2 true = none := by rfl
  have hpaired00 : paired s153245 false false = none := by rfl
  have hpaired01 : paired s153245 false true = none := by rfl
  have hpaired10 : paired s153245 true false = none := by rfl
  have hpaired11 : paired s153245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153229) (optionAll_some_eq hcenter01 safeNode153230) (optionAll_some_eq hcenter10 safeNode153231) (optionAll_some_eq hcenter11 safeNode153244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153246 : safe 10 10 s153246 = true := by
  have hcenter00 : center s153246 0 false = none := by rfl
  have hcenter01 : center s153246 0 true = none := by rfl
  have hcenter10 : center s153246 1 false = none := by rfl
  have hcenter11 : center s153246 1 true = none := by rfl
  have hcenter20 : center s153246 2 false = none := by rfl
  have hcenter21 : center s153246 2 true = none := by rfl
  have hpaired00 : paired s153246 false false = none := by rfl
  have hpaired01 : paired s153246 false true = none := by rfl
  have hpaired10 : paired s153246 true false = none := by rfl
  have hpaired11 : paired s153246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153247 : safe 10 6 s153247 = true := by
  have hcenter00 : center s153247 0 false = none := by rfl
  have hcenter01 : center s153247 0 true = none := by rfl
  have hcenter10 : center s153247 1 false = none := by rfl
  have hcenter11 : center s153247 1 true = none := by rfl
  have hcenter20 : center s153247 2 false = none := by rfl
  have hcenter21 : center s153247 2 true = none := by rfl
  have hpaired00 : paired s153247 false false = none := by rfl
  have hpaired01 : paired s153247 false true = none := by rfl
  have hpaired10 : paired s153247 true false = none := by rfl
  have hpaired11 : paired s153247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153248 : safe 10 5 s153248 = true := by
  have hcenter00 : center s153248 0 false = none := by rfl
  have hcenter01 : center s153248 0 true = none := by rfl
  have hcenter10 : center s153248 1 false = none := by rfl
  have hcenter11 : center s153248 1 true = none := by rfl
  have hcenter20 : center s153248 2 false = none := by rfl
  have hcenter21 : center s153248 2 true = none := by rfl
  have hpaired00 : paired s153248 false false = none := by rfl
  have hpaired01 : paired s153248 false true = none := by rfl
  have hpaired10 : paired s153248 true false = none := by rfl
  have hpaired11 : paired s153248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153249 : safe 10 6 s153249 = true := by
  have hcenter00 : center s153249 0 false = none := by rfl
  have hcenter01 : center s153249 0 true = none := by rfl
  have hcenter10 : center s153249 1 false = none := by rfl
  have hcenter11 : center s153249 1 true = none := by rfl
  have hcenter20 : center s153249 2 false = none := by rfl
  have hcenter21 : center s153249 2 true = some s153248 := by rfl
  have hpaired00 : paired s153249 false false = none := by rfl
  have hpaired01 : paired s153249 false true = none := by rfl
  have hpaired10 : paired s153249 true false = none := by rfl
  have hpaired11 : paired s153249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153250 : safe 10 7 s153250 = true := by
  have hcenter00 : center s153250 0 false = none := by rfl
  have hcenter01 : center s153250 0 true = some s153247 := by rfl
  have hcenter10 : center s153250 1 false = none := by rfl
  have hcenter11 : center s153250 1 true = some s153249 := by rfl
  have hcenter20 : center s153250 2 false = none := by rfl
  have hcenter21 : center s153250 2 true = none := by rfl
  have hpaired00 : paired s153250 false false = none := by rfl
  have hpaired01 : paired s153250 false true = none := by rfl
  have hpaired10 : paired s153250 true false = none := by rfl
  have hpaired11 : paired s153250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153247) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153251 : safe 10 8 s153251 = true := by
  have hcenter00 : center s153251 0 false = none := by rfl
  have hcenter01 : center s153251 0 true = none := by rfl
  have hcenter10 : center s153251 1 false = none := by rfl
  have hcenter11 : center s153251 1 true = none := by rfl
  have hcenter20 : center s153251 2 false = none := by rfl
  have hcenter21 : center s153251 2 true = some s153250 := by rfl
  have hpaired00 : paired s153251 false false = none := by rfl
  have hpaired01 : paired s153251 false true = none := by rfl
  have hpaired10 : paired s153251 true false = none := by rfl
  have hpaired11 : paired s153251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153252 : safe 10 9 s153252 = true := by
  have hcenter00 : center s153252 0 false = none := by rfl
  have hcenter01 : center s153252 0 true = none := by rfl
  have hcenter10 : center s153252 1 false = none := by rfl
  have hcenter11 : center s153252 1 true = some s153251 := by rfl
  have hcenter20 : center s153252 2 false = none := by rfl
  have hcenter21 : center s153252 2 true = none := by rfl
  have hpaired00 : paired s153252 false false = none := by rfl
  have hpaired01 : paired s153252 false true = none := by rfl
  have hpaired10 : paired s153252 true false = none := by rfl
  have hpaired11 : paired s153252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153253 : safe 10 6 s153253 = true := by
  have hcenter00 : center s153253 0 false = none := by rfl
  have hcenter01 : center s153253 0 true = none := by rfl
  have hcenter10 : center s153253 1 false = none := by rfl
  have hcenter11 : center s153253 1 true = none := by rfl
  have hcenter20 : center s153253 2 false = none := by rfl
  have hcenter21 : center s153253 2 true = none := by rfl
  have hpaired00 : paired s153253 false false = none := by rfl
  have hpaired01 : paired s153253 false true = none := by rfl
  have hpaired10 : paired s153253 true false = none := by rfl
  have hpaired11 : paired s153253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153254 : safe 10 5 s153254 = true := by
  have hcenter00 : center s153254 0 false = none := by rfl
  have hcenter01 : center s153254 0 true = none := by rfl
  have hcenter10 : center s153254 1 false = none := by rfl
  have hcenter11 : center s153254 1 true = none := by rfl
  have hcenter20 : center s153254 2 false = none := by rfl
  have hcenter21 : center s153254 2 true = none := by rfl
  have hpaired00 : paired s153254 false false = none := by rfl
  have hpaired01 : paired s153254 false true = none := by rfl
  have hpaired10 : paired s153254 true false = none := by rfl
  have hpaired11 : paired s153254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153255 : safe 10 6 s153255 = true := by
  have hcenter00 : center s153255 0 false = none := by rfl
  have hcenter01 : center s153255 0 true = none := by rfl
  have hcenter10 : center s153255 1 false = none := by rfl
  have hcenter11 : center s153255 1 true = none := by rfl
  have hcenter20 : center s153255 2 false = none := by rfl
  have hcenter21 : center s153255 2 true = some s153254 := by rfl
  have hpaired00 : paired s153255 false false = none := by rfl
  have hpaired01 : paired s153255 false true = none := by rfl
  have hpaired10 : paired s153255 true false = none := by rfl
  have hpaired11 : paired s153255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153256 : safe 10 7 s153256 = true := by
  have hcenter00 : center s153256 0 false = none := by rfl
  have hcenter01 : center s153256 0 true = some s153253 := by rfl
  have hcenter10 : center s153256 1 false = none := by rfl
  have hcenter11 : center s153256 1 true = some s153255 := by rfl
  have hcenter20 : center s153256 2 false = none := by rfl
  have hcenter21 : center s153256 2 true = none := by rfl
  have hpaired00 : paired s153256 false false = none := by rfl
  have hpaired01 : paired s153256 false true = none := by rfl
  have hpaired10 : paired s153256 true false = none := by rfl
  have hpaired11 : paired s153256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153253) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153257 : safe 10 8 s153257 = true := by
  have hcenter00 : center s153257 0 false = none := by rfl
  have hcenter01 : center s153257 0 true = none := by rfl
  have hcenter10 : center s153257 1 false = none := by rfl
  have hcenter11 : center s153257 1 true = none := by rfl
  have hcenter20 : center s153257 2 false = none := by rfl
  have hcenter21 : center s153257 2 true = some s153256 := by rfl
  have hpaired00 : paired s153257 false false = none := by rfl
  have hpaired01 : paired s153257 false true = none := by rfl
  have hpaired10 : paired s153257 true false = none := by rfl
  have hpaired11 : paired s153257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153258 : safe 10 9 s153258 = true := by
  have hcenter00 : center s153258 0 false = none := by rfl
  have hcenter01 : center s153258 0 true = none := by rfl
  have hcenter10 : center s153258 1 false = none := by rfl
  have hcenter11 : center s153258 1 true = some s153257 := by rfl
  have hcenter20 : center s153258 2 false = none := by rfl
  have hcenter21 : center s153258 2 true = none := by rfl
  have hpaired00 : paired s153258 false false = none := by rfl
  have hpaired01 : paired s153258 false true = none := by rfl
  have hpaired10 : paired s153258 true false = none := by rfl
  have hpaired11 : paired s153258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153259 : safe 10 10 s153259 = true := by
  have hcenter00 : center s153259 0 false = none := by rfl
  have hcenter01 : center s153259 0 true = none := by rfl
  have hcenter10 : center s153259 1 false = none := by rfl
  have hcenter11 : center s153259 1 true = none := by rfl
  have hcenter20 : center s153259 2 false = some s153252 := by rfl
  have hcenter21 : center s153259 2 true = some s153258 := by rfl
  have hpaired00 : paired s153259 false false = none := by rfl
  have hpaired01 : paired s153259 false true = none := by rfl
  have hpaired10 : paired s153259 true false = none := by rfl
  have hpaired11 : paired s153259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153252) (optionAll_some_eq hcenter21 safeNode153258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153260 : safe 10 5 s153260 = true := by
  have hcenter00 : center s153260 0 false = none := by rfl
  have hcenter01 : center s153260 0 true = none := by rfl
  have hcenter10 : center s153260 1 false = none := by rfl
  have hcenter11 : center s153260 1 true = none := by rfl
  have hcenter20 : center s153260 2 false = none := by rfl
  have hcenter21 : center s153260 2 true = none := by rfl
  have hpaired00 : paired s153260 false false = none := by rfl
  have hpaired01 : paired s153260 false true = none := by rfl
  have hpaired10 : paired s153260 true false = none := by rfl
  have hpaired11 : paired s153260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153261 : safe 10 6 s153261 = true := by
  have hcenter00 : center s153261 0 false = none := by rfl
  have hcenter01 : center s153261 0 true = none := by rfl
  have hcenter10 : center s153261 1 false = none := by rfl
  have hcenter11 : center s153261 1 true = none := by rfl
  have hcenter20 : center s153261 2 false = some s153260 := by rfl
  have hcenter21 : center s153261 2 true = none := by rfl
  have hpaired00 : paired s153261 false false = none := by rfl
  have hpaired01 : paired s153261 false true = none := by rfl
  have hpaired10 : paired s153261 true false = none := by rfl
  have hpaired11 : paired s153261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153262 : safe 10 6 s153262 = true := by
  have hcenter00 : center s153262 0 false = none := by rfl
  have hcenter01 : center s153262 0 true = none := by rfl
  have hcenter10 : center s153262 1 false = none := by rfl
  have hcenter11 : center s153262 1 true = none := by rfl
  have hcenter20 : center s153262 2 false = none := by rfl
  have hcenter21 : center s153262 2 true = none := by rfl
  have hpaired00 : paired s153262 false false = none := by rfl
  have hpaired01 : paired s153262 false true = none := by rfl
  have hpaired10 : paired s153262 true false = none := by rfl
  have hpaired11 : paired s153262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153263 : safe 10 7 s153263 = true := by
  have hcenter00 : center s153263 0 false = some s153261 := by rfl
  have hcenter01 : center s153263 0 true = none := by rfl
  have hcenter10 : center s153263 1 false = some s153262 := by rfl
  have hcenter11 : center s153263 1 true = none := by rfl
  have hcenter20 : center s153263 2 false = none := by rfl
  have hcenter21 : center s153263 2 true = none := by rfl
  have hpaired00 : paired s153263 false false = none := by rfl
  have hpaired01 : paired s153263 false true = none := by rfl
  have hpaired10 : paired s153263 true false = none := by rfl
  have hpaired11 : paired s153263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153261) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153264 : safe 10 8 s153264 = true := by
  have hcenter00 : center s153264 0 false = none := by rfl
  have hcenter01 : center s153264 0 true = none := by rfl
  have hcenter10 : center s153264 1 false = none := by rfl
  have hcenter11 : center s153264 1 true = none := by rfl
  have hcenter20 : center s153264 2 false = some s153263 := by rfl
  have hcenter21 : center s153264 2 true = none := by rfl
  have hpaired00 : paired s153264 false false = none := by rfl
  have hpaired01 : paired s153264 false true = none := by rfl
  have hpaired10 : paired s153264 true false = none := by rfl
  have hpaired11 : paired s153264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153265 : safe 10 9 s153265 = true := by
  have hcenter00 : center s153265 0 false = some s153264 := by rfl
  have hcenter01 : center s153265 0 true = none := by rfl
  have hcenter10 : center s153265 1 false = none := by rfl
  have hcenter11 : center s153265 1 true = none := by rfl
  have hcenter20 : center s153265 2 false = none := by rfl
  have hcenter21 : center s153265 2 true = none := by rfl
  have hpaired00 : paired s153265 false false = none := by rfl
  have hpaired01 : paired s153265 false true = none := by rfl
  have hpaired10 : paired s153265 true false = none := by rfl
  have hpaired11 : paired s153265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153266 : safe 10 5 s153266 = true := by
  have hcenter00 : center s153266 0 false = none := by rfl
  have hcenter01 : center s153266 0 true = none := by rfl
  have hcenter10 : center s153266 1 false = none := by rfl
  have hcenter11 : center s153266 1 true = none := by rfl
  have hcenter20 : center s153266 2 false = none := by rfl
  have hcenter21 : center s153266 2 true = none := by rfl
  have hpaired00 : paired s153266 false false = none := by rfl
  have hpaired01 : paired s153266 false true = none := by rfl
  have hpaired10 : paired s153266 true false = none := by rfl
  have hpaired11 : paired s153266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153267 : safe 10 6 s153267 = true := by
  have hcenter00 : center s153267 0 false = none := by rfl
  have hcenter01 : center s153267 0 true = none := by rfl
  have hcenter10 : center s153267 1 false = none := by rfl
  have hcenter11 : center s153267 1 true = none := by rfl
  have hcenter20 : center s153267 2 false = some s153266 := by rfl
  have hcenter21 : center s153267 2 true = none := by rfl
  have hpaired00 : paired s153267 false false = none := by rfl
  have hpaired01 : paired s153267 false true = none := by rfl
  have hpaired10 : paired s153267 true false = none := by rfl
  have hpaired11 : paired s153267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153268 : safe 10 6 s153268 = true := by
  have hcenter00 : center s153268 0 false = none := by rfl
  have hcenter01 : center s153268 0 true = none := by rfl
  have hcenter10 : center s153268 1 false = none := by rfl
  have hcenter11 : center s153268 1 true = none := by rfl
  have hcenter20 : center s153268 2 false = none := by rfl
  have hcenter21 : center s153268 2 true = none := by rfl
  have hpaired00 : paired s153268 false false = none := by rfl
  have hpaired01 : paired s153268 false true = none := by rfl
  have hpaired10 : paired s153268 true false = none := by rfl
  have hpaired11 : paired s153268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153269 : safe 10 7 s153269 = true := by
  have hcenter00 : center s153269 0 false = some s153267 := by rfl
  have hcenter01 : center s153269 0 true = none := by rfl
  have hcenter10 : center s153269 1 false = some s153268 := by rfl
  have hcenter11 : center s153269 1 true = none := by rfl
  have hcenter20 : center s153269 2 false = none := by rfl
  have hcenter21 : center s153269 2 true = none := by rfl
  have hpaired00 : paired s153269 false false = none := by rfl
  have hpaired01 : paired s153269 false true = none := by rfl
  have hpaired10 : paired s153269 true false = none := by rfl
  have hpaired11 : paired s153269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153267) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153270 : safe 10 8 s153270 = true := by
  have hcenter00 : center s153270 0 false = none := by rfl
  have hcenter01 : center s153270 0 true = none := by rfl
  have hcenter10 : center s153270 1 false = none := by rfl
  have hcenter11 : center s153270 1 true = none := by rfl
  have hcenter20 : center s153270 2 false = some s153269 := by rfl
  have hcenter21 : center s153270 2 true = none := by rfl
  have hpaired00 : paired s153270 false false = none := by rfl
  have hpaired01 : paired s153270 false true = none := by rfl
  have hpaired10 : paired s153270 true false = none := by rfl
  have hpaired11 : paired s153270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153269) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153271 : safe 10 9 s153271 = true := by
  have hcenter00 : center s153271 0 false = some s153270 := by rfl
  have hcenter01 : center s153271 0 true = none := by rfl
  have hcenter10 : center s153271 1 false = none := by rfl
  have hcenter11 : center s153271 1 true = none := by rfl
  have hcenter20 : center s153271 2 false = none := by rfl
  have hcenter21 : center s153271 2 true = none := by rfl
  have hpaired00 : paired s153271 false false = none := by rfl
  have hpaired01 : paired s153271 false true = none := by rfl
  have hpaired10 : paired s153271 true false = none := by rfl
  have hpaired11 : paired s153271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153270) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153272 : safe 10 10 s153272 = true := by
  have hcenter00 : center s153272 0 false = none := by rfl
  have hcenter01 : center s153272 0 true = none := by rfl
  have hcenter10 : center s153272 1 false = none := by rfl
  have hcenter11 : center s153272 1 true = none := by rfl
  have hcenter20 : center s153272 2 false = some s153265 := by rfl
  have hcenter21 : center s153272 2 true = some s153271 := by rfl
  have hpaired00 : paired s153272 false false = none := by rfl
  have hpaired01 : paired s153272 false true = none := by rfl
  have hpaired10 : paired s153272 true false = none := by rfl
  have hpaired11 : paired s153272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153265) (optionAll_some_eq hcenter21 safeNode153271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153273 : safe 10 10 s153273 = true := by
  have hcenter00 : center s153273 0 false = none := by rfl
  have hcenter01 : center s153273 0 true = none := by rfl
  have hcenter10 : center s153273 1 false = none := by rfl
  have hcenter11 : center s153273 1 true = none := by rfl
  have hcenter20 : center s153273 2 false = none := by rfl
  have hcenter21 : center s153273 2 true = none := by rfl
  have hpaired00 : paired s153273 false false = none := by rfl
  have hpaired01 : paired s153273 false true = none := by rfl
  have hpaired10 : paired s153273 true false = none := by rfl
  have hpaired11 : paired s153273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153274 : safe 10 11 s153274 = true := by
  have hcenter00 : center s153274 0 false = some s153246 := by rfl
  have hcenter01 : center s153274 0 true = some s153259 := by rfl
  have hcenter10 : center s153274 1 false = some s153272 := by rfl
  have hcenter11 : center s153274 1 true = some s153273 := by rfl
  have hcenter20 : center s153274 2 false = none := by rfl
  have hcenter21 : center s153274 2 true = none := by rfl
  have hpaired00 : paired s153274 false false = none := by rfl
  have hpaired01 : paired s153274 false true = none := by rfl
  have hpaired10 : paired s153274 true false = none := by rfl
  have hpaired11 : paired s153274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153246) (optionAll_some_eq hcenter01 safeNode153259) (optionAll_some_eq hcenter10 safeNode153272) (optionAll_some_eq hcenter11 safeNode153273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153275 : safe 10 13 s153275 = true := by
  have hcenter00 : center s153275 0 false = some s153021 := by rfl
  have hcenter01 : center s153275 0 true = some s153034 := by rfl
  have hcenter10 : center s153275 1 false = some s153125 := by rfl
  have hcenter11 : center s153275 1 true = some s153216 := by rfl
  have hcenter20 : center s153275 2 false = none := by rfl
  have hcenter21 : center s153275 2 true = none := by rfl
  have hpaired00 : paired s153275 false false = none := by rfl
  have hpaired01 : paired s153275 false true = none := by rfl
  have hpaired10 : paired s153275 true false = some s153245 := by rfl
  have hpaired11 : paired s153275 true true = some s153274 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153021) (optionAll_some_eq hcenter01 safeNode153034) (optionAll_some_eq hcenter10 safeNode153125) (optionAll_some_eq hcenter11 safeNode153216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153245) (optionAll_some_eq hpaired11 safeNode153274)

theorem safeNode153276 : safe 10 8 s153276 = true := by
  have hcenter00 : center s153276 0 false = none := by rfl
  have hcenter01 : center s153276 0 true = none := by rfl
  have hcenter10 : center s153276 1 false = none := by rfl
  have hcenter11 : center s153276 1 true = none := by rfl
  have hcenter20 : center s153276 2 false = none := by rfl
  have hcenter21 : center s153276 2 true = none := by rfl
  have hpaired00 : paired s153276 false false = none := by rfl
  have hpaired01 : paired s153276 false true = none := by rfl
  have hpaired10 : paired s153276 true false = none := by rfl
  have hpaired11 : paired s153276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153277 : safe 10 8 s153277 = true := by
  have hcenter00 : center s153277 0 false = none := by rfl
  have hcenter01 : center s153277 0 true = none := by rfl
  have hcenter10 : center s153277 1 false = none := by rfl
  have hcenter11 : center s153277 1 true = none := by rfl
  have hcenter20 : center s153277 2 false = none := by rfl
  have hcenter21 : center s153277 2 true = none := by rfl
  have hpaired00 : paired s153277 false false = none := by rfl
  have hpaired01 : paired s153277 false true = none := by rfl
  have hpaired10 : paired s153277 true false = none := by rfl
  have hpaired11 : paired s153277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153278 : safe 10 9 s153278 = true := by
  have hcenter00 : center s153278 0 false = some s153276 := by rfl
  have hcenter01 : center s153278 0 true = some s153277 := by rfl
  have hcenter10 : center s153278 1 false = none := by rfl
  have hcenter11 : center s153278 1 true = none := by rfl
  have hcenter20 : center s153278 2 false = none := by rfl
  have hcenter21 : center s153278 2 true = none := by rfl
  have hpaired00 : paired s153278 false false = none := by rfl
  have hpaired01 : paired s153278 false true = none := by rfl
  have hpaired10 : paired s153278 true false = none := by rfl
  have hpaired11 : paired s153278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153276) (optionAll_some_eq hcenter01 safeNode153277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153279 : safe 10 9 s153279 = true := by
  have hcenter00 : center s153279 0 false = none := by rfl
  have hcenter01 : center s153279 0 true = none := by rfl
  have hcenter10 : center s153279 1 false = none := by rfl
  have hcenter11 : center s153279 1 true = none := by rfl
  have hcenter20 : center s153279 2 false = none := by rfl
  have hcenter21 : center s153279 2 true = none := by rfl
  have hpaired00 : paired s153279 false false = none := by rfl
  have hpaired01 : paired s153279 false true = none := by rfl
  have hpaired10 : paired s153279 true false = none := by rfl
  have hpaired11 : paired s153279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153280 : safe 10 10 s153280 = true := by
  have hcenter00 : center s153280 0 false = none := by rfl
  have hcenter01 : center s153280 0 true = none := by rfl
  have hcenter10 : center s153280 1 false = some s153278 := by rfl
  have hcenter11 : center s153280 1 true = none := by rfl
  have hcenter20 : center s153280 2 false = none := by rfl
  have hcenter21 : center s153280 2 true = some s153279 := by rfl
  have hpaired00 : paired s153280 false false = none := by rfl
  have hpaired01 : paired s153280 false true = none := by rfl
  have hpaired10 : paired s153280 true false = none := by rfl
  have hpaired11 : paired s153280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153281 : safe 10 8 s153281 = true := by
  have hcenter00 : center s153281 0 false = none := by rfl
  have hcenter01 : center s153281 0 true = none := by rfl
  have hcenter10 : center s153281 1 false = none := by rfl
  have hcenter11 : center s153281 1 true = none := by rfl
  have hcenter20 : center s153281 2 false = none := by rfl
  have hcenter21 : center s153281 2 true = none := by rfl
  have hpaired00 : paired s153281 false false = none := by rfl
  have hpaired01 : paired s153281 false true = none := by rfl
  have hpaired10 : paired s153281 true false = none := by rfl
  have hpaired11 : paired s153281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153282 : safe 10 7 s153282 = true := by
  have hcenter00 : center s153282 0 false = none := by rfl
  have hcenter01 : center s153282 0 true = none := by rfl
  have hcenter10 : center s153282 1 false = none := by rfl
  have hcenter11 : center s153282 1 true = none := by rfl
  have hcenter20 : center s153282 2 false = none := by rfl
  have hcenter21 : center s153282 2 true = none := by rfl
  have hpaired00 : paired s153282 false false = none := by rfl
  have hpaired01 : paired s153282 false true = none := by rfl
  have hpaired10 : paired s153282 true false = none := by rfl
  have hpaired11 : paired s153282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153283 : safe 10 8 s153283 = true := by
  have hcenter00 : center s153283 0 false = none := by rfl
  have hcenter01 : center s153283 0 true = none := by rfl
  have hcenter10 : center s153283 1 false = none := by rfl
  have hcenter11 : center s153283 1 true = none := by rfl
  have hcenter20 : center s153283 2 false = none := by rfl
  have hcenter21 : center s153283 2 true = some s153282 := by rfl
  have hpaired00 : paired s153283 false false = none := by rfl
  have hpaired01 : paired s153283 false true = none := by rfl
  have hpaired10 : paired s153283 true false = none := by rfl
  have hpaired11 : paired s153283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153284 : safe 10 9 s153284 = true := by
  have hcenter00 : center s153284 0 false = none := by rfl
  have hcenter01 : center s153284 0 true = none := by rfl
  have hcenter10 : center s153284 1 false = some s153281 := by rfl
  have hcenter11 : center s153284 1 true = some s153283 := by rfl
  have hcenter20 : center s153284 2 false = none := by rfl
  have hcenter21 : center s153284 2 true = none := by rfl
  have hpaired00 : paired s153284 false false = none := by rfl
  have hpaired01 : paired s153284 false true = none := by rfl
  have hpaired10 : paired s153284 true false = none := by rfl
  have hpaired11 : paired s153284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153281) (optionAll_some_eq hcenter11 safeNode153283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153285 : safe 10 7 s153285 = true := by
  have hcenter00 : center s153285 0 false = none := by rfl
  have hcenter01 : center s153285 0 true = none := by rfl
  have hcenter10 : center s153285 1 false = none := by rfl
  have hcenter11 : center s153285 1 true = none := by rfl
  have hcenter20 : center s153285 2 false = none := by rfl
  have hcenter21 : center s153285 2 true = none := by rfl
  have hpaired00 : paired s153285 false false = none := by rfl
  have hpaired01 : paired s153285 false true = none := by rfl
  have hpaired10 : paired s153285 true false = none := by rfl
  have hpaired11 : paired s153285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153286 : safe 10 8 s153286 = true := by
  have hcenter00 : center s153286 0 false = some s153285 := by rfl
  have hcenter01 : center s153286 0 true = none := by rfl
  have hcenter10 : center s153286 1 false = none := by rfl
  have hcenter11 : center s153286 1 true = none := by rfl
  have hcenter20 : center s153286 2 false = none := by rfl
  have hcenter21 : center s153286 2 true = none := by rfl
  have hpaired00 : paired s153286 false false = none := by rfl
  have hpaired01 : paired s153286 false true = none := by rfl
  have hpaired10 : paired s153286 true false = none := by rfl
  have hpaired11 : paired s153286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153287 : safe 10 9 s153287 = true := by
  have hcenter00 : center s153287 0 false = none := by rfl
  have hcenter01 : center s153287 0 true = none := by rfl
  have hcenter10 : center s153287 1 false = none := by rfl
  have hcenter11 : center s153287 1 true = none := by rfl
  have hcenter20 : center s153287 2 false = none := by rfl
  have hcenter21 : center s153287 2 true = some s153286 := by rfl
  have hpaired00 : paired s153287 false false = none := by rfl
  have hpaired01 : paired s153287 false true = none := by rfl
  have hpaired10 : paired s153287 true false = none := by rfl
  have hpaired11 : paired s153287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153288 : safe 10 9 s153288 = true := by
  have hcenter00 : center s153288 0 false = none := by rfl
  have hcenter01 : center s153288 0 true = none := by rfl
  have hcenter10 : center s153288 1 false = none := by rfl
  have hcenter11 : center s153288 1 true = none := by rfl
  have hcenter20 : center s153288 2 false = none := by rfl
  have hcenter21 : center s153288 2 true = none := by rfl
  have hpaired00 : paired s153288 false false = none := by rfl
  have hpaired01 : paired s153288 false true = none := by rfl
  have hpaired10 : paired s153288 true false = none := by rfl
  have hpaired11 : paired s153288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153289 : safe 10 10 s153289 = true := by
  have hcenter00 : center s153289 0 false = some s153284 := by rfl
  have hcenter01 : center s153289 0 true = some s153287 := by rfl
  have hcenter10 : center s153289 1 false = none := by rfl
  have hcenter11 : center s153289 1 true = none := by rfl
  have hcenter20 : center s153289 2 false = none := by rfl
  have hcenter21 : center s153289 2 true = some s153288 := by rfl
  have hpaired00 : paired s153289 false false = none := by rfl
  have hpaired01 : paired s153289 false true = none := by rfl
  have hpaired10 : paired s153289 true false = none := by rfl
  have hpaired11 : paired s153289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153284) (optionAll_some_eq hcenter01 safeNode153287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153290 : safe 10 8 s153290 = true := by
  have hcenter00 : center s153290 0 false = none := by rfl
  have hcenter01 : center s153290 0 true = none := by rfl
  have hcenter10 : center s153290 1 false = none := by rfl
  have hcenter11 : center s153290 1 true = none := by rfl
  have hcenter20 : center s153290 2 false = none := by rfl
  have hcenter21 : center s153290 2 true = none := by rfl
  have hpaired00 : paired s153290 false false = none := by rfl
  have hpaired01 : paired s153290 false true = none := by rfl
  have hpaired10 : paired s153290 true false = none := by rfl
  have hpaired11 : paired s153290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153291 : safe 10 5 s153291 = true := by
  have hcenter00 : center s153291 0 false = none := by rfl
  have hcenter01 : center s153291 0 true = none := by rfl
  have hcenter10 : center s153291 1 false = none := by rfl
  have hcenter11 : center s153291 1 true = none := by rfl
  have hcenter20 : center s153291 2 false = none := by rfl
  have hcenter21 : center s153291 2 true = none := by rfl
  have hpaired00 : paired s153291 false false = none := by rfl
  have hpaired01 : paired s153291 false true = none := by rfl
  have hpaired10 : paired s153291 true false = none := by rfl
  have hpaired11 : paired s153291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153292 : safe 10 6 s153292 = true := by
  have hcenter00 : center s153292 0 false = none := by rfl
  have hcenter01 : center s153292 0 true = some s153291 := by rfl
  have hcenter10 : center s153292 1 false = none := by rfl
  have hcenter11 : center s153292 1 true = none := by rfl
  have hcenter20 : center s153292 2 false = none := by rfl
  have hcenter21 : center s153292 2 true = none := by rfl
  have hpaired00 : paired s153292 false false = none := by rfl
  have hpaired01 : paired s153292 false true = none := by rfl
  have hpaired10 : paired s153292 true false = none := by rfl
  have hpaired11 : paired s153292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153293 : safe 10 7 s153293 = true := by
  have hcenter00 : center s153293 0 false = none := by rfl
  have hcenter01 : center s153293 0 true = none := by rfl
  have hcenter10 : center s153293 1 false = none := by rfl
  have hcenter11 : center s153293 1 true = none := by rfl
  have hcenter20 : center s153293 2 false = none := by rfl
  have hcenter21 : center s153293 2 true = some s153292 := by rfl
  have hpaired00 : paired s153293 false false = none := by rfl
  have hpaired01 : paired s153293 false true = none := by rfl
  have hpaired10 : paired s153293 true false = none := by rfl
  have hpaired11 : paired s153293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153294 : safe 10 8 s153294 = true := by
  have hcenter00 : center s153294 0 false = some s153293 := by rfl
  have hcenter01 : center s153294 0 true = none := by rfl
  have hcenter10 : center s153294 1 false = none := by rfl
  have hcenter11 : center s153294 1 true = none := by rfl
  have hcenter20 : center s153294 2 false = none := by rfl
  have hcenter21 : center s153294 2 true = none := by rfl
  have hpaired00 : paired s153294 false false = none := by rfl
  have hpaired01 : paired s153294 false true = none := by rfl
  have hpaired10 : paired s153294 true false = none := by rfl
  have hpaired11 : paired s153294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153295 : safe 10 9 s153295 = true := by
  have hcenter00 : center s153295 0 false = none := by rfl
  have hcenter01 : center s153295 0 true = none := by rfl
  have hcenter10 : center s153295 1 false = some s153290 := by rfl
  have hcenter11 : center s153295 1 true = some s153294 := by rfl
  have hcenter20 : center s153295 2 false = none := by rfl
  have hcenter21 : center s153295 2 true = none := by rfl
  have hpaired00 : paired s153295 false false = none := by rfl
  have hpaired01 : paired s153295 false true = none := by rfl
  have hpaired10 : paired s153295 true false = none := by rfl
  have hpaired11 : paired s153295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153290) (optionAll_some_eq hcenter11 safeNode153294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153296 : safe 10 8 s153296 = true := by
  have hcenter00 : center s153296 0 false = none := by rfl
  have hcenter01 : center s153296 0 true = none := by rfl
  have hcenter10 : center s153296 1 false = none := by rfl
  have hcenter11 : center s153296 1 true = none := by rfl
  have hcenter20 : center s153296 2 false = none := by rfl
  have hcenter21 : center s153296 2 true = none := by rfl
  have hpaired00 : paired s153296 false false = none := by rfl
  have hpaired01 : paired s153296 false true = none := by rfl
  have hpaired10 : paired s153296 true false = none := by rfl
  have hpaired11 : paired s153296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153297 : safe 10 5 s153297 = true := by
  have hcenter00 : center s153297 0 false = none := by rfl
  have hcenter01 : center s153297 0 true = none := by rfl
  have hcenter10 : center s153297 1 false = none := by rfl
  have hcenter11 : center s153297 1 true = none := by rfl
  have hcenter20 : center s153297 2 false = none := by rfl
  have hcenter21 : center s153297 2 true = none := by rfl
  have hpaired00 : paired s153297 false false = none := by rfl
  have hpaired01 : paired s153297 false true = none := by rfl
  have hpaired10 : paired s153297 true false = none := by rfl
  have hpaired11 : paired s153297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153298 : safe 10 6 s153298 = true := by
  have hcenter00 : center s153298 0 false = none := by rfl
  have hcenter01 : center s153298 0 true = none := by rfl
  have hcenter10 : center s153298 1 false = none := by rfl
  have hcenter11 : center s153298 1 true = some s153297 := by rfl
  have hcenter20 : center s153298 2 false = none := by rfl
  have hcenter21 : center s153298 2 true = none := by rfl
  have hpaired00 : paired s153298 false false = none := by rfl
  have hpaired01 : paired s153298 false true = none := by rfl
  have hpaired10 : paired s153298 true false = none := by rfl
  have hpaired11 : paired s153298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153299 : safe 10 7 s153299 = true := by
  have hcenter00 : center s153299 0 false = none := by rfl
  have hcenter01 : center s153299 0 true = none := by rfl
  have hcenter10 : center s153299 1 false = none := by rfl
  have hcenter11 : center s153299 1 true = none := by rfl
  have hcenter20 : center s153299 2 false = none := by rfl
  have hcenter21 : center s153299 2 true = some s153298 := by rfl
  have hpaired00 : paired s153299 false false = none := by rfl
  have hpaired01 : paired s153299 false true = none := by rfl
  have hpaired10 : paired s153299 true false = none := by rfl
  have hpaired11 : paired s153299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153300 : safe 10 8 s153300 = true := by
  have hcenter00 : center s153300 0 false = none := by rfl
  have hcenter01 : center s153300 0 true = none := by rfl
  have hcenter10 : center s153300 1 false = some s153299 := by rfl
  have hcenter11 : center s153300 1 true = none := by rfl
  have hcenter20 : center s153300 2 false = none := by rfl
  have hcenter21 : center s153300 2 true = none := by rfl
  have hpaired00 : paired s153300 false false = none := by rfl
  have hpaired01 : paired s153300 false true = none := by rfl
  have hpaired10 : paired s153300 true false = none := by rfl
  have hpaired11 : paired s153300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153301 : safe 10 9 s153301 = true := by
  have hcenter00 : center s153301 0 false = some s153296 := by rfl
  have hcenter01 : center s153301 0 true = some s153300 := by rfl
  have hcenter10 : center s153301 1 false = none := by rfl
  have hcenter11 : center s153301 1 true = none := by rfl
  have hcenter20 : center s153301 2 false = none := by rfl
  have hcenter21 : center s153301 2 true = none := by rfl
  have hpaired00 : paired s153301 false false = none := by rfl
  have hpaired01 : paired s153301 false true = none := by rfl
  have hpaired10 : paired s153301 true false = none := by rfl
  have hpaired11 : paired s153301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153296) (optionAll_some_eq hcenter01 safeNode153300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153302 : safe 10 11 s153302 = true := by
  have hcenter00 : center s153302 0 false = none := by rfl
  have hcenter01 : center s153302 0 true = some s153280 := by rfl
  have hcenter10 : center s153302 1 false = none := by rfl
  have hcenter11 : center s153302 1 true = some s153289 := by rfl
  have hcenter20 : center s153302 2 false = none := by rfl
  have hcenter21 : center s153302 2 true = none := by rfl
  have hpaired00 : paired s153302 false false = some s153295 := by rfl
  have hpaired01 : paired s153302 false true = some s153301 := by rfl
  have hpaired10 : paired s153302 true false = none := by rfl
  have hpaired11 : paired s153302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153280) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153295) (optionAll_some_eq hpaired01 safeNode153301) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153303 : safe 10 8 s153303 = true := by
  have hcenter00 : center s153303 0 false = none := by rfl
  have hcenter01 : center s153303 0 true = none := by rfl
  have hcenter10 : center s153303 1 false = none := by rfl
  have hcenter11 : center s153303 1 true = none := by rfl
  have hcenter20 : center s153303 2 false = none := by rfl
  have hcenter21 : center s153303 2 true = none := by rfl
  have hpaired00 : paired s153303 false false = none := by rfl
  have hpaired01 : paired s153303 false true = none := by rfl
  have hpaired10 : paired s153303 true false = none := by rfl
  have hpaired11 : paired s153303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153304 : safe 10 7 s153304 = true := by
  have hcenter00 : center s153304 0 false = none := by rfl
  have hcenter01 : center s153304 0 true = none := by rfl
  have hcenter10 : center s153304 1 false = none := by rfl
  have hcenter11 : center s153304 1 true = none := by rfl
  have hcenter20 : center s153304 2 false = none := by rfl
  have hcenter21 : center s153304 2 true = none := by rfl
  have hpaired00 : paired s153304 false false = none := by rfl
  have hpaired01 : paired s153304 false true = none := by rfl
  have hpaired10 : paired s153304 true false = none := by rfl
  have hpaired11 : paired s153304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153305 : safe 10 8 s153305 = true := by
  have hcenter00 : center s153305 0 false = none := by rfl
  have hcenter01 : center s153305 0 true = none := by rfl
  have hcenter10 : center s153305 1 false = none := by rfl
  have hcenter11 : center s153305 1 true = some s153304 := by rfl
  have hcenter20 : center s153305 2 false = none := by rfl
  have hcenter21 : center s153305 2 true = none := by rfl
  have hpaired00 : paired s153305 false false = none := by rfl
  have hpaired01 : paired s153305 false true = none := by rfl
  have hpaired10 : paired s153305 true false = none := by rfl
  have hpaired11 : paired s153305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153306 : safe 10 9 s153306 = true := by
  have hcenter00 : center s153306 0 false = some s153303 := by rfl
  have hcenter01 : center s153306 0 true = none := by rfl
  have hcenter10 : center s153306 1 false = none := by rfl
  have hcenter11 : center s153306 1 true = none := by rfl
  have hcenter20 : center s153306 2 false = some s153305 := by rfl
  have hcenter21 : center s153306 2 true = none := by rfl
  have hpaired00 : paired s153306 false false = none := by rfl
  have hpaired01 : paired s153306 false true = none := by rfl
  have hpaired10 : paired s153306 true false = none := by rfl
  have hpaired11 : paired s153306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153307 : safe 10 8 s153307 = true := by
  have hcenter00 : center s153307 0 false = none := by rfl
  have hcenter01 : center s153307 0 true = none := by rfl
  have hcenter10 : center s153307 1 false = none := by rfl
  have hcenter11 : center s153307 1 true = none := by rfl
  have hcenter20 : center s153307 2 false = none := by rfl
  have hcenter21 : center s153307 2 true = none := by rfl
  have hpaired00 : paired s153307 false false = none := by rfl
  have hpaired01 : paired s153307 false true = none := by rfl
  have hpaired10 : paired s153307 true false = none := by rfl
  have hpaired11 : paired s153307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153308 : safe 10 8 s153308 = true := by
  have hcenter00 : center s153308 0 false = none := by rfl
  have hcenter01 : center s153308 0 true = none := by rfl
  have hcenter10 : center s153308 1 false = none := by rfl
  have hcenter11 : center s153308 1 true = none := by rfl
  have hcenter20 : center s153308 2 false = none := by rfl
  have hcenter21 : center s153308 2 true = none := by rfl
  have hpaired00 : paired s153308 false false = none := by rfl
  have hpaired01 : paired s153308 false true = none := by rfl
  have hpaired10 : paired s153308 true false = none := by rfl
  have hpaired11 : paired s153308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153309 : safe 10 9 s153309 = true := by
  have hcenter00 : center s153309 0 false = some s153307 := by rfl
  have hcenter01 : center s153309 0 true = some s153308 := by rfl
  have hcenter10 : center s153309 1 false = none := by rfl
  have hcenter11 : center s153309 1 true = none := by rfl
  have hcenter20 : center s153309 2 false = none := by rfl
  have hcenter21 : center s153309 2 true = none := by rfl
  have hpaired00 : paired s153309 false false = none := by rfl
  have hpaired01 : paired s153309 false true = none := by rfl
  have hpaired10 : paired s153309 true false = none := by rfl
  have hpaired11 : paired s153309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153307) (optionAll_some_eq hcenter01 safeNode153308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153310 : safe 10 6 s153310 = true := by
  have hcenter00 : center s153310 0 false = none := by rfl
  have hcenter01 : center s153310 0 true = none := by rfl
  have hcenter10 : center s153310 1 false = none := by rfl
  have hcenter11 : center s153310 1 true = none := by rfl
  have hcenter20 : center s153310 2 false = none := by rfl
  have hcenter21 : center s153310 2 true = none := by rfl
  have hpaired00 : paired s153310 false false = none := by rfl
  have hpaired01 : paired s153310 false true = none := by rfl
  have hpaired10 : paired s153310 true false = none := by rfl
  have hpaired11 : paired s153310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153311 : safe 10 7 s153311 = true := by
  have hcenter00 : center s153311 0 false = none := by rfl
  have hcenter01 : center s153311 0 true = some s153310 := by rfl
  have hcenter10 : center s153311 1 false = none := by rfl
  have hcenter11 : center s153311 1 true = none := by rfl
  have hcenter20 : center s153311 2 false = none := by rfl
  have hcenter21 : center s153311 2 true = none := by rfl
  have hpaired00 : paired s153311 false false = none := by rfl
  have hpaired01 : paired s153311 false true = none := by rfl
  have hpaired10 : paired s153311 true false = none := by rfl
  have hpaired11 : paired s153311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153312 : safe 10 6 s153312 = true := by
  have hcenter00 : center s153312 0 false = none := by rfl
  have hcenter01 : center s153312 0 true = none := by rfl
  have hcenter10 : center s153312 1 false = none := by rfl
  have hcenter11 : center s153312 1 true = none := by rfl
  have hcenter20 : center s153312 2 false = none := by rfl
  have hcenter21 : center s153312 2 true = none := by rfl
  have hpaired00 : paired s153312 false false = none := by rfl
  have hpaired01 : paired s153312 false true = none := by rfl
  have hpaired10 : paired s153312 true false = none := by rfl
  have hpaired11 : paired s153312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153313 : safe 10 7 s153313 = true := by
  have hcenter00 : center s153313 0 false = none := by rfl
  have hcenter01 : center s153313 0 true = none := by rfl
  have hcenter10 : center s153313 1 false = none := by rfl
  have hcenter11 : center s153313 1 true = some s153312 := by rfl
  have hcenter20 : center s153313 2 false = none := by rfl
  have hcenter21 : center s153313 2 true = none := by rfl
  have hpaired00 : paired s153313 false false = none := by rfl
  have hpaired01 : paired s153313 false true = none := by rfl
  have hpaired10 : paired s153313 true false = none := by rfl
  have hpaired11 : paired s153313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153314 : safe 10 9 s153314 = true := by
  have hcenter00 : center s153314 0 false = none := by rfl
  have hcenter01 : center s153314 0 true = none := by rfl
  have hcenter10 : center s153314 1 false = none := by rfl
  have hcenter11 : center s153314 1 true = none := by rfl
  have hcenter20 : center s153314 2 false = none := by rfl
  have hcenter21 : center s153314 2 true = none := by rfl
  have hpaired00 : paired s153314 false false = none := by rfl
  have hpaired01 : paired s153314 false true = none := by rfl
  have hpaired10 : paired s153314 true false = some s153311 := by rfl
  have hpaired11 : paired s153314 true true = some s153313 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153311) (optionAll_some_eq hpaired11 safeNode153313)

theorem safeNode153315 : safe 10 10 s153315 = true := by
  have hcenter00 : center s153315 0 false = none := by rfl
  have hcenter01 : center s153315 0 true = none := by rfl
  have hcenter10 : center s153315 1 false = some s153306 := by rfl
  have hcenter11 : center s153315 1 true = some s153309 := by rfl
  have hcenter20 : center s153315 2 false = some s153314 := by rfl
  have hcenter21 : center s153315 2 true = none := by rfl
  have hpaired00 : paired s153315 false false = none := by rfl
  have hpaired01 : paired s153315 false true = none := by rfl
  have hpaired10 : paired s153315 true false = none := by rfl
  have hpaired11 : paired s153315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153306) (optionAll_some_eq hcenter11 safeNode153309) (optionAll_some_eq hcenter20 safeNode153314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153316 : safe 10 8 s153316 = true := by
  have hcenter00 : center s153316 0 false = none := by rfl
  have hcenter01 : center s153316 0 true = none := by rfl
  have hcenter10 : center s153316 1 false = none := by rfl
  have hcenter11 : center s153316 1 true = none := by rfl
  have hcenter20 : center s153316 2 false = none := by rfl
  have hcenter21 : center s153316 2 true = none := by rfl
  have hpaired00 : paired s153316 false false = none := by rfl
  have hpaired01 : paired s153316 false true = none := by rfl
  have hpaired10 : paired s153316 true false = none := by rfl
  have hpaired11 : paired s153316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153317 : safe 10 6 s153317 = true := by
  have hcenter00 : center s153317 0 false = none := by rfl
  have hcenter01 : center s153317 0 true = none := by rfl
  have hcenter10 : center s153317 1 false = none := by rfl
  have hcenter11 : center s153317 1 true = none := by rfl
  have hcenter20 : center s153317 2 false = none := by rfl
  have hcenter21 : center s153317 2 true = none := by rfl
  have hpaired00 : paired s153317 false false = none := by rfl
  have hpaired01 : paired s153317 false true = none := by rfl
  have hpaired10 : paired s153317 true false = none := by rfl
  have hpaired11 : paired s153317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153318 : safe 10 5 s153318 = true := by
  have hcenter00 : center s153318 0 false = none := by rfl
  have hcenter01 : center s153318 0 true = none := by rfl
  have hcenter10 : center s153318 1 false = none := by rfl
  have hcenter11 : center s153318 1 true = none := by rfl
  have hcenter20 : center s153318 2 false = none := by rfl
  have hcenter21 : center s153318 2 true = none := by rfl
  have hpaired00 : paired s153318 false false = none := by rfl
  have hpaired01 : paired s153318 false true = none := by rfl
  have hpaired10 : paired s153318 true false = none := by rfl
  have hpaired11 : paired s153318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153319 : safe 10 6 s153319 = true := by
  have hcenter00 : center s153319 0 false = some s153318 := by rfl
  have hcenter01 : center s153319 0 true = none := by rfl
  have hcenter10 : center s153319 1 false = none := by rfl
  have hcenter11 : center s153319 1 true = none := by rfl
  have hcenter20 : center s153319 2 false = none := by rfl
  have hcenter21 : center s153319 2 true = none := by rfl
  have hpaired00 : paired s153319 false false = none := by rfl
  have hpaired01 : paired s153319 false true = none := by rfl
  have hpaired10 : paired s153319 true false = none := by rfl
  have hpaired11 : paired s153319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153320 : safe 10 7 s153320 = true := by
  have hcenter00 : center s153320 0 false = none := by rfl
  have hcenter01 : center s153320 0 true = none := by rfl
  have hcenter10 : center s153320 1 false = none := by rfl
  have hcenter11 : center s153320 1 true = some s153317 := by rfl
  have hcenter20 : center s153320 2 false = some s153319 := by rfl
  have hcenter21 : center s153320 2 true = none := by rfl
  have hpaired00 : paired s153320 false false = none := by rfl
  have hpaired01 : paired s153320 false true = none := by rfl
  have hpaired10 : paired s153320 true false = none := by rfl
  have hpaired11 : paired s153320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153317) (optionAll_some_eq hcenter20 safeNode153319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153321 : safe 10 8 s153321 = true := by
  have hcenter00 : center s153321 0 false = none := by rfl
  have hcenter01 : center s153321 0 true = some s153320 := by rfl
  have hcenter10 : center s153321 1 false = none := by rfl
  have hcenter11 : center s153321 1 true = none := by rfl
  have hcenter20 : center s153321 2 false = none := by rfl
  have hcenter21 : center s153321 2 true = none := by rfl
  have hpaired00 : paired s153321 false false = none := by rfl
  have hpaired01 : paired s153321 false true = none := by rfl
  have hpaired10 : paired s153321 true false = none := by rfl
  have hpaired11 : paired s153321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153322 : safe 10 9 s153322 = true := by
  have hcenter00 : center s153322 0 false = none := by rfl
  have hcenter01 : center s153322 0 true = none := by rfl
  have hcenter10 : center s153322 1 false = some s153316 := by rfl
  have hcenter11 : center s153322 1 true = some s153321 := by rfl
  have hcenter20 : center s153322 2 false = none := by rfl
  have hcenter21 : center s153322 2 true = none := by rfl
  have hpaired00 : paired s153322 false false = none := by rfl
  have hpaired01 : paired s153322 false true = none := by rfl
  have hpaired10 : paired s153322 true false = none := by rfl
  have hpaired11 : paired s153322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153316) (optionAll_some_eq hcenter11 safeNode153321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153323 : safe 10 9 s153323 = true := by
  have hcenter00 : center s153323 0 false = none := by rfl
  have hcenter01 : center s153323 0 true = none := by rfl
  have hcenter10 : center s153323 1 false = none := by rfl
  have hcenter11 : center s153323 1 true = none := by rfl
  have hcenter20 : center s153323 2 false = none := by rfl
  have hcenter21 : center s153323 2 true = none := by rfl
  have hpaired00 : paired s153323 false false = none := by rfl
  have hpaired01 : paired s153323 false true = none := by rfl
  have hpaired10 : paired s153323 true false = none := by rfl
  have hpaired11 : paired s153323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153324 : safe 10 10 s153324 = true := by
  have hcenter00 : center s153324 0 false = none := by rfl
  have hcenter01 : center s153324 0 true = some s153322 := by rfl
  have hcenter10 : center s153324 1 false = none := by rfl
  have hcenter11 : center s153324 1 true = none := by rfl
  have hcenter20 : center s153324 2 false = some s153323 := by rfl
  have hcenter21 : center s153324 2 true = none := by rfl
  have hpaired00 : paired s153324 false false = none := by rfl
  have hpaired01 : paired s153324 false true = none := by rfl
  have hpaired10 : paired s153324 true false = none := by rfl
  have hpaired11 : paired s153324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153325 : safe 10 8 s153325 = true := by
  have hcenter00 : center s153325 0 false = none := by rfl
  have hcenter01 : center s153325 0 true = none := by rfl
  have hcenter10 : center s153325 1 false = none := by rfl
  have hcenter11 : center s153325 1 true = none := by rfl
  have hcenter20 : center s153325 2 false = none := by rfl
  have hcenter21 : center s153325 2 true = none := by rfl
  have hpaired00 : paired s153325 false false = none := by rfl
  have hpaired01 : paired s153325 false true = none := by rfl
  have hpaired10 : paired s153325 true false = none := by rfl
  have hpaired11 : paired s153325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153326 : safe 10 6 s153326 = true := by
  have hcenter00 : center s153326 0 false = none := by rfl
  have hcenter01 : center s153326 0 true = none := by rfl
  have hcenter10 : center s153326 1 false = none := by rfl
  have hcenter11 : center s153326 1 true = none := by rfl
  have hcenter20 : center s153326 2 false = none := by rfl
  have hcenter21 : center s153326 2 true = none := by rfl
  have hpaired00 : paired s153326 false false = none := by rfl
  have hpaired01 : paired s153326 false true = none := by rfl
  have hpaired10 : paired s153326 true false = none := by rfl
  have hpaired11 : paired s153326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153327 : safe 10 5 s153327 = true := by
  have hcenter00 : center s153327 0 false = none := by rfl
  have hcenter01 : center s153327 0 true = none := by rfl
  have hcenter10 : center s153327 1 false = none := by rfl
  have hcenter11 : center s153327 1 true = none := by rfl
  have hcenter20 : center s153327 2 false = none := by rfl
  have hcenter21 : center s153327 2 true = none := by rfl
  have hpaired00 : paired s153327 false false = none := by rfl
  have hpaired01 : paired s153327 false true = none := by rfl
  have hpaired10 : paired s153327 true false = none := by rfl
  have hpaired11 : paired s153327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153328 : safe 10 6 s153328 = true := by
  have hcenter00 : center s153328 0 false = none := by rfl
  have hcenter01 : center s153328 0 true = none := by rfl
  have hcenter10 : center s153328 1 false = some s153327 := by rfl
  have hcenter11 : center s153328 1 true = none := by rfl
  have hcenter20 : center s153328 2 false = none := by rfl
  have hcenter21 : center s153328 2 true = none := by rfl
  have hpaired00 : paired s153328 false false = none := by rfl
  have hpaired01 : paired s153328 false true = none := by rfl
  have hpaired10 : paired s153328 true false = none := by rfl
  have hpaired11 : paired s153328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153329 : safe 10 7 s153329 = true := by
  have hcenter00 : center s153329 0 false = some s153326 := by rfl
  have hcenter01 : center s153329 0 true = none := by rfl
  have hcenter10 : center s153329 1 false = none := by rfl
  have hcenter11 : center s153329 1 true = none := by rfl
  have hcenter20 : center s153329 2 false = some s153328 := by rfl
  have hcenter21 : center s153329 2 true = none := by rfl
  have hpaired00 : paired s153329 false false = none := by rfl
  have hpaired01 : paired s153329 false true = none := by rfl
  have hpaired10 : paired s153329 true false = none := by rfl
  have hpaired11 : paired s153329 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153326) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153330 : safe 10 8 s153330 = true := by
  have hcenter00 : center s153330 0 false = none := by rfl
  have hcenter01 : center s153330 0 true = none := by rfl
  have hcenter10 : center s153330 1 false = some s153329 := by rfl
  have hcenter11 : center s153330 1 true = none := by rfl
  have hcenter20 : center s153330 2 false = none := by rfl
  have hcenter21 : center s153330 2 true = none := by rfl
  have hpaired00 : paired s153330 false false = none := by rfl
  have hpaired01 : paired s153330 false true = none := by rfl
  have hpaired10 : paired s153330 true false = none := by rfl
  have hpaired11 : paired s153330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153329) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153331 : safe 10 9 s153331 = true := by
  have hcenter00 : center s153331 0 false = some s153325 := by rfl
  have hcenter01 : center s153331 0 true = some s153330 := by rfl
  have hcenter10 : center s153331 1 false = none := by rfl
  have hcenter11 : center s153331 1 true = none := by rfl
  have hcenter20 : center s153331 2 false = none := by rfl
  have hcenter21 : center s153331 2 true = none := by rfl
  have hpaired00 : paired s153331 false false = none := by rfl
  have hpaired01 : paired s153331 false true = none := by rfl
  have hpaired10 : paired s153331 true false = none := by rfl
  have hpaired11 : paired s153331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153325) (optionAll_some_eq hcenter01 safeNode153330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153332 : safe 10 8 s153332 = true := by
  have hcenter00 : center s153332 0 false = none := by rfl
  have hcenter01 : center s153332 0 true = none := by rfl
  have hcenter10 : center s153332 1 false = none := by rfl
  have hcenter11 : center s153332 1 true = none := by rfl
  have hcenter20 : center s153332 2 false = none := by rfl
  have hcenter21 : center s153332 2 true = none := by rfl
  have hpaired00 : paired s153332 false false = none := by rfl
  have hpaired01 : paired s153332 false true = none := by rfl
  have hpaired10 : paired s153332 true false = none := by rfl
  have hpaired11 : paired s153332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153333 : safe 10 6 s153333 = true := by
  have hcenter00 : center s153333 0 false = none := by rfl
  have hcenter01 : center s153333 0 true = none := by rfl
  have hcenter10 : center s153333 1 false = none := by rfl
  have hcenter11 : center s153333 1 true = none := by rfl
  have hcenter20 : center s153333 2 false = none := by rfl
  have hcenter21 : center s153333 2 true = none := by rfl
  have hpaired00 : paired s153333 false false = none := by rfl
  have hpaired01 : paired s153333 false true = none := by rfl
  have hpaired10 : paired s153333 true false = none := by rfl
  have hpaired11 : paired s153333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153334 : safe 10 5 s153334 = true := by
  have hcenter00 : center s153334 0 false = none := by rfl
  have hcenter01 : center s153334 0 true = none := by rfl
  have hcenter10 : center s153334 1 false = none := by rfl
  have hcenter11 : center s153334 1 true = none := by rfl
  have hcenter20 : center s153334 2 false = none := by rfl
  have hcenter21 : center s153334 2 true = none := by rfl
  have hpaired00 : paired s153334 false false = none := by rfl
  have hpaired01 : paired s153334 false true = none := by rfl
  have hpaired10 : paired s153334 true false = none := by rfl
  have hpaired11 : paired s153334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153335 : safe 10 6 s153335 = true := by
  have hcenter00 : center s153335 0 false = some s153334 := by rfl
  have hcenter01 : center s153335 0 true = none := by rfl
  have hcenter10 : center s153335 1 false = none := by rfl
  have hcenter11 : center s153335 1 true = none := by rfl
  have hcenter20 : center s153335 2 false = none := by rfl
  have hcenter21 : center s153335 2 true = none := by rfl
  have hpaired00 : paired s153335 false false = none := by rfl
  have hpaired01 : paired s153335 false true = none := by rfl
  have hpaired10 : paired s153335 true false = none := by rfl
  have hpaired11 : paired s153335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153336 : safe 10 7 s153336 = true := by
  have hcenter00 : center s153336 0 false = none := by rfl
  have hcenter01 : center s153336 0 true = none := by rfl
  have hcenter10 : center s153336 1 false = some s153333 := by rfl
  have hcenter11 : center s153336 1 true = none := by rfl
  have hcenter20 : center s153336 2 false = some s153335 := by rfl
  have hcenter21 : center s153336 2 true = none := by rfl
  have hpaired00 : paired s153336 false false = none := by rfl
  have hpaired01 : paired s153336 false true = none := by rfl
  have hpaired10 : paired s153336 true false = none := by rfl
  have hpaired11 : paired s153336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153333) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153337 : safe 10 8 s153337 = true := by
  have hcenter00 : center s153337 0 false = some s153336 := by rfl
  have hcenter01 : center s153337 0 true = none := by rfl
  have hcenter10 : center s153337 1 false = none := by rfl
  have hcenter11 : center s153337 1 true = none := by rfl
  have hcenter20 : center s153337 2 false = none := by rfl
  have hcenter21 : center s153337 2 true = none := by rfl
  have hpaired00 : paired s153337 false false = none := by rfl
  have hpaired01 : paired s153337 false true = none := by rfl
  have hpaired10 : paired s153337 true false = none := by rfl
  have hpaired11 : paired s153337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153338 : safe 10 9 s153338 = true := by
  have hcenter00 : center s153338 0 false = none := by rfl
  have hcenter01 : center s153338 0 true = none := by rfl
  have hcenter10 : center s153338 1 false = some s153332 := by rfl
  have hcenter11 : center s153338 1 true = some s153337 := by rfl
  have hcenter20 : center s153338 2 false = none := by rfl
  have hcenter21 : center s153338 2 true = none := by rfl
  have hpaired00 : paired s153338 false false = none := by rfl
  have hpaired01 : paired s153338 false true = none := by rfl
  have hpaired10 : paired s153338 true false = none := by rfl
  have hpaired11 : paired s153338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153332) (optionAll_some_eq hcenter11 safeNode153337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153339 : safe 10 11 s153339 = true := by
  have hcenter00 : center s153339 0 false = some s153315 := by rfl
  have hcenter01 : center s153339 0 true = none := by rfl
  have hcenter10 : center s153339 1 false = some s153324 := by rfl
  have hcenter11 : center s153339 1 true = none := by rfl
  have hcenter20 : center s153339 2 false = none := by rfl
  have hcenter21 : center s153339 2 true = none := by rfl
  have hpaired00 : paired s153339 false false = some s153331 := by rfl
  have hpaired01 : paired s153339 false true = some s153338 := by rfl
  have hpaired10 : paired s153339 true false = none := by rfl
  have hpaired11 : paired s153339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153315) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153324) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153331) (optionAll_some_eq hpaired01 safeNode153338) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153340 : safe 10 7 s153340 = true := by
  have hcenter00 : center s153340 0 false = none := by rfl
  have hcenter01 : center s153340 0 true = none := by rfl
  have hcenter10 : center s153340 1 false = none := by rfl
  have hcenter11 : center s153340 1 true = none := by rfl
  have hcenter20 : center s153340 2 false = none := by rfl
  have hcenter21 : center s153340 2 true = none := by rfl
  have hpaired00 : paired s153340 false false = none := by rfl
  have hpaired01 : paired s153340 false true = none := by rfl
  have hpaired10 : paired s153340 true false = none := by rfl
  have hpaired11 : paired s153340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153341 : safe 10 7 s153341 = true := by
  have hcenter00 : center s153341 0 false = none := by rfl
  have hcenter01 : center s153341 0 true = none := by rfl
  have hcenter10 : center s153341 1 false = none := by rfl
  have hcenter11 : center s153341 1 true = none := by rfl
  have hcenter20 : center s153341 2 false = none := by rfl
  have hcenter21 : center s153341 2 true = none := by rfl
  have hpaired00 : paired s153341 false false = none := by rfl
  have hpaired01 : paired s153341 false true = none := by rfl
  have hpaired10 : paired s153341 true false = none := by rfl
  have hpaired11 : paired s153341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153342 : safe 10 8 s153342 = true := by
  have hcenter00 : center s153342 0 false = none := by rfl
  have hcenter01 : center s153342 0 true = none := by rfl
  have hcenter10 : center s153342 1 false = none := by rfl
  have hcenter11 : center s153342 1 true = none := by rfl
  have hcenter20 : center s153342 2 false = some s153340 := by rfl
  have hcenter21 : center s153342 2 true = some s153341 := by rfl
  have hpaired00 : paired s153342 false false = none := by rfl
  have hpaired01 : paired s153342 false true = none := by rfl
  have hpaired10 : paired s153342 true false = none := by rfl
  have hpaired11 : paired s153342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153340) (optionAll_some_eq hcenter21 safeNode153341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153343 : safe 10 7 s153343 = true := by
  have hcenter00 : center s153343 0 false = none := by rfl
  have hcenter01 : center s153343 0 true = none := by rfl
  have hcenter10 : center s153343 1 false = none := by rfl
  have hcenter11 : center s153343 1 true = none := by rfl
  have hcenter20 : center s153343 2 false = none := by rfl
  have hcenter21 : center s153343 2 true = none := by rfl
  have hpaired00 : paired s153343 false false = none := by rfl
  have hpaired01 : paired s153343 false true = none := by rfl
  have hpaired10 : paired s153343 true false = none := by rfl
  have hpaired11 : paired s153343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153344 : safe 10 7 s153344 = true := by
  have hcenter00 : center s153344 0 false = none := by rfl
  have hcenter01 : center s153344 0 true = none := by rfl
  have hcenter10 : center s153344 1 false = none := by rfl
  have hcenter11 : center s153344 1 true = none := by rfl
  have hcenter20 : center s153344 2 false = none := by rfl
  have hcenter21 : center s153344 2 true = none := by rfl
  have hpaired00 : paired s153344 false false = none := by rfl
  have hpaired01 : paired s153344 false true = none := by rfl
  have hpaired10 : paired s153344 true false = none := by rfl
  have hpaired11 : paired s153344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153345 : safe 10 9 s153345 = true := by
  have hcenter00 : center s153345 0 false = none := by rfl
  have hcenter01 : center s153345 0 true = none := by rfl
  have hcenter10 : center s153345 1 false = none := by rfl
  have hcenter11 : center s153345 1 true = some s153342 := by rfl
  have hcenter20 : center s153345 2 false = none := by rfl
  have hcenter21 : center s153345 2 true = none := by rfl
  have hpaired00 : paired s153345 false false = some s153343 := by rfl
  have hpaired01 : paired s153345 false true = some s153344 := by rfl
  have hpaired10 : paired s153345 true false = none := by rfl
  have hpaired11 : paired s153345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153343) (optionAll_some_eq hpaired01 safeNode153344) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153346 : safe 10 7 s153346 = true := by
  have hcenter00 : center s153346 0 false = none := by rfl
  have hcenter01 : center s153346 0 true = none := by rfl
  have hcenter10 : center s153346 1 false = none := by rfl
  have hcenter11 : center s153346 1 true = none := by rfl
  have hcenter20 : center s153346 2 false = none := by rfl
  have hcenter21 : center s153346 2 true = none := by rfl
  have hpaired00 : paired s153346 false false = none := by rfl
  have hpaired01 : paired s153346 false true = none := by rfl
  have hpaired10 : paired s153346 true false = none := by rfl
  have hpaired11 : paired s153346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153347 : safe 10 7 s153347 = true := by
  have hcenter00 : center s153347 0 false = none := by rfl
  have hcenter01 : center s153347 0 true = none := by rfl
  have hcenter10 : center s153347 1 false = none := by rfl
  have hcenter11 : center s153347 1 true = none := by rfl
  have hcenter20 : center s153347 2 false = none := by rfl
  have hcenter21 : center s153347 2 true = none := by rfl
  have hpaired00 : paired s153347 false false = none := by rfl
  have hpaired01 : paired s153347 false true = none := by rfl
  have hpaired10 : paired s153347 true false = none := by rfl
  have hpaired11 : paired s153347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153348 : safe 10 8 s153348 = true := by
  have hcenter00 : center s153348 0 false = some s153346 := by rfl
  have hcenter01 : center s153348 0 true = some s153347 := by rfl
  have hcenter10 : center s153348 1 false = none := by rfl
  have hcenter11 : center s153348 1 true = none := by rfl
  have hcenter20 : center s153348 2 false = none := by rfl
  have hcenter21 : center s153348 2 true = none := by rfl
  have hpaired00 : paired s153348 false false = none := by rfl
  have hpaired01 : paired s153348 false true = none := by rfl
  have hpaired10 : paired s153348 true false = none := by rfl
  have hpaired11 : paired s153348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153346) (optionAll_some_eq hcenter01 safeNode153347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153349 : safe 10 7 s153349 = true := by
  have hcenter00 : center s153349 0 false = none := by rfl
  have hcenter01 : center s153349 0 true = none := by rfl
  have hcenter10 : center s153349 1 false = none := by rfl
  have hcenter11 : center s153349 1 true = none := by rfl
  have hcenter20 : center s153349 2 false = none := by rfl
  have hcenter21 : center s153349 2 true = none := by rfl
  have hpaired00 : paired s153349 false false = none := by rfl
  have hpaired01 : paired s153349 false true = none := by rfl
  have hpaired10 : paired s153349 true false = none := by rfl
  have hpaired11 : paired s153349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153350 : safe 10 8 s153350 = true := by
  have hcenter00 : center s153350 0 false = none := by rfl
  have hcenter01 : center s153350 0 true = none := by rfl
  have hcenter10 : center s153350 1 false = none := by rfl
  have hcenter11 : center s153350 1 true = none := by rfl
  have hcenter20 : center s153350 2 false = none := by rfl
  have hcenter21 : center s153350 2 true = some s153349 := by rfl
  have hpaired00 : paired s153350 false false = none := by rfl
  have hpaired01 : paired s153350 false true = none := by rfl
  have hpaired10 : paired s153350 true false = none := by rfl
  have hpaired11 : paired s153350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153351 : safe 10 9 s153351 = true := by
  have hcenter00 : center s153351 0 false = none := by rfl
  have hcenter01 : center s153351 0 true = none := by rfl
  have hcenter10 : center s153351 1 false = some s153348 := by rfl
  have hcenter11 : center s153351 1 true = some s153350 := by rfl
  have hcenter20 : center s153351 2 false = none := by rfl
  have hcenter21 : center s153351 2 true = none := by rfl
  have hpaired00 : paired s153351 false false = none := by rfl
  have hpaired01 : paired s153351 false true = none := by rfl
  have hpaired10 : paired s153351 true false = none := by rfl
  have hpaired11 : paired s153351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153348) (optionAll_some_eq hcenter11 safeNode153350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153352 : safe 10 10 s153352 = true := by
  have hcenter00 : center s153352 0 false = none := by rfl
  have hcenter01 : center s153352 0 true = some s153345 := by rfl
  have hcenter10 : center s153352 1 false = none := by rfl
  have hcenter11 : center s153352 1 true = none := by rfl
  have hcenter20 : center s153352 2 false = some s153351 := by rfl
  have hcenter21 : center s153352 2 true = none := by rfl
  have hpaired00 : paired s153352 false false = none := by rfl
  have hpaired01 : paired s153352 false true = none := by rfl
  have hpaired10 : paired s153352 true false = none := by rfl
  have hpaired11 : paired s153352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153353 : safe 10 7 s153353 = true := by
  have hcenter00 : center s153353 0 false = none := by rfl
  have hcenter01 : center s153353 0 true = none := by rfl
  have hcenter10 : center s153353 1 false = none := by rfl
  have hcenter11 : center s153353 1 true = none := by rfl
  have hcenter20 : center s153353 2 false = none := by rfl
  have hcenter21 : center s153353 2 true = none := by rfl
  have hpaired00 : paired s153353 false false = none := by rfl
  have hpaired01 : paired s153353 false true = none := by rfl
  have hpaired10 : paired s153353 true false = none := by rfl
  have hpaired11 : paired s153353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153354 : safe 10 7 s153354 = true := by
  have hcenter00 : center s153354 0 false = none := by rfl
  have hcenter01 : center s153354 0 true = none := by rfl
  have hcenter10 : center s153354 1 false = none := by rfl
  have hcenter11 : center s153354 1 true = none := by rfl
  have hcenter20 : center s153354 2 false = none := by rfl
  have hcenter21 : center s153354 2 true = none := by rfl
  have hpaired00 : paired s153354 false false = none := by rfl
  have hpaired01 : paired s153354 false true = none := by rfl
  have hpaired10 : paired s153354 true false = none := by rfl
  have hpaired11 : paired s153354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153355 : safe 10 8 s153355 = true := by
  have hcenter00 : center s153355 0 false = none := by rfl
  have hcenter01 : center s153355 0 true = none := by rfl
  have hcenter10 : center s153355 1 false = none := by rfl
  have hcenter11 : center s153355 1 true = none := by rfl
  have hcenter20 : center s153355 2 false = some s153353 := by rfl
  have hcenter21 : center s153355 2 true = some s153354 := by rfl
  have hpaired00 : paired s153355 false false = none := by rfl
  have hpaired01 : paired s153355 false true = none := by rfl
  have hpaired10 : paired s153355 true false = none := by rfl
  have hpaired11 : paired s153355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153353) (optionAll_some_eq hcenter21 safeNode153354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153356 : safe 10 7 s153356 = true := by
  have hcenter00 : center s153356 0 false = none := by rfl
  have hcenter01 : center s153356 0 true = none := by rfl
  have hcenter10 : center s153356 1 false = none := by rfl
  have hcenter11 : center s153356 1 true = none := by rfl
  have hcenter20 : center s153356 2 false = none := by rfl
  have hcenter21 : center s153356 2 true = none := by rfl
  have hpaired00 : paired s153356 false false = none := by rfl
  have hpaired01 : paired s153356 false true = none := by rfl
  have hpaired10 : paired s153356 true false = none := by rfl
  have hpaired11 : paired s153356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153357 : safe 10 8 s153357 = true := by
  have hcenter00 : center s153357 0 false = none := by rfl
  have hcenter01 : center s153357 0 true = some s153356 := by rfl
  have hcenter10 : center s153357 1 false = none := by rfl
  have hcenter11 : center s153357 1 true = none := by rfl
  have hcenter20 : center s153357 2 false = none := by rfl
  have hcenter21 : center s153357 2 true = none := by rfl
  have hpaired00 : paired s153357 false false = none := by rfl
  have hpaired01 : paired s153357 false true = none := by rfl
  have hpaired10 : paired s153357 true false = none := by rfl
  have hpaired11 : paired s153357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153356) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153358 : safe 10 9 s153358 = true := by
  have hcenter00 : center s153358 0 false = none := by rfl
  have hcenter01 : center s153358 0 true = none := by rfl
  have hcenter10 : center s153358 1 false = some s153355 := by rfl
  have hcenter11 : center s153358 1 true = some s153357 := by rfl
  have hcenter20 : center s153358 2 false = none := by rfl
  have hcenter21 : center s153358 2 true = none := by rfl
  have hpaired00 : paired s153358 false false = none := by rfl
  have hpaired01 : paired s153358 false true = none := by rfl
  have hpaired10 : paired s153358 true false = none := by rfl
  have hpaired11 : paired s153358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153355) (optionAll_some_eq hcenter11 safeNode153357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153359 : safe 10 7 s153359 = true := by
  have hcenter00 : center s153359 0 false = none := by rfl
  have hcenter01 : center s153359 0 true = none := by rfl
  have hcenter10 : center s153359 1 false = none := by rfl
  have hcenter11 : center s153359 1 true = none := by rfl
  have hcenter20 : center s153359 2 false = none := by rfl
  have hcenter21 : center s153359 2 true = none := by rfl
  have hpaired00 : paired s153359 false false = none := by rfl
  have hpaired01 : paired s153359 false true = none := by rfl
  have hpaired10 : paired s153359 true false = none := by rfl
  have hpaired11 : paired s153359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153360 : safe 10 7 s153360 = true := by
  have hcenter00 : center s153360 0 false = none := by rfl
  have hcenter01 : center s153360 0 true = none := by rfl
  have hcenter10 : center s153360 1 false = none := by rfl
  have hcenter11 : center s153360 1 true = none := by rfl
  have hcenter20 : center s153360 2 false = none := by rfl
  have hcenter21 : center s153360 2 true = none := by rfl
  have hpaired00 : paired s153360 false false = none := by rfl
  have hpaired01 : paired s153360 false true = none := by rfl
  have hpaired10 : paired s153360 true false = none := by rfl
  have hpaired11 : paired s153360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153361 : safe 10 8 s153361 = true := by
  have hcenter00 : center s153361 0 false = some s153359 := by rfl
  have hcenter01 : center s153361 0 true = some s153360 := by rfl
  have hcenter10 : center s153361 1 false = none := by rfl
  have hcenter11 : center s153361 1 true = none := by rfl
  have hcenter20 : center s153361 2 false = none := by rfl
  have hcenter21 : center s153361 2 true = none := by rfl
  have hpaired00 : paired s153361 false false = none := by rfl
  have hpaired01 : paired s153361 false true = none := by rfl
  have hpaired10 : paired s153361 true false = none := by rfl
  have hpaired11 : paired s153361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153359) (optionAll_some_eq hcenter01 safeNode153360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153362 : safe 10 7 s153362 = true := by
  have hcenter00 : center s153362 0 false = none := by rfl
  have hcenter01 : center s153362 0 true = none := by rfl
  have hcenter10 : center s153362 1 false = none := by rfl
  have hcenter11 : center s153362 1 true = none := by rfl
  have hcenter20 : center s153362 2 false = none := by rfl
  have hcenter21 : center s153362 2 true = none := by rfl
  have hpaired00 : paired s153362 false false = none := by rfl
  have hpaired01 : paired s153362 false true = none := by rfl
  have hpaired10 : paired s153362 true false = none := by rfl
  have hpaired11 : paired s153362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153363 : safe 10 7 s153363 = true := by
  have hcenter00 : center s153363 0 false = none := by rfl
  have hcenter01 : center s153363 0 true = none := by rfl
  have hcenter10 : center s153363 1 false = none := by rfl
  have hcenter11 : center s153363 1 true = none := by rfl
  have hcenter20 : center s153363 2 false = none := by rfl
  have hcenter21 : center s153363 2 true = none := by rfl
  have hpaired00 : paired s153363 false false = none := by rfl
  have hpaired01 : paired s153363 false true = none := by rfl
  have hpaired10 : paired s153363 true false = none := by rfl
  have hpaired11 : paired s153363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153364 : safe 10 9 s153364 = true := by
  have hcenter00 : center s153364 0 false = none := by rfl
  have hcenter01 : center s153364 0 true = none := by rfl
  have hcenter10 : center s153364 1 false = none := by rfl
  have hcenter11 : center s153364 1 true = some s153361 := by rfl
  have hcenter20 : center s153364 2 false = none := by rfl
  have hcenter21 : center s153364 2 true = none := by rfl
  have hpaired00 : paired s153364 false false = some s153362 := by rfl
  have hpaired01 : paired s153364 false true = some s153363 := by rfl
  have hpaired10 : paired s153364 true false = none := by rfl
  have hpaired11 : paired s153364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153362) (optionAll_some_eq hpaired01 safeNode153363) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153365 : safe 10 10 s153365 = true := by
  have hcenter00 : center s153365 0 false = some s153358 := by rfl
  have hcenter01 : center s153365 0 true = none := by rfl
  have hcenter10 : center s153365 1 false = none := by rfl
  have hcenter11 : center s153365 1 true = none := by rfl
  have hcenter20 : center s153365 2 false = none := by rfl
  have hcenter21 : center s153365 2 true = some s153364 := by rfl
  have hpaired00 : paired s153365 false false = none := by rfl
  have hpaired01 : paired s153365 false true = none := by rfl
  have hpaired10 : paired s153365 true false = none := by rfl
  have hpaired11 : paired s153365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153366 : safe 10 12 s153366 = true := by
  have hcenter00 : center s153366 0 false = none := by rfl
  have hcenter01 : center s153366 0 true = none := by rfl
  have hcenter10 : center s153366 1 false = none := by rfl
  have hcenter11 : center s153366 1 true = none := by rfl
  have hcenter20 : center s153366 2 false = some s153302 := by rfl
  have hcenter21 : center s153366 2 true = some s153339 := by rfl
  have hpaired00 : paired s153366 false false = some s153352 := by rfl
  have hpaired01 : paired s153366 false true = some s153365 := by rfl
  have hpaired10 : paired s153366 true false = none := by rfl
  have hpaired11 : paired s153366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153302) (optionAll_some_eq hcenter21 safeNode153339) (optionAll_some_eq hpaired00 safeNode153352) (optionAll_some_eq hpaired01 safeNode153365) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153367 : safe 10 9 s153367 = true := by
  have hcenter00 : center s153367 0 false = none := by rfl
  have hcenter01 : center s153367 0 true = none := by rfl
  have hcenter10 : center s153367 1 false = none := by rfl
  have hcenter11 : center s153367 1 true = none := by rfl
  have hcenter20 : center s153367 2 false = none := by rfl
  have hcenter21 : center s153367 2 true = none := by rfl
  have hpaired00 : paired s153367 false false = none := by rfl
  have hpaired01 : paired s153367 false true = none := by rfl
  have hpaired10 : paired s153367 true false = none := by rfl
  have hpaired11 : paired s153367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153368 : safe 10 8 s153368 = true := by
  have hcenter00 : center s153368 0 false = none := by rfl
  have hcenter01 : center s153368 0 true = none := by rfl
  have hcenter10 : center s153368 1 false = none := by rfl
  have hcenter11 : center s153368 1 true = none := by rfl
  have hcenter20 : center s153368 2 false = none := by rfl
  have hcenter21 : center s153368 2 true = none := by rfl
  have hpaired00 : paired s153368 false false = none := by rfl
  have hpaired01 : paired s153368 false true = none := by rfl
  have hpaired10 : paired s153368 true false = none := by rfl
  have hpaired11 : paired s153368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153369 : safe 10 7 s153369 = true := by
  have hcenter00 : center s153369 0 false = none := by rfl
  have hcenter01 : center s153369 0 true = none := by rfl
  have hcenter10 : center s153369 1 false = none := by rfl
  have hcenter11 : center s153369 1 true = none := by rfl
  have hcenter20 : center s153369 2 false = none := by rfl
  have hcenter21 : center s153369 2 true = none := by rfl
  have hpaired00 : paired s153369 false false = none := by rfl
  have hpaired01 : paired s153369 false true = none := by rfl
  have hpaired10 : paired s153369 true false = none := by rfl
  have hpaired11 : paired s153369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153370 : safe 10 8 s153370 = true := by
  have hcenter00 : center s153370 0 false = none := by rfl
  have hcenter01 : center s153370 0 true = some s153369 := by rfl
  have hcenter10 : center s153370 1 false = none := by rfl
  have hcenter11 : center s153370 1 true = none := by rfl
  have hcenter20 : center s153370 2 false = none := by rfl
  have hcenter21 : center s153370 2 true = none := by rfl
  have hpaired00 : paired s153370 false false = none := by rfl
  have hpaired01 : paired s153370 false true = none := by rfl
  have hpaired10 : paired s153370 true false = none := by rfl
  have hpaired11 : paired s153370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153371 : safe 10 9 s153371 = true := by
  have hcenter00 : center s153371 0 false = none := by rfl
  have hcenter01 : center s153371 0 true = none := by rfl
  have hcenter10 : center s153371 1 false = some s153368 := by rfl
  have hcenter11 : center s153371 1 true = some s153370 := by rfl
  have hcenter20 : center s153371 2 false = none := by rfl
  have hcenter21 : center s153371 2 true = none := by rfl
  have hpaired00 : paired s153371 false false = none := by rfl
  have hpaired01 : paired s153371 false true = none := by rfl
  have hpaired10 : paired s153371 true false = none := by rfl
  have hpaired11 : paired s153371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153368) (optionAll_some_eq hcenter11 safeNode153370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153372 : safe 10 7 s153372 = true := by
  have hcenter00 : center s153372 0 false = none := by rfl
  have hcenter01 : center s153372 0 true = none := by rfl
  have hcenter10 : center s153372 1 false = none := by rfl
  have hcenter11 : center s153372 1 true = none := by rfl
  have hcenter20 : center s153372 2 false = none := by rfl
  have hcenter21 : center s153372 2 true = none := by rfl
  have hpaired00 : paired s153372 false false = none := by rfl
  have hpaired01 : paired s153372 false true = none := by rfl
  have hpaired10 : paired s153372 true false = none := by rfl
  have hpaired11 : paired s153372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153373 : safe 10 8 s153373 = true := by
  have hcenter00 : center s153373 0 false = none := by rfl
  have hcenter01 : center s153373 0 true = none := by rfl
  have hcenter10 : center s153373 1 false = none := by rfl
  have hcenter11 : center s153373 1 true = none := by rfl
  have hcenter20 : center s153373 2 false = some s153372 := by rfl
  have hcenter21 : center s153373 2 true = none := by rfl
  have hpaired00 : paired s153373 false false = none := by rfl
  have hpaired01 : paired s153373 false true = none := by rfl
  have hpaired10 : paired s153373 true false = none := by rfl
  have hpaired11 : paired s153373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153374 : safe 10 9 s153374 = true := by
  have hcenter00 : center s153374 0 false = none := by rfl
  have hcenter01 : center s153374 0 true = some s153373 := by rfl
  have hcenter10 : center s153374 1 false = none := by rfl
  have hcenter11 : center s153374 1 true = none := by rfl
  have hcenter20 : center s153374 2 false = none := by rfl
  have hcenter21 : center s153374 2 true = none := by rfl
  have hpaired00 : paired s153374 false false = none := by rfl
  have hpaired01 : paired s153374 false true = none := by rfl
  have hpaired10 : paired s153374 true false = none := by rfl
  have hpaired11 : paired s153374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153375 : safe 10 10 s153375 = true := by
  have hcenter00 : center s153375 0 false = none := by rfl
  have hcenter01 : center s153375 0 true = some s153367 := by rfl
  have hcenter10 : center s153375 1 false = none := by rfl
  have hcenter11 : center s153375 1 true = none := by rfl
  have hcenter20 : center s153375 2 false = some s153371 := by rfl
  have hcenter21 : center s153375 2 true = some s153374 := by rfl
  have hpaired00 : paired s153375 false false = none := by rfl
  have hpaired01 : paired s153375 false true = none := by rfl
  have hpaired10 : paired s153375 true false = none := by rfl
  have hpaired11 : paired s153375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153367) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153371) (optionAll_some_eq hcenter21 safeNode153374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153376 : safe 10 9 s153376 = true := by
  have hcenter00 : center s153376 0 false = none := by rfl
  have hcenter01 : center s153376 0 true = none := by rfl
  have hcenter10 : center s153376 1 false = none := by rfl
  have hcenter11 : center s153376 1 true = none := by rfl
  have hcenter20 : center s153376 2 false = none := by rfl
  have hcenter21 : center s153376 2 true = none := by rfl
  have hpaired00 : paired s153376 false false = none := by rfl
  have hpaired01 : paired s153376 false true = none := by rfl
  have hpaired10 : paired s153376 true false = none := by rfl
  have hpaired11 : paired s153376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153377 : safe 10 8 s153377 = true := by
  have hcenter00 : center s153377 0 false = none := by rfl
  have hcenter01 : center s153377 0 true = none := by rfl
  have hcenter10 : center s153377 1 false = none := by rfl
  have hcenter11 : center s153377 1 true = none := by rfl
  have hcenter20 : center s153377 2 false = none := by rfl
  have hcenter21 : center s153377 2 true = none := by rfl
  have hpaired00 : paired s153377 false false = none := by rfl
  have hpaired01 : paired s153377 false true = none := by rfl
  have hpaired10 : paired s153377 true false = none := by rfl
  have hpaired11 : paired s153377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153378 : safe 10 8 s153378 = true := by
  have hcenter00 : center s153378 0 false = none := by rfl
  have hcenter01 : center s153378 0 true = none := by rfl
  have hcenter10 : center s153378 1 false = none := by rfl
  have hcenter11 : center s153378 1 true = none := by rfl
  have hcenter20 : center s153378 2 false = none := by rfl
  have hcenter21 : center s153378 2 true = none := by rfl
  have hpaired00 : paired s153378 false false = none := by rfl
  have hpaired01 : paired s153378 false true = none := by rfl
  have hpaired10 : paired s153378 true false = none := by rfl
  have hpaired11 : paired s153378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153379 : safe 10 9 s153379 = true := by
  have hcenter00 : center s153379 0 false = none := by rfl
  have hcenter01 : center s153379 0 true = none := by rfl
  have hcenter10 : center s153379 1 false = none := by rfl
  have hcenter11 : center s153379 1 true = none := by rfl
  have hcenter20 : center s153379 2 false = some s153377 := by rfl
  have hcenter21 : center s153379 2 true = some s153378 := by rfl
  have hpaired00 : paired s153379 false false = none := by rfl
  have hpaired01 : paired s153379 false true = none := by rfl
  have hpaired10 : paired s153379 true false = none := by rfl
  have hpaired11 : paired s153379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153377) (optionAll_some_eq hcenter21 safeNode153378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153380 : safe 10 10 s153380 = true := by
  have hcenter00 : center s153380 0 false = none := by rfl
  have hcenter01 : center s153380 0 true = some s153376 := by rfl
  have hcenter10 : center s153380 1 false = some s153379 := by rfl
  have hcenter11 : center s153380 1 true = none := by rfl
  have hcenter20 : center s153380 2 false = none := by rfl
  have hcenter21 : center s153380 2 true = none := by rfl
  have hpaired00 : paired s153380 false false = none := by rfl
  have hpaired01 : paired s153380 false true = none := by rfl
  have hpaired10 : paired s153380 true false = none := by rfl
  have hpaired11 : paired s153380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153376) (optionAll_some_eq hcenter10 safeNode153379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153381 : safe 10 5 s153381 = true := by
  have hcenter00 : center s153381 0 false = none := by rfl
  have hcenter01 : center s153381 0 true = none := by rfl
  have hcenter10 : center s153381 1 false = none := by rfl
  have hcenter11 : center s153381 1 true = none := by rfl
  have hcenter20 : center s153381 2 false = none := by rfl
  have hcenter21 : center s153381 2 true = none := by rfl
  have hpaired00 : paired s153381 false false = none := by rfl
  have hpaired01 : paired s153381 false true = none := by rfl
  have hpaired10 : paired s153381 true false = none := by rfl
  have hpaired11 : paired s153381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153382 : safe 10 6 s153382 = true := by
  have hcenter00 : center s153382 0 false = none := by rfl
  have hcenter01 : center s153382 0 true = none := by rfl
  have hcenter10 : center s153382 1 false = none := by rfl
  have hcenter11 : center s153382 1 true = some s153381 := by rfl
  have hcenter20 : center s153382 2 false = none := by rfl
  have hcenter21 : center s153382 2 true = none := by rfl
  have hpaired00 : paired s153382 false false = none := by rfl
  have hpaired01 : paired s153382 false true = none := by rfl
  have hpaired10 : paired s153382 true false = none := by rfl
  have hpaired11 : paired s153382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153383 : safe 10 7 s153383 = true := by
  have hcenter00 : center s153383 0 false = none := by rfl
  have hcenter01 : center s153383 0 true = some s153382 := by rfl
  have hcenter10 : center s153383 1 false = none := by rfl
  have hcenter11 : center s153383 1 true = none := by rfl
  have hcenter20 : center s153383 2 false = none := by rfl
  have hcenter21 : center s153383 2 true = none := by rfl
  have hpaired00 : paired s153383 false false = none := by rfl
  have hpaired01 : paired s153383 false true = none := by rfl
  have hpaired10 : paired s153383 true false = none := by rfl
  have hpaired11 : paired s153383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153384 : safe 10 8 s153384 = true := by
  have hcenter00 : center s153384 0 false = none := by rfl
  have hcenter01 : center s153384 0 true = none := by rfl
  have hcenter10 : center s153384 1 false = none := by rfl
  have hcenter11 : center s153384 1 true = some s153383 := by rfl
  have hcenter20 : center s153384 2 false = none := by rfl
  have hcenter21 : center s153384 2 true = none := by rfl
  have hpaired00 : paired s153384 false false = none := by rfl
  have hpaired01 : paired s153384 false true = none := by rfl
  have hpaired10 : paired s153384 true false = none := by rfl
  have hpaired11 : paired s153384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153385 : safe 10 8 s153385 = true := by
  have hcenter00 : center s153385 0 false = none := by rfl
  have hcenter01 : center s153385 0 true = none := by rfl
  have hcenter10 : center s153385 1 false = none := by rfl
  have hcenter11 : center s153385 1 true = none := by rfl
  have hcenter20 : center s153385 2 false = none := by rfl
  have hcenter21 : center s153385 2 true = none := by rfl
  have hpaired00 : paired s153385 false false = none := by rfl
  have hpaired01 : paired s153385 false true = none := by rfl
  have hpaired10 : paired s153385 true false = none := by rfl
  have hpaired11 : paired s153385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153386 : safe 10 9 s153386 = true := by
  have hcenter00 : center s153386 0 false = none := by rfl
  have hcenter01 : center s153386 0 true = none := by rfl
  have hcenter10 : center s153386 1 false = none := by rfl
  have hcenter11 : center s153386 1 true = none := by rfl
  have hcenter20 : center s153386 2 false = some s153384 := by rfl
  have hcenter21 : center s153386 2 true = some s153385 := by rfl
  have hpaired00 : paired s153386 false false = none := by rfl
  have hpaired01 : paired s153386 false true = none := by rfl
  have hpaired10 : paired s153386 true false = none := by rfl
  have hpaired11 : paired s153386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153384) (optionAll_some_eq hcenter21 safeNode153385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153387 : safe 10 5 s153387 = true := by
  have hcenter00 : center s153387 0 false = none := by rfl
  have hcenter01 : center s153387 0 true = none := by rfl
  have hcenter10 : center s153387 1 false = none := by rfl
  have hcenter11 : center s153387 1 true = none := by rfl
  have hcenter20 : center s153387 2 false = none := by rfl
  have hcenter21 : center s153387 2 true = none := by rfl
  have hpaired00 : paired s153387 false false = none := by rfl
  have hpaired01 : paired s153387 false true = none := by rfl
  have hpaired10 : paired s153387 true false = none := by rfl
  have hpaired11 : paired s153387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153388 : safe 10 6 s153388 = true := by
  have hcenter00 : center s153388 0 false = none := by rfl
  have hcenter01 : center s153388 0 true = none := by rfl
  have hcenter10 : center s153388 1 false = none := by rfl
  have hcenter11 : center s153388 1 true = none := by rfl
  have hcenter20 : center s153388 2 false = none := by rfl
  have hcenter21 : center s153388 2 true = some s153387 := by rfl
  have hpaired00 : paired s153388 false false = none := by rfl
  have hpaired01 : paired s153388 false true = none := by rfl
  have hpaired10 : paired s153388 true false = none := by rfl
  have hpaired11 : paired s153388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153389 : safe 10 7 s153389 = true := by
  have hcenter00 : center s153389 0 false = none := by rfl
  have hcenter01 : center s153389 0 true = some s153388 := by rfl
  have hcenter10 : center s153389 1 false = none := by rfl
  have hcenter11 : center s153389 1 true = none := by rfl
  have hcenter20 : center s153389 2 false = none := by rfl
  have hcenter21 : center s153389 2 true = none := by rfl
  have hpaired00 : paired s153389 false false = none := by rfl
  have hpaired01 : paired s153389 false true = none := by rfl
  have hpaired10 : paired s153389 true false = none := by rfl
  have hpaired11 : paired s153389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153390 : safe 10 8 s153390 = true := by
  have hcenter00 : center s153390 0 false = none := by rfl
  have hcenter01 : center s153390 0 true = none := by rfl
  have hcenter10 : center s153390 1 false = none := by rfl
  have hcenter11 : center s153390 1 true = none := by rfl
  have hcenter20 : center s153390 2 false = none := by rfl
  have hcenter21 : center s153390 2 true = some s153389 := by rfl
  have hpaired00 : paired s153390 false false = none := by rfl
  have hpaired01 : paired s153390 false true = none := by rfl
  have hpaired10 : paired s153390 true false = none := by rfl
  have hpaired11 : paired s153390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153391 : safe 10 8 s153391 = true := by
  have hcenter00 : center s153391 0 false = none := by rfl
  have hcenter01 : center s153391 0 true = none := by rfl
  have hcenter10 : center s153391 1 false = none := by rfl
  have hcenter11 : center s153391 1 true = none := by rfl
  have hcenter20 : center s153391 2 false = none := by rfl
  have hcenter21 : center s153391 2 true = none := by rfl
  have hpaired00 : paired s153391 false false = none := by rfl
  have hpaired01 : paired s153391 false true = none := by rfl
  have hpaired10 : paired s153391 true false = none := by rfl
  have hpaired11 : paired s153391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153392 : safe 10 9 s153392 = true := by
  have hcenter00 : center s153392 0 false = none := by rfl
  have hcenter01 : center s153392 0 true = none := by rfl
  have hcenter10 : center s153392 1 false = some s153390 := by rfl
  have hcenter11 : center s153392 1 true = some s153391 := by rfl
  have hcenter20 : center s153392 2 false = none := by rfl
  have hcenter21 : center s153392 2 true = none := by rfl
  have hpaired00 : paired s153392 false false = none := by rfl
  have hpaired01 : paired s153392 false true = none := by rfl
  have hpaired10 : paired s153392 true false = none := by rfl
  have hpaired11 : paired s153392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153390) (optionAll_some_eq hcenter11 safeNode153391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153393 : safe 10 11 s153393 = true := by
  have hcenter00 : center s153393 0 false = none := by rfl
  have hcenter01 : center s153393 0 true = none := by rfl
  have hcenter10 : center s153393 1 false = none := by rfl
  have hcenter11 : center s153393 1 true = some s153375 := by rfl
  have hcenter20 : center s153393 2 false = none := by rfl
  have hcenter21 : center s153393 2 true = some s153380 := by rfl
  have hpaired00 : paired s153393 false false = some s153386 := by rfl
  have hpaired01 : paired s153393 false true = some s153392 := by rfl
  have hpaired10 : paired s153393 true false = none := by rfl
  have hpaired11 : paired s153393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153375) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153380) (optionAll_some_eq hpaired00 safeNode153386) (optionAll_some_eq hpaired01 safeNode153392) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153394 : safe 10 9 s153394 = true := by
  have hcenter00 : center s153394 0 false = none := by rfl
  have hcenter01 : center s153394 0 true = none := by rfl
  have hcenter10 : center s153394 1 false = none := by rfl
  have hcenter11 : center s153394 1 true = none := by rfl
  have hcenter20 : center s153394 2 false = none := by rfl
  have hcenter21 : center s153394 2 true = none := by rfl
  have hpaired00 : paired s153394 false false = none := by rfl
  have hpaired01 : paired s153394 false true = none := by rfl
  have hpaired10 : paired s153394 true false = none := by rfl
  have hpaired11 : paired s153394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153395 : safe 10 8 s153395 = true := by
  have hcenter00 : center s153395 0 false = none := by rfl
  have hcenter01 : center s153395 0 true = none := by rfl
  have hcenter10 : center s153395 1 false = none := by rfl
  have hcenter11 : center s153395 1 true = none := by rfl
  have hcenter20 : center s153395 2 false = none := by rfl
  have hcenter21 : center s153395 2 true = none := by rfl
  have hpaired00 : paired s153395 false false = none := by rfl
  have hpaired01 : paired s153395 false true = none := by rfl
  have hpaired10 : paired s153395 true false = none := by rfl
  have hpaired11 : paired s153395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153396 : safe 10 5 s153396 = true := by
  have hcenter00 : center s153396 0 false = none := by rfl
  have hcenter01 : center s153396 0 true = none := by rfl
  have hcenter10 : center s153396 1 false = none := by rfl
  have hcenter11 : center s153396 1 true = none := by rfl
  have hcenter20 : center s153396 2 false = none := by rfl
  have hcenter21 : center s153396 2 true = none := by rfl
  have hpaired00 : paired s153396 false false = none := by rfl
  have hpaired01 : paired s153396 false true = none := by rfl
  have hpaired10 : paired s153396 true false = none := by rfl
  have hpaired11 : paired s153396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153397 : safe 10 6 s153397 = true := by
  have hcenter00 : center s153397 0 false = none := by rfl
  have hcenter01 : center s153397 0 true = none := by rfl
  have hcenter10 : center s153397 1 false = none := by rfl
  have hcenter11 : center s153397 1 true = none := by rfl
  have hcenter20 : center s153397 2 false = some s153396 := by rfl
  have hcenter21 : center s153397 2 true = none := by rfl
  have hpaired00 : paired s153397 false false = none := by rfl
  have hpaired01 : paired s153397 false true = none := by rfl
  have hpaired10 : paired s153397 true false = none := by rfl
  have hpaired11 : paired s153397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153398 : safe 10 6 s153398 = true := by
  have hcenter00 : center s153398 0 false = none := by rfl
  have hcenter01 : center s153398 0 true = none := by rfl
  have hcenter10 : center s153398 1 false = none := by rfl
  have hcenter11 : center s153398 1 true = none := by rfl
  have hcenter20 : center s153398 2 false = none := by rfl
  have hcenter21 : center s153398 2 true = none := by rfl
  have hpaired00 : paired s153398 false false = none := by rfl
  have hpaired01 : paired s153398 false true = none := by rfl
  have hpaired10 : paired s153398 true false = none := by rfl
  have hpaired11 : paired s153398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153399 : safe 10 7 s153399 = true := by
  have hcenter00 : center s153399 0 false = some s153397 := by rfl
  have hcenter01 : center s153399 0 true = none := by rfl
  have hcenter10 : center s153399 1 false = none := by rfl
  have hcenter11 : center s153399 1 true = some s153398 := by rfl
  have hcenter20 : center s153399 2 false = none := by rfl
  have hcenter21 : center s153399 2 true = none := by rfl
  have hpaired00 : paired s153399 false false = none := by rfl
  have hpaired01 : paired s153399 false true = none := by rfl
  have hpaired10 : paired s153399 true false = none := by rfl
  have hpaired11 : paired s153399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153400 : safe 10 8 s153400 = true := by
  have hcenter00 : center s153400 0 false = none := by rfl
  have hcenter01 : center s153400 0 true = none := by rfl
  have hcenter10 : center s153400 1 false = none := by rfl
  have hcenter11 : center s153400 1 true = none := by rfl
  have hcenter20 : center s153400 2 false = none := by rfl
  have hcenter21 : center s153400 2 true = some s153399 := by rfl
  have hpaired00 : paired s153400 false false = none := by rfl
  have hpaired01 : paired s153400 false true = none := by rfl
  have hpaired10 : paired s153400 true false = none := by rfl
  have hpaired11 : paired s153400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153401 : safe 10 9 s153401 = true := by
  have hcenter00 : center s153401 0 false = none := by rfl
  have hcenter01 : center s153401 0 true = none := by rfl
  have hcenter10 : center s153401 1 false = some s153395 := by rfl
  have hcenter11 : center s153401 1 true = some s153400 := by rfl
  have hcenter20 : center s153401 2 false = none := by rfl
  have hcenter21 : center s153401 2 true = none := by rfl
  have hpaired00 : paired s153401 false false = none := by rfl
  have hpaired01 : paired s153401 false true = none := by rfl
  have hpaired10 : paired s153401 true false = none := by rfl
  have hpaired11 : paired s153401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153395) (optionAll_some_eq hcenter11 safeNode153400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153402 : safe 10 10 s153402 = true := by
  have hcenter00 : center s153402 0 false = some s153394 := by rfl
  have hcenter01 : center s153402 0 true = none := by rfl
  have hcenter10 : center s153402 1 false = none := by rfl
  have hcenter11 : center s153402 1 true = none := by rfl
  have hcenter20 : center s153402 2 false = none := by rfl
  have hcenter21 : center s153402 2 true = some s153401 := by rfl
  have hpaired00 : paired s153402 false false = none := by rfl
  have hpaired01 : paired s153402 false true = none := by rfl
  have hpaired10 : paired s153402 true false = none := by rfl
  have hpaired11 : paired s153402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153403 : safe 10 6 s153403 = true := by
  have hcenter00 : center s153403 0 false = none := by rfl
  have hcenter01 : center s153403 0 true = none := by rfl
  have hcenter10 : center s153403 1 false = none := by rfl
  have hcenter11 : center s153403 1 true = none := by rfl
  have hcenter20 : center s153403 2 false = none := by rfl
  have hcenter21 : center s153403 2 true = none := by rfl
  have hpaired00 : paired s153403 false false = none := by rfl
  have hpaired01 : paired s153403 false true = none := by rfl
  have hpaired10 : paired s153403 true false = none := by rfl
  have hpaired11 : paired s153403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153404 : safe 10 7 s153404 = true := by
  have hcenter00 : center s153404 0 false = none := by rfl
  have hcenter01 : center s153404 0 true = none := by rfl
  have hcenter10 : center s153404 1 false = none := by rfl
  have hcenter11 : center s153404 1 true = none := by rfl
  have hcenter20 : center s153404 2 false = some s153403 := by rfl
  have hcenter21 : center s153404 2 true = none := by rfl
  have hpaired00 : paired s153404 false false = none := by rfl
  have hpaired01 : paired s153404 false true = none := by rfl
  have hpaired10 : paired s153404 true false = none := by rfl
  have hpaired11 : paired s153404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153405 : safe 10 6 s153405 = true := by
  have hcenter00 : center s153405 0 false = none := by rfl
  have hcenter01 : center s153405 0 true = none := by rfl
  have hcenter10 : center s153405 1 false = none := by rfl
  have hcenter11 : center s153405 1 true = none := by rfl
  have hcenter20 : center s153405 2 false = none := by rfl
  have hcenter21 : center s153405 2 true = none := by rfl
  have hpaired00 : paired s153405 false false = none := by rfl
  have hpaired01 : paired s153405 false true = none := by rfl
  have hpaired10 : paired s153405 true false = none := by rfl
  have hpaired11 : paired s153405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153406 : safe 10 7 s153406 = true := by
  have hcenter00 : center s153406 0 false = none := by rfl
  have hcenter01 : center s153406 0 true = none := by rfl
  have hcenter10 : center s153406 1 false = some s153405 := by rfl
  have hcenter11 : center s153406 1 true = none := by rfl
  have hcenter20 : center s153406 2 false = none := by rfl
  have hcenter21 : center s153406 2 true = none := by rfl
  have hpaired00 : paired s153406 false false = none := by rfl
  have hpaired01 : paired s153406 false true = none := by rfl
  have hpaired10 : paired s153406 true false = none := by rfl
  have hpaired11 : paired s153406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153407 : safe 10 9 s153407 = true := by
  have hcenter00 : center s153407 0 false = none := by rfl
  have hcenter01 : center s153407 0 true = none := by rfl
  have hcenter10 : center s153407 1 false = none := by rfl
  have hcenter11 : center s153407 1 true = none := by rfl
  have hcenter20 : center s153407 2 false = none := by rfl
  have hcenter21 : center s153407 2 true = none := by rfl
  have hpaired00 : paired s153407 false false = none := by rfl
  have hpaired01 : paired s153407 false true = none := by rfl
  have hpaired10 : paired s153407 true false = some s153404 := by rfl
  have hpaired11 : paired s153407 true true = some s153406 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153404) (optionAll_some_eq hpaired11 safeNode153406)

theorem safeNode153408 : safe 10 7 s153408 = true := by
  have hcenter00 : center s153408 0 false = none := by rfl
  have hcenter01 : center s153408 0 true = none := by rfl
  have hcenter10 : center s153408 1 false = none := by rfl
  have hcenter11 : center s153408 1 true = none := by rfl
  have hcenter20 : center s153408 2 false = none := by rfl
  have hcenter21 : center s153408 2 true = none := by rfl
  have hpaired00 : paired s153408 false false = none := by rfl
  have hpaired01 : paired s153408 false true = none := by rfl
  have hpaired10 : paired s153408 true false = none := by rfl
  have hpaired11 : paired s153408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153409 : safe 10 8 s153409 = true := by
  have hcenter00 : center s153409 0 false = none := by rfl
  have hcenter01 : center s153409 0 true = none := by rfl
  have hcenter10 : center s153409 1 false = none := by rfl
  have hcenter11 : center s153409 1 true = some s153408 := by rfl
  have hcenter20 : center s153409 2 false = none := by rfl
  have hcenter21 : center s153409 2 true = none := by rfl
  have hpaired00 : paired s153409 false false = none := by rfl
  have hpaired01 : paired s153409 false true = none := by rfl
  have hpaired10 : paired s153409 true false = none := by rfl
  have hpaired11 : paired s153409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153410 : safe 10 8 s153410 = true := by
  have hcenter00 : center s153410 0 false = none := by rfl
  have hcenter01 : center s153410 0 true = none := by rfl
  have hcenter10 : center s153410 1 false = none := by rfl
  have hcenter11 : center s153410 1 true = none := by rfl
  have hcenter20 : center s153410 2 false = none := by rfl
  have hcenter21 : center s153410 2 true = none := by rfl
  have hpaired00 : paired s153410 false false = none := by rfl
  have hpaired01 : paired s153410 false true = none := by rfl
  have hpaired10 : paired s153410 true false = none := by rfl
  have hpaired11 : paired s153410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153411 : safe 10 9 s153411 = true := by
  have hcenter00 : center s153411 0 false = some s153409 := by rfl
  have hcenter01 : center s153411 0 true = none := by rfl
  have hcenter10 : center s153411 1 false = none := by rfl
  have hcenter11 : center s153411 1 true = none := by rfl
  have hcenter20 : center s153411 2 false = some s153410 := by rfl
  have hcenter21 : center s153411 2 true = none := by rfl
  have hpaired00 : paired s153411 false false = none := by rfl
  have hpaired01 : paired s153411 false true = none := by rfl
  have hpaired10 : paired s153411 true false = none := by rfl
  have hpaired11 : paired s153411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153412 : safe 10 8 s153412 = true := by
  have hcenter00 : center s153412 0 false = none := by rfl
  have hcenter01 : center s153412 0 true = none := by rfl
  have hcenter10 : center s153412 1 false = none := by rfl
  have hcenter11 : center s153412 1 true = none := by rfl
  have hcenter20 : center s153412 2 false = none := by rfl
  have hcenter21 : center s153412 2 true = none := by rfl
  have hpaired00 : paired s153412 false false = none := by rfl
  have hpaired01 : paired s153412 false true = none := by rfl
  have hpaired10 : paired s153412 true false = none := by rfl
  have hpaired11 : paired s153412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153413 : safe 10 8 s153413 = true := by
  have hcenter00 : center s153413 0 false = none := by rfl
  have hcenter01 : center s153413 0 true = none := by rfl
  have hcenter10 : center s153413 1 false = none := by rfl
  have hcenter11 : center s153413 1 true = none := by rfl
  have hcenter20 : center s153413 2 false = none := by rfl
  have hcenter21 : center s153413 2 true = none := by rfl
  have hpaired00 : paired s153413 false false = none := by rfl
  have hpaired01 : paired s153413 false true = none := by rfl
  have hpaired10 : paired s153413 true false = none := by rfl
  have hpaired11 : paired s153413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153414 : safe 10 9 s153414 = true := by
  have hcenter00 : center s153414 0 false = none := by rfl
  have hcenter01 : center s153414 0 true = none := by rfl
  have hcenter10 : center s153414 1 false = none := by rfl
  have hcenter11 : center s153414 1 true = none := by rfl
  have hcenter20 : center s153414 2 false = some s153412 := by rfl
  have hcenter21 : center s153414 2 true = some s153413 := by rfl
  have hpaired00 : paired s153414 false false = none := by rfl
  have hpaired01 : paired s153414 false true = none := by rfl
  have hpaired10 : paired s153414 true false = none := by rfl
  have hpaired11 : paired s153414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153412) (optionAll_some_eq hcenter21 safeNode153413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153415 : safe 10 10 s153415 = true := by
  have hcenter00 : center s153415 0 false = some s153407 := by rfl
  have hcenter01 : center s153415 0 true = none := by rfl
  have hcenter10 : center s153415 1 false = some s153411 := by rfl
  have hcenter11 : center s153415 1 true = some s153414 := by rfl
  have hcenter20 : center s153415 2 false = none := by rfl
  have hcenter21 : center s153415 2 true = none := by rfl
  have hpaired00 : paired s153415 false false = none := by rfl
  have hpaired01 : paired s153415 false true = none := by rfl
  have hpaired10 : paired s153415 true false = none := by rfl
  have hpaired11 : paired s153415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153407) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153411) (optionAll_some_eq hcenter11 safeNode153414) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153416 : safe 10 5 s153416 = true := by
  have hcenter00 : center s153416 0 false = none := by rfl
  have hcenter01 : center s153416 0 true = none := by rfl
  have hcenter10 : center s153416 1 false = none := by rfl
  have hcenter11 : center s153416 1 true = none := by rfl
  have hcenter20 : center s153416 2 false = none := by rfl
  have hcenter21 : center s153416 2 true = none := by rfl
  have hpaired00 : paired s153416 false false = none := by rfl
  have hpaired01 : paired s153416 false true = none := by rfl
  have hpaired10 : paired s153416 true false = none := by rfl
  have hpaired11 : paired s153416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153417 : safe 10 6 s153417 = true := by
  have hcenter00 : center s153417 0 false = none := by rfl
  have hcenter01 : center s153417 0 true = none := by rfl
  have hcenter10 : center s153417 1 false = none := by rfl
  have hcenter11 : center s153417 1 true = none := by rfl
  have hcenter20 : center s153417 2 false = some s153416 := by rfl
  have hcenter21 : center s153417 2 true = none := by rfl
  have hpaired00 : paired s153417 false false = none := by rfl
  have hpaired01 : paired s153417 false true = none := by rfl
  have hpaired10 : paired s153417 true false = none := by rfl
  have hpaired11 : paired s153417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153418 : safe 10 6 s153418 = true := by
  have hcenter00 : center s153418 0 false = none := by rfl
  have hcenter01 : center s153418 0 true = none := by rfl
  have hcenter10 : center s153418 1 false = none := by rfl
  have hcenter11 : center s153418 1 true = none := by rfl
  have hcenter20 : center s153418 2 false = none := by rfl
  have hcenter21 : center s153418 2 true = none := by rfl
  have hpaired00 : paired s153418 false false = none := by rfl
  have hpaired01 : paired s153418 false true = none := by rfl
  have hpaired10 : paired s153418 true false = none := by rfl
  have hpaired11 : paired s153418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153419 : safe 10 7 s153419 = true := by
  have hcenter00 : center s153419 0 false = some s153417 := by rfl
  have hcenter01 : center s153419 0 true = none := by rfl
  have hcenter10 : center s153419 1 false = some s153418 := by rfl
  have hcenter11 : center s153419 1 true = none := by rfl
  have hcenter20 : center s153419 2 false = none := by rfl
  have hcenter21 : center s153419 2 true = none := by rfl
  have hpaired00 : paired s153419 false false = none := by rfl
  have hpaired01 : paired s153419 false true = none := by rfl
  have hpaired10 : paired s153419 true false = none := by rfl
  have hpaired11 : paired s153419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153417) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153420 : safe 10 8 s153420 = true := by
  have hcenter00 : center s153420 0 false = none := by rfl
  have hcenter01 : center s153420 0 true = none := by rfl
  have hcenter10 : center s153420 1 false = none := by rfl
  have hcenter11 : center s153420 1 true = none := by rfl
  have hcenter20 : center s153420 2 false = none := by rfl
  have hcenter21 : center s153420 2 true = some s153419 := by rfl
  have hpaired00 : paired s153420 false false = none := by rfl
  have hpaired01 : paired s153420 false true = none := by rfl
  have hpaired10 : paired s153420 true false = none := by rfl
  have hpaired11 : paired s153420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153421 : safe 10 8 s153421 = true := by
  have hcenter00 : center s153421 0 false = none := by rfl
  have hcenter01 : center s153421 0 true = none := by rfl
  have hcenter10 : center s153421 1 false = none := by rfl
  have hcenter11 : center s153421 1 true = none := by rfl
  have hcenter20 : center s153421 2 false = none := by rfl
  have hcenter21 : center s153421 2 true = none := by rfl
  have hpaired00 : paired s153421 false false = none := by rfl
  have hpaired01 : paired s153421 false true = none := by rfl
  have hpaired10 : paired s153421 true false = none := by rfl
  have hpaired11 : paired s153421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153422 : safe 10 9 s153422 = true := by
  have hcenter00 : center s153422 0 false = none := by rfl
  have hcenter01 : center s153422 0 true = none := by rfl
  have hcenter10 : center s153422 1 false = some s153420 := by rfl
  have hcenter11 : center s153422 1 true = some s153421 := by rfl
  have hcenter20 : center s153422 2 false = none := by rfl
  have hcenter21 : center s153422 2 true = none := by rfl
  have hpaired00 : paired s153422 false false = none := by rfl
  have hpaired01 : paired s153422 false true = none := by rfl
  have hpaired10 : paired s153422 true false = none := by rfl
  have hpaired11 : paired s153422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153420) (optionAll_some_eq hcenter11 safeNode153421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153423 : safe 10 5 s153423 = true := by
  have hcenter00 : center s153423 0 false = none := by rfl
  have hcenter01 : center s153423 0 true = none := by rfl
  have hcenter10 : center s153423 1 false = none := by rfl
  have hcenter11 : center s153423 1 true = none := by rfl
  have hcenter20 : center s153423 2 false = none := by rfl
  have hcenter21 : center s153423 2 true = none := by rfl
  have hpaired00 : paired s153423 false false = none := by rfl
  have hpaired01 : paired s153423 false true = none := by rfl
  have hpaired10 : paired s153423 true false = none := by rfl
  have hpaired11 : paired s153423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153424 : safe 10 6 s153424 = true := by
  have hcenter00 : center s153424 0 false = none := by rfl
  have hcenter01 : center s153424 0 true = none := by rfl
  have hcenter10 : center s153424 1 false = some s153423 := by rfl
  have hcenter11 : center s153424 1 true = none := by rfl
  have hcenter20 : center s153424 2 false = none := by rfl
  have hcenter21 : center s153424 2 true = none := by rfl
  have hpaired00 : paired s153424 false false = none := by rfl
  have hpaired01 : paired s153424 false true = none := by rfl
  have hpaired10 : paired s153424 true false = none := by rfl
  have hpaired11 : paired s153424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153425 : safe 10 6 s153425 = true := by
  have hcenter00 : center s153425 0 false = none := by rfl
  have hcenter01 : center s153425 0 true = none := by rfl
  have hcenter10 : center s153425 1 false = none := by rfl
  have hcenter11 : center s153425 1 true = none := by rfl
  have hcenter20 : center s153425 2 false = none := by rfl
  have hcenter21 : center s153425 2 true = none := by rfl
  have hpaired00 : paired s153425 false false = none := by rfl
  have hpaired01 : paired s153425 false true = none := by rfl
  have hpaired10 : paired s153425 true false = none := by rfl
  have hpaired11 : paired s153425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153426 : safe 10 7 s153426 = true := by
  have hcenter00 : center s153426 0 false = some s153424 := by rfl
  have hcenter01 : center s153426 0 true = none := by rfl
  have hcenter10 : center s153426 1 false = none := by rfl
  have hcenter11 : center s153426 1 true = none := by rfl
  have hcenter20 : center s153426 2 false = some s153425 := by rfl
  have hcenter21 : center s153426 2 true = none := by rfl
  have hpaired00 : paired s153426 false false = none := by rfl
  have hpaired01 : paired s153426 false true = none := by rfl
  have hpaired10 : paired s153426 true false = none := by rfl
  have hpaired11 : paired s153426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153427 : safe 10 8 s153427 = true := by
  have hcenter00 : center s153427 0 false = none := by rfl
  have hcenter01 : center s153427 0 true = none := by rfl
  have hcenter10 : center s153427 1 false = none := by rfl
  have hcenter11 : center s153427 1 true = some s153426 := by rfl
  have hcenter20 : center s153427 2 false = none := by rfl
  have hcenter21 : center s153427 2 true = none := by rfl
  have hpaired00 : paired s153427 false false = none := by rfl
  have hpaired01 : paired s153427 false true = none := by rfl
  have hpaired10 : paired s153427 true false = none := by rfl
  have hpaired11 : paired s153427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153428 : safe 10 8 s153428 = true := by
  have hcenter00 : center s153428 0 false = none := by rfl
  have hcenter01 : center s153428 0 true = none := by rfl
  have hcenter10 : center s153428 1 false = none := by rfl
  have hcenter11 : center s153428 1 true = none := by rfl
  have hcenter20 : center s153428 2 false = none := by rfl
  have hcenter21 : center s153428 2 true = none := by rfl
  have hpaired00 : paired s153428 false false = none := by rfl
  have hpaired01 : paired s153428 false true = none := by rfl
  have hpaired10 : paired s153428 true false = none := by rfl
  have hpaired11 : paired s153428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153429 : safe 10 9 s153429 = true := by
  have hcenter00 : center s153429 0 false = none := by rfl
  have hcenter01 : center s153429 0 true = none := by rfl
  have hcenter10 : center s153429 1 false = none := by rfl
  have hcenter11 : center s153429 1 true = none := by rfl
  have hcenter20 : center s153429 2 false = some s153427 := by rfl
  have hcenter21 : center s153429 2 true = some s153428 := by rfl
  have hpaired00 : paired s153429 false false = none := by rfl
  have hpaired01 : paired s153429 false true = none := by rfl
  have hpaired10 : paired s153429 true false = none := by rfl
  have hpaired11 : paired s153429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153427) (optionAll_some_eq hcenter21 safeNode153428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153430 : safe 10 11 s153430 = true := by
  have hcenter00 : center s153430 0 false = none := by rfl
  have hcenter01 : center s153430 0 true = none := by rfl
  have hcenter10 : center s153430 1 false = some s153402 := by rfl
  have hcenter11 : center s153430 1 true = none := by rfl
  have hcenter20 : center s153430 2 false = some s153415 := by rfl
  have hcenter21 : center s153430 2 true = none := by rfl
  have hpaired00 : paired s153430 false false = some s153422 := by rfl
  have hpaired01 : paired s153430 false true = some s153429 := by rfl
  have hpaired10 : paired s153430 true false = none := by rfl
  have hpaired11 : paired s153430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153402) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153415) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153422) (optionAll_some_eq hpaired01 safeNode153429) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153431 : safe 10 7 s153431 = true := by
  have hcenter00 : center s153431 0 false = none := by rfl
  have hcenter01 : center s153431 0 true = none := by rfl
  have hcenter10 : center s153431 1 false = none := by rfl
  have hcenter11 : center s153431 1 true = none := by rfl
  have hcenter20 : center s153431 2 false = none := by rfl
  have hcenter21 : center s153431 2 true = none := by rfl
  have hpaired00 : paired s153431 false false = none := by rfl
  have hpaired01 : paired s153431 false true = none := by rfl
  have hpaired10 : paired s153431 true false = none := by rfl
  have hpaired11 : paired s153431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153432 : safe 10 7 s153432 = true := by
  have hcenter00 : center s153432 0 false = none := by rfl
  have hcenter01 : center s153432 0 true = none := by rfl
  have hcenter10 : center s153432 1 false = none := by rfl
  have hcenter11 : center s153432 1 true = none := by rfl
  have hcenter20 : center s153432 2 false = none := by rfl
  have hcenter21 : center s153432 2 true = none := by rfl
  have hpaired00 : paired s153432 false false = none := by rfl
  have hpaired01 : paired s153432 false true = none := by rfl
  have hpaired10 : paired s153432 true false = none := by rfl
  have hpaired11 : paired s153432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153433 : safe 10 8 s153433 = true := by
  have hcenter00 : center s153433 0 false = none := by rfl
  have hcenter01 : center s153433 0 true = none := by rfl
  have hcenter10 : center s153433 1 false = none := by rfl
  have hcenter11 : center s153433 1 true = none := by rfl
  have hcenter20 : center s153433 2 false = some s153431 := by rfl
  have hcenter21 : center s153433 2 true = some s153432 := by rfl
  have hpaired00 : paired s153433 false false = none := by rfl
  have hpaired01 : paired s153433 false true = none := by rfl
  have hpaired10 : paired s153433 true false = none := by rfl
  have hpaired11 : paired s153433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153431) (optionAll_some_eq hcenter21 safeNode153432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153434 : safe 10 7 s153434 = true := by
  have hcenter00 : center s153434 0 false = none := by rfl
  have hcenter01 : center s153434 0 true = none := by rfl
  have hcenter10 : center s153434 1 false = none := by rfl
  have hcenter11 : center s153434 1 true = none := by rfl
  have hcenter20 : center s153434 2 false = none := by rfl
  have hcenter21 : center s153434 2 true = none := by rfl
  have hpaired00 : paired s153434 false false = none := by rfl
  have hpaired01 : paired s153434 false true = none := by rfl
  have hpaired10 : paired s153434 true false = none := by rfl
  have hpaired11 : paired s153434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153435 : safe 10 7 s153435 = true := by
  have hcenter00 : center s153435 0 false = none := by rfl
  have hcenter01 : center s153435 0 true = none := by rfl
  have hcenter10 : center s153435 1 false = none := by rfl
  have hcenter11 : center s153435 1 true = none := by rfl
  have hcenter20 : center s153435 2 false = none := by rfl
  have hcenter21 : center s153435 2 true = none := by rfl
  have hpaired00 : paired s153435 false false = none := by rfl
  have hpaired01 : paired s153435 false true = none := by rfl
  have hpaired10 : paired s153435 true false = none := by rfl
  have hpaired11 : paired s153435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153436 : safe 10 9 s153436 = true := by
  have hcenter00 : center s153436 0 false = none := by rfl
  have hcenter01 : center s153436 0 true = none := by rfl
  have hcenter10 : center s153436 1 false = none := by rfl
  have hcenter11 : center s153436 1 true = some s153433 := by rfl
  have hcenter20 : center s153436 2 false = none := by rfl
  have hcenter21 : center s153436 2 true = none := by rfl
  have hpaired00 : paired s153436 false false = none := by rfl
  have hpaired01 : paired s153436 false true = none := by rfl
  have hpaired10 : paired s153436 true false = some s153434 := by rfl
  have hpaired11 : paired s153436 true true = some s153435 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153434) (optionAll_some_eq hpaired11 safeNode153435)

theorem safeNode153437 : safe 10 7 s153437 = true := by
  have hcenter00 : center s153437 0 false = none := by rfl
  have hcenter01 : center s153437 0 true = none := by rfl
  have hcenter10 : center s153437 1 false = none := by rfl
  have hcenter11 : center s153437 1 true = none := by rfl
  have hcenter20 : center s153437 2 false = none := by rfl
  have hcenter21 : center s153437 2 true = none := by rfl
  have hpaired00 : paired s153437 false false = none := by rfl
  have hpaired01 : paired s153437 false true = none := by rfl
  have hpaired10 : paired s153437 true false = none := by rfl
  have hpaired11 : paired s153437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153438 : safe 10 7 s153438 = true := by
  have hcenter00 : center s153438 0 false = none := by rfl
  have hcenter01 : center s153438 0 true = none := by rfl
  have hcenter10 : center s153438 1 false = none := by rfl
  have hcenter11 : center s153438 1 true = none := by rfl
  have hcenter20 : center s153438 2 false = none := by rfl
  have hcenter21 : center s153438 2 true = none := by rfl
  have hpaired00 : paired s153438 false false = none := by rfl
  have hpaired01 : paired s153438 false true = none := by rfl
  have hpaired10 : paired s153438 true false = none := by rfl
  have hpaired11 : paired s153438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153439 : safe 10 8 s153439 = true := by
  have hcenter00 : center s153439 0 false = some s153437 := by rfl
  have hcenter01 : center s153439 0 true = some s153438 := by rfl
  have hcenter10 : center s153439 1 false = none := by rfl
  have hcenter11 : center s153439 1 true = none := by rfl
  have hcenter20 : center s153439 2 false = none := by rfl
  have hcenter21 : center s153439 2 true = none := by rfl
  have hpaired00 : paired s153439 false false = none := by rfl
  have hpaired01 : paired s153439 false true = none := by rfl
  have hpaired10 : paired s153439 true false = none := by rfl
  have hpaired11 : paired s153439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153437) (optionAll_some_eq hcenter01 safeNode153438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153440 : safe 10 7 s153440 = true := by
  have hcenter00 : center s153440 0 false = none := by rfl
  have hcenter01 : center s153440 0 true = none := by rfl
  have hcenter10 : center s153440 1 false = none := by rfl
  have hcenter11 : center s153440 1 true = none := by rfl
  have hcenter20 : center s153440 2 false = none := by rfl
  have hcenter21 : center s153440 2 true = none := by rfl
  have hpaired00 : paired s153440 false false = none := by rfl
  have hpaired01 : paired s153440 false true = none := by rfl
  have hpaired10 : paired s153440 true false = none := by rfl
  have hpaired11 : paired s153440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153441 : safe 10 8 s153441 = true := by
  have hcenter00 : center s153441 0 false = none := by rfl
  have hcenter01 : center s153441 0 true = none := by rfl
  have hcenter10 : center s153441 1 false = none := by rfl
  have hcenter11 : center s153441 1 true = none := by rfl
  have hcenter20 : center s153441 2 false = none := by rfl
  have hcenter21 : center s153441 2 true = some s153440 := by rfl
  have hpaired00 : paired s153441 false false = none := by rfl
  have hpaired01 : paired s153441 false true = none := by rfl
  have hpaired10 : paired s153441 true false = none := by rfl
  have hpaired11 : paired s153441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153442 : safe 10 9 s153442 = true := by
  have hcenter00 : center s153442 0 false = none := by rfl
  have hcenter01 : center s153442 0 true = none := by rfl
  have hcenter10 : center s153442 1 false = some s153439 := by rfl
  have hcenter11 : center s153442 1 true = some s153441 := by rfl
  have hcenter20 : center s153442 2 false = none := by rfl
  have hcenter21 : center s153442 2 true = none := by rfl
  have hpaired00 : paired s153442 false false = none := by rfl
  have hpaired01 : paired s153442 false true = none := by rfl
  have hpaired10 : paired s153442 true false = none := by rfl
  have hpaired11 : paired s153442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153439) (optionAll_some_eq hcenter11 safeNode153441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153443 : safe 10 10 s153443 = true := by
  have hcenter00 : center s153443 0 false = some s153436 := by rfl
  have hcenter01 : center s153443 0 true = none := by rfl
  have hcenter10 : center s153443 1 false = none := by rfl
  have hcenter11 : center s153443 1 true = none := by rfl
  have hcenter20 : center s153443 2 false = none := by rfl
  have hcenter21 : center s153443 2 true = some s153442 := by rfl
  have hpaired00 : paired s153443 false false = none := by rfl
  have hpaired01 : paired s153443 false true = none := by rfl
  have hpaired10 : paired s153443 true false = none := by rfl
  have hpaired11 : paired s153443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153436) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153444 : safe 10 7 s153444 = true := by
  have hcenter00 : center s153444 0 false = none := by rfl
  have hcenter01 : center s153444 0 true = none := by rfl
  have hcenter10 : center s153444 1 false = none := by rfl
  have hcenter11 : center s153444 1 true = none := by rfl
  have hcenter20 : center s153444 2 false = none := by rfl
  have hcenter21 : center s153444 2 true = none := by rfl
  have hpaired00 : paired s153444 false false = none := by rfl
  have hpaired01 : paired s153444 false true = none := by rfl
  have hpaired10 : paired s153444 true false = none := by rfl
  have hpaired11 : paired s153444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153445 : safe 10 7 s153445 = true := by
  have hcenter00 : center s153445 0 false = none := by rfl
  have hcenter01 : center s153445 0 true = none := by rfl
  have hcenter10 : center s153445 1 false = none := by rfl
  have hcenter11 : center s153445 1 true = none := by rfl
  have hcenter20 : center s153445 2 false = none := by rfl
  have hcenter21 : center s153445 2 true = none := by rfl
  have hpaired00 : paired s153445 false false = none := by rfl
  have hpaired01 : paired s153445 false true = none := by rfl
  have hpaired10 : paired s153445 true false = none := by rfl
  have hpaired11 : paired s153445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153446 : safe 10 8 s153446 = true := by
  have hcenter00 : center s153446 0 false = none := by rfl
  have hcenter01 : center s153446 0 true = none := by rfl
  have hcenter10 : center s153446 1 false = none := by rfl
  have hcenter11 : center s153446 1 true = none := by rfl
  have hcenter20 : center s153446 2 false = some s153444 := by rfl
  have hcenter21 : center s153446 2 true = some s153445 := by rfl
  have hpaired00 : paired s153446 false false = none := by rfl
  have hpaired01 : paired s153446 false true = none := by rfl
  have hpaired10 : paired s153446 true false = none := by rfl
  have hpaired11 : paired s153446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153444) (optionAll_some_eq hcenter21 safeNode153445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153447 : safe 10 7 s153447 = true := by
  have hcenter00 : center s153447 0 false = none := by rfl
  have hcenter01 : center s153447 0 true = none := by rfl
  have hcenter10 : center s153447 1 false = none := by rfl
  have hcenter11 : center s153447 1 true = none := by rfl
  have hcenter20 : center s153447 2 false = none := by rfl
  have hcenter21 : center s153447 2 true = none := by rfl
  have hpaired00 : paired s153447 false false = none := by rfl
  have hpaired01 : paired s153447 false true = none := by rfl
  have hpaired10 : paired s153447 true false = none := by rfl
  have hpaired11 : paired s153447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153448 : safe 10 8 s153448 = true := by
  have hcenter00 : center s153448 0 false = none := by rfl
  have hcenter01 : center s153448 0 true = some s153447 := by rfl
  have hcenter10 : center s153448 1 false = none := by rfl
  have hcenter11 : center s153448 1 true = none := by rfl
  have hcenter20 : center s153448 2 false = none := by rfl
  have hcenter21 : center s153448 2 true = none := by rfl
  have hpaired00 : paired s153448 false false = none := by rfl
  have hpaired01 : paired s153448 false true = none := by rfl
  have hpaired10 : paired s153448 true false = none := by rfl
  have hpaired11 : paired s153448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153449 : safe 10 9 s153449 = true := by
  have hcenter00 : center s153449 0 false = none := by rfl
  have hcenter01 : center s153449 0 true = none := by rfl
  have hcenter10 : center s153449 1 false = some s153446 := by rfl
  have hcenter11 : center s153449 1 true = some s153448 := by rfl
  have hcenter20 : center s153449 2 false = none := by rfl
  have hcenter21 : center s153449 2 true = none := by rfl
  have hpaired00 : paired s153449 false false = none := by rfl
  have hpaired01 : paired s153449 false true = none := by rfl
  have hpaired10 : paired s153449 true false = none := by rfl
  have hpaired11 : paired s153449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153446) (optionAll_some_eq hcenter11 safeNode153448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153450 : safe 10 7 s153450 = true := by
  have hcenter00 : center s153450 0 false = none := by rfl
  have hcenter01 : center s153450 0 true = none := by rfl
  have hcenter10 : center s153450 1 false = none := by rfl
  have hcenter11 : center s153450 1 true = none := by rfl
  have hcenter20 : center s153450 2 false = none := by rfl
  have hcenter21 : center s153450 2 true = none := by rfl
  have hpaired00 : paired s153450 false false = none := by rfl
  have hpaired01 : paired s153450 false true = none := by rfl
  have hpaired10 : paired s153450 true false = none := by rfl
  have hpaired11 : paired s153450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153451 : safe 10 7 s153451 = true := by
  have hcenter00 : center s153451 0 false = none := by rfl
  have hcenter01 : center s153451 0 true = none := by rfl
  have hcenter10 : center s153451 1 false = none := by rfl
  have hcenter11 : center s153451 1 true = none := by rfl
  have hcenter20 : center s153451 2 false = none := by rfl
  have hcenter21 : center s153451 2 true = none := by rfl
  have hpaired00 : paired s153451 false false = none := by rfl
  have hpaired01 : paired s153451 false true = none := by rfl
  have hpaired10 : paired s153451 true false = none := by rfl
  have hpaired11 : paired s153451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153452 : safe 10 8 s153452 = true := by
  have hcenter00 : center s153452 0 false = some s153450 := by rfl
  have hcenter01 : center s153452 0 true = some s153451 := by rfl
  have hcenter10 : center s153452 1 false = none := by rfl
  have hcenter11 : center s153452 1 true = none := by rfl
  have hcenter20 : center s153452 2 false = none := by rfl
  have hcenter21 : center s153452 2 true = none := by rfl
  have hpaired00 : paired s153452 false false = none := by rfl
  have hpaired01 : paired s153452 false true = none := by rfl
  have hpaired10 : paired s153452 true false = none := by rfl
  have hpaired11 : paired s153452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153450) (optionAll_some_eq hcenter01 safeNode153451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153453 : safe 10 7 s153453 = true := by
  have hcenter00 : center s153453 0 false = none := by rfl
  have hcenter01 : center s153453 0 true = none := by rfl
  have hcenter10 : center s153453 1 false = none := by rfl
  have hcenter11 : center s153453 1 true = none := by rfl
  have hcenter20 : center s153453 2 false = none := by rfl
  have hcenter21 : center s153453 2 true = none := by rfl
  have hpaired00 : paired s153453 false false = none := by rfl
  have hpaired01 : paired s153453 false true = none := by rfl
  have hpaired10 : paired s153453 true false = none := by rfl
  have hpaired11 : paired s153453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153454 : safe 10 7 s153454 = true := by
  have hcenter00 : center s153454 0 false = none := by rfl
  have hcenter01 : center s153454 0 true = none := by rfl
  have hcenter10 : center s153454 1 false = none := by rfl
  have hcenter11 : center s153454 1 true = none := by rfl
  have hcenter20 : center s153454 2 false = none := by rfl
  have hcenter21 : center s153454 2 true = none := by rfl
  have hpaired00 : paired s153454 false false = none := by rfl
  have hpaired01 : paired s153454 false true = none := by rfl
  have hpaired10 : paired s153454 true false = none := by rfl
  have hpaired11 : paired s153454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153455 : safe 10 9 s153455 = true := by
  have hcenter00 : center s153455 0 false = none := by rfl
  have hcenter01 : center s153455 0 true = none := by rfl
  have hcenter10 : center s153455 1 false = none := by rfl
  have hcenter11 : center s153455 1 true = some s153452 := by rfl
  have hcenter20 : center s153455 2 false = none := by rfl
  have hcenter21 : center s153455 2 true = none := by rfl
  have hpaired00 : paired s153455 false false = none := by rfl
  have hpaired01 : paired s153455 false true = none := by rfl
  have hpaired10 : paired s153455 true false = some s153453 := by rfl
  have hpaired11 : paired s153455 true true = some s153454 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153453) (optionAll_some_eq hpaired11 safeNode153454)

theorem safeNode153456 : safe 10 10 s153456 = true := by
  have hcenter00 : center s153456 0 false = none := by rfl
  have hcenter01 : center s153456 0 true = some s153449 := by rfl
  have hcenter10 : center s153456 1 false = none := by rfl
  have hcenter11 : center s153456 1 true = none := by rfl
  have hcenter20 : center s153456 2 false = some s153455 := by rfl
  have hcenter21 : center s153456 2 true = none := by rfl
  have hpaired00 : paired s153456 false false = none := by rfl
  have hpaired01 : paired s153456 false true = none := by rfl
  have hpaired10 : paired s153456 true false = none := by rfl
  have hpaired11 : paired s153456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153457 : safe 10 12 s153457 = true := by
  have hcenter00 : center s153457 0 false = some s153393 := by rfl
  have hcenter01 : center s153457 0 true = some s153430 := by rfl
  have hcenter10 : center s153457 1 false = none := by rfl
  have hcenter11 : center s153457 1 true = none := by rfl
  have hcenter20 : center s153457 2 false = none := by rfl
  have hcenter21 : center s153457 2 true = none := by rfl
  have hpaired00 : paired s153457 false false = some s153443 := by rfl
  have hpaired01 : paired s153457 false true = some s153456 := by rfl
  have hpaired10 : paired s153457 true false = none := by rfl
  have hpaired11 : paired s153457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153393) (optionAll_some_eq hcenter01 safeNode153430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153443) (optionAll_some_eq hpaired01 safeNode153456) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153458 : safe 10 8 s153458 = true := by
  have hcenter00 : center s153458 0 false = none := by rfl
  have hcenter01 : center s153458 0 true = none := by rfl
  have hcenter10 : center s153458 1 false = none := by rfl
  have hcenter11 : center s153458 1 true = none := by rfl
  have hcenter20 : center s153458 2 false = none := by rfl
  have hcenter21 : center s153458 2 true = none := by rfl
  have hpaired00 : paired s153458 false false = none := by rfl
  have hpaired01 : paired s153458 false true = none := by rfl
  have hpaired10 : paired s153458 true false = none := by rfl
  have hpaired11 : paired s153458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153459 : safe 10 8 s153459 = true := by
  have hcenter00 : center s153459 0 false = none := by rfl
  have hcenter01 : center s153459 0 true = none := by rfl
  have hcenter10 : center s153459 1 false = none := by rfl
  have hcenter11 : center s153459 1 true = none := by rfl
  have hcenter20 : center s153459 2 false = none := by rfl
  have hcenter21 : center s153459 2 true = none := by rfl
  have hpaired00 : paired s153459 false false = none := by rfl
  have hpaired01 : paired s153459 false true = none := by rfl
  have hpaired10 : paired s153459 true false = none := by rfl
  have hpaired11 : paired s153459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153460 : safe 10 9 s153460 = true := by
  have hcenter00 : center s153460 0 false = some s153458 := by rfl
  have hcenter01 : center s153460 0 true = some s153459 := by rfl
  have hcenter10 : center s153460 1 false = none := by rfl
  have hcenter11 : center s153460 1 true = none := by rfl
  have hcenter20 : center s153460 2 false = none := by rfl
  have hcenter21 : center s153460 2 true = none := by rfl
  have hpaired00 : paired s153460 false false = none := by rfl
  have hpaired01 : paired s153460 false true = none := by rfl
  have hpaired10 : paired s153460 true false = none := by rfl
  have hpaired11 : paired s153460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153458) (optionAll_some_eq hcenter01 safeNode153459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153461 : safe 10 8 s153461 = true := by
  have hcenter00 : center s153461 0 false = none := by rfl
  have hcenter01 : center s153461 0 true = none := by rfl
  have hcenter10 : center s153461 1 false = none := by rfl
  have hcenter11 : center s153461 1 true = none := by rfl
  have hcenter20 : center s153461 2 false = none := by rfl
  have hcenter21 : center s153461 2 true = none := by rfl
  have hpaired00 : paired s153461 false false = none := by rfl
  have hpaired01 : paired s153461 false true = none := by rfl
  have hpaired10 : paired s153461 true false = none := by rfl
  have hpaired11 : paired s153461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153462 : safe 10 7 s153462 = true := by
  have hcenter00 : center s153462 0 false = none := by rfl
  have hcenter01 : center s153462 0 true = none := by rfl
  have hcenter10 : center s153462 1 false = none := by rfl
  have hcenter11 : center s153462 1 true = none := by rfl
  have hcenter20 : center s153462 2 false = none := by rfl
  have hcenter21 : center s153462 2 true = none := by rfl
  have hpaired00 : paired s153462 false false = none := by rfl
  have hpaired01 : paired s153462 false true = none := by rfl
  have hpaired10 : paired s153462 true false = none := by rfl
  have hpaired11 : paired s153462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153463 : safe 10 8 s153463 = true := by
  have hcenter00 : center s153463 0 false = none := by rfl
  have hcenter01 : center s153463 0 true = none := by rfl
  have hcenter10 : center s153463 1 false = some s153462 := by rfl
  have hcenter11 : center s153463 1 true = none := by rfl
  have hcenter20 : center s153463 2 false = none := by rfl
  have hcenter21 : center s153463 2 true = none := by rfl
  have hpaired00 : paired s153463 false false = none := by rfl
  have hpaired01 : paired s153463 false true = none := by rfl
  have hpaired10 : paired s153463 true false = none := by rfl
  have hpaired11 : paired s153463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153464 : safe 10 9 s153464 = true := by
  have hcenter00 : center s153464 0 false = none := by rfl
  have hcenter01 : center s153464 0 true = some s153461 := by rfl
  have hcenter10 : center s153464 1 false = none := by rfl
  have hcenter11 : center s153464 1 true = none := by rfl
  have hcenter20 : center s153464 2 false = none := by rfl
  have hcenter21 : center s153464 2 true = some s153463 := by rfl
  have hpaired00 : paired s153464 false false = none := by rfl
  have hpaired01 : paired s153464 false true = none := by rfl
  have hpaired10 : paired s153464 true false = none := by rfl
  have hpaired11 : paired s153464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153465 : safe 10 6 s153465 = true := by
  have hcenter00 : center s153465 0 false = none := by rfl
  have hcenter01 : center s153465 0 true = none := by rfl
  have hcenter10 : center s153465 1 false = none := by rfl
  have hcenter11 : center s153465 1 true = none := by rfl
  have hcenter20 : center s153465 2 false = none := by rfl
  have hcenter21 : center s153465 2 true = none := by rfl
  have hpaired00 : paired s153465 false false = none := by rfl
  have hpaired01 : paired s153465 false true = none := by rfl
  have hpaired10 : paired s153465 true false = none := by rfl
  have hpaired11 : paired s153465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153466 : safe 10 7 s153466 = true := by
  have hcenter00 : center s153466 0 false = none := by rfl
  have hcenter01 : center s153466 0 true = none := by rfl
  have hcenter10 : center s153466 1 false = some s153465 := by rfl
  have hcenter11 : center s153466 1 true = none := by rfl
  have hcenter20 : center s153466 2 false = none := by rfl
  have hcenter21 : center s153466 2 true = none := by rfl
  have hpaired00 : paired s153466 false false = none := by rfl
  have hpaired01 : paired s153466 false true = none := by rfl
  have hpaired10 : paired s153466 true false = none := by rfl
  have hpaired11 : paired s153466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153465) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153467 : safe 10 6 s153467 = true := by
  have hcenter00 : center s153467 0 false = none := by rfl
  have hcenter01 : center s153467 0 true = none := by rfl
  have hcenter10 : center s153467 1 false = none := by rfl
  have hcenter11 : center s153467 1 true = none := by rfl
  have hcenter20 : center s153467 2 false = none := by rfl
  have hcenter21 : center s153467 2 true = none := by rfl
  have hpaired00 : paired s153467 false false = none := by rfl
  have hpaired01 : paired s153467 false true = none := by rfl
  have hpaired10 : paired s153467 true false = none := by rfl
  have hpaired11 : paired s153467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153468 : safe 10 7 s153468 = true := by
  have hcenter00 : center s153468 0 false = some s153467 := by rfl
  have hcenter01 : center s153468 0 true = none := by rfl
  have hcenter10 : center s153468 1 false = none := by rfl
  have hcenter11 : center s153468 1 true = none := by rfl
  have hcenter20 : center s153468 2 false = none := by rfl
  have hcenter21 : center s153468 2 true = none := by rfl
  have hpaired00 : paired s153468 false false = none := by rfl
  have hpaired01 : paired s153468 false true = none := by rfl
  have hpaired10 : paired s153468 true false = none := by rfl
  have hpaired11 : paired s153468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153469 : safe 10 9 s153469 = true := by
  have hcenter00 : center s153469 0 false = none := by rfl
  have hcenter01 : center s153469 0 true = none := by rfl
  have hcenter10 : center s153469 1 false = none := by rfl
  have hcenter11 : center s153469 1 true = none := by rfl
  have hcenter20 : center s153469 2 false = none := by rfl
  have hcenter21 : center s153469 2 true = none := by rfl
  have hpaired00 : paired s153469 false false = none := by rfl
  have hpaired01 : paired s153469 false true = none := by rfl
  have hpaired10 : paired s153469 true false = some s153466 := by rfl
  have hpaired11 : paired s153469 true true = some s153468 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode153466) (optionAll_some_eq hpaired11 safeNode153468)

theorem safeNode153470 : safe 10 10 s153470 = true := by
  have hcenter00 : center s153470 0 false = none := by rfl
  have hcenter01 : center s153470 0 true = none := by rfl
  have hcenter10 : center s153470 1 false = some s153460 := by rfl
  have hcenter11 : center s153470 1 true = some s153464 := by rfl
  have hcenter20 : center s153470 2 false = none := by rfl
  have hcenter21 : center s153470 2 true = some s153469 := by rfl
  have hpaired00 : paired s153470 false false = none := by rfl
  have hpaired01 : paired s153470 false true = none := by rfl
  have hpaired10 : paired s153470 true false = none := by rfl
  have hpaired11 : paired s153470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153460) (optionAll_some_eq hcenter11 safeNode153464) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153471 : safe 10 6 s153471 = true := by
  have hcenter00 : center s153471 0 false = none := by rfl
  have hcenter01 : center s153471 0 true = none := by rfl
  have hcenter10 : center s153471 1 false = none := by rfl
  have hcenter11 : center s153471 1 true = none := by rfl
  have hcenter20 : center s153471 2 false = none := by rfl
  have hcenter21 : center s153471 2 true = none := by rfl
  have hpaired00 : paired s153471 false false = none := by rfl
  have hpaired01 : paired s153471 false true = none := by rfl
  have hpaired10 : paired s153471 true false = none := by rfl
  have hpaired11 : paired s153471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153472 : safe 10 5 s153472 = true := by
  have hcenter00 : center s153472 0 false = none := by rfl
  have hcenter01 : center s153472 0 true = none := by rfl
  have hcenter10 : center s153472 1 false = none := by rfl
  have hcenter11 : center s153472 1 true = none := by rfl
  have hcenter20 : center s153472 2 false = none := by rfl
  have hcenter21 : center s153472 2 true = none := by rfl
  have hpaired00 : paired s153472 false false = none := by rfl
  have hpaired01 : paired s153472 false true = none := by rfl
  have hpaired10 : paired s153472 true false = none := by rfl
  have hpaired11 : paired s153472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153473 : safe 10 6 s153473 = true := by
  have hcenter00 : center s153473 0 false = none := by rfl
  have hcenter01 : center s153473 0 true = some s153472 := by rfl
  have hcenter10 : center s153473 1 false = none := by rfl
  have hcenter11 : center s153473 1 true = none := by rfl
  have hcenter20 : center s153473 2 false = none := by rfl
  have hcenter21 : center s153473 2 true = none := by rfl
  have hpaired00 : paired s153473 false false = none := by rfl
  have hpaired01 : paired s153473 false true = none := by rfl
  have hpaired10 : paired s153473 true false = none := by rfl
  have hpaired11 : paired s153473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153474 : safe 10 7 s153474 = true := by
  have hcenter00 : center s153474 0 false = none := by rfl
  have hcenter01 : center s153474 0 true = none := by rfl
  have hcenter10 : center s153474 1 false = some s153471 := by rfl
  have hcenter11 : center s153474 1 true = none := by rfl
  have hcenter20 : center s153474 2 false = none := by rfl
  have hcenter21 : center s153474 2 true = some s153473 := by rfl
  have hpaired00 : paired s153474 false false = none := by rfl
  have hpaired01 : paired s153474 false true = none := by rfl
  have hpaired10 : paired s153474 true false = none := by rfl
  have hpaired11 : paired s153474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153475 : safe 10 8 s153475 = true := by
  have hcenter00 : center s153475 0 false = some s153474 := by rfl
  have hcenter01 : center s153475 0 true = none := by rfl
  have hcenter10 : center s153475 1 false = none := by rfl
  have hcenter11 : center s153475 1 true = none := by rfl
  have hcenter20 : center s153475 2 false = none := by rfl
  have hcenter21 : center s153475 2 true = none := by rfl
  have hpaired00 : paired s153475 false false = none := by rfl
  have hpaired01 : paired s153475 false true = none := by rfl
  have hpaired10 : paired s153475 true false = none := by rfl
  have hpaired11 : paired s153475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153476 : safe 10 8 s153476 = true := by
  have hcenter00 : center s153476 0 false = none := by rfl
  have hcenter01 : center s153476 0 true = none := by rfl
  have hcenter10 : center s153476 1 false = none := by rfl
  have hcenter11 : center s153476 1 true = none := by rfl
  have hcenter20 : center s153476 2 false = none := by rfl
  have hcenter21 : center s153476 2 true = none := by rfl
  have hpaired00 : paired s153476 false false = none := by rfl
  have hpaired01 : paired s153476 false true = none := by rfl
  have hpaired10 : paired s153476 true false = none := by rfl
  have hpaired11 : paired s153476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153477 : safe 10 9 s153477 = true := by
  have hcenter00 : center s153477 0 false = none := by rfl
  have hcenter01 : center s153477 0 true = none := by rfl
  have hcenter10 : center s153477 1 false = some s153475 := by rfl
  have hcenter11 : center s153477 1 true = some s153476 := by rfl
  have hcenter20 : center s153477 2 false = none := by rfl
  have hcenter21 : center s153477 2 true = none := by rfl
  have hpaired00 : paired s153477 false false = none := by rfl
  have hpaired01 : paired s153477 false true = none := by rfl
  have hpaired10 : paired s153477 true false = none := by rfl
  have hpaired11 : paired s153477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153475) (optionAll_some_eq hcenter11 safeNode153476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153478 : safe 10 9 s153478 = true := by
  have hcenter00 : center s153478 0 false = none := by rfl
  have hcenter01 : center s153478 0 true = none := by rfl
  have hcenter10 : center s153478 1 false = none := by rfl
  have hcenter11 : center s153478 1 true = none := by rfl
  have hcenter20 : center s153478 2 false = none := by rfl
  have hcenter21 : center s153478 2 true = none := by rfl
  have hpaired00 : paired s153478 false false = none := by rfl
  have hpaired01 : paired s153478 false true = none := by rfl
  have hpaired10 : paired s153478 true false = none := by rfl
  have hpaired11 : paired s153478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153479 : safe 10 10 s153479 = true := by
  have hcenter00 : center s153479 0 false = some s153477 := by rfl
  have hcenter01 : center s153479 0 true = none := by rfl
  have hcenter10 : center s153479 1 false = none := by rfl
  have hcenter11 : center s153479 1 true = none := by rfl
  have hcenter20 : center s153479 2 false = none := by rfl
  have hcenter21 : center s153479 2 true = some s153478 := by rfl
  have hpaired00 : paired s153479 false false = none := by rfl
  have hpaired01 : paired s153479 false true = none := by rfl
  have hpaired10 : paired s153479 true false = none := by rfl
  have hpaired11 : paired s153479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153480 : safe 10 6 s153480 = true := by
  have hcenter00 : center s153480 0 false = none := by rfl
  have hcenter01 : center s153480 0 true = none := by rfl
  have hcenter10 : center s153480 1 false = none := by rfl
  have hcenter11 : center s153480 1 true = none := by rfl
  have hcenter20 : center s153480 2 false = none := by rfl
  have hcenter21 : center s153480 2 true = none := by rfl
  have hpaired00 : paired s153480 false false = none := by rfl
  have hpaired01 : paired s153480 false true = none := by rfl
  have hpaired10 : paired s153480 true false = none := by rfl
  have hpaired11 : paired s153480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153481 : safe 10 5 s153481 = true := by
  have hcenter00 : center s153481 0 false = none := by rfl
  have hcenter01 : center s153481 0 true = none := by rfl
  have hcenter10 : center s153481 1 false = none := by rfl
  have hcenter11 : center s153481 1 true = none := by rfl
  have hcenter20 : center s153481 2 false = none := by rfl
  have hcenter21 : center s153481 2 true = none := by rfl
  have hpaired00 : paired s153481 false false = none := by rfl
  have hpaired01 : paired s153481 false true = none := by rfl
  have hpaired10 : paired s153481 true false = none := by rfl
  have hpaired11 : paired s153481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153482 : safe 10 6 s153482 = true := by
  have hcenter00 : center s153482 0 false = none := by rfl
  have hcenter01 : center s153482 0 true = some s153481 := by rfl
  have hcenter10 : center s153482 1 false = none := by rfl
  have hcenter11 : center s153482 1 true = none := by rfl
  have hcenter20 : center s153482 2 false = none := by rfl
  have hcenter21 : center s153482 2 true = none := by rfl
  have hpaired00 : paired s153482 false false = none := by rfl
  have hpaired01 : paired s153482 false true = none := by rfl
  have hpaired10 : paired s153482 true false = none := by rfl
  have hpaired11 : paired s153482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153483 : safe 10 7 s153483 = true := by
  have hcenter00 : center s153483 0 false = none := by rfl
  have hcenter01 : center s153483 0 true = none := by rfl
  have hcenter10 : center s153483 1 false = none := by rfl
  have hcenter11 : center s153483 1 true = some s153480 := by rfl
  have hcenter20 : center s153483 2 false = none := by rfl
  have hcenter21 : center s153483 2 true = some s153482 := by rfl
  have hpaired00 : paired s153483 false false = none := by rfl
  have hpaired01 : paired s153483 false true = none := by rfl
  have hpaired10 : paired s153483 true false = none := by rfl
  have hpaired11 : paired s153483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153480) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153484 : safe 10 8 s153484 = true := by
  have hcenter00 : center s153484 0 false = none := by rfl
  have hcenter01 : center s153484 0 true = some s153483 := by rfl
  have hcenter10 : center s153484 1 false = none := by rfl
  have hcenter11 : center s153484 1 true = none := by rfl
  have hcenter20 : center s153484 2 false = none := by rfl
  have hcenter21 : center s153484 2 true = none := by rfl
  have hpaired00 : paired s153484 false false = none := by rfl
  have hpaired01 : paired s153484 false true = none := by rfl
  have hpaired10 : paired s153484 true false = none := by rfl
  have hpaired11 : paired s153484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153485 : safe 10 8 s153485 = true := by
  have hcenter00 : center s153485 0 false = none := by rfl
  have hcenter01 : center s153485 0 true = none := by rfl
  have hcenter10 : center s153485 1 false = none := by rfl
  have hcenter11 : center s153485 1 true = none := by rfl
  have hcenter20 : center s153485 2 false = none := by rfl
  have hcenter21 : center s153485 2 true = none := by rfl
  have hpaired00 : paired s153485 false false = none := by rfl
  have hpaired01 : paired s153485 false true = none := by rfl
  have hpaired10 : paired s153485 true false = none := by rfl
  have hpaired11 : paired s153485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153486 : safe 10 9 s153486 = true := by
  have hcenter00 : center s153486 0 false = none := by rfl
  have hcenter01 : center s153486 0 true = none := by rfl
  have hcenter10 : center s153486 1 false = some s153484 := by rfl
  have hcenter11 : center s153486 1 true = some s153485 := by rfl
  have hcenter20 : center s153486 2 false = none := by rfl
  have hcenter21 : center s153486 2 true = none := by rfl
  have hpaired00 : paired s153486 false false = none := by rfl
  have hpaired01 : paired s153486 false true = none := by rfl
  have hpaired10 : paired s153486 true false = none := by rfl
  have hpaired11 : paired s153486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153484) (optionAll_some_eq hcenter11 safeNode153485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153487 : safe 10 6 s153487 = true := by
  have hcenter00 : center s153487 0 false = none := by rfl
  have hcenter01 : center s153487 0 true = none := by rfl
  have hcenter10 : center s153487 1 false = none := by rfl
  have hcenter11 : center s153487 1 true = none := by rfl
  have hcenter20 : center s153487 2 false = none := by rfl
  have hcenter21 : center s153487 2 true = none := by rfl
  have hpaired00 : paired s153487 false false = none := by rfl
  have hpaired01 : paired s153487 false true = none := by rfl
  have hpaired10 : paired s153487 true false = none := by rfl
  have hpaired11 : paired s153487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153488 : safe 10 5 s153488 = true := by
  have hcenter00 : center s153488 0 false = none := by rfl
  have hcenter01 : center s153488 0 true = none := by rfl
  have hcenter10 : center s153488 1 false = none := by rfl
  have hcenter11 : center s153488 1 true = none := by rfl
  have hcenter20 : center s153488 2 false = none := by rfl
  have hcenter21 : center s153488 2 true = none := by rfl
  have hpaired00 : paired s153488 false false = none := by rfl
  have hpaired01 : paired s153488 false true = none := by rfl
  have hpaired10 : paired s153488 true false = none := by rfl
  have hpaired11 : paired s153488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153489 : safe 10 6 s153489 = true := by
  have hcenter00 : center s153489 0 false = none := by rfl
  have hcenter01 : center s153489 0 true = none := by rfl
  have hcenter10 : center s153489 1 false = none := by rfl
  have hcenter11 : center s153489 1 true = some s153488 := by rfl
  have hcenter20 : center s153489 2 false = none := by rfl
  have hcenter21 : center s153489 2 true = none := by rfl
  have hpaired00 : paired s153489 false false = none := by rfl
  have hpaired01 : paired s153489 false true = none := by rfl
  have hpaired10 : paired s153489 true false = none := by rfl
  have hpaired11 : paired s153489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153490 : safe 10 7 s153490 = true := by
  have hcenter00 : center s153490 0 false = none := by rfl
  have hcenter01 : center s153490 0 true = some s153487 := by rfl
  have hcenter10 : center s153490 1 false = none := by rfl
  have hcenter11 : center s153490 1 true = none := by rfl
  have hcenter20 : center s153490 2 false = none := by rfl
  have hcenter21 : center s153490 2 true = some s153489 := by rfl
  have hpaired00 : paired s153490 false false = none := by rfl
  have hpaired01 : paired s153490 false true = none := by rfl
  have hpaired10 : paired s153490 true false = none := by rfl
  have hpaired11 : paired s153490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode153489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153491 : safe 10 8 s153491 = true := by
  have hcenter00 : center s153491 0 false = none := by rfl
  have hcenter01 : center s153491 0 true = none := by rfl
  have hcenter10 : center s153491 1 false = none := by rfl
  have hcenter11 : center s153491 1 true = some s153490 := by rfl
  have hcenter20 : center s153491 2 false = none := by rfl
  have hcenter21 : center s153491 2 true = none := by rfl
  have hpaired00 : paired s153491 false false = none := by rfl
  have hpaired01 : paired s153491 false true = none := by rfl
  have hpaired10 : paired s153491 true false = none := by rfl
  have hpaired11 : paired s153491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153492 : safe 10 8 s153492 = true := by
  have hcenter00 : center s153492 0 false = none := by rfl
  have hcenter01 : center s153492 0 true = none := by rfl
  have hcenter10 : center s153492 1 false = none := by rfl
  have hcenter11 : center s153492 1 true = none := by rfl
  have hcenter20 : center s153492 2 false = none := by rfl
  have hcenter21 : center s153492 2 true = none := by rfl
  have hpaired00 : paired s153492 false false = none := by rfl
  have hpaired01 : paired s153492 false true = none := by rfl
  have hpaired10 : paired s153492 true false = none := by rfl
  have hpaired11 : paired s153492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153493 : safe 10 9 s153493 = true := by
  have hcenter00 : center s153493 0 false = some s153491 := by rfl
  have hcenter01 : center s153493 0 true = some s153492 := by rfl
  have hcenter10 : center s153493 1 false = none := by rfl
  have hcenter11 : center s153493 1 true = none := by rfl
  have hcenter20 : center s153493 2 false = none := by rfl
  have hcenter21 : center s153493 2 true = none := by rfl
  have hpaired00 : paired s153493 false false = none := by rfl
  have hpaired01 : paired s153493 false true = none := by rfl
  have hpaired10 : paired s153493 true false = none := by rfl
  have hpaired11 : paired s153493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153491) (optionAll_some_eq hcenter01 safeNode153492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153494 : safe 10 11 s153494 = true := by
  have hcenter00 : center s153494 0 false = none := by rfl
  have hcenter01 : center s153494 0 true = some s153470 := by rfl
  have hcenter10 : center s153494 1 false = none := by rfl
  have hcenter11 : center s153494 1 true = some s153479 := by rfl
  have hcenter20 : center s153494 2 false = none := by rfl
  have hcenter21 : center s153494 2 true = none := by rfl
  have hpaired00 : paired s153494 false false = some s153486 := by rfl
  have hpaired01 : paired s153494 false true = some s153493 := by rfl
  have hpaired10 : paired s153494 true false = none := by rfl
  have hpaired11 : paired s153494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode153470) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode153486) (optionAll_some_eq hpaired01 safeNode153493) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153495 : safe 10 8 s153495 = true := by
  have hcenter00 : center s153495 0 false = none := by rfl
  have hcenter01 : center s153495 0 true = none := by rfl
  have hcenter10 : center s153495 1 false = none := by rfl
  have hcenter11 : center s153495 1 true = none := by rfl
  have hcenter20 : center s153495 2 false = none := by rfl
  have hcenter21 : center s153495 2 true = none := by rfl
  have hpaired00 : paired s153495 false false = none := by rfl
  have hpaired01 : paired s153495 false true = none := by rfl
  have hpaired10 : paired s153495 true false = none := by rfl
  have hpaired11 : paired s153495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153496 : safe 10 8 s153496 = true := by
  have hcenter00 : center s153496 0 false = none := by rfl
  have hcenter01 : center s153496 0 true = none := by rfl
  have hcenter10 : center s153496 1 false = none := by rfl
  have hcenter11 : center s153496 1 true = none := by rfl
  have hcenter20 : center s153496 2 false = none := by rfl
  have hcenter21 : center s153496 2 true = none := by rfl
  have hpaired00 : paired s153496 false false = none := by rfl
  have hpaired01 : paired s153496 false true = none := by rfl
  have hpaired10 : paired s153496 true false = none := by rfl
  have hpaired11 : paired s153496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153497 : safe 10 9 s153497 = true := by
  have hcenter00 : center s153497 0 false = some s153495 := by rfl
  have hcenter01 : center s153497 0 true = some s153496 := by rfl
  have hcenter10 : center s153497 1 false = none := by rfl
  have hcenter11 : center s153497 1 true = none := by rfl
  have hcenter20 : center s153497 2 false = none := by rfl
  have hcenter21 : center s153497 2 true = none := by rfl
  have hpaired00 : paired s153497 false false = none := by rfl
  have hpaired01 : paired s153497 false true = none := by rfl
  have hpaired10 : paired s153497 true false = none := by rfl
  have hpaired11 : paired s153497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153495) (optionAll_some_eq hcenter01 safeNode153496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153498 : safe 10 9 s153498 = true := by
  have hcenter00 : center s153498 0 false = none := by rfl
  have hcenter01 : center s153498 0 true = none := by rfl
  have hcenter10 : center s153498 1 false = none := by rfl
  have hcenter11 : center s153498 1 true = none := by rfl
  have hcenter20 : center s153498 2 false = none := by rfl
  have hcenter21 : center s153498 2 true = none := by rfl
  have hpaired00 : paired s153498 false false = none := by rfl
  have hpaired01 : paired s153498 false true = none := by rfl
  have hpaired10 : paired s153498 true false = none := by rfl
  have hpaired11 : paired s153498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153499 : safe 10 10 s153499 = true := by
  have hcenter00 : center s153499 0 false = none := by rfl
  have hcenter01 : center s153499 0 true = none := by rfl
  have hcenter10 : center s153499 1 false = none := by rfl
  have hcenter11 : center s153499 1 true = some s153497 := by rfl
  have hcenter20 : center s153499 2 false = some s153498 := by rfl
  have hcenter21 : center s153499 2 true = none := by rfl
  have hpaired00 : paired s153499 false false = none := by rfl
  have hpaired01 : paired s153499 false true = none := by rfl
  have hpaired10 : paired s153499 true false = none := by rfl
  have hpaired11 : paired s153499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode153497) (optionAll_some_eq hcenter20 safeNode153498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
