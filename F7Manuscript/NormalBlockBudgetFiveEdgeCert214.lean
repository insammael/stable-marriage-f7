module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert213

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s107000 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 123, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107001 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 63, 30, 59, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107002 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨107, 103, 47, 60, 59, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107003 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107004 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 99, 63, 30, 63, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s107005 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 99, 63, 30, 63, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s107006 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 99, 47, 28, 59, 52, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107007 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 63, 30, 63, 60, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107008 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s107009 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s107010 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 63, 30, 59, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107011 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 115, 47, 92, 59, 60, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107012 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 115, 47, 92, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107013 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 107, 111, 60, 63, 126, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107014 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 47, 60, 63, 124, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107015 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 107, 47, 60, 59, 124, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107016 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 107, 47, 60, 59, 124, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107017 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 99, 47, 60, 59, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107018 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 99, 47, 28, 59, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107019 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 111, 47, 60, 59, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107020 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 103, 47, 60, 59, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107021 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 103, 47, 60, 59, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107022 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 103, 47, 60, 59, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107023 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 111, 47, 60, 59, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107024 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 103, 47, 60, 59, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107025 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 47, 28, 59, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107026 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 115, 125, 31, 59, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107027 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 115, 125, 31, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107028 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s107029 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s107030 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 61, 31, 59, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107031 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 61, 29, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107032 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 61, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107033 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 61, 29, 126, 54, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107034 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 125, 31, 62, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107035 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 123, 127, 61, 63, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107036 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 127, 61, 62, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107037 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 125, 61, 62, 54, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107038 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 115, 125, 61, 62, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107039 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 125, 29, 62, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107040 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 99, 61, 29, 62, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107041 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 61, 29, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107042 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 61, 29, 122, 118, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107043 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 61, 29, 122, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107044 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 61, 31, 59, 116, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107045 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 61, 29, 58, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107046 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 103, 61, 29, 58, 116, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107047 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 61, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107048 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 45, 28, 58, 52, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107049 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 39, 47, 92, 59, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107050 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 107, 47, 124, 59, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107051 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 99, 47, 124, 59, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107052 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 99, 47, 124, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107053 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 63, 60, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107054 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 111, 94, 59, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107055 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 47, 93, 123, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107056 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 47, 92, 59, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107057 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 35, 47, 92, 59, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107058 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 122, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107059 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 47, 95, 122, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107060 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 109, 94, 123, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107061 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 45, 94, 122, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107062 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 35, 45, 94, 122, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107063 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 111, 93, 122, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107064 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107065 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107066 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 115, 125, 95, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107067 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 109, 95, 59, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107068 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107069 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 111, 93, 122, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107070 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107071 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107072 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 115, 125, 95, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107073 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 109, 95, 59, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107074 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107075 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107076 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 62, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107077 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 59, 111, 125, 63, 118, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107078 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 125, 62, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107079 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 123, 125, 125, 62, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107080 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 109, 125, 62, 54, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107081 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 109, 93, 62, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107082 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 43, 109, 93, 62, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107083 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 43, 109, 93, 62, 54, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107084 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 43, 45, 92, 62, 54, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107085 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 61, 94, 62, 118, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s107086 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 61, 94, 62, 118, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s107087 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 35, 45, 94, 62, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107088 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 109, 93, 62, 54, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107089 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 51, 109, 93, 62, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107090 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 35, 109, 93, 62, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107091 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 47, 124, 126, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107092 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 47, 124, 62, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107093 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 99, 61, 124, 62, 54, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107094 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 45, 124, 62, 54, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107095 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 35, 45, 92, 62, 54, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107096 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 59, 109, 93, 62, 54, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107097 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 126, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107098 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 62, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107099 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107100 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 125, 93, 62, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107101 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 51, 109, 93, 62, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107102 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107103 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 59, 109, 93, 62, 54, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107104 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 126, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107105 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 62, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107106 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107107 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 125, 93, 62, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107108 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 51, 109, 93, 62, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107109 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107110 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107111 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 93, 123, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107112 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 111, 94, 59, 60, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107113 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 47, 92, 59, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107114 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 47, 92, 59, 60, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107115 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 43, 111, 94, 63, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107116 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 111, 94, 63, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107117 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 111, 94, 63, 53, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107118 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 63, 53, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107119 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107120 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 43, 111, 94, 63, 53, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107121 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 111, 94, 63, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107122 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 111, 94, 63, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107123 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 63, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107124 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107125 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 111, 94, 59, 60, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107126 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 47, 92, 59, 60, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107127 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 47, 92, 59, 60, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107128 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107129 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 35, 45, 92, 58, 52, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107130 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 123, 125, 31, 59, 124, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107131 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s107132 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 123, 125, 31, 59, 124, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107133 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s107134 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 61, 31, 59, 116, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107135 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 61, 29, 122, 118, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107136 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 122, 118, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107137 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 61, 29, 122, 118, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107138 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 61, 29, 122, 118, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107139 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 61, 29, 58, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107140 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 125, 31, 126, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107141 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 61, 31, 126, 119, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107142 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 61, 29, 126, 118, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107143 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 61, 29, 122, 118, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107144 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 61, 29, 122, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107145 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 61, 29, 122, 118, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107146 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 61, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107147 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 61, 29, 58, 116, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107148 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 61, 29, 122, 118, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107149 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 61, 29, 122, 118, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107150 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107151 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 61, 29, 122, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107152 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 61, 29, 122, 118, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107153 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107154 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 35, 61, 29, 58, 116, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s107155 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 59, 47, 60, 59, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107156 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 123, 117, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107157 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 111, 61, 63, 118, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107158 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 111, 60, 63, 118, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107159 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 111, 60, 63, 118, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107160 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 111, 60, 59, 118, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107161 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 59, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107162 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 51, 47, 60, 59, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107163 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 125, 60, 59, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107164 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 59, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107165 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 111, 60, 122, 117, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107166 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 58, 117, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107167 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 111, 61, 122, 125, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107168 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 111, 60, 122, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107169 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 111, 61, 122, 125, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107170 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 111, 60, 122, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107171 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 109, 60, 58, 117, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107172 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 51, 109, 60, 58, 117, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107173 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 122, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107174 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 123, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107175 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107176 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 122, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107177 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 123, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107178 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107179 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 51, 45, 60, 58, 116, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s107180 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 47, 60, 59, 124, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107181 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 47, 60, 59, 124, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107182 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 47, 60, 123, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107183 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 47, 111, 60, 59, 118, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107184 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 47, 47, 60, 59, 116, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107185 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 43, 47, 60, 59, 116, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107186 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 43, 63, 30, 123, 117, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107187 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 63, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107188 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 63, 30, 123, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107189 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107190 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107191 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107192 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107193 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 63, 30, 59, 116, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107194 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107195 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 43, 63, 30, 123, 117, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107196 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 63, 30, 123, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107197 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 63, 30, 123, 117, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107198 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107199 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107200 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107201 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107202 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 63, 30, 59, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107203 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 47, 60, 59, 124, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107204 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 47, 60, 59, 124, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107205 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 47, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107206 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 47, 111, 60, 59, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107207 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 47, 47, 60, 59, 116, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107208 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 43, 47, 60, 59, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107209 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107210 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 45, 28, 58, 116, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107211 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨6, 5, 0, 4, 1, 2, 3⟩, seen := ⟨67, 35, 45, 28, 58, 52, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107212 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 111, 94, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107213 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 111, 94, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107214 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107215 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 47, 92, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107216 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 99, 47, 124, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107217 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 35, 47, 92, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s107218 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107219 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107220 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107221 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107222 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107223 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107224 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 3, 1⟩, seen := ⟨83, 35, 45, 92, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s107225 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 61, 30, 60, 60, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107226 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107227 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107228 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 47, 31, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107229 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 31, 60, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107230 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 45, 30, 60, 60, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s107231 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107232 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107233 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 35, 45, 30, 60, 124, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107234 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107235 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107236 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 124, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107237 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 5, 0, 1, 2, 3, 4⟩, seen := ⟨67, 35, 45, 30, 60, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s107238 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 63, 29, 60, 60, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107239 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 115, 125, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107240 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 61, 31, 60, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107241 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 61, 29, 126, 126, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107242 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 61, 29, 126, 126, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107243 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 61, 31, 124, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107244 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 61, 29, 124, 62, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107245 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 103, 61, 29, 124, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107246 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 61, 29, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107247 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 61, 29, 126, 126, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107248 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 61, 29, 126, 126, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107249 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 61, 31, 63, 124, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107250 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 61, 29, 62, 124, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107251 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 107, 61, 29, 62, 124, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107252 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 61, 29, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107253 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 61, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107254 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 61, 31, 63, 124, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107255 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 39, 61, 29, 126, 126, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107256 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107257 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107258 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 39, 61, 29, 126, 126, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107259 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 61, 29, 62, 124, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107260 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 43, 61, 29, 126, 126, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107261 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107262 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 61, 29, 126, 126, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107263 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 61, 93, 62, 125, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107264 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 61, 29, 62, 124, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107265 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107266 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107267 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107268 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107269 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107270 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107271 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 61, 29, 62, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107272 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 61, 93, 62, 125, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107273 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 43, 61, 29, 126, 126, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107274 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107275 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 61, 29, 126, 126, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107276 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 61, 29, 62, 124, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107277 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 39, 61, 29, 126, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107278 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107279 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107280 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 39, 61, 29, 126, 126, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107281 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 61, 31, 63, 124, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107282 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 61, 29, 62, 124, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107283 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107284 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107285 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107286 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107287 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107288 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107289 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 61, 29, 62, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107290 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 61, 93, 125, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107291 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 39, 61, 29, 126, 126, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107292 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107293 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 61, 29, 126, 126, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107294 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 61, 29, 124, 62, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107295 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 43, 61, 29, 126, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107296 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107297 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107298 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 61, 29, 126, 126, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107299 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 61, 31, 124, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107300 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 61, 29, 124, 62, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107301 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107302 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107303 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107304 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107305 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107306 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107307 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 61, 29, 124, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107308 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 61, 31, 124, 63, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107309 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 43, 61, 29, 126, 126, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107310 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107311 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107312 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 61, 29, 126, 126, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107313 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 61, 29, 124, 62, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107314 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 39, 61, 29, 126, 126, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107315 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107316 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 61, 29, 126, 126, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107317 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 61, 93, 125, 62, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107318 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 61, 29, 124, 62, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107319 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107320 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107321 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107322 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107323 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107324 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107325 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 61, 29, 124, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107326 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 61, 29, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s107327 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 47, 61, 60, 60, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107328 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 115, 47, 60, 60, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107329 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 51, 47, 124, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107330 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107331 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107332 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 60, 61, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107333 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 51, 111, 60, 61, 126, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107334 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 51, 47, 60, 61, 124, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107335 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 47, 60, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107336 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 111, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107337 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 111, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107338 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 60, 126, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107339 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 51, 111, 60, 126, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107340 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 47, 60, 124, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107341 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 51, 47, 60, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107342 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 51, 47, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107343 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 55, 47, 60, 63, 124, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107344 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 127, 125, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107345 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 63, 126, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107346 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 63, 124, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107347 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 51, 47, 60, 63, 124, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107348 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 125, 60, 63, 127, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107349 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 63, 127, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107350 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 111, 60, 126, 125, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107351 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 62, 125, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107352 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 109, 60, 62, 125, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107353 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 109, 60, 62, 125, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107354 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107355 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107356 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107357 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107358 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107359 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107360 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 45, 60, 62, 124, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107361 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 109, 60, 62, 125, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107362 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 125, 60, 63, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107363 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 63, 127, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107364 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 111, 60, 126, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107365 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 62, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107366 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 109, 60, 62, 125, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107367 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 127, 125, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107368 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 63, 126, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107369 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 63, 124, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107370 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 55, 47, 60, 63, 124, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107371 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 51, 47, 60, 63, 124, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107372 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107373 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107374 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107375 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107376 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107377 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107378 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 45, 60, 62, 124, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107379 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 55, 109, 60, 125, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107380 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 125, 60, 127, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107381 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 127, 63, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107382 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 111, 60, 125, 126, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107383 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 125, 62, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107384 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨71, 51, 109, 60, 125, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107385 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 125, 127, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107386 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 111, 60, 126, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107387 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 124, 63, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107388 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 59, 47, 60, 124, 63, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107389 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 47, 60, 124, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107390 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107391 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107392 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107393 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107394 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107395 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107396 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 45, 60, 124, 62, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107397 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 59, 47, 60, 124, 63, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107398 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 125, 127, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107399 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 111, 60, 126, 63, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107400 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 124, 63, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107401 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 47, 60, 124, 63, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107402 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 125, 60, 127, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107403 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 127, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107404 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 111, 60, 125, 126, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107405 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 125, 62, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107406 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 55, 109, 60, 125, 62, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107407 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨71, 51, 109, 60, 125, 62, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107408 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107409 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107410 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107411 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107412 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107413 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107414 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 45, 60, 124, 62, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107415 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 51, 45, 60, 60, 60, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s107416 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 123, 111, 60, 61, 126, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107417 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 111, 60, 61, 126, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107418 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 107, 111, 60, 61, 126, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107419 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 107, 47, 60, 61, 124, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107420 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 47, 60, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107421 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 111, 60, 126, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107422 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 111, 60, 126, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107423 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 111, 60, 126, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107424 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 47, 60, 124, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107425 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 47, 60, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107426 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 99, 47, 60, 60, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107427 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 115, 47, 92, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107428 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 29, 60, 60, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107429 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 63, 30, 125, 125, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107430 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 63, 31, 124, 63, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107431 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 124, 61, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107432 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 63, 30, 124, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107433 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 63, 30, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107434 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 63, 30, 125, 125, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107435 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 63, 31, 63, 124, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107436 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 61, 124, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107437 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 107, 63, 30, 61, 124, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107438 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 63, 30, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107439 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 63, 30, 60, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107440 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 47, 28, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s107441 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 29, 60, 60, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107442 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 63, 31, 124, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107443 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 63, 30, 125, 125, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107444 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 124, 61, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107445 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 63, 30, 124, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107446 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 63, 30, 60, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107447 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 63, 31, 63, 124, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107448 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 63, 30, 125, 125, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107449 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 61, 124, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107450 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 107, 63, 30, 61, 124, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107451 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 63, 30, 61, 60, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107452 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 63, 30, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107453 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 111, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107454 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 123, 111, 60, 61, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107455 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 107, 111, 60, 61, 126, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107456 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 107, 47, 60, 61, 124, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107457 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 47, 60, 60, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107458 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 111, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107459 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 111, 60, 126, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107460 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 111, 60, 126, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107461 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 47, 60, 124, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107462 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 47, 60, 124, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107463 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 99, 47, 60, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107464 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 115, 47, 92, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107465 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 47, 28, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s107466 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 35, 45, 28, 60, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s107467 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 39, 47, 92, 59, 62, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107468 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 109, 125, 58, 62, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107469 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 109, 93, 58, 62, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107470 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 109, 93, 58, 62, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107471 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 109, 93, 58, 62, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107472 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 39, 45, 92, 58, 62, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107473 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 94, 122, 63, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107474 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 122, 62, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107475 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 94, 122, 63, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107476 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 122, 62, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107477 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 122, 62, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107478 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 109, 93, 58, 62, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107479 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 51, 109, 93, 58, 62, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107480 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 35, 109, 93, 58, 62, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107481 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 107, 47, 124, 59, 126, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107482 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 99, 47, 124, 59, 62, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107483 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 99, 61, 124, 58, 62, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107484 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 99, 45, 124, 58, 62, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107485 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 35, 45, 92, 58, 62, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107486 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 109, 93, 58, 62, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107487 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 126, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107488 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 62, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107489 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107490 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 125, 93, 58, 62, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107491 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 109, 93, 58, 62, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107492 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s107493 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 109, 93, 58, 62, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107494 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 126, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107495 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107496 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107497 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 125, 93, 58, 62, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107498 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 109, 93, 58, 62, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107499 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode107000 : safe 5 6 s107000 = true := by
  exact safe_cost_exceeded 5 6 s107000 (by decide)

theorem safeNode107001 : safe 5 7 s107001 = true := by
  have hcenter00 : center s107001 0 false = none := by rfl
  have hcenter01 : center s107001 0 true = none := by rfl
  have hcenter10 : center s107001 1 false = none := by rfl
  have hcenter11 : center s107001 1 true = none := by rfl
  have hcenter20 : center s107001 2 false = some s107000 := by rfl
  have hcenter21 : center s107001 2 true = none := by rfl
  have hpaired00 : paired s107001 false false = none := by rfl
  have hpaired01 : paired s107001 false true = none := by rfl
  have hpaired10 : paired s107001 true false = none := by rfl
  have hpaired11 : paired s107001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107002 : safe 5 7 s107002 = true := by
  exact safe_cost_exceeded 5 7 s107002 (by decide)

theorem safeNode107003 : safe 5 8 s107003 = true := by
  have hcenter00 : center s107003 0 false = none := by rfl
  have hcenter01 : center s107003 0 true = some s107001 := by rfl
  have hcenter10 : center s107003 1 false = none := by rfl
  have hcenter11 : center s107003 1 true = some s107002 := by rfl
  have hcenter20 : center s107003 2 false = none := by rfl
  have hcenter21 : center s107003 2 true = none := by rfl
  have hpaired00 : paired s107003 false false = none := by rfl
  have hpaired01 : paired s107003 false true = none := by rfl
  have hpaired10 : paired s107003 true false = none := by rfl
  have hpaired11 : paired s107003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107001) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107004 : safe 5 7 s107004 = true := by
  exact safe_cost_exceeded 5 7 s107004 (by decide)

theorem safeNode107005 : safe 5 7 s107005 = true := by
  exact safe_cost_exceeded 5 7 s107005 (by decide)

theorem safeNode107006 : safe 5 9 s107006 = true := by
  have hcenter00 : center s107006 0 false = none := by rfl
  have hcenter01 : center s107006 0 true = none := by rfl
  have hcenter10 : center s107006 1 false = none := by rfl
  have hcenter11 : center s107006 1 true = none := by rfl
  have hcenter20 : center s107006 2 false = some s106999 := by rfl
  have hcenter21 : center s107006 2 true = some s107003 := by rfl
  have hpaired00 : paired s107006 false false = none := by rfl
  have hpaired01 : paired s107006 false true = none := by rfl
  have hpaired10 : paired s107006 true false = some s107004 := by rfl
  have hpaired11 : paired s107006 true true = some s107005 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106999) (optionAll_some_eq hcenter21 safeNode107003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107004) (optionAll_some_eq hpaired11 safeNode107005)

theorem safeNode107007 : safe 5 7 s107007 = true := by
  exact safe_cost_exceeded 5 7 s107007 (by decide)

theorem safeNode107008 : safe 5 6 s107008 = true := by
  exact safe_cost_exceeded 5 6 s107008 (by decide)

theorem safeNode107009 : safe 5 6 s107009 = true := by
  exact safe_cost_exceeded 5 6 s107009 (by decide)

theorem safeNode107010 : safe 5 8 s107010 = true := by
  have hcenter00 : center s107010 0 false = none := by rfl
  have hcenter01 : center s107010 0 true = none := by rfl
  have hcenter10 : center s107010 1 false = none := by rfl
  have hcenter11 : center s107010 1 true = none := by rfl
  have hcenter20 : center s107010 2 false = none := by rfl
  have hcenter21 : center s107010 2 true = some s107007 := by rfl
  have hpaired00 : paired s107010 false false = some s107008 := by rfl
  have hpaired01 : paired s107010 false true = some s107009 := by rfl
  have hpaired10 : paired s107010 true false = none := by rfl
  have hpaired11 : paired s107010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107007) (optionAll_some_eq hpaired00 safeNode107008) (optionAll_some_eq hpaired01 safeNode107009) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107011 : safe 5 7 s107011 = true := by
  have hcenter00 : center s107011 0 false = none := by rfl
  have hcenter01 : center s107011 0 true = none := by rfl
  have hcenter10 : center s107011 1 false = none := by rfl
  have hcenter11 : center s107011 1 true = none := by rfl
  have hcenter20 : center s107011 2 false = none := by rfl
  have hcenter21 : center s107011 2 true = none := by rfl
  have hpaired00 : paired s107011 false false = none := by rfl
  have hpaired01 : paired s107011 false true = none := by rfl
  have hpaired10 : paired s107011 true false = none := by rfl
  have hpaired11 : paired s107011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107012 : safe 5 8 s107012 = true := by
  have hcenter00 : center s107012 0 false = none := by rfl
  have hcenter01 : center s107012 0 true = none := by rfl
  have hcenter10 : center s107012 1 false = none := by rfl
  have hcenter11 : center s107012 1 true = none := by rfl
  have hcenter20 : center s107012 2 false = none := by rfl
  have hcenter21 : center s107012 2 true = some s107011 := by rfl
  have hpaired00 : paired s107012 false false = none := by rfl
  have hpaired01 : paired s107012 false true = none := by rfl
  have hpaired10 : paired s107012 true false = none := by rfl
  have hpaired11 : paired s107012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107013 : safe 5 5 s107013 = true := by
  exact safe_cost_exceeded 5 5 s107013 (by decide)

theorem safeNode107014 : safe 5 6 s107014 = true := by
  have hcenter00 : center s107014 0 false = none := by rfl
  have hcenter01 : center s107014 0 true = none := by rfl
  have hcenter10 : center s107014 1 false = none := by rfl
  have hcenter11 : center s107014 1 true = none := by rfl
  have hcenter20 : center s107014 2 false = some s107013 := by rfl
  have hcenter21 : center s107014 2 true = none := by rfl
  have hpaired00 : paired s107014 false false = none := by rfl
  have hpaired01 : paired s107014 false true = none := by rfl
  have hpaired10 : paired s107014 true false = none := by rfl
  have hpaired11 : paired s107014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107015 : safe 5 6 s107015 = true := by
  exact safe_cost_exceeded 5 6 s107015 (by decide)

theorem safeNode107016 : safe 5 7 s107016 = true := by
  have hcenter00 : center s107016 0 false = some s107014 := by rfl
  have hcenter01 : center s107016 0 true = none := by rfl
  have hcenter10 : center s107016 1 false = some s107015 := by rfl
  have hcenter11 : center s107016 1 true = none := by rfl
  have hcenter20 : center s107016 2 false = none := by rfl
  have hcenter21 : center s107016 2 true = none := by rfl
  have hpaired00 : paired s107016 false false = none := by rfl
  have hpaired01 : paired s107016 false true = none := by rfl
  have hpaired10 : paired s107016 true false = none := by rfl
  have hpaired11 : paired s107016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107014) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107017 : safe 5 8 s107017 = true := by
  have hcenter00 : center s107017 0 false = none := by rfl
  have hcenter01 : center s107017 0 true = none := by rfl
  have hcenter10 : center s107017 1 false = none := by rfl
  have hcenter11 : center s107017 1 true = none := by rfl
  have hcenter20 : center s107017 2 false = some s107016 := by rfl
  have hcenter21 : center s107017 2 true = none := by rfl
  have hpaired00 : paired s107017 false false = none := by rfl
  have hpaired01 : paired s107017 false true = none := by rfl
  have hpaired10 : paired s107017 true false = none := by rfl
  have hpaired11 : paired s107017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107018 : safe 5 9 s107018 = true := by
  have hcenter00 : center s107018 0 false = none := by rfl
  have hcenter01 : center s107018 0 true = some s107010 := by rfl
  have hcenter10 : center s107018 1 false = some s107012 := by rfl
  have hcenter11 : center s107018 1 true = some s107017 := by rfl
  have hcenter20 : center s107018 2 false = none := by rfl
  have hcenter21 : center s107018 2 true = none := by rfl
  have hpaired00 : paired s107018 false false = none := by rfl
  have hpaired01 : paired s107018 false true = none := by rfl
  have hpaired10 : paired s107018 true false = none := by rfl
  have hpaired11 : paired s107018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107010) (optionAll_some_eq hcenter10 safeNode107012) (optionAll_some_eq hcenter11 safeNode107017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107019 : safe 5 7 s107019 = true := by
  exact safe_cost_exceeded 5 7 s107019 (by decide)

theorem safeNode107020 : safe 5 7 s107020 = true := by
  exact safe_cost_exceeded 5 7 s107020 (by decide)

theorem safeNode107021 : safe 5 8 s107021 = true := by
  have hcenter00 : center s107021 0 false = none := by rfl
  have hcenter01 : center s107021 0 true = none := by rfl
  have hcenter10 : center s107021 1 false = some s107019 := by rfl
  have hcenter11 : center s107021 1 true = none := by rfl
  have hcenter20 : center s107021 2 false = some s107020 := by rfl
  have hcenter21 : center s107021 2 true = none := by rfl
  have hpaired00 : paired s107021 false false = none := by rfl
  have hpaired01 : paired s107021 false true = none := by rfl
  have hpaired10 : paired s107021 true false = none := by rfl
  have hpaired11 : paired s107021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107019) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107022 : safe 5 7 s107022 = true := by
  exact safe_cost_exceeded 5 7 s107022 (by decide)

theorem safeNode107023 : safe 5 7 s107023 = true := by
  exact safe_cost_exceeded 5 7 s107023 (by decide)

theorem safeNode107024 : safe 5 8 s107024 = true := by
  have hcenter00 : center s107024 0 false = none := by rfl
  have hcenter01 : center s107024 0 true = none := by rfl
  have hcenter10 : center s107024 1 false = some s107022 := by rfl
  have hcenter11 : center s107024 1 true = none := by rfl
  have hcenter20 : center s107024 2 false = some s107023 := by rfl
  have hcenter21 : center s107024 2 true = none := by rfl
  have hpaired00 : paired s107024 false false = none := by rfl
  have hpaired01 : paired s107024 false true = none := by rfl
  have hpaired10 : paired s107024 true false = none := by rfl
  have hpaired11 : paired s107024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107022) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107025 : safe 5 10 s107025 = true := by
  have hcenter00 : center s107025 0 false = none := by rfl
  have hcenter01 : center s107025 0 true = none := by rfl
  have hcenter10 : center s107025 1 false = none := by rfl
  have hcenter11 : center s107025 1 true = some s107006 := by rfl
  have hcenter20 : center s107025 2 false = none := by rfl
  have hcenter21 : center s107025 2 true = some s107018 := by rfl
  have hpaired00 : paired s107025 false false = none := by rfl
  have hpaired01 : paired s107025 false true = none := by rfl
  have hpaired10 : paired s107025 true false = some s107021 := by rfl
  have hpaired11 : paired s107025 true true = some s107024 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107006) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107021) (optionAll_some_eq hpaired11 safeNode107024)

theorem safeNode107026 : safe 5 6 s107026 = true := by
  have hcenter00 : center s107026 0 false = none := by rfl
  have hcenter01 : center s107026 0 true = none := by rfl
  have hcenter10 : center s107026 1 false = none := by rfl
  have hcenter11 : center s107026 1 true = none := by rfl
  have hcenter20 : center s107026 2 false = none := by rfl
  have hcenter21 : center s107026 2 true = none := by rfl
  have hpaired00 : paired s107026 false false = none := by rfl
  have hpaired01 : paired s107026 false true = none := by rfl
  have hpaired10 : paired s107026 true false = none := by rfl
  have hpaired11 : paired s107026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107027 : safe 5 7 s107027 = true := by
  have hcenter00 : center s107027 0 false = some s107026 := by rfl
  have hcenter01 : center s107027 0 true = none := by rfl
  have hcenter10 : center s107027 1 false = none := by rfl
  have hcenter11 : center s107027 1 true = none := by rfl
  have hcenter20 : center s107027 2 false = none := by rfl
  have hcenter21 : center s107027 2 true = none := by rfl
  have hpaired00 : paired s107027 false false = none := by rfl
  have hpaired01 : paired s107027 false true = none := by rfl
  have hpaired10 : paired s107027 true false = none := by rfl
  have hpaired11 : paired s107027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107028 : safe 5 6 s107028 = true := by
  have hcenter00 : center s107028 0 false = none := by rfl
  have hcenter01 : center s107028 0 true = none := by rfl
  have hcenter10 : center s107028 1 false = none := by rfl
  have hcenter11 : center s107028 1 true = none := by rfl
  have hcenter20 : center s107028 2 false = none := by rfl
  have hcenter21 : center s107028 2 true = none := by rfl
  have hpaired00 : paired s107028 false false = none := by rfl
  have hpaired01 : paired s107028 false true = none := by rfl
  have hpaired10 : paired s107028 true false = none := by rfl
  have hpaired11 : paired s107028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107029 : safe 5 6 s107029 = true := by
  have hcenter00 : center s107029 0 false = none := by rfl
  have hcenter01 : center s107029 0 true = none := by rfl
  have hcenter10 : center s107029 1 false = none := by rfl
  have hcenter11 : center s107029 1 true = none := by rfl
  have hcenter20 : center s107029 2 false = none := by rfl
  have hcenter21 : center s107029 2 true = none := by rfl
  have hpaired00 : paired s107029 false false = none := by rfl
  have hpaired01 : paired s107029 false true = none := by rfl
  have hpaired10 : paired s107029 true false = none := by rfl
  have hpaired11 : paired s107029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107030 : safe 5 8 s107030 = true := by
  have hcenter00 : center s107030 0 false = none := by rfl
  have hcenter01 : center s107030 0 true = none := by rfl
  have hcenter10 : center s107030 1 false = some s107027 := by rfl
  have hcenter11 : center s107030 1 true = none := by rfl
  have hcenter20 : center s107030 2 false = none := by rfl
  have hcenter21 : center s107030 2 true = none := by rfl
  have hpaired00 : paired s107030 false false = none := by rfl
  have hpaired01 : paired s107030 false true = none := by rfl
  have hpaired10 : paired s107030 true false = some s107028 := by rfl
  have hpaired11 : paired s107030 true true = some s107029 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107027) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107028) (optionAll_some_eq hpaired11 safeNode107029)

theorem safeNode107031 : safe 5 9 s107031 = true := by
  have hcenter00 : center s107031 0 false = none := by rfl
  have hcenter01 : center s107031 0 true = none := by rfl
  have hcenter10 : center s107031 1 false = none := by rfl
  have hcenter11 : center s107031 1 true = none := by rfl
  have hcenter20 : center s107031 2 false = some s107030 := by rfl
  have hcenter21 : center s107031 2 true = none := by rfl
  have hpaired00 : paired s107031 false false = none := by rfl
  have hpaired01 : paired s107031 false true = none := by rfl
  have hpaired10 : paired s107031 true false = none := by rfl
  have hpaired11 : paired s107031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107032 : safe 5 6 s107032 = true := by
  have hcenter00 : center s107032 0 false = none := by rfl
  have hcenter01 : center s107032 0 true = none := by rfl
  have hcenter10 : center s107032 1 false = none := by rfl
  have hcenter11 : center s107032 1 true = none := by rfl
  have hcenter20 : center s107032 2 false = none := by rfl
  have hcenter21 : center s107032 2 true = none := by rfl
  have hpaired00 : paired s107032 false false = none := by rfl
  have hpaired01 : paired s107032 false true = none := by rfl
  have hpaired10 : paired s107032 true false = none := by rfl
  have hpaired11 : paired s107032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107033 : safe 5 7 s107033 = true := by
  have hcenter00 : center s107033 0 false = none := by rfl
  have hcenter01 : center s107033 0 true = none := by rfl
  have hcenter10 : center s107033 1 false = none := by rfl
  have hcenter11 : center s107033 1 true = none := by rfl
  have hcenter20 : center s107033 2 false = some s107032 := by rfl
  have hcenter21 : center s107033 2 true = none := by rfl
  have hpaired00 : paired s107033 false false = none := by rfl
  have hpaired01 : paired s107033 false true = none := by rfl
  have hpaired10 : paired s107033 true false = none := by rfl
  have hpaired11 : paired s107033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107034 : safe 5 6 s107034 = true := by
  have hcenter00 : center s107034 0 false = none := by rfl
  have hcenter01 : center s107034 0 true = none := by rfl
  have hcenter10 : center s107034 1 false = none := by rfl
  have hcenter11 : center s107034 1 true = none := by rfl
  have hcenter20 : center s107034 2 false = none := by rfl
  have hcenter21 : center s107034 2 true = none := by rfl
  have hpaired00 : paired s107034 false false = none := by rfl
  have hpaired01 : paired s107034 false true = none := by rfl
  have hpaired10 : paired s107034 true false = none := by rfl
  have hpaired11 : paired s107034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107035 : safe 5 3 s107035 = true := by
  have hcenter00 : center s107035 0 false = none := by rfl
  have hcenter01 : center s107035 0 true = none := by rfl
  have hcenter10 : center s107035 1 false = none := by rfl
  have hcenter11 : center s107035 1 true = none := by rfl
  have hcenter20 : center s107035 2 false = none := by rfl
  have hcenter21 : center s107035 2 true = none := by rfl
  have hpaired00 : paired s107035 false false = none := by rfl
  have hpaired01 : paired s107035 false true = none := by rfl
  have hpaired10 : paired s107035 true false = none := by rfl
  have hpaired11 : paired s107035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107036 : safe 5 4 s107036 = true := by
  have hcenter00 : center s107036 0 false = none := by rfl
  have hcenter01 : center s107036 0 true = none := by rfl
  have hcenter10 : center s107036 1 false = some s107035 := by rfl
  have hcenter11 : center s107036 1 true = none := by rfl
  have hcenter20 : center s107036 2 false = none := by rfl
  have hcenter21 : center s107036 2 true = none := by rfl
  have hpaired00 : paired s107036 false false = none := by rfl
  have hpaired01 : paired s107036 false true = none := by rfl
  have hpaired10 : paired s107036 true false = none := by rfl
  have hpaired11 : paired s107036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107037 : safe 5 5 s107037 = true := by
  have hcenter00 : center s107037 0 false = none := by rfl
  have hcenter01 : center s107037 0 true = some s107036 := by rfl
  have hcenter10 : center s107037 1 false = none := by rfl
  have hcenter11 : center s107037 1 true = none := by rfl
  have hcenter20 : center s107037 2 false = none := by rfl
  have hcenter21 : center s107037 2 true = none := by rfl
  have hpaired00 : paired s107037 false false = none := by rfl
  have hpaired01 : paired s107037 false true = none := by rfl
  have hpaired10 : paired s107037 true false = none := by rfl
  have hpaired11 : paired s107037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107038 : safe 5 6 s107038 = true := by
  have hcenter00 : center s107038 0 false = none := by rfl
  have hcenter01 : center s107038 0 true = none := by rfl
  have hcenter10 : center s107038 1 false = none := by rfl
  have hcenter11 : center s107038 1 true = none := by rfl
  have hcenter20 : center s107038 2 false = none := by rfl
  have hcenter21 : center s107038 2 true = some s107037 := by rfl
  have hpaired00 : paired s107038 false false = none := by rfl
  have hpaired01 : paired s107038 false true = none := by rfl
  have hpaired10 : paired s107038 true false = none := by rfl
  have hpaired11 : paired s107038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107039 : safe 5 7 s107039 = true := by
  have hcenter00 : center s107039 0 false = none := by rfl
  have hcenter01 : center s107039 0 true = some s107034 := by rfl
  have hcenter10 : center s107039 1 false = none := by rfl
  have hcenter11 : center s107039 1 true = some s107038 := by rfl
  have hcenter20 : center s107039 2 false = none := by rfl
  have hcenter21 : center s107039 2 true = none := by rfl
  have hpaired00 : paired s107039 false false = none := by rfl
  have hpaired01 : paired s107039 false true = none := by rfl
  have hpaired10 : paired s107039 true false = none := by rfl
  have hpaired11 : paired s107039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107034) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107040 : safe 5 8 s107040 = true := by
  have hcenter00 : center s107040 0 false = some s107033 := by rfl
  have hcenter01 : center s107040 0 true = none := by rfl
  have hcenter10 : center s107040 1 false = none := by rfl
  have hcenter11 : center s107040 1 true = none := by rfl
  have hcenter20 : center s107040 2 false = none := by rfl
  have hcenter21 : center s107040 2 true = some s107039 := by rfl
  have hpaired00 : paired s107040 false false = none := by rfl
  have hpaired01 : paired s107040 false true = none := by rfl
  have hpaired10 : paired s107040 true false = none := by rfl
  have hpaired11 : paired s107040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107041 : safe 5 9 s107041 = true := by
  have hcenter00 : center s107041 0 false = none := by rfl
  have hcenter01 : center s107041 0 true = none := by rfl
  have hcenter10 : center s107041 1 false = none := by rfl
  have hcenter11 : center s107041 1 true = some s107040 := by rfl
  have hcenter20 : center s107041 2 false = none := by rfl
  have hcenter21 : center s107041 2 true = none := by rfl
  have hpaired00 : paired s107041 false false = none := by rfl
  have hpaired01 : paired s107041 false true = none := by rfl
  have hpaired10 : paired s107041 true false = none := by rfl
  have hpaired11 : paired s107041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107042 : safe 5 6 s107042 = true := by
  exact safe_cost_exceeded 5 6 s107042 (by decide)

theorem safeNode107043 : safe 5 7 s107043 = true := by
  have hcenter00 : center s107043 0 false = none := by rfl
  have hcenter01 : center s107043 0 true = some s107042 := by rfl
  have hcenter10 : center s107043 1 false = none := by rfl
  have hcenter11 : center s107043 1 true = none := by rfl
  have hcenter20 : center s107043 2 false = none := by rfl
  have hcenter21 : center s107043 2 true = none := by rfl
  have hpaired00 : paired s107043 false false = none := by rfl
  have hpaired01 : paired s107043 false true = none := by rfl
  have hpaired10 : paired s107043 true false = none := by rfl
  have hpaired11 : paired s107043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107044 : safe 5 7 s107044 = true := by
  have hcenter00 : center s107044 0 false = none := by rfl
  have hcenter01 : center s107044 0 true = none := by rfl
  have hcenter10 : center s107044 1 false = none := by rfl
  have hcenter11 : center s107044 1 true = none := by rfl
  have hcenter20 : center s107044 2 false = none := by rfl
  have hcenter21 : center s107044 2 true = none := by rfl
  have hpaired00 : paired s107044 false false = none := by rfl
  have hpaired01 : paired s107044 false true = none := by rfl
  have hpaired10 : paired s107044 true false = none := by rfl
  have hpaired11 : paired s107044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107045 : safe 5 8 s107045 = true := by
  have hcenter00 : center s107045 0 false = none := by rfl
  have hcenter01 : center s107045 0 true = none := by rfl
  have hcenter10 : center s107045 1 false = none := by rfl
  have hcenter11 : center s107045 1 true = some s107043 := by rfl
  have hcenter20 : center s107045 2 false = some s107044 := by rfl
  have hcenter21 : center s107045 2 true = none := by rfl
  have hpaired00 : paired s107045 false false = none := by rfl
  have hpaired01 : paired s107045 false true = none := by rfl
  have hpaired10 : paired s107045 true false = none := by rfl
  have hpaired11 : paired s107045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107043) (optionAll_some_eq hcenter20 safeNode107044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107046 : safe 5 9 s107046 = true := by
  have hcenter00 : center s107046 0 false = some s107045 := by rfl
  have hcenter01 : center s107046 0 true = none := by rfl
  have hcenter10 : center s107046 1 false = none := by rfl
  have hcenter11 : center s107046 1 true = none := by rfl
  have hcenter20 : center s107046 2 false = none := by rfl
  have hcenter21 : center s107046 2 true = none := by rfl
  have hpaired00 : paired s107046 false false = none := by rfl
  have hpaired01 : paired s107046 false true = none := by rfl
  have hpaired10 : paired s107046 true false = none := by rfl
  have hpaired11 : paired s107046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107047 : safe 5 10 s107047 = true := by
  have hcenter00 : center s107047 0 false = some s107031 := by rfl
  have hcenter01 : center s107047 0 true = some s107041 := by rfl
  have hcenter10 : center s107047 1 false = some s107046 := by rfl
  have hcenter11 : center s107047 1 true = none := by rfl
  have hcenter20 : center s107047 2 false = none := by rfl
  have hcenter21 : center s107047 2 true = none := by rfl
  have hpaired00 : paired s107047 false false = none := by rfl
  have hpaired01 : paired s107047 false true = none := by rfl
  have hpaired10 : paired s107047 true false = none := by rfl
  have hpaired11 : paired s107047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107031) (optionAll_some_eq hcenter01 safeNode107041) (optionAll_some_eq hcenter10 safeNode107046) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107048 : safe 5 11 s107048 = true := by
  have hcenter00 : center s107048 0 false = none := by rfl
  have hcenter01 : center s107048 0 true = some s107025 := by rfl
  have hcenter10 : center s107048 1 false = none := by rfl
  have hcenter11 : center s107048 1 true = none := by rfl
  have hcenter20 : center s107048 2 false = some s107047 := by rfl
  have hcenter21 : center s107048 2 true = none := by rfl
  have hpaired00 : paired s107048 false false = none := by rfl
  have hpaired01 : paired s107048 false true = none := by rfl
  have hpaired10 : paired s107048 true false = none := by rfl
  have hpaired11 : paired s107048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107049 : safe 5 8 s107049 = true := by
  have hcenter00 : center s107049 0 false = none := by rfl
  have hcenter01 : center s107049 0 true = none := by rfl
  have hcenter10 : center s107049 1 false = none := by rfl
  have hcenter11 : center s107049 1 true = none := by rfl
  have hcenter20 : center s107049 2 false = none := by rfl
  have hcenter21 : center s107049 2 true = none := by rfl
  have hpaired00 : paired s107049 false false = none := by rfl
  have hpaired01 : paired s107049 false true = none := by rfl
  have hpaired10 : paired s107049 true false = none := by rfl
  have hpaired11 : paired s107049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107050 : safe 5 6 s107050 = true := by
  have hcenter00 : center s107050 0 false = none := by rfl
  have hcenter01 : center s107050 0 true = none := by rfl
  have hcenter10 : center s107050 1 false = none := by rfl
  have hcenter11 : center s107050 1 true = none := by rfl
  have hcenter20 : center s107050 2 false = none := by rfl
  have hcenter21 : center s107050 2 true = none := by rfl
  have hpaired00 : paired s107050 false false = none := by rfl
  have hpaired01 : paired s107050 false true = none := by rfl
  have hpaired10 : paired s107050 true false = none := by rfl
  have hpaired11 : paired s107050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107051 : safe 5 7 s107051 = true := by
  have hcenter00 : center s107051 0 false = none := by rfl
  have hcenter01 : center s107051 0 true = none := by rfl
  have hcenter10 : center s107051 1 false = none := by rfl
  have hcenter11 : center s107051 1 true = none := by rfl
  have hcenter20 : center s107051 2 false = none := by rfl
  have hcenter21 : center s107051 2 true = some s107050 := by rfl
  have hpaired00 : paired s107051 false false = none := by rfl
  have hpaired01 : paired s107051 false true = none := by rfl
  have hpaired10 : paired s107051 true false = none := by rfl
  have hpaired11 : paired s107051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107052 : safe 5 8 s107052 = true := by
  have hcenter00 : center s107052 0 false = some s107051 := by rfl
  have hcenter01 : center s107052 0 true = none := by rfl
  have hcenter10 : center s107052 1 false = none := by rfl
  have hcenter11 : center s107052 1 true = none := by rfl
  have hcenter20 : center s107052 2 false = none := by rfl
  have hcenter21 : center s107052 2 true = none := by rfl
  have hpaired00 : paired s107052 false false = none := by rfl
  have hpaired01 : paired s107052 false true = none := by rfl
  have hpaired10 : paired s107052 true false = none := by rfl
  have hpaired11 : paired s107052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107053 : safe 5 6 s107053 = true := by
  have hcenter00 : center s107053 0 false = none := by rfl
  have hcenter01 : center s107053 0 true = none := by rfl
  have hcenter10 : center s107053 1 false = none := by rfl
  have hcenter11 : center s107053 1 true = none := by rfl
  have hcenter20 : center s107053 2 false = none := by rfl
  have hcenter21 : center s107053 2 true = none := by rfl
  have hpaired00 : paired s107053 false false = none := by rfl
  have hpaired01 : paired s107053 false true = none := by rfl
  have hpaired10 : paired s107053 true false = none := by rfl
  have hpaired11 : paired s107053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107054 : safe 5 7 s107054 = true := by
  have hcenter00 : center s107054 0 false = some s107053 := by rfl
  have hcenter01 : center s107054 0 true = none := by rfl
  have hcenter10 : center s107054 1 false = none := by rfl
  have hcenter11 : center s107054 1 true = none := by rfl
  have hcenter20 : center s107054 2 false = none := by rfl
  have hcenter21 : center s107054 2 true = none := by rfl
  have hpaired00 : paired s107054 false false = none := by rfl
  have hpaired01 : paired s107054 false true = none := by rfl
  have hpaired10 : paired s107054 true false = none := by rfl
  have hpaired11 : paired s107054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107055 : safe 5 7 s107055 = true := by
  have hcenter00 : center s107055 0 false = none := by rfl
  have hcenter01 : center s107055 0 true = none := by rfl
  have hcenter10 : center s107055 1 false = none := by rfl
  have hcenter11 : center s107055 1 true = none := by rfl
  have hcenter20 : center s107055 2 false = none := by rfl
  have hcenter21 : center s107055 2 true = none := by rfl
  have hpaired00 : paired s107055 false false = none := by rfl
  have hpaired01 : paired s107055 false true = none := by rfl
  have hpaired10 : paired s107055 true false = none := by rfl
  have hpaired11 : paired s107055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107056 : safe 5 8 s107056 = true := by
  have hcenter00 : center s107056 0 false = none := by rfl
  have hcenter01 : center s107056 0 true = none := by rfl
  have hcenter10 : center s107056 1 false = some s107054 := by rfl
  have hcenter11 : center s107056 1 true = some s107055 := by rfl
  have hcenter20 : center s107056 2 false = none := by rfl
  have hcenter21 : center s107056 2 true = none := by rfl
  have hpaired00 : paired s107056 false false = none := by rfl
  have hpaired01 : paired s107056 false true = none := by rfl
  have hpaired10 : paired s107056 true false = none := by rfl
  have hpaired11 : paired s107056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107054) (optionAll_some_eq hcenter11 safeNode107055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107057 : safe 5 9 s107057 = true := by
  have hcenter00 : center s107057 0 false = some s107049 := by rfl
  have hcenter01 : center s107057 0 true = none := by rfl
  have hcenter10 : center s107057 1 false = none := by rfl
  have hcenter11 : center s107057 1 true = none := by rfl
  have hcenter20 : center s107057 2 false = some s107052 := by rfl
  have hcenter21 : center s107057 2 true = some s107056 := by rfl
  have hpaired00 : paired s107057 false false = none := by rfl
  have hpaired01 : paired s107057 false true = none := by rfl
  have hpaired10 : paired s107057 true false = none := by rfl
  have hpaired11 : paired s107057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107052) (optionAll_some_eq hcenter21 safeNode107056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107058 : safe 5 8 s107058 = true := by
  have hcenter00 : center s107058 0 false = none := by rfl
  have hcenter01 : center s107058 0 true = none := by rfl
  have hcenter10 : center s107058 1 false = none := by rfl
  have hcenter11 : center s107058 1 true = none := by rfl
  have hcenter20 : center s107058 2 false = none := by rfl
  have hcenter21 : center s107058 2 true = none := by rfl
  have hpaired00 : paired s107058 false false = none := by rfl
  have hpaired01 : paired s107058 false true = none := by rfl
  have hpaired10 : paired s107058 true false = none := by rfl
  have hpaired11 : paired s107058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107059 : safe 5 7 s107059 = true := by
  have hcenter00 : center s107059 0 false = none := by rfl
  have hcenter01 : center s107059 0 true = none := by rfl
  have hcenter10 : center s107059 1 false = none := by rfl
  have hcenter11 : center s107059 1 true = none := by rfl
  have hcenter20 : center s107059 2 false = none := by rfl
  have hcenter21 : center s107059 2 true = none := by rfl
  have hpaired00 : paired s107059 false false = none := by rfl
  have hpaired01 : paired s107059 false true = none := by rfl
  have hpaired10 : paired s107059 true false = none := by rfl
  have hpaired11 : paired s107059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107060 : safe 5 7 s107060 = true := by
  have hcenter00 : center s107060 0 false = none := by rfl
  have hcenter01 : center s107060 0 true = none := by rfl
  have hcenter10 : center s107060 1 false = none := by rfl
  have hcenter11 : center s107060 1 true = none := by rfl
  have hcenter20 : center s107060 2 false = none := by rfl
  have hcenter21 : center s107060 2 true = none := by rfl
  have hpaired00 : paired s107060 false false = none := by rfl
  have hpaired01 : paired s107060 false true = none := by rfl
  have hpaired10 : paired s107060 true false = none := by rfl
  have hpaired11 : paired s107060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107061 : safe 5 8 s107061 = true := by
  have hcenter00 : center s107061 0 false = none := by rfl
  have hcenter01 : center s107061 0 true = none := by rfl
  have hcenter10 : center s107061 1 false = none := by rfl
  have hcenter11 : center s107061 1 true = none := by rfl
  have hcenter20 : center s107061 2 false = some s107059 := by rfl
  have hcenter21 : center s107061 2 true = some s107060 := by rfl
  have hpaired00 : paired s107061 false false = none := by rfl
  have hpaired01 : paired s107061 false true = none := by rfl
  have hpaired10 : paired s107061 true false = none := by rfl
  have hpaired11 : paired s107061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107059) (optionAll_some_eq hcenter21 safeNode107060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107062 : safe 5 9 s107062 = true := by
  have hcenter00 : center s107062 0 false = some s107058 := by rfl
  have hcenter01 : center s107062 0 true = none := by rfl
  have hcenter10 : center s107062 1 false = none := by rfl
  have hcenter11 : center s107062 1 true = some s107061 := by rfl
  have hcenter20 : center s107062 2 false = none := by rfl
  have hcenter21 : center s107062 2 true = none := by rfl
  have hpaired00 : paired s107062 false false = none := by rfl
  have hpaired01 : paired s107062 false true = none := by rfl
  have hpaired10 : paired s107062 true false = none := by rfl
  have hpaired11 : paired s107062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107063 : safe 5 7 s107063 = true := by
  have hcenter00 : center s107063 0 false = none := by rfl
  have hcenter01 : center s107063 0 true = none := by rfl
  have hcenter10 : center s107063 1 false = none := by rfl
  have hcenter11 : center s107063 1 true = none := by rfl
  have hcenter20 : center s107063 2 false = none := by rfl
  have hcenter21 : center s107063 2 true = none := by rfl
  have hpaired00 : paired s107063 false false = none := by rfl
  have hpaired01 : paired s107063 false true = none := by rfl
  have hpaired10 : paired s107063 true false = none := by rfl
  have hpaired11 : paired s107063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107064 : safe 5 4 s107064 = true := by
  exact safe_cost_exceeded 5 4 s107064 (by decide)

theorem safeNode107065 : safe 5 5 s107065 = true := by
  have hcenter00 : center s107065 0 false = none := by rfl
  have hcenter01 : center s107065 0 true = none := by rfl
  have hcenter10 : center s107065 1 false = none := by rfl
  have hcenter11 : center s107065 1 true = none := by rfl
  have hcenter20 : center s107065 2 false = some s107064 := by rfl
  have hcenter21 : center s107065 2 true = none := by rfl
  have hpaired00 : paired s107065 false false = none := by rfl
  have hpaired01 : paired s107065 false true = none := by rfl
  have hpaired10 : paired s107065 true false = none := by rfl
  have hpaired11 : paired s107065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107064) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107066 : safe 5 6 s107066 = true := by
  have hcenter00 : center s107066 0 false = some s107065 := by rfl
  have hcenter01 : center s107066 0 true = none := by rfl
  have hcenter10 : center s107066 1 false = none := by rfl
  have hcenter11 : center s107066 1 true = none := by rfl
  have hcenter20 : center s107066 2 false = none := by rfl
  have hcenter21 : center s107066 2 true = none := by rfl
  have hpaired00 : paired s107066 false false = none := by rfl
  have hpaired01 : paired s107066 false true = none := by rfl
  have hpaired10 : paired s107066 true false = none := by rfl
  have hpaired11 : paired s107066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107065) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107067 : safe 5 7 s107067 = true := by
  have hcenter00 : center s107067 0 false = none := by rfl
  have hcenter01 : center s107067 0 true = none := by rfl
  have hcenter10 : center s107067 1 false = none := by rfl
  have hcenter11 : center s107067 1 true = none := by rfl
  have hcenter20 : center s107067 2 false = some s107066 := by rfl
  have hcenter21 : center s107067 2 true = none := by rfl
  have hpaired00 : paired s107067 false false = none := by rfl
  have hpaired01 : paired s107067 false true = none := by rfl
  have hpaired10 : paired s107067 true false = none := by rfl
  have hpaired11 : paired s107067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107068 : safe 5 8 s107068 = true := by
  have hcenter00 : center s107068 0 false = none := by rfl
  have hcenter01 : center s107068 0 true = none := by rfl
  have hcenter10 : center s107068 1 false = some s107063 := by rfl
  have hcenter11 : center s107068 1 true = some s107067 := by rfl
  have hcenter20 : center s107068 2 false = none := by rfl
  have hcenter21 : center s107068 2 true = none := by rfl
  have hpaired00 : paired s107068 false false = none := by rfl
  have hpaired01 : paired s107068 false true = none := by rfl
  have hpaired10 : paired s107068 true false = none := by rfl
  have hpaired11 : paired s107068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107063) (optionAll_some_eq hcenter11 safeNode107067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107069 : safe 5 7 s107069 = true := by
  have hcenter00 : center s107069 0 false = none := by rfl
  have hcenter01 : center s107069 0 true = none := by rfl
  have hcenter10 : center s107069 1 false = none := by rfl
  have hcenter11 : center s107069 1 true = none := by rfl
  have hcenter20 : center s107069 2 false = none := by rfl
  have hcenter21 : center s107069 2 true = none := by rfl
  have hpaired00 : paired s107069 false false = none := by rfl
  have hpaired01 : paired s107069 false true = none := by rfl
  have hpaired10 : paired s107069 true false = none := by rfl
  have hpaired11 : paired s107069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107070 : safe 5 4 s107070 = true := by
  exact safe_cost_exceeded 5 4 s107070 (by decide)

theorem safeNode107071 : safe 5 5 s107071 = true := by
  have hcenter00 : center s107071 0 false = none := by rfl
  have hcenter01 : center s107071 0 true = none := by rfl
  have hcenter10 : center s107071 1 false = some s107070 := by rfl
  have hcenter11 : center s107071 1 true = none := by rfl
  have hcenter20 : center s107071 2 false = none := by rfl
  have hcenter21 : center s107071 2 true = none := by rfl
  have hpaired00 : paired s107071 false false = none := by rfl
  have hpaired01 : paired s107071 false true = none := by rfl
  have hpaired10 : paired s107071 true false = none := by rfl
  have hpaired11 : paired s107071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107070) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107072 : safe 5 6 s107072 = true := by
  have hcenter00 : center s107072 0 false = some s107071 := by rfl
  have hcenter01 : center s107072 0 true = none := by rfl
  have hcenter10 : center s107072 1 false = none := by rfl
  have hcenter11 : center s107072 1 true = none := by rfl
  have hcenter20 : center s107072 2 false = none := by rfl
  have hcenter21 : center s107072 2 true = none := by rfl
  have hpaired00 : paired s107072 false false = none := by rfl
  have hpaired01 : paired s107072 false true = none := by rfl
  have hpaired10 : paired s107072 true false = none := by rfl
  have hpaired11 : paired s107072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107073 : safe 5 7 s107073 = true := by
  have hcenter00 : center s107073 0 false = none := by rfl
  have hcenter01 : center s107073 0 true = none := by rfl
  have hcenter10 : center s107073 1 false = some s107072 := by rfl
  have hcenter11 : center s107073 1 true = none := by rfl
  have hcenter20 : center s107073 2 false = none := by rfl
  have hcenter21 : center s107073 2 true = none := by rfl
  have hpaired00 : paired s107073 false false = none := by rfl
  have hpaired01 : paired s107073 false true = none := by rfl
  have hpaired10 : paired s107073 true false = none := by rfl
  have hpaired11 : paired s107073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107072) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107074 : safe 5 8 s107074 = true := by
  have hcenter00 : center s107074 0 false = none := by rfl
  have hcenter01 : center s107074 0 true = none := by rfl
  have hcenter10 : center s107074 1 false = none := by rfl
  have hcenter11 : center s107074 1 true = none := by rfl
  have hcenter20 : center s107074 2 false = some s107069 := by rfl
  have hcenter21 : center s107074 2 true = some s107073 := by rfl
  have hpaired00 : paired s107074 false false = none := by rfl
  have hpaired01 : paired s107074 false true = none := by rfl
  have hpaired10 : paired s107074 true false = none := by rfl
  have hpaired11 : paired s107074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107069) (optionAll_some_eq hcenter21 safeNode107073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107075 : safe 5 10 s107075 = true := by
  have hcenter00 : center s107075 0 false = none := by rfl
  have hcenter01 : center s107075 0 true = none := by rfl
  have hcenter10 : center s107075 1 false = some s107057 := by rfl
  have hcenter11 : center s107075 1 true = none := by rfl
  have hcenter20 : center s107075 2 false = some s107062 := by rfl
  have hcenter21 : center s107075 2 true = none := by rfl
  have hpaired00 : paired s107075 false false = some s107068 := by rfl
  have hpaired01 : paired s107075 false true = some s107074 := by rfl
  have hpaired10 : paired s107075 true false = none := by rfl
  have hpaired11 : paired s107075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107057) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107062) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107068) (optionAll_some_eq hpaired01 safeNode107074) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107076 : safe 5 8 s107076 = true := by
  have hcenter00 : center s107076 0 false = none := by rfl
  have hcenter01 : center s107076 0 true = none := by rfl
  have hcenter10 : center s107076 1 false = none := by rfl
  have hcenter11 : center s107076 1 true = none := by rfl
  have hcenter20 : center s107076 2 false = none := by rfl
  have hcenter21 : center s107076 2 true = none := by rfl
  have hpaired00 : paired s107076 false false = none := by rfl
  have hpaired01 : paired s107076 false true = none := by rfl
  have hpaired10 : paired s107076 true false = none := by rfl
  have hpaired11 : paired s107076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107077 : safe 5 4 s107077 = true := by
  exact safe_cost_exceeded 5 4 s107077 (by decide)

theorem safeNode107078 : safe 5 5 s107078 = true := by
  have hcenter00 : center s107078 0 false = none := by rfl
  have hcenter01 : center s107078 0 true = none := by rfl
  have hcenter10 : center s107078 1 false = none := by rfl
  have hcenter11 : center s107078 1 true = none := by rfl
  have hcenter20 : center s107078 2 false = none := by rfl
  have hcenter21 : center s107078 2 true = some s107077 := by rfl
  have hpaired00 : paired s107078 false false = none := by rfl
  have hpaired01 : paired s107078 false true = none := by rfl
  have hpaired10 : paired s107078 true false = none := by rfl
  have hpaired11 : paired s107078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107079 : safe 5 5 s107079 = true := by
  exact safe_cost_exceeded 5 5 s107079 (by decide)

theorem safeNode107080 : safe 5 6 s107080 = true := by
  have hcenter00 : center s107080 0 false = none := by rfl
  have hcenter01 : center s107080 0 true = some s107078 := by rfl
  have hcenter10 : center s107080 1 false = some s107079 := by rfl
  have hcenter11 : center s107080 1 true = none := by rfl
  have hcenter20 : center s107080 2 false = none := by rfl
  have hcenter21 : center s107080 2 true = none := by rfl
  have hpaired00 : paired s107080 false false = none := by rfl
  have hpaired01 : paired s107080 false true = none := by rfl
  have hpaired10 : paired s107080 true false = none := by rfl
  have hpaired11 : paired s107080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107078) (optionAll_some_eq hcenter10 safeNode107079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107081 : safe 5 7 s107081 = true := by
  have hcenter00 : center s107081 0 false = none := by rfl
  have hcenter01 : center s107081 0 true = none := by rfl
  have hcenter10 : center s107081 1 false = none := by rfl
  have hcenter11 : center s107081 1 true = none := by rfl
  have hcenter20 : center s107081 2 false = some s107080 := by rfl
  have hcenter21 : center s107081 2 true = none := by rfl
  have hpaired00 : paired s107081 false false = none := by rfl
  have hpaired01 : paired s107081 false true = none := by rfl
  have hpaired10 : paired s107081 true false = none := by rfl
  have hpaired11 : paired s107081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107080) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107082 : safe 5 7 s107082 = true := by
  have hcenter00 : center s107082 0 false = none := by rfl
  have hcenter01 : center s107082 0 true = none := by rfl
  have hcenter10 : center s107082 1 false = none := by rfl
  have hcenter11 : center s107082 1 true = none := by rfl
  have hcenter20 : center s107082 2 false = none := by rfl
  have hcenter21 : center s107082 2 true = none := by rfl
  have hpaired00 : paired s107082 false false = none := by rfl
  have hpaired01 : paired s107082 false true = none := by rfl
  have hpaired10 : paired s107082 true false = none := by rfl
  have hpaired11 : paired s107082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107083 : safe 5 8 s107083 = true := by
  have hcenter00 : center s107083 0 false = none := by rfl
  have hcenter01 : center s107083 0 true = none := by rfl
  have hcenter10 : center s107083 1 false = some s107081 := by rfl
  have hcenter11 : center s107083 1 true = some s107082 := by rfl
  have hcenter20 : center s107083 2 false = none := by rfl
  have hcenter21 : center s107083 2 true = none := by rfl
  have hpaired00 : paired s107083 false false = none := by rfl
  have hpaired01 : paired s107083 false true = none := by rfl
  have hpaired10 : paired s107083 true false = none := by rfl
  have hpaired11 : paired s107083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107081) (optionAll_some_eq hcenter11 safeNode107082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107084 : safe 5 9 s107084 = true := by
  have hcenter00 : center s107084 0 false = none := by rfl
  have hcenter01 : center s107084 0 true = some s107076 := by rfl
  have hcenter10 : center s107084 1 false = none := by rfl
  have hcenter11 : center s107084 1 true = none := by rfl
  have hcenter20 : center s107084 2 false = some s107083 := by rfl
  have hcenter21 : center s107084 2 true = none := by rfl
  have hpaired00 : paired s107084 false false = none := by rfl
  have hpaired01 : paired s107084 false true = none := by rfl
  have hpaired10 : paired s107084 true false = none := by rfl
  have hpaired11 : paired s107084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107085 : safe 5 6 s107085 = true := by
  exact safe_cost_exceeded 5 6 s107085 (by decide)

theorem safeNode107086 : safe 5 6 s107086 = true := by
  exact safe_cost_exceeded 5 6 s107086 (by decide)

theorem safeNode107087 : safe 5 8 s107087 = true := by
  have hcenter00 : center s107087 0 false = none := by rfl
  have hcenter01 : center s107087 0 true = none := by rfl
  have hcenter10 : center s107087 1 false = none := by rfl
  have hcenter11 : center s107087 1 true = none := by rfl
  have hcenter20 : center s107087 2 false = none := by rfl
  have hcenter21 : center s107087 2 true = none := by rfl
  have hpaired00 : paired s107087 false false = none := by rfl
  have hpaired01 : paired s107087 false true = none := by rfl
  have hpaired10 : paired s107087 true false = some s107085 := by rfl
  have hpaired11 : paired s107087 true true = some s107086 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107085) (optionAll_some_eq hpaired11 safeNode107086)

theorem safeNode107088 : safe 5 7 s107088 = true := by
  have hcenter00 : center s107088 0 false = none := by rfl
  have hcenter01 : center s107088 0 true = none := by rfl
  have hcenter10 : center s107088 1 false = none := by rfl
  have hcenter11 : center s107088 1 true = none := by rfl
  have hcenter20 : center s107088 2 false = none := by rfl
  have hcenter21 : center s107088 2 true = none := by rfl
  have hpaired00 : paired s107088 false false = none := by rfl
  have hpaired01 : paired s107088 false true = none := by rfl
  have hpaired10 : paired s107088 true false = none := by rfl
  have hpaired11 : paired s107088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107089 : safe 5 7 s107089 = true := by
  have hcenter00 : center s107089 0 false = none := by rfl
  have hcenter01 : center s107089 0 true = none := by rfl
  have hcenter10 : center s107089 1 false = none := by rfl
  have hcenter11 : center s107089 1 true = none := by rfl
  have hcenter20 : center s107089 2 false = none := by rfl
  have hcenter21 : center s107089 2 true = none := by rfl
  have hpaired00 : paired s107089 false false = none := by rfl
  have hpaired01 : paired s107089 false true = none := by rfl
  have hpaired10 : paired s107089 true false = none := by rfl
  have hpaired11 : paired s107089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107090 : safe 5 8 s107090 = true := by
  have hcenter00 : center s107090 0 false = none := by rfl
  have hcenter01 : center s107090 0 true = none := by rfl
  have hcenter10 : center s107090 1 false = none := by rfl
  have hcenter11 : center s107090 1 true = none := by rfl
  have hcenter20 : center s107090 2 false = some s107088 := by rfl
  have hcenter21 : center s107090 2 true = some s107089 := by rfl
  have hpaired00 : paired s107090 false false = none := by rfl
  have hpaired01 : paired s107090 false true = none := by rfl
  have hpaired10 : paired s107090 true false = none := by rfl
  have hpaired11 : paired s107090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107088) (optionAll_some_eq hcenter21 safeNode107089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107091 : safe 5 6 s107091 = true := by
  have hcenter00 : center s107091 0 false = none := by rfl
  have hcenter01 : center s107091 0 true = none := by rfl
  have hcenter10 : center s107091 1 false = none := by rfl
  have hcenter11 : center s107091 1 true = none := by rfl
  have hcenter20 : center s107091 2 false = none := by rfl
  have hcenter21 : center s107091 2 true = none := by rfl
  have hpaired00 : paired s107091 false false = none := by rfl
  have hpaired01 : paired s107091 false true = none := by rfl
  have hpaired10 : paired s107091 true false = none := by rfl
  have hpaired11 : paired s107091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107092 : safe 5 7 s107092 = true := by
  have hcenter00 : center s107092 0 false = none := by rfl
  have hcenter01 : center s107092 0 true = none := by rfl
  have hcenter10 : center s107092 1 false = some s107091 := by rfl
  have hcenter11 : center s107092 1 true = none := by rfl
  have hcenter20 : center s107092 2 false = none := by rfl
  have hcenter21 : center s107092 2 true = none := by rfl
  have hpaired00 : paired s107092 false false = none := by rfl
  have hpaired01 : paired s107092 false true = none := by rfl
  have hpaired10 : paired s107092 true false = none := by rfl
  have hpaired11 : paired s107092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107093 : safe 5 7 s107093 = true := by
  have hcenter00 : center s107093 0 false = none := by rfl
  have hcenter01 : center s107093 0 true = none := by rfl
  have hcenter10 : center s107093 1 false = none := by rfl
  have hcenter11 : center s107093 1 true = none := by rfl
  have hcenter20 : center s107093 2 false = none := by rfl
  have hcenter21 : center s107093 2 true = none := by rfl
  have hpaired00 : paired s107093 false false = none := by rfl
  have hpaired01 : paired s107093 false true = none := by rfl
  have hpaired10 : paired s107093 true false = none := by rfl
  have hpaired11 : paired s107093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107094 : safe 5 8 s107094 = true := by
  have hcenter00 : center s107094 0 false = none := by rfl
  have hcenter01 : center s107094 0 true = some s107092 := by rfl
  have hcenter10 : center s107094 1 false = none := by rfl
  have hcenter11 : center s107094 1 true = none := by rfl
  have hcenter20 : center s107094 2 false = none := by rfl
  have hcenter21 : center s107094 2 true = some s107093 := by rfl
  have hpaired00 : paired s107094 false false = none := by rfl
  have hpaired01 : paired s107094 false true = none := by rfl
  have hpaired10 : paired s107094 true false = none := by rfl
  have hpaired11 : paired s107094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107095 : safe 5 9 s107095 = true := by
  have hcenter00 : center s107095 0 false = none := by rfl
  have hcenter01 : center s107095 0 true = some s107087 := by rfl
  have hcenter10 : center s107095 1 false = some s107090 := by rfl
  have hcenter11 : center s107095 1 true = some s107094 := by rfl
  have hcenter20 : center s107095 2 false = none := by rfl
  have hcenter21 : center s107095 2 true = none := by rfl
  have hpaired00 : paired s107095 false false = none := by rfl
  have hpaired01 : paired s107095 false true = none := by rfl
  have hpaired10 : paired s107095 true false = none := by rfl
  have hpaired11 : paired s107095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107087) (optionAll_some_eq hcenter10 safeNode107090) (optionAll_some_eq hcenter11 safeNode107094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107096 : safe 5 7 s107096 = true := by
  have hcenter00 : center s107096 0 false = none := by rfl
  have hcenter01 : center s107096 0 true = none := by rfl
  have hcenter10 : center s107096 1 false = none := by rfl
  have hcenter11 : center s107096 1 true = none := by rfl
  have hcenter20 : center s107096 2 false = none := by rfl
  have hcenter21 : center s107096 2 true = none := by rfl
  have hpaired00 : paired s107096 false false = none := by rfl
  have hpaired01 : paired s107096 false true = none := by rfl
  have hpaired10 : paired s107096 true false = none := by rfl
  have hpaired11 : paired s107096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107097 : safe 5 4 s107097 = true := by
  exact safe_cost_exceeded 5 4 s107097 (by decide)

theorem safeNode107098 : safe 5 5 s107098 = true := by
  have hcenter00 : center s107098 0 false = none := by rfl
  have hcenter01 : center s107098 0 true = none := by rfl
  have hcenter10 : center s107098 1 false = none := by rfl
  have hcenter11 : center s107098 1 true = some s107097 := by rfl
  have hcenter20 : center s107098 2 false = none := by rfl
  have hcenter21 : center s107098 2 true = none := by rfl
  have hpaired00 : paired s107098 false false = none := by rfl
  have hpaired01 : paired s107098 false true = none := by rfl
  have hpaired10 : paired s107098 true false = none := by rfl
  have hpaired11 : paired s107098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107099 : safe 5 5 s107099 = true := by
  exact safe_cost_exceeded 5 5 s107099 (by decide)

theorem safeNode107100 : safe 5 6 s107100 = true := by
  have hcenter00 : center s107100 0 false = none := by rfl
  have hcenter01 : center s107100 0 true = some s107098 := by rfl
  have hcenter10 : center s107100 1 false = none := by rfl
  have hcenter11 : center s107100 1 true = none := by rfl
  have hcenter20 : center s107100 2 false = none := by rfl
  have hcenter21 : center s107100 2 true = some s107099 := by rfl
  have hpaired00 : paired s107100 false false = none := by rfl
  have hpaired01 : paired s107100 false true = none := by rfl
  have hpaired10 : paired s107100 true false = none := by rfl
  have hpaired11 : paired s107100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107101 : safe 5 7 s107101 = true := by
  have hcenter00 : center s107101 0 false = none := by rfl
  have hcenter01 : center s107101 0 true = none := by rfl
  have hcenter10 : center s107101 1 false = some s107100 := by rfl
  have hcenter11 : center s107101 1 true = none := by rfl
  have hcenter20 : center s107101 2 false = none := by rfl
  have hcenter21 : center s107101 2 true = none := by rfl
  have hpaired00 : paired s107101 false false = none := by rfl
  have hpaired01 : paired s107101 false true = none := by rfl
  have hpaired10 : paired s107101 true false = none := by rfl
  have hpaired11 : paired s107101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107102 : safe 5 8 s107102 = true := by
  have hcenter00 : center s107102 0 false = none := by rfl
  have hcenter01 : center s107102 0 true = none := by rfl
  have hcenter10 : center s107102 1 false = none := by rfl
  have hcenter11 : center s107102 1 true = none := by rfl
  have hcenter20 : center s107102 2 false = some s107096 := by rfl
  have hcenter21 : center s107102 2 true = some s107101 := by rfl
  have hpaired00 : paired s107102 false false = none := by rfl
  have hpaired01 : paired s107102 false true = none := by rfl
  have hpaired10 : paired s107102 true false = none := by rfl
  have hpaired11 : paired s107102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107096) (optionAll_some_eq hcenter21 safeNode107101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107103 : safe 5 7 s107103 = true := by
  have hcenter00 : center s107103 0 false = none := by rfl
  have hcenter01 : center s107103 0 true = none := by rfl
  have hcenter10 : center s107103 1 false = none := by rfl
  have hcenter11 : center s107103 1 true = none := by rfl
  have hcenter20 : center s107103 2 false = none := by rfl
  have hcenter21 : center s107103 2 true = none := by rfl
  have hpaired00 : paired s107103 false false = none := by rfl
  have hpaired01 : paired s107103 false true = none := by rfl
  have hpaired10 : paired s107103 true false = none := by rfl
  have hpaired11 : paired s107103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107104 : safe 5 4 s107104 = true := by
  exact safe_cost_exceeded 5 4 s107104 (by decide)

theorem safeNode107105 : safe 5 5 s107105 = true := by
  have hcenter00 : center s107105 0 false = none := by rfl
  have hcenter01 : center s107105 0 true = none := by rfl
  have hcenter10 : center s107105 1 false = none := by rfl
  have hcenter11 : center s107105 1 true = none := by rfl
  have hcenter20 : center s107105 2 false = none := by rfl
  have hcenter21 : center s107105 2 true = some s107104 := by rfl
  have hpaired00 : paired s107105 false false = none := by rfl
  have hpaired01 : paired s107105 false true = none := by rfl
  have hpaired10 : paired s107105 true false = none := by rfl
  have hpaired11 : paired s107105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107106 : safe 5 5 s107106 = true := by
  exact safe_cost_exceeded 5 5 s107106 (by decide)

theorem safeNode107107 : safe 5 6 s107107 = true := by
  have hcenter00 : center s107107 0 false = none := by rfl
  have hcenter01 : center s107107 0 true = some s107105 := by rfl
  have hcenter10 : center s107107 1 false = none := by rfl
  have hcenter11 : center s107107 1 true = some s107106 := by rfl
  have hcenter20 : center s107107 2 false = none := by rfl
  have hcenter21 : center s107107 2 true = none := by rfl
  have hpaired00 : paired s107107 false false = none := by rfl
  have hpaired01 : paired s107107 false true = none := by rfl
  have hpaired10 : paired s107107 true false = none := by rfl
  have hpaired11 : paired s107107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107105) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107108 : safe 5 7 s107108 = true := by
  have hcenter00 : center s107108 0 false = none := by rfl
  have hcenter01 : center s107108 0 true = none := by rfl
  have hcenter10 : center s107108 1 false = none := by rfl
  have hcenter11 : center s107108 1 true = none := by rfl
  have hcenter20 : center s107108 2 false = some s107107 := by rfl
  have hcenter21 : center s107108 2 true = none := by rfl
  have hpaired00 : paired s107108 false false = none := by rfl
  have hpaired01 : paired s107108 false true = none := by rfl
  have hpaired10 : paired s107108 true false = none := by rfl
  have hpaired11 : paired s107108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107109 : safe 5 8 s107109 = true := by
  have hcenter00 : center s107109 0 false = none := by rfl
  have hcenter01 : center s107109 0 true = none := by rfl
  have hcenter10 : center s107109 1 false = some s107103 := by rfl
  have hcenter11 : center s107109 1 true = some s107108 := by rfl
  have hcenter20 : center s107109 2 false = none := by rfl
  have hcenter21 : center s107109 2 true = none := by rfl
  have hpaired00 : paired s107109 false false = none := by rfl
  have hpaired01 : paired s107109 false true = none := by rfl
  have hpaired10 : paired s107109 true false = none := by rfl
  have hpaired11 : paired s107109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107103) (optionAll_some_eq hcenter11 safeNode107108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107110 : safe 5 10 s107110 = true := by
  have hcenter00 : center s107110 0 false = none := by rfl
  have hcenter01 : center s107110 0 true = none := by rfl
  have hcenter10 : center s107110 1 false = none := by rfl
  have hcenter11 : center s107110 1 true = some s107084 := by rfl
  have hcenter20 : center s107110 2 false = none := by rfl
  have hcenter21 : center s107110 2 true = some s107095 := by rfl
  have hpaired00 : paired s107110 false false = some s107102 := by rfl
  have hpaired01 : paired s107110 false true = some s107109 := by rfl
  have hpaired10 : paired s107110 true false = none := by rfl
  have hpaired11 : paired s107110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107084) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107095) (optionAll_some_eq hpaired00 safeNode107102) (optionAll_some_eq hpaired01 safeNode107109) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107111 : safe 5 6 s107111 = true := by
  have hcenter00 : center s107111 0 false = none := by rfl
  have hcenter01 : center s107111 0 true = none := by rfl
  have hcenter10 : center s107111 1 false = none := by rfl
  have hcenter11 : center s107111 1 true = none := by rfl
  have hcenter20 : center s107111 2 false = none := by rfl
  have hcenter21 : center s107111 2 true = none := by rfl
  have hpaired00 : paired s107111 false false = none := by rfl
  have hpaired01 : paired s107111 false true = none := by rfl
  have hpaired10 : paired s107111 true false = none := by rfl
  have hpaired11 : paired s107111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107112 : safe 5 6 s107112 = true := by
  have hcenter00 : center s107112 0 false = none := by rfl
  have hcenter01 : center s107112 0 true = none := by rfl
  have hcenter10 : center s107112 1 false = none := by rfl
  have hcenter11 : center s107112 1 true = none := by rfl
  have hcenter20 : center s107112 2 false = none := by rfl
  have hcenter21 : center s107112 2 true = none := by rfl
  have hpaired00 : paired s107112 false false = none := by rfl
  have hpaired01 : paired s107112 false true = none := by rfl
  have hpaired10 : paired s107112 true false = none := by rfl
  have hpaired11 : paired s107112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107113 : safe 5 7 s107113 = true := by
  have hcenter00 : center s107113 0 false = none := by rfl
  have hcenter01 : center s107113 0 true = none := by rfl
  have hcenter10 : center s107113 1 false = some s107111 := by rfl
  have hcenter11 : center s107113 1 true = some s107112 := by rfl
  have hcenter20 : center s107113 2 false = none := by rfl
  have hcenter21 : center s107113 2 true = none := by rfl
  have hpaired00 : paired s107113 false false = none := by rfl
  have hpaired01 : paired s107113 false true = none := by rfl
  have hpaired10 : paired s107113 true false = none := by rfl
  have hpaired11 : paired s107113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107111) (optionAll_some_eq hcenter11 safeNode107112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107114 : safe 5 8 s107114 = true := by
  have hcenter00 : center s107114 0 false = none := by rfl
  have hcenter01 : center s107114 0 true = none := by rfl
  have hcenter10 : center s107114 1 false = none := by rfl
  have hcenter11 : center s107114 1 true = none := by rfl
  have hcenter20 : center s107114 2 false = none := by rfl
  have hcenter21 : center s107114 2 true = some s107113 := by rfl
  have hpaired00 : paired s107114 false false = none := by rfl
  have hpaired01 : paired s107114 false true = none := by rfl
  have hpaired10 : paired s107114 true false = none := by rfl
  have hpaired11 : paired s107114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107115 : safe 5 6 s107115 = true := by
  have hcenter00 : center s107115 0 false = none := by rfl
  have hcenter01 : center s107115 0 true = none := by rfl
  have hcenter10 : center s107115 1 false = none := by rfl
  have hcenter11 : center s107115 1 true = none := by rfl
  have hcenter20 : center s107115 2 false = none := by rfl
  have hcenter21 : center s107115 2 true = none := by rfl
  have hpaired00 : paired s107115 false false = none := by rfl
  have hpaired01 : paired s107115 false true = none := by rfl
  have hpaired10 : paired s107115 true false = none := by rfl
  have hpaired11 : paired s107115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107116 : safe 5 6 s107116 = true := by
  have hcenter00 : center s107116 0 false = none := by rfl
  have hcenter01 : center s107116 0 true = none := by rfl
  have hcenter10 : center s107116 1 false = none := by rfl
  have hcenter11 : center s107116 1 true = none := by rfl
  have hcenter20 : center s107116 2 false = none := by rfl
  have hcenter21 : center s107116 2 true = none := by rfl
  have hpaired00 : paired s107116 false false = none := by rfl
  have hpaired01 : paired s107116 false true = none := by rfl
  have hpaired10 : paired s107116 true false = none := by rfl
  have hpaired11 : paired s107116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107117 : safe 5 7 s107117 = true := by
  have hcenter00 : center s107117 0 false = some s107115 := by rfl
  have hcenter01 : center s107117 0 true = some s107116 := by rfl
  have hcenter10 : center s107117 1 false = none := by rfl
  have hcenter11 : center s107117 1 true = none := by rfl
  have hcenter20 : center s107117 2 false = none := by rfl
  have hcenter21 : center s107117 2 true = none := by rfl
  have hpaired00 : paired s107117 false false = none := by rfl
  have hpaired01 : paired s107117 false true = none := by rfl
  have hpaired10 : paired s107117 true false = none := by rfl
  have hpaired11 : paired s107117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107115) (optionAll_some_eq hcenter01 safeNode107116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107118 : safe 5 8 s107118 = true := by
  have hcenter00 : center s107118 0 false = none := by rfl
  have hcenter01 : center s107118 0 true = none := by rfl
  have hcenter10 : center s107118 1 false = none := by rfl
  have hcenter11 : center s107118 1 true = none := by rfl
  have hcenter20 : center s107118 2 false = some s107117 := by rfl
  have hcenter21 : center s107118 2 true = none := by rfl
  have hpaired00 : paired s107118 false false = none := by rfl
  have hpaired01 : paired s107118 false true = none := by rfl
  have hpaired10 : paired s107118 true false = none := by rfl
  have hpaired11 : paired s107118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107119 : safe 5 9 s107119 = true := by
  have hcenter00 : center s107119 0 false = none := by rfl
  have hcenter01 : center s107119 0 true = some s107114 := by rfl
  have hcenter10 : center s107119 1 false = some s107118 := by rfl
  have hcenter11 : center s107119 1 true = none := by rfl
  have hcenter20 : center s107119 2 false = none := by rfl
  have hcenter21 : center s107119 2 true = none := by rfl
  have hpaired00 : paired s107119 false false = none := by rfl
  have hpaired01 : paired s107119 false true = none := by rfl
  have hpaired10 : paired s107119 true false = none := by rfl
  have hpaired11 : paired s107119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107114) (optionAll_some_eq hcenter10 safeNode107118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107120 : safe 5 6 s107120 = true := by
  have hcenter00 : center s107120 0 false = none := by rfl
  have hcenter01 : center s107120 0 true = none := by rfl
  have hcenter10 : center s107120 1 false = none := by rfl
  have hcenter11 : center s107120 1 true = none := by rfl
  have hcenter20 : center s107120 2 false = none := by rfl
  have hcenter21 : center s107120 2 true = none := by rfl
  have hpaired00 : paired s107120 false false = none := by rfl
  have hpaired01 : paired s107120 false true = none := by rfl
  have hpaired10 : paired s107120 true false = none := by rfl
  have hpaired11 : paired s107120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107121 : safe 5 6 s107121 = true := by
  have hcenter00 : center s107121 0 false = none := by rfl
  have hcenter01 : center s107121 0 true = none := by rfl
  have hcenter10 : center s107121 1 false = none := by rfl
  have hcenter11 : center s107121 1 true = none := by rfl
  have hcenter20 : center s107121 2 false = none := by rfl
  have hcenter21 : center s107121 2 true = none := by rfl
  have hpaired00 : paired s107121 false false = none := by rfl
  have hpaired01 : paired s107121 false true = none := by rfl
  have hpaired10 : paired s107121 true false = none := by rfl
  have hpaired11 : paired s107121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107122 : safe 5 7 s107122 = true := by
  have hcenter00 : center s107122 0 false = none := by rfl
  have hcenter01 : center s107122 0 true = none := by rfl
  have hcenter10 : center s107122 1 false = some s107120 := by rfl
  have hcenter11 : center s107122 1 true = some s107121 := by rfl
  have hcenter20 : center s107122 2 false = none := by rfl
  have hcenter21 : center s107122 2 true = none := by rfl
  have hpaired00 : paired s107122 false false = none := by rfl
  have hpaired01 : paired s107122 false true = none := by rfl
  have hpaired10 : paired s107122 true false = none := by rfl
  have hpaired11 : paired s107122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107120) (optionAll_some_eq hcenter11 safeNode107121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107123 : safe 5 8 s107123 = true := by
  have hcenter00 : center s107123 0 false = none := by rfl
  have hcenter01 : center s107123 0 true = none := by rfl
  have hcenter10 : center s107123 1 false = none := by rfl
  have hcenter11 : center s107123 1 true = none := by rfl
  have hcenter20 : center s107123 2 false = some s107122 := by rfl
  have hcenter21 : center s107123 2 true = none := by rfl
  have hpaired00 : paired s107123 false false = none := by rfl
  have hpaired01 : paired s107123 false true = none := by rfl
  have hpaired10 : paired s107123 true false = none := by rfl
  have hpaired11 : paired s107123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107124 : safe 5 6 s107124 = true := by
  have hcenter00 : center s107124 0 false = none := by rfl
  have hcenter01 : center s107124 0 true = none := by rfl
  have hcenter10 : center s107124 1 false = none := by rfl
  have hcenter11 : center s107124 1 true = none := by rfl
  have hcenter20 : center s107124 2 false = none := by rfl
  have hcenter21 : center s107124 2 true = none := by rfl
  have hpaired00 : paired s107124 false false = none := by rfl
  have hpaired01 : paired s107124 false true = none := by rfl
  have hpaired10 : paired s107124 true false = none := by rfl
  have hpaired11 : paired s107124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107125 : safe 5 6 s107125 = true := by
  have hcenter00 : center s107125 0 false = none := by rfl
  have hcenter01 : center s107125 0 true = none := by rfl
  have hcenter10 : center s107125 1 false = none := by rfl
  have hcenter11 : center s107125 1 true = none := by rfl
  have hcenter20 : center s107125 2 false = none := by rfl
  have hcenter21 : center s107125 2 true = none := by rfl
  have hpaired00 : paired s107125 false false = none := by rfl
  have hpaired01 : paired s107125 false true = none := by rfl
  have hpaired10 : paired s107125 true false = none := by rfl
  have hpaired11 : paired s107125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107126 : safe 5 7 s107126 = true := by
  have hcenter00 : center s107126 0 false = some s107124 := by rfl
  have hcenter01 : center s107126 0 true = some s107125 := by rfl
  have hcenter10 : center s107126 1 false = none := by rfl
  have hcenter11 : center s107126 1 true = none := by rfl
  have hcenter20 : center s107126 2 false = none := by rfl
  have hcenter21 : center s107126 2 true = none := by rfl
  have hpaired00 : paired s107126 false false = none := by rfl
  have hpaired01 : paired s107126 false true = none := by rfl
  have hpaired10 : paired s107126 true false = none := by rfl
  have hpaired11 : paired s107126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107124) (optionAll_some_eq hcenter01 safeNode107125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107127 : safe 5 8 s107127 = true := by
  have hcenter00 : center s107127 0 false = none := by rfl
  have hcenter01 : center s107127 0 true = none := by rfl
  have hcenter10 : center s107127 1 false = none := by rfl
  have hcenter11 : center s107127 1 true = none := by rfl
  have hcenter20 : center s107127 2 false = none := by rfl
  have hcenter21 : center s107127 2 true = some s107126 := by rfl
  have hpaired00 : paired s107127 false false = none := by rfl
  have hpaired01 : paired s107127 false true = none := by rfl
  have hpaired10 : paired s107127 true false = none := by rfl
  have hpaired11 : paired s107127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107128 : safe 5 9 s107128 = true := by
  have hcenter00 : center s107128 0 false = some s107123 := by rfl
  have hcenter01 : center s107128 0 true = none := by rfl
  have hcenter10 : center s107128 1 false = none := by rfl
  have hcenter11 : center s107128 1 true = some s107127 := by rfl
  have hcenter20 : center s107128 2 false = none := by rfl
  have hcenter21 : center s107128 2 true = none := by rfl
  have hpaired00 : paired s107128 false false = none := by rfl
  have hpaired01 : paired s107128 false true = none := by rfl
  have hpaired10 : paired s107128 true false = none := by rfl
  have hpaired11 : paired s107128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107123) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107129 : safe 5 11 s107129 = true := by
  have hcenter00 : center s107129 0 false = some s107075 := by rfl
  have hcenter01 : center s107129 0 true = some s107110 := by rfl
  have hcenter10 : center s107129 1 false = none := by rfl
  have hcenter11 : center s107129 1 true = none := by rfl
  have hcenter20 : center s107129 2 false = none := by rfl
  have hcenter21 : center s107129 2 true = none := by rfl
  have hpaired00 : paired s107129 false false = none := by rfl
  have hpaired01 : paired s107129 false true = none := by rfl
  have hpaired10 : paired s107129 true false = some s107119 := by rfl
  have hpaired11 : paired s107129 true true = some s107128 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107075) (optionAll_some_eq hcenter01 safeNode107110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107119) (optionAll_some_eq hpaired11 safeNode107128)

theorem safeNode107130 : safe 5 5 s107130 = true := by
  have hcenter00 : center s107130 0 false = none := by rfl
  have hcenter01 : center s107130 0 true = none := by rfl
  have hcenter10 : center s107130 1 false = none := by rfl
  have hcenter11 : center s107130 1 true = none := by rfl
  have hcenter20 : center s107130 2 false = none := by rfl
  have hcenter21 : center s107130 2 true = none := by rfl
  have hpaired00 : paired s107130 false false = none := by rfl
  have hpaired01 : paired s107130 false true = none := by rfl
  have hpaired10 : paired s107130 true false = none := by rfl
  have hpaired11 : paired s107130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107131 : safe 5 6 s107131 = true := by
  have hcenter00 : center s107131 0 false = none := by rfl
  have hcenter01 : center s107131 0 true = none := by rfl
  have hcenter10 : center s107131 1 false = none := by rfl
  have hcenter11 : center s107131 1 true = none := by rfl
  have hcenter20 : center s107131 2 false = none := by rfl
  have hcenter21 : center s107131 2 true = some s107130 := by rfl
  have hpaired00 : paired s107131 false false = none := by rfl
  have hpaired01 : paired s107131 false true = none := by rfl
  have hpaired10 : paired s107131 true false = none := by rfl
  have hpaired11 : paired s107131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107132 : safe 5 5 s107132 = true := by
  have hcenter00 : center s107132 0 false = none := by rfl
  have hcenter01 : center s107132 0 true = none := by rfl
  have hcenter10 : center s107132 1 false = none := by rfl
  have hcenter11 : center s107132 1 true = none := by rfl
  have hcenter20 : center s107132 2 false = none := by rfl
  have hcenter21 : center s107132 2 true = none := by rfl
  have hpaired00 : paired s107132 false false = none := by rfl
  have hpaired01 : paired s107132 false true = none := by rfl
  have hpaired10 : paired s107132 true false = none := by rfl
  have hpaired11 : paired s107132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107133 : safe 5 6 s107133 = true := by
  have hcenter00 : center s107133 0 false = none := by rfl
  have hcenter01 : center s107133 0 true = some s107132 := by rfl
  have hcenter10 : center s107133 1 false = none := by rfl
  have hcenter11 : center s107133 1 true = none := by rfl
  have hcenter20 : center s107133 2 false = none := by rfl
  have hcenter21 : center s107133 2 true = none := by rfl
  have hpaired00 : paired s107133 false false = none := by rfl
  have hpaired01 : paired s107133 false true = none := by rfl
  have hpaired10 : paired s107133 true false = none := by rfl
  have hpaired11 : paired s107133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107134 : safe 5 8 s107134 = true := by
  have hcenter00 : center s107134 0 false = none := by rfl
  have hcenter01 : center s107134 0 true = none := by rfl
  have hcenter10 : center s107134 1 false = none := by rfl
  have hcenter11 : center s107134 1 true = none := by rfl
  have hcenter20 : center s107134 2 false = none := by rfl
  have hcenter21 : center s107134 2 true = none := by rfl
  have hpaired00 : paired s107134 false false = none := by rfl
  have hpaired01 : paired s107134 false true = none := by rfl
  have hpaired10 : paired s107134 true false = some s107131 := by rfl
  have hpaired11 : paired s107134 true true = some s107133 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107131) (optionAll_some_eq hpaired11 safeNode107133)

theorem safeNode107135 : safe 5 7 s107135 = true := by
  have hcenter00 : center s107135 0 false = none := by rfl
  have hcenter01 : center s107135 0 true = none := by rfl
  have hcenter10 : center s107135 1 false = none := by rfl
  have hcenter11 : center s107135 1 true = none := by rfl
  have hcenter20 : center s107135 2 false = none := by rfl
  have hcenter21 : center s107135 2 true = none := by rfl
  have hpaired00 : paired s107135 false false = none := by rfl
  have hpaired01 : paired s107135 false true = none := by rfl
  have hpaired10 : paired s107135 true false = none := by rfl
  have hpaired11 : paired s107135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107136 : safe 5 6 s107136 = true := by
  have hcenter00 : center s107136 0 false = none := by rfl
  have hcenter01 : center s107136 0 true = none := by rfl
  have hcenter10 : center s107136 1 false = none := by rfl
  have hcenter11 : center s107136 1 true = none := by rfl
  have hcenter20 : center s107136 2 false = none := by rfl
  have hcenter21 : center s107136 2 true = none := by rfl
  have hpaired00 : paired s107136 false false = none := by rfl
  have hpaired01 : paired s107136 false true = none := by rfl
  have hpaired10 : paired s107136 true false = none := by rfl
  have hpaired11 : paired s107136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107137 : safe 5 7 s107137 = true := by
  have hcenter00 : center s107137 0 false = none := by rfl
  have hcenter01 : center s107137 0 true = none := by rfl
  have hcenter10 : center s107137 1 false = none := by rfl
  have hcenter11 : center s107137 1 true = some s107136 := by rfl
  have hcenter20 : center s107137 2 false = none := by rfl
  have hcenter21 : center s107137 2 true = none := by rfl
  have hpaired00 : paired s107137 false false = none := by rfl
  have hpaired01 : paired s107137 false true = none := by rfl
  have hpaired10 : paired s107137 true false = none := by rfl
  have hpaired11 : paired s107137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107138 : safe 5 8 s107138 = true := by
  have hcenter00 : center s107138 0 false = some s107135 := by rfl
  have hcenter01 : center s107138 0 true = some s107137 := by rfl
  have hcenter10 : center s107138 1 false = none := by rfl
  have hcenter11 : center s107138 1 true = none := by rfl
  have hcenter20 : center s107138 2 false = none := by rfl
  have hcenter21 : center s107138 2 true = none := by rfl
  have hpaired00 : paired s107138 false false = none := by rfl
  have hpaired01 : paired s107138 false true = none := by rfl
  have hpaired10 : paired s107138 true false = none := by rfl
  have hpaired11 : paired s107138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107135) (optionAll_some_eq hcenter01 safeNode107137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107139 : safe 5 9 s107139 = true := by
  have hcenter00 : center s107139 0 false = none := by rfl
  have hcenter01 : center s107139 0 true = none := by rfl
  have hcenter10 : center s107139 1 false = none := by rfl
  have hcenter11 : center s107139 1 true = some s107134 := by rfl
  have hcenter20 : center s107139 2 false = some s107138 := by rfl
  have hcenter21 : center s107139 2 true = none := by rfl
  have hpaired00 : paired s107139 false false = none := by rfl
  have hpaired01 : paired s107139 false true = none := by rfl
  have hpaired10 : paired s107139 true false = none := by rfl
  have hpaired11 : paired s107139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107134) (optionAll_some_eq hcenter20 safeNode107138) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107140 : safe 5 4 s107140 = true := by
  exact safe_cost_exceeded 5 4 s107140 (by decide)

theorem safeNode107141 : safe 5 5 s107141 = true := by
  have hcenter00 : center s107141 0 false = none := by rfl
  have hcenter01 : center s107141 0 true = some s107140 := by rfl
  have hcenter10 : center s107141 1 false = none := by rfl
  have hcenter11 : center s107141 1 true = none := by rfl
  have hcenter20 : center s107141 2 false = none := by rfl
  have hcenter21 : center s107141 2 true = none := by rfl
  have hpaired00 : paired s107141 false false = none := by rfl
  have hpaired01 : paired s107141 false true = none := by rfl
  have hpaired10 : paired s107141 true false = none := by rfl
  have hpaired11 : paired s107141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107142 : safe 5 6 s107142 = true := by
  have hcenter00 : center s107142 0 false = none := by rfl
  have hcenter01 : center s107142 0 true = none := by rfl
  have hcenter10 : center s107142 1 false = none := by rfl
  have hcenter11 : center s107142 1 true = some s107141 := by rfl
  have hcenter20 : center s107142 2 false = none := by rfl
  have hcenter21 : center s107142 2 true = none := by rfl
  have hpaired00 : paired s107142 false false = none := by rfl
  have hpaired01 : paired s107142 false true = none := by rfl
  have hpaired10 : paired s107142 true false = none := by rfl
  have hpaired11 : paired s107142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107141) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107143 : safe 5 7 s107143 = true := by
  have hcenter00 : center s107143 0 false = some s107142 := by rfl
  have hcenter01 : center s107143 0 true = none := by rfl
  have hcenter10 : center s107143 1 false = none := by rfl
  have hcenter11 : center s107143 1 true = none := by rfl
  have hcenter20 : center s107143 2 false = none := by rfl
  have hcenter21 : center s107143 2 true = none := by rfl
  have hpaired00 : paired s107143 false false = none := by rfl
  have hpaired01 : paired s107143 false true = none := by rfl
  have hpaired10 : paired s107143 true false = none := by rfl
  have hpaired11 : paired s107143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107144 : safe 5 7 s107144 = true := by
  have hcenter00 : center s107144 0 false = none := by rfl
  have hcenter01 : center s107144 0 true = none := by rfl
  have hcenter10 : center s107144 1 false = none := by rfl
  have hcenter11 : center s107144 1 true = none := by rfl
  have hcenter20 : center s107144 2 false = none := by rfl
  have hcenter21 : center s107144 2 true = none := by rfl
  have hpaired00 : paired s107144 false false = none := by rfl
  have hpaired01 : paired s107144 false true = none := by rfl
  have hpaired10 : paired s107144 true false = none := by rfl
  have hpaired11 : paired s107144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107145 : safe 5 8 s107145 = true := by
  have hcenter00 : center s107145 0 false = none := by rfl
  have hcenter01 : center s107145 0 true = none := by rfl
  have hcenter10 : center s107145 1 false = none := by rfl
  have hcenter11 : center s107145 1 true = none := by rfl
  have hcenter20 : center s107145 2 false = some s107143 := by rfl
  have hcenter21 : center s107145 2 true = some s107144 := by rfl
  have hpaired00 : paired s107145 false false = none := by rfl
  have hpaired01 : paired s107145 false true = none := by rfl
  have hpaired10 : paired s107145 true false = none := by rfl
  have hpaired11 : paired s107145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107143) (optionAll_some_eq hcenter21 safeNode107144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107146 : safe 5 8 s107146 = true := by
  have hcenter00 : center s107146 0 false = none := by rfl
  have hcenter01 : center s107146 0 true = none := by rfl
  have hcenter10 : center s107146 1 false = none := by rfl
  have hcenter11 : center s107146 1 true = none := by rfl
  have hcenter20 : center s107146 2 false = none := by rfl
  have hcenter21 : center s107146 2 true = none := by rfl
  have hpaired00 : paired s107146 false false = none := by rfl
  have hpaired01 : paired s107146 false true = none := by rfl
  have hpaired10 : paired s107146 true false = none := by rfl
  have hpaired11 : paired s107146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107147 : safe 5 9 s107147 = true := by
  have hcenter00 : center s107147 0 false = none := by rfl
  have hcenter01 : center s107147 0 true = some s107145 := by rfl
  have hcenter10 : center s107147 1 false = none := by rfl
  have hcenter11 : center s107147 1 true = some s107146 := by rfl
  have hcenter20 : center s107147 2 false = none := by rfl
  have hcenter21 : center s107147 2 true = none := by rfl
  have hpaired00 : paired s107147 false false = none := by rfl
  have hpaired01 : paired s107147 false true = none := by rfl
  have hpaired10 : paired s107147 true false = none := by rfl
  have hpaired11 : paired s107147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107145) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107148 : safe 5 7 s107148 = true := by
  have hcenter00 : center s107148 0 false = none := by rfl
  have hcenter01 : center s107148 0 true = none := by rfl
  have hcenter10 : center s107148 1 false = none := by rfl
  have hcenter11 : center s107148 1 true = none := by rfl
  have hcenter20 : center s107148 2 false = none := by rfl
  have hcenter21 : center s107148 2 true = none := by rfl
  have hpaired00 : paired s107148 false false = none := by rfl
  have hpaired01 : paired s107148 false true = none := by rfl
  have hpaired10 : paired s107148 true false = none := by rfl
  have hpaired11 : paired s107148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107149 : safe 5 7 s107149 = true := by
  have hcenter00 : center s107149 0 false = none := by rfl
  have hcenter01 : center s107149 0 true = none := by rfl
  have hcenter10 : center s107149 1 false = none := by rfl
  have hcenter11 : center s107149 1 true = none := by rfl
  have hcenter20 : center s107149 2 false = none := by rfl
  have hcenter21 : center s107149 2 true = none := by rfl
  have hpaired00 : paired s107149 false false = none := by rfl
  have hpaired01 : paired s107149 false true = none := by rfl
  have hpaired10 : paired s107149 true false = none := by rfl
  have hpaired11 : paired s107149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107150 : safe 5 8 s107150 = true := by
  have hcenter00 : center s107150 0 false = some s107148 := by rfl
  have hcenter01 : center s107150 0 true = some s107149 := by rfl
  have hcenter10 : center s107150 1 false = none := by rfl
  have hcenter11 : center s107150 1 true = none := by rfl
  have hcenter20 : center s107150 2 false = none := by rfl
  have hcenter21 : center s107150 2 true = none := by rfl
  have hpaired00 : paired s107150 false false = none := by rfl
  have hpaired01 : paired s107150 false true = none := by rfl
  have hpaired10 : paired s107150 true false = none := by rfl
  have hpaired11 : paired s107150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107148) (optionAll_some_eq hcenter01 safeNode107149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107151 : safe 5 7 s107151 = true := by
  have hcenter00 : center s107151 0 false = none := by rfl
  have hcenter01 : center s107151 0 true = none := by rfl
  have hcenter10 : center s107151 1 false = none := by rfl
  have hcenter11 : center s107151 1 true = none := by rfl
  have hcenter20 : center s107151 2 false = none := by rfl
  have hcenter21 : center s107151 2 true = none := by rfl
  have hpaired00 : paired s107151 false false = none := by rfl
  have hpaired01 : paired s107151 false true = none := by rfl
  have hpaired10 : paired s107151 true false = none := by rfl
  have hpaired11 : paired s107151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107152 : safe 5 7 s107152 = true := by
  have hcenter00 : center s107152 0 false = none := by rfl
  have hcenter01 : center s107152 0 true = none := by rfl
  have hcenter10 : center s107152 1 false = none := by rfl
  have hcenter11 : center s107152 1 true = none := by rfl
  have hcenter20 : center s107152 2 false = none := by rfl
  have hcenter21 : center s107152 2 true = none := by rfl
  have hpaired00 : paired s107152 false false = none := by rfl
  have hpaired01 : paired s107152 false true = none := by rfl
  have hpaired10 : paired s107152 true false = none := by rfl
  have hpaired11 : paired s107152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107153 : safe 5 8 s107153 = true := by
  have hcenter00 : center s107153 0 false = none := by rfl
  have hcenter01 : center s107153 0 true = none := by rfl
  have hcenter10 : center s107153 1 false = none := by rfl
  have hcenter11 : center s107153 1 true = none := by rfl
  have hcenter20 : center s107153 2 false = some s107151 := by rfl
  have hcenter21 : center s107153 2 true = some s107152 := by rfl
  have hpaired00 : paired s107153 false false = none := by rfl
  have hpaired01 : paired s107153 false true = none := by rfl
  have hpaired10 : paired s107153 true false = none := by rfl
  have hpaired11 : paired s107153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107151) (optionAll_some_eq hcenter21 safeNode107152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107154 : safe 5 10 s107154 = true := by
  have hcenter00 : center s107154 0 false = some s107139 := by rfl
  have hcenter01 : center s107154 0 true = none := by rfl
  have hcenter10 : center s107154 1 false = none := by rfl
  have hcenter11 : center s107154 1 true = none := by rfl
  have hcenter20 : center s107154 2 false = none := by rfl
  have hcenter21 : center s107154 2 true = some s107147 := by rfl
  have hpaired00 : paired s107154 false false = none := by rfl
  have hpaired01 : paired s107154 false true = none := by rfl
  have hpaired10 : paired s107154 true false = some s107150 := by rfl
  have hpaired11 : paired s107154 true true = some s107153 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107150) (optionAll_some_eq hpaired11 safeNode107153)

theorem safeNode107155 : safe 5 8 s107155 = true := by
  have hcenter00 : center s107155 0 false = none := by rfl
  have hcenter01 : center s107155 0 true = none := by rfl
  have hcenter10 : center s107155 1 false = none := by rfl
  have hcenter11 : center s107155 1 true = none := by rfl
  have hcenter20 : center s107155 2 false = none := by rfl
  have hcenter21 : center s107155 2 true = none := by rfl
  have hpaired00 : paired s107155 false false = none := by rfl
  have hpaired01 : paired s107155 false true = none := by rfl
  have hpaired10 : paired s107155 true false = none := by rfl
  have hpaired11 : paired s107155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107156 : safe 5 7 s107156 = true := by
  have hcenter00 : center s107156 0 false = none := by rfl
  have hcenter01 : center s107156 0 true = none := by rfl
  have hcenter10 : center s107156 1 false = none := by rfl
  have hcenter11 : center s107156 1 true = none := by rfl
  have hcenter20 : center s107156 2 false = none := by rfl
  have hcenter21 : center s107156 2 true = none := by rfl
  have hpaired00 : paired s107156 false false = none := by rfl
  have hpaired01 : paired s107156 false true = none := by rfl
  have hpaired10 : paired s107156 true false = none := by rfl
  have hpaired11 : paired s107156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107157 : safe 5 4 s107157 = true := by
  have hcenter00 : center s107157 0 false = none := by rfl
  have hcenter01 : center s107157 0 true = none := by rfl
  have hcenter10 : center s107157 1 false = none := by rfl
  have hcenter11 : center s107157 1 true = none := by rfl
  have hcenter20 : center s107157 2 false = none := by rfl
  have hcenter21 : center s107157 2 true = none := by rfl
  have hpaired00 : paired s107157 false false = none := by rfl
  have hpaired01 : paired s107157 false true = none := by rfl
  have hpaired10 : paired s107157 true false = none := by rfl
  have hpaired11 : paired s107157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107158 : safe 5 5 s107158 = true := by
  have hcenter00 : center s107158 0 false = none := by rfl
  have hcenter01 : center s107158 0 true = none := by rfl
  have hcenter10 : center s107158 1 false = none := by rfl
  have hcenter11 : center s107158 1 true = none := by rfl
  have hcenter20 : center s107158 2 false = some s107157 := by rfl
  have hcenter21 : center s107158 2 true = none := by rfl
  have hpaired00 : paired s107158 false false = none := by rfl
  have hpaired01 : paired s107158 false true = none := by rfl
  have hpaired10 : paired s107158 true false = none := by rfl
  have hpaired11 : paired s107158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107159 : safe 5 6 s107159 = true := by
  have hcenter00 : center s107159 0 false = none := by rfl
  have hcenter01 : center s107159 0 true = none := by rfl
  have hcenter10 : center s107159 1 false = some s107158 := by rfl
  have hcenter11 : center s107159 1 true = none := by rfl
  have hcenter20 : center s107159 2 false = none := by rfl
  have hcenter21 : center s107159 2 true = none := by rfl
  have hpaired00 : paired s107159 false false = none := by rfl
  have hpaired01 : paired s107159 false true = none := by rfl
  have hpaired10 : paired s107159 true false = none := by rfl
  have hpaired11 : paired s107159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107160 : safe 5 7 s107160 = true := by
  have hcenter00 : center s107160 0 false = none := by rfl
  have hcenter01 : center s107160 0 true = none := by rfl
  have hcenter10 : center s107160 1 false = none := by rfl
  have hcenter11 : center s107160 1 true = none := by rfl
  have hcenter20 : center s107160 2 false = none := by rfl
  have hcenter21 : center s107160 2 true = some s107159 := by rfl
  have hpaired00 : paired s107160 false false = none := by rfl
  have hpaired01 : paired s107160 false true = none := by rfl
  have hpaired10 : paired s107160 true false = none := by rfl
  have hpaired11 : paired s107160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107161 : safe 5 8 s107161 = true := by
  have hcenter00 : center s107161 0 false = some s107156 := by rfl
  have hcenter01 : center s107161 0 true = some s107160 := by rfl
  have hcenter10 : center s107161 1 false = none := by rfl
  have hcenter11 : center s107161 1 true = none := by rfl
  have hcenter20 : center s107161 2 false = none := by rfl
  have hcenter21 : center s107161 2 true = none := by rfl
  have hpaired00 : paired s107161 false false = none := by rfl
  have hpaired01 : paired s107161 false true = none := by rfl
  have hpaired10 : paired s107161 true false = none := by rfl
  have hpaired11 : paired s107161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107156) (optionAll_some_eq hcenter01 safeNode107160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107162 : safe 5 9 s107162 = true := by
  have hcenter00 : center s107162 0 false = none := by rfl
  have hcenter01 : center s107162 0 true = none := by rfl
  have hcenter10 : center s107162 1 false = some s107155 := by rfl
  have hcenter11 : center s107162 1 true = none := by rfl
  have hcenter20 : center s107162 2 false = none := by rfl
  have hcenter21 : center s107162 2 true = some s107161 := by rfl
  have hpaired00 : paired s107162 false false = none := by rfl
  have hpaired01 : paired s107162 false true = none := by rfl
  have hpaired10 : paired s107162 true false = none := by rfl
  have hpaired11 : paired s107162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107163 : safe 5 6 s107163 = true := by
  have hcenter00 : center s107163 0 false = none := by rfl
  have hcenter01 : center s107163 0 true = none := by rfl
  have hcenter10 : center s107163 1 false = none := by rfl
  have hcenter11 : center s107163 1 true = none := by rfl
  have hcenter20 : center s107163 2 false = none := by rfl
  have hcenter21 : center s107163 2 true = none := by rfl
  have hpaired00 : paired s107163 false false = none := by rfl
  have hpaired01 : paired s107163 false true = none := by rfl
  have hpaired10 : paired s107163 true false = none := by rfl
  have hpaired11 : paired s107163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107164 : safe 5 7 s107164 = true := by
  have hcenter00 : center s107164 0 false = none := by rfl
  have hcenter01 : center s107164 0 true = none := by rfl
  have hcenter10 : center s107164 1 false = some s107163 := by rfl
  have hcenter11 : center s107164 1 true = none := by rfl
  have hcenter20 : center s107164 2 false = none := by rfl
  have hcenter21 : center s107164 2 true = none := by rfl
  have hpaired00 : paired s107164 false false = none := by rfl
  have hpaired01 : paired s107164 false true = none := by rfl
  have hpaired10 : paired s107164 true false = none := by rfl
  have hpaired11 : paired s107164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107165 : safe 5 7 s107165 = true := by
  have hcenter00 : center s107165 0 false = none := by rfl
  have hcenter01 : center s107165 0 true = none := by rfl
  have hcenter10 : center s107165 1 false = none := by rfl
  have hcenter11 : center s107165 1 true = none := by rfl
  have hcenter20 : center s107165 2 false = none := by rfl
  have hcenter21 : center s107165 2 true = none := by rfl
  have hpaired00 : paired s107165 false false = none := by rfl
  have hpaired01 : paired s107165 false true = none := by rfl
  have hpaired10 : paired s107165 true false = none := by rfl
  have hpaired11 : paired s107165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107166 : safe 5 8 s107166 = true := by
  have hcenter00 : center s107166 0 false = none := by rfl
  have hcenter01 : center s107166 0 true = none := by rfl
  have hcenter10 : center s107166 1 false = none := by rfl
  have hcenter11 : center s107166 1 true = none := by rfl
  have hcenter20 : center s107166 2 false = some s107164 := by rfl
  have hcenter21 : center s107166 2 true = some s107165 := by rfl
  have hpaired00 : paired s107166 false false = none := by rfl
  have hpaired01 : paired s107166 false true = none := by rfl
  have hpaired10 : paired s107166 true false = none := by rfl
  have hpaired11 : paired s107166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107164) (optionAll_some_eq hcenter21 safeNode107165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107167 : safe 5 5 s107167 = true := by
  exact safe_cost_exceeded 5 5 s107167 (by decide)

theorem safeNode107168 : safe 5 6 s107168 = true := by
  have hcenter00 : center s107168 0 false = none := by rfl
  have hcenter01 : center s107168 0 true = none := by rfl
  have hcenter10 : center s107168 1 false = none := by rfl
  have hcenter11 : center s107168 1 true = none := by rfl
  have hcenter20 : center s107168 2 false = none := by rfl
  have hcenter21 : center s107168 2 true = some s107167 := by rfl
  have hpaired00 : paired s107168 false false = none := by rfl
  have hpaired01 : paired s107168 false true = none := by rfl
  have hpaired10 : paired s107168 true false = none := by rfl
  have hpaired11 : paired s107168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107169 : safe 5 5 s107169 = true := by
  exact safe_cost_exceeded 5 5 s107169 (by decide)

theorem safeNode107170 : safe 5 6 s107170 = true := by
  have hcenter00 : center s107170 0 false = none := by rfl
  have hcenter01 : center s107170 0 true = some s107169 := by rfl
  have hcenter10 : center s107170 1 false = none := by rfl
  have hcenter11 : center s107170 1 true = none := by rfl
  have hcenter20 : center s107170 2 false = none := by rfl
  have hcenter21 : center s107170 2 true = none := by rfl
  have hpaired00 : paired s107170 false false = none := by rfl
  have hpaired01 : paired s107170 false true = none := by rfl
  have hpaired10 : paired s107170 true false = none := by rfl
  have hpaired11 : paired s107170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107171 : safe 5 8 s107171 = true := by
  have hcenter00 : center s107171 0 false = none := by rfl
  have hcenter01 : center s107171 0 true = none := by rfl
  have hcenter10 : center s107171 1 false = none := by rfl
  have hcenter11 : center s107171 1 true = none := by rfl
  have hcenter20 : center s107171 2 false = none := by rfl
  have hcenter21 : center s107171 2 true = none := by rfl
  have hpaired00 : paired s107171 false false = some s107168 := by rfl
  have hpaired01 : paired s107171 false true = some s107170 := by rfl
  have hpaired10 : paired s107171 true false = none := by rfl
  have hpaired11 : paired s107171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107168) (optionAll_some_eq hpaired01 safeNode107170) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107172 : safe 5 9 s107172 = true := by
  have hcenter00 : center s107172 0 false = some s107166 := by rfl
  have hcenter01 : center s107172 0 true = none := by rfl
  have hcenter10 : center s107172 1 false = some s107171 := by rfl
  have hcenter11 : center s107172 1 true = none := by rfl
  have hcenter20 : center s107172 2 false = none := by rfl
  have hcenter21 : center s107172 2 true = none := by rfl
  have hpaired00 : paired s107172 false false = none := by rfl
  have hpaired01 : paired s107172 false true = none := by rfl
  have hpaired10 : paired s107172 true false = none := by rfl
  have hpaired11 : paired s107172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107166) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107173 : safe 5 7 s107173 = true := by
  have hcenter00 : center s107173 0 false = none := by rfl
  have hcenter01 : center s107173 0 true = none := by rfl
  have hcenter10 : center s107173 1 false = none := by rfl
  have hcenter11 : center s107173 1 true = none := by rfl
  have hcenter20 : center s107173 2 false = none := by rfl
  have hcenter21 : center s107173 2 true = none := by rfl
  have hpaired00 : paired s107173 false false = none := by rfl
  have hpaired01 : paired s107173 false true = none := by rfl
  have hpaired10 : paired s107173 true false = none := by rfl
  have hpaired11 : paired s107173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107174 : safe 5 7 s107174 = true := by
  have hcenter00 : center s107174 0 false = none := by rfl
  have hcenter01 : center s107174 0 true = none := by rfl
  have hcenter10 : center s107174 1 false = none := by rfl
  have hcenter11 : center s107174 1 true = none := by rfl
  have hcenter20 : center s107174 2 false = none := by rfl
  have hcenter21 : center s107174 2 true = none := by rfl
  have hpaired00 : paired s107174 false false = none := by rfl
  have hpaired01 : paired s107174 false true = none := by rfl
  have hpaired10 : paired s107174 true false = none := by rfl
  have hpaired11 : paired s107174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107175 : safe 5 8 s107175 = true := by
  have hcenter00 : center s107175 0 false = none := by rfl
  have hcenter01 : center s107175 0 true = none := by rfl
  have hcenter10 : center s107175 1 false = none := by rfl
  have hcenter11 : center s107175 1 true = none := by rfl
  have hcenter20 : center s107175 2 false = some s107173 := by rfl
  have hcenter21 : center s107175 2 true = some s107174 := by rfl
  have hpaired00 : paired s107175 false false = none := by rfl
  have hpaired01 : paired s107175 false true = none := by rfl
  have hpaired10 : paired s107175 true false = none := by rfl
  have hpaired11 : paired s107175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107173) (optionAll_some_eq hcenter21 safeNode107174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107176 : safe 5 7 s107176 = true := by
  have hcenter00 : center s107176 0 false = none := by rfl
  have hcenter01 : center s107176 0 true = none := by rfl
  have hcenter10 : center s107176 1 false = none := by rfl
  have hcenter11 : center s107176 1 true = none := by rfl
  have hcenter20 : center s107176 2 false = none := by rfl
  have hcenter21 : center s107176 2 true = none := by rfl
  have hpaired00 : paired s107176 false false = none := by rfl
  have hpaired01 : paired s107176 false true = none := by rfl
  have hpaired10 : paired s107176 true false = none := by rfl
  have hpaired11 : paired s107176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107177 : safe 5 7 s107177 = true := by
  have hcenter00 : center s107177 0 false = none := by rfl
  have hcenter01 : center s107177 0 true = none := by rfl
  have hcenter10 : center s107177 1 false = none := by rfl
  have hcenter11 : center s107177 1 true = none := by rfl
  have hcenter20 : center s107177 2 false = none := by rfl
  have hcenter21 : center s107177 2 true = none := by rfl
  have hpaired00 : paired s107177 false false = none := by rfl
  have hpaired01 : paired s107177 false true = none := by rfl
  have hpaired10 : paired s107177 true false = none := by rfl
  have hpaired11 : paired s107177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107178 : safe 5 8 s107178 = true := by
  have hcenter00 : center s107178 0 false = some s107176 := by rfl
  have hcenter01 : center s107178 0 true = some s107177 := by rfl
  have hcenter10 : center s107178 1 false = none := by rfl
  have hcenter11 : center s107178 1 true = none := by rfl
  have hcenter20 : center s107178 2 false = none := by rfl
  have hcenter21 : center s107178 2 true = none := by rfl
  have hpaired00 : paired s107178 false false = none := by rfl
  have hpaired01 : paired s107178 false true = none := by rfl
  have hpaired10 : paired s107178 true false = none := by rfl
  have hpaired11 : paired s107178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107176) (optionAll_some_eq hcenter01 safeNode107177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107179 : safe 5 10 s107179 = true := by
  have hcenter00 : center s107179 0 false = none := by rfl
  have hcenter01 : center s107179 0 true = some s107162 := by rfl
  have hcenter10 : center s107179 1 false = none := by rfl
  have hcenter11 : center s107179 1 true = none := by rfl
  have hcenter20 : center s107179 2 false = some s107172 := by rfl
  have hcenter21 : center s107179 2 true = none := by rfl
  have hpaired00 : paired s107179 false false = none := by rfl
  have hpaired01 : paired s107179 false true = none := by rfl
  have hpaired10 : paired s107179 true false = some s107175 := by rfl
  have hpaired11 : paired s107179 true true = some s107178 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107175) (optionAll_some_eq hpaired11 safeNode107178)

theorem safeNode107180 : safe 5 6 s107180 = true := by
  exact safe_cost_exceeded 5 6 s107180 (by decide)

theorem safeNode107181 : safe 5 7 s107181 = true := by
  have hcenter00 : center s107181 0 false = some s107180 := by rfl
  have hcenter01 : center s107181 0 true = none := by rfl
  have hcenter10 : center s107181 1 false = none := by rfl
  have hcenter11 : center s107181 1 true = none := by rfl
  have hcenter20 : center s107181 2 false = none := by rfl
  have hcenter21 : center s107181 2 true = none := by rfl
  have hpaired00 : paired s107181 false false = none := by rfl
  have hpaired01 : paired s107181 false true = none := by rfl
  have hpaired10 : paired s107181 true false = none := by rfl
  have hpaired11 : paired s107181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107182 : safe 5 6 s107182 = true := by
  have hcenter00 : center s107182 0 false = none := by rfl
  have hcenter01 : center s107182 0 true = none := by rfl
  have hcenter10 : center s107182 1 false = none := by rfl
  have hcenter11 : center s107182 1 true = none := by rfl
  have hcenter20 : center s107182 2 false = none := by rfl
  have hcenter21 : center s107182 2 true = none := by rfl
  have hpaired00 : paired s107182 false false = none := by rfl
  have hpaired01 : paired s107182 false true = none := by rfl
  have hpaired10 : paired s107182 true false = none := by rfl
  have hpaired11 : paired s107182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107183 : safe 5 6 s107183 = true := by
  have hcenter00 : center s107183 0 false = none := by rfl
  have hcenter01 : center s107183 0 true = none := by rfl
  have hcenter10 : center s107183 1 false = none := by rfl
  have hcenter11 : center s107183 1 true = none := by rfl
  have hcenter20 : center s107183 2 false = none := by rfl
  have hcenter21 : center s107183 2 true = none := by rfl
  have hpaired00 : paired s107183 false false = none := by rfl
  have hpaired01 : paired s107183 false true = none := by rfl
  have hpaired10 : paired s107183 true false = none := by rfl
  have hpaired11 : paired s107183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107184 : safe 5 7 s107184 = true := by
  have hcenter00 : center s107184 0 false = none := by rfl
  have hcenter01 : center s107184 0 true = none := by rfl
  have hcenter10 : center s107184 1 false = some s107182 := by rfl
  have hcenter11 : center s107184 1 true = some s107183 := by rfl
  have hcenter20 : center s107184 2 false = none := by rfl
  have hcenter21 : center s107184 2 true = none := by rfl
  have hpaired00 : paired s107184 false false = none := by rfl
  have hpaired01 : paired s107184 false true = none := by rfl
  have hpaired10 : paired s107184 true false = none := by rfl
  have hpaired11 : paired s107184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107182) (optionAll_some_eq hcenter11 safeNode107183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107185 : safe 5 8 s107185 = true := by
  have hcenter00 : center s107185 0 false = none := by rfl
  have hcenter01 : center s107185 0 true = none := by rfl
  have hcenter10 : center s107185 1 false = none := by rfl
  have hcenter11 : center s107185 1 true = none := by rfl
  have hcenter20 : center s107185 2 false = some s107181 := by rfl
  have hcenter21 : center s107185 2 true = some s107184 := by rfl
  have hpaired00 : paired s107185 false false = none := by rfl
  have hpaired01 : paired s107185 false true = none := by rfl
  have hpaired10 : paired s107185 true false = none := by rfl
  have hpaired11 : paired s107185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107181) (optionAll_some_eq hcenter21 safeNode107184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107186 : safe 5 6 s107186 = true := by
  have hcenter00 : center s107186 0 false = none := by rfl
  have hcenter01 : center s107186 0 true = none := by rfl
  have hcenter10 : center s107186 1 false = none := by rfl
  have hcenter11 : center s107186 1 true = none := by rfl
  have hcenter20 : center s107186 2 false = none := by rfl
  have hcenter21 : center s107186 2 true = none := by rfl
  have hpaired00 : paired s107186 false false = none := by rfl
  have hpaired01 : paired s107186 false true = none := by rfl
  have hpaired10 : paired s107186 true false = none := by rfl
  have hpaired11 : paired s107186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107187 : safe 5 6 s107187 = true := by
  have hcenter00 : center s107187 0 false = none := by rfl
  have hcenter01 : center s107187 0 true = none := by rfl
  have hcenter10 : center s107187 1 false = none := by rfl
  have hcenter11 : center s107187 1 true = none := by rfl
  have hcenter20 : center s107187 2 false = none := by rfl
  have hcenter21 : center s107187 2 true = none := by rfl
  have hpaired00 : paired s107187 false false = none := by rfl
  have hpaired01 : paired s107187 false true = none := by rfl
  have hpaired10 : paired s107187 true false = none := by rfl
  have hpaired11 : paired s107187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107188 : safe 5 7 s107188 = true := by
  have hcenter00 : center s107188 0 false = some s107186 := by rfl
  have hcenter01 : center s107188 0 true = some s107187 := by rfl
  have hcenter10 : center s107188 1 false = none := by rfl
  have hcenter11 : center s107188 1 true = none := by rfl
  have hcenter20 : center s107188 2 false = none := by rfl
  have hcenter21 : center s107188 2 true = none := by rfl
  have hpaired00 : paired s107188 false false = none := by rfl
  have hpaired01 : paired s107188 false true = none := by rfl
  have hpaired10 : paired s107188 true false = none := by rfl
  have hpaired11 : paired s107188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107186) (optionAll_some_eq hcenter01 safeNode107187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107189 : safe 5 5 s107189 = true := by
  exact safe_cost_exceeded 5 5 s107189 (by decide)

theorem safeNode107190 : safe 5 6 s107190 = true := by
  have hcenter00 : center s107190 0 false = none := by rfl
  have hcenter01 : center s107190 0 true = some s107189 := by rfl
  have hcenter10 : center s107190 1 false = none := by rfl
  have hcenter11 : center s107190 1 true = none := by rfl
  have hcenter20 : center s107190 2 false = none := by rfl
  have hcenter21 : center s107190 2 true = none := by rfl
  have hpaired00 : paired s107190 false false = none := by rfl
  have hpaired01 : paired s107190 false true = none := by rfl
  have hpaired10 : paired s107190 true false = none := by rfl
  have hpaired11 : paired s107190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107191 : safe 5 5 s107191 = true := by
  exact safe_cost_exceeded 5 5 s107191 (by decide)

theorem safeNode107192 : safe 5 6 s107192 = true := by
  have hcenter00 : center s107192 0 false = none := by rfl
  have hcenter01 : center s107192 0 true = none := by rfl
  have hcenter10 : center s107192 1 false = none := by rfl
  have hcenter11 : center s107192 1 true = none := by rfl
  have hcenter20 : center s107192 2 false = none := by rfl
  have hcenter21 : center s107192 2 true = some s107191 := by rfl
  have hpaired00 : paired s107192 false false = none := by rfl
  have hpaired01 : paired s107192 false true = none := by rfl
  have hpaired10 : paired s107192 true false = none := by rfl
  have hpaired11 : paired s107192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107193 : safe 5 8 s107193 = true := by
  have hcenter00 : center s107193 0 false = none := by rfl
  have hcenter01 : center s107193 0 true = none := by rfl
  have hcenter10 : center s107193 1 false = none := by rfl
  have hcenter11 : center s107193 1 true = none := by rfl
  have hcenter20 : center s107193 2 false = some s107188 := by rfl
  have hcenter21 : center s107193 2 true = none := by rfl
  have hpaired00 : paired s107193 false false = none := by rfl
  have hpaired01 : paired s107193 false true = none := by rfl
  have hpaired10 : paired s107193 true false = some s107190 := by rfl
  have hpaired11 : paired s107193 true true = some s107192 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107190) (optionAll_some_eq hpaired11 safeNode107192)

theorem safeNode107194 : safe 5 9 s107194 = true := by
  have hcenter00 : center s107194 0 false = some s107185 := by rfl
  have hcenter01 : center s107194 0 true = none := by rfl
  have hcenter10 : center s107194 1 false = none := by rfl
  have hcenter11 : center s107194 1 true = some s107193 := by rfl
  have hcenter20 : center s107194 2 false = none := by rfl
  have hcenter21 : center s107194 2 true = none := by rfl
  have hpaired00 : paired s107194 false false = none := by rfl
  have hpaired01 : paired s107194 false true = none := by rfl
  have hpaired10 : paired s107194 true false = none := by rfl
  have hpaired11 : paired s107194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107195 : safe 5 6 s107195 = true := by
  have hcenter00 : center s107195 0 false = none := by rfl
  have hcenter01 : center s107195 0 true = none := by rfl
  have hcenter10 : center s107195 1 false = none := by rfl
  have hcenter11 : center s107195 1 true = none := by rfl
  have hcenter20 : center s107195 2 false = none := by rfl
  have hcenter21 : center s107195 2 true = none := by rfl
  have hpaired00 : paired s107195 false false = none := by rfl
  have hpaired01 : paired s107195 false true = none := by rfl
  have hpaired10 : paired s107195 true false = none := by rfl
  have hpaired11 : paired s107195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107196 : safe 5 6 s107196 = true := by
  have hcenter00 : center s107196 0 false = none := by rfl
  have hcenter01 : center s107196 0 true = none := by rfl
  have hcenter10 : center s107196 1 false = none := by rfl
  have hcenter11 : center s107196 1 true = none := by rfl
  have hcenter20 : center s107196 2 false = none := by rfl
  have hcenter21 : center s107196 2 true = none := by rfl
  have hpaired00 : paired s107196 false false = none := by rfl
  have hpaired01 : paired s107196 false true = none := by rfl
  have hpaired10 : paired s107196 true false = none := by rfl
  have hpaired11 : paired s107196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107197 : safe 5 7 s107197 = true := by
  have hcenter00 : center s107197 0 false = none := by rfl
  have hcenter01 : center s107197 0 true = none := by rfl
  have hcenter10 : center s107197 1 false = some s107195 := by rfl
  have hcenter11 : center s107197 1 true = some s107196 := by rfl
  have hcenter20 : center s107197 2 false = none := by rfl
  have hcenter21 : center s107197 2 true = none := by rfl
  have hpaired00 : paired s107197 false false = none := by rfl
  have hpaired01 : paired s107197 false true = none := by rfl
  have hpaired10 : paired s107197 true false = none := by rfl
  have hpaired11 : paired s107197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107195) (optionAll_some_eq hcenter11 safeNode107196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107198 : safe 5 5 s107198 = true := by
  exact safe_cost_exceeded 5 5 s107198 (by decide)

theorem safeNode107199 : safe 5 6 s107199 = true := by
  have hcenter00 : center s107199 0 false = none := by rfl
  have hcenter01 : center s107199 0 true = none := by rfl
  have hcenter10 : center s107199 1 false = some s107198 := by rfl
  have hcenter11 : center s107199 1 true = none := by rfl
  have hcenter20 : center s107199 2 false = none := by rfl
  have hcenter21 : center s107199 2 true = none := by rfl
  have hpaired00 : paired s107199 false false = none := by rfl
  have hpaired01 : paired s107199 false true = none := by rfl
  have hpaired10 : paired s107199 true false = none := by rfl
  have hpaired11 : paired s107199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107200 : safe 5 5 s107200 = true := by
  exact safe_cost_exceeded 5 5 s107200 (by decide)

theorem safeNode107201 : safe 5 6 s107201 = true := by
  have hcenter00 : center s107201 0 false = none := by rfl
  have hcenter01 : center s107201 0 true = none := by rfl
  have hcenter10 : center s107201 1 false = none := by rfl
  have hcenter11 : center s107201 1 true = none := by rfl
  have hcenter20 : center s107201 2 false = some s107200 := by rfl
  have hcenter21 : center s107201 2 true = none := by rfl
  have hpaired00 : paired s107201 false false = none := by rfl
  have hpaired01 : paired s107201 false true = none := by rfl
  have hpaired10 : paired s107201 true false = none := by rfl
  have hpaired11 : paired s107201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107202 : safe 5 8 s107202 = true := by
  have hcenter00 : center s107202 0 false = none := by rfl
  have hcenter01 : center s107202 0 true = none := by rfl
  have hcenter10 : center s107202 1 false = none := by rfl
  have hcenter11 : center s107202 1 true = none := by rfl
  have hcenter20 : center s107202 2 false = some s107197 := by rfl
  have hcenter21 : center s107202 2 true = none := by rfl
  have hpaired00 : paired s107202 false false = none := by rfl
  have hpaired01 : paired s107202 false true = none := by rfl
  have hpaired10 : paired s107202 true false = some s107199 := by rfl
  have hpaired11 : paired s107202 true true = some s107201 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107199) (optionAll_some_eq hpaired11 safeNode107201)

theorem safeNode107203 : safe 5 6 s107203 = true := by
  exact safe_cost_exceeded 5 6 s107203 (by decide)

theorem safeNode107204 : safe 5 7 s107204 = true := by
  have hcenter00 : center s107204 0 false = none := by rfl
  have hcenter01 : center s107204 0 true = none := by rfl
  have hcenter10 : center s107204 1 false = some s107203 := by rfl
  have hcenter11 : center s107204 1 true = none := by rfl
  have hcenter20 : center s107204 2 false = none := by rfl
  have hcenter21 : center s107204 2 true = none := by rfl
  have hpaired00 : paired s107204 false false = none := by rfl
  have hpaired01 : paired s107204 false true = none := by rfl
  have hpaired10 : paired s107204 true false = none := by rfl
  have hpaired11 : paired s107204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107205 : safe 5 6 s107205 = true := by
  have hcenter00 : center s107205 0 false = none := by rfl
  have hcenter01 : center s107205 0 true = none := by rfl
  have hcenter10 : center s107205 1 false = none := by rfl
  have hcenter11 : center s107205 1 true = none := by rfl
  have hcenter20 : center s107205 2 false = none := by rfl
  have hcenter21 : center s107205 2 true = none := by rfl
  have hpaired00 : paired s107205 false false = none := by rfl
  have hpaired01 : paired s107205 false true = none := by rfl
  have hpaired10 : paired s107205 true false = none := by rfl
  have hpaired11 : paired s107205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107206 : safe 5 6 s107206 = true := by
  have hcenter00 : center s107206 0 false = none := by rfl
  have hcenter01 : center s107206 0 true = none := by rfl
  have hcenter10 : center s107206 1 false = none := by rfl
  have hcenter11 : center s107206 1 true = none := by rfl
  have hcenter20 : center s107206 2 false = none := by rfl
  have hcenter21 : center s107206 2 true = none := by rfl
  have hpaired00 : paired s107206 false false = none := by rfl
  have hpaired01 : paired s107206 false true = none := by rfl
  have hpaired10 : paired s107206 true false = none := by rfl
  have hpaired11 : paired s107206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107207 : safe 5 7 s107207 = true := by
  have hcenter00 : center s107207 0 false = some s107205 := by rfl
  have hcenter01 : center s107207 0 true = some s107206 := by rfl
  have hcenter10 : center s107207 1 false = none := by rfl
  have hcenter11 : center s107207 1 true = none := by rfl
  have hcenter20 : center s107207 2 false = none := by rfl
  have hcenter21 : center s107207 2 true = none := by rfl
  have hpaired00 : paired s107207 false false = none := by rfl
  have hpaired01 : paired s107207 false true = none := by rfl
  have hpaired10 : paired s107207 true false = none := by rfl
  have hpaired11 : paired s107207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107205) (optionAll_some_eq hcenter01 safeNode107206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107208 : safe 5 8 s107208 = true := by
  have hcenter00 : center s107208 0 false = none := by rfl
  have hcenter01 : center s107208 0 true = none := by rfl
  have hcenter10 : center s107208 1 false = none := by rfl
  have hcenter11 : center s107208 1 true = none := by rfl
  have hcenter20 : center s107208 2 false = some s107204 := by rfl
  have hcenter21 : center s107208 2 true = some s107207 := by rfl
  have hpaired00 : paired s107208 false false = none := by rfl
  have hpaired01 : paired s107208 false true = none := by rfl
  have hpaired10 : paired s107208 true false = none := by rfl
  have hpaired11 : paired s107208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107204) (optionAll_some_eq hcenter21 safeNode107207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107209 : safe 5 9 s107209 = true := by
  have hcenter00 : center s107209 0 false = none := by rfl
  have hcenter01 : center s107209 0 true = some s107202 := by rfl
  have hcenter10 : center s107209 1 false = some s107208 := by rfl
  have hcenter11 : center s107209 1 true = none := by rfl
  have hcenter20 : center s107209 2 false = none := by rfl
  have hcenter21 : center s107209 2 true = none := by rfl
  have hpaired00 : paired s107209 false false = none := by rfl
  have hpaired01 : paired s107209 false true = none := by rfl
  have hpaired10 : paired s107209 true false = none := by rfl
  have hpaired11 : paired s107209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107202) (optionAll_some_eq hcenter10 safeNode107208) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107210 : safe 5 11 s107210 = true := by
  have hcenter00 : center s107210 0 false = none := by rfl
  have hcenter01 : center s107210 0 true = none := by rfl
  have hcenter10 : center s107210 1 false = some s107154 := by rfl
  have hcenter11 : center s107210 1 true = some s107179 := by rfl
  have hcenter20 : center s107210 2 false = none := by rfl
  have hcenter21 : center s107210 2 true = none := by rfl
  have hpaired00 : paired s107210 false false = none := by rfl
  have hpaired01 : paired s107210 false true = none := by rfl
  have hpaired10 : paired s107210 true false = some s107194 := by rfl
  have hpaired11 : paired s107210 true true = some s107209 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107154) (optionAll_some_eq hcenter11 safeNode107179) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107194) (optionAll_some_eq hpaired11 safeNode107209)

theorem safeNode107211 : safe 5 12 s107211 = true := by
  have hcenter00 : center s107211 0 false = none := by rfl
  have hcenter01 : center s107211 0 true = none := by rfl
  have hcenter10 : center s107211 1 false = none := by rfl
  have hcenter11 : center s107211 1 true = some s107048 := by rfl
  have hcenter20 : center s107211 2 false = some s107129 := by rfl
  have hcenter21 : center s107211 2 true = some s107210 := by rfl
  have hpaired00 : paired s107211 false false = none := by rfl
  have hpaired01 : paired s107211 false true = none := by rfl
  have hpaired10 : paired s107211 true false = none := by rfl
  have hpaired11 : paired s107211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107048) (optionAll_some_eq hcenter20 safeNode107129) (optionAll_some_eq hcenter21 safeNode107210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107212 : safe 5 7 s107212 = true := by
  have hcenter00 : center s107212 0 false = none := by rfl
  have hcenter01 : center s107212 0 true = none := by rfl
  have hcenter10 : center s107212 1 false = none := by rfl
  have hcenter11 : center s107212 1 true = none := by rfl
  have hcenter20 : center s107212 2 false = none := by rfl
  have hcenter21 : center s107212 2 true = none := by rfl
  have hpaired00 : paired s107212 false false = none := by rfl
  have hpaired01 : paired s107212 false true = none := by rfl
  have hpaired10 : paired s107212 true false = none := by rfl
  have hpaired11 : paired s107212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107213 : safe 5 7 s107213 = true := by
  have hcenter00 : center s107213 0 false = none := by rfl
  have hcenter01 : center s107213 0 true = none := by rfl
  have hcenter10 : center s107213 1 false = none := by rfl
  have hcenter11 : center s107213 1 true = none := by rfl
  have hcenter20 : center s107213 2 false = none := by rfl
  have hcenter21 : center s107213 2 true = none := by rfl
  have hpaired00 : paired s107213 false false = none := by rfl
  have hpaired01 : paired s107213 false true = none := by rfl
  have hpaired10 : paired s107213 true false = none := by rfl
  have hpaired11 : paired s107213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107214 : safe 5 8 s107214 = true := by
  have hcenter00 : center s107214 0 false = none := by rfl
  have hcenter01 : center s107214 0 true = none := by rfl
  have hcenter10 : center s107214 1 false = none := by rfl
  have hcenter11 : center s107214 1 true = none := by rfl
  have hcenter20 : center s107214 2 false = some s107212 := by rfl
  have hcenter21 : center s107214 2 true = some s107213 := by rfl
  have hpaired00 : paired s107214 false false = none := by rfl
  have hpaired01 : paired s107214 false true = none := by rfl
  have hpaired10 : paired s107214 true false = none := by rfl
  have hpaired11 : paired s107214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107212) (optionAll_some_eq hcenter21 safeNode107213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107215 : safe 5 9 s107215 = true := by
  have hcenter00 : center s107215 0 false = none := by rfl
  have hcenter01 : center s107215 0 true = none := by rfl
  have hcenter10 : center s107215 1 false = some s107214 := by rfl
  have hcenter11 : center s107215 1 true = none := by rfl
  have hcenter20 : center s107215 2 false = none := by rfl
  have hcenter21 : center s107215 2 true = none := by rfl
  have hpaired00 : paired s107215 false false = none := by rfl
  have hpaired01 : paired s107215 false true = none := by rfl
  have hpaired10 : paired s107215 true false = none := by rfl
  have hpaired11 : paired s107215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107216 : safe 5 9 s107216 = true := by
  have hcenter00 : center s107216 0 false = none := by rfl
  have hcenter01 : center s107216 0 true = none := by rfl
  have hcenter10 : center s107216 1 false = none := by rfl
  have hcenter11 : center s107216 1 true = none := by rfl
  have hcenter20 : center s107216 2 false = none := by rfl
  have hcenter21 : center s107216 2 true = none := by rfl
  have hpaired00 : paired s107216 false false = none := by rfl
  have hpaired01 : paired s107216 false true = none := by rfl
  have hpaired10 : paired s107216 true false = none := by rfl
  have hpaired11 : paired s107216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107217 : safe 5 10 s107217 = true := by
  have hcenter00 : center s107217 0 false = some s107215 := by rfl
  have hcenter01 : center s107217 0 true = some s107216 := by rfl
  have hcenter10 : center s107217 1 false = none := by rfl
  have hcenter11 : center s107217 1 true = none := by rfl
  have hcenter20 : center s107217 2 false = none := by rfl
  have hcenter21 : center s107217 2 true = none := by rfl
  have hpaired00 : paired s107217 false false = none := by rfl
  have hpaired01 : paired s107217 false true = none := by rfl
  have hpaired10 : paired s107217 true false = none := by rfl
  have hpaired11 : paired s107217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107215) (optionAll_some_eq hcenter01 safeNode107216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107218 : safe 5 8 s107218 = true := by
  have hcenter00 : center s107218 0 false = none := by rfl
  have hcenter01 : center s107218 0 true = none := by rfl
  have hcenter10 : center s107218 1 false = none := by rfl
  have hcenter11 : center s107218 1 true = none := by rfl
  have hcenter20 : center s107218 2 false = none := by rfl
  have hcenter21 : center s107218 2 true = none := by rfl
  have hpaired00 : paired s107218 false false = none := by rfl
  have hpaired01 : paired s107218 false true = none := by rfl
  have hpaired10 : paired s107218 true false = none := by rfl
  have hpaired11 : paired s107218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107219 : safe 5 8 s107219 = true := by
  have hcenter00 : center s107219 0 false = none := by rfl
  have hcenter01 : center s107219 0 true = none := by rfl
  have hcenter10 : center s107219 1 false = none := by rfl
  have hcenter11 : center s107219 1 true = none := by rfl
  have hcenter20 : center s107219 2 false = none := by rfl
  have hcenter21 : center s107219 2 true = none := by rfl
  have hpaired00 : paired s107219 false false = none := by rfl
  have hpaired01 : paired s107219 false true = none := by rfl
  have hpaired10 : paired s107219 true false = none := by rfl
  have hpaired11 : paired s107219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107220 : safe 5 10 s107220 = true := by
  have hcenter00 : center s107220 0 false = none := by rfl
  have hcenter01 : center s107220 0 true = none := by rfl
  have hcenter10 : center s107220 1 false = none := by rfl
  have hcenter11 : center s107220 1 true = none := by rfl
  have hcenter20 : center s107220 2 false = none := by rfl
  have hcenter21 : center s107220 2 true = none := by rfl
  have hpaired00 : paired s107220 false false = none := by rfl
  have hpaired01 : paired s107220 false true = none := by rfl
  have hpaired10 : paired s107220 true false = some s107218 := by rfl
  have hpaired11 : paired s107220 true true = some s107219 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107218) (optionAll_some_eq hpaired11 safeNode107219)

theorem safeNode107221 : safe 5 8 s107221 = true := by
  have hcenter00 : center s107221 0 false = none := by rfl
  have hcenter01 : center s107221 0 true = none := by rfl
  have hcenter10 : center s107221 1 false = none := by rfl
  have hcenter11 : center s107221 1 true = none := by rfl
  have hcenter20 : center s107221 2 false = none := by rfl
  have hcenter21 : center s107221 2 true = none := by rfl
  have hpaired00 : paired s107221 false false = none := by rfl
  have hpaired01 : paired s107221 false true = none := by rfl
  have hpaired10 : paired s107221 true false = none := by rfl
  have hpaired11 : paired s107221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107222 : safe 5 8 s107222 = true := by
  have hcenter00 : center s107222 0 false = none := by rfl
  have hcenter01 : center s107222 0 true = none := by rfl
  have hcenter10 : center s107222 1 false = none := by rfl
  have hcenter11 : center s107222 1 true = none := by rfl
  have hcenter20 : center s107222 2 false = none := by rfl
  have hcenter21 : center s107222 2 true = none := by rfl
  have hpaired00 : paired s107222 false false = none := by rfl
  have hpaired01 : paired s107222 false true = none := by rfl
  have hpaired10 : paired s107222 true false = none := by rfl
  have hpaired11 : paired s107222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107223 : safe 5 10 s107223 = true := by
  have hcenter00 : center s107223 0 false = none := by rfl
  have hcenter01 : center s107223 0 true = none := by rfl
  have hcenter10 : center s107223 1 false = none := by rfl
  have hcenter11 : center s107223 1 true = none := by rfl
  have hcenter20 : center s107223 2 false = none := by rfl
  have hcenter21 : center s107223 2 true = none := by rfl
  have hpaired00 : paired s107223 false false = none := by rfl
  have hpaired01 : paired s107223 false true = none := by rfl
  have hpaired10 : paired s107223 true false = some s107221 := by rfl
  have hpaired11 : paired s107223 true true = some s107222 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107221) (optionAll_some_eq hpaired11 safeNode107222)

theorem safeNode107224 : safe 5 11 s107224 = true := by
  have hcenter00 : center s107224 0 false = none := by rfl
  have hcenter01 : center s107224 0 true = none := by rfl
  have hcenter10 : center s107224 1 false = some s107217 := by rfl
  have hcenter11 : center s107224 1 true = none := by rfl
  have hcenter20 : center s107224 2 false = some s107220 := by rfl
  have hcenter21 : center s107224 2 true = some s107223 := by rfl
  have hpaired00 : paired s107224 false false = none := by rfl
  have hpaired01 : paired s107224 false true = none := by rfl
  have hpaired10 : paired s107224 true false = none := by rfl
  have hpaired11 : paired s107224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107217) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107220) (optionAll_some_eq hcenter21 safeNode107223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107225 : safe 5 9 s107225 = true := by
  have hcenter00 : center s107225 0 false = none := by rfl
  have hcenter01 : center s107225 0 true = none := by rfl
  have hcenter10 : center s107225 1 false = none := by rfl
  have hcenter11 : center s107225 1 true = none := by rfl
  have hcenter20 : center s107225 2 false = none := by rfl
  have hcenter21 : center s107225 2 true = none := by rfl
  have hpaired00 : paired s107225 false false = none := by rfl
  have hpaired01 : paired s107225 false true = none := by rfl
  have hpaired10 : paired s107225 true false = none := by rfl
  have hpaired11 : paired s107225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107226 : safe 5 7 s107226 = true := by
  have hcenter00 : center s107226 0 false = none := by rfl
  have hcenter01 : center s107226 0 true = none := by rfl
  have hcenter10 : center s107226 1 false = none := by rfl
  have hcenter11 : center s107226 1 true = none := by rfl
  have hcenter20 : center s107226 2 false = none := by rfl
  have hcenter21 : center s107226 2 true = none := by rfl
  have hpaired00 : paired s107226 false false = none := by rfl
  have hpaired01 : paired s107226 false true = none := by rfl
  have hpaired10 : paired s107226 true false = none := by rfl
  have hpaired11 : paired s107226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107227 : safe 5 7 s107227 = true := by
  have hcenter00 : center s107227 0 false = none := by rfl
  have hcenter01 : center s107227 0 true = none := by rfl
  have hcenter10 : center s107227 1 false = none := by rfl
  have hcenter11 : center s107227 1 true = none := by rfl
  have hcenter20 : center s107227 2 false = none := by rfl
  have hcenter21 : center s107227 2 true = none := by rfl
  have hpaired00 : paired s107227 false false = none := by rfl
  have hpaired01 : paired s107227 false true = none := by rfl
  have hpaired10 : paired s107227 true false = none := by rfl
  have hpaired11 : paired s107227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107228 : safe 5 8 s107228 = true := by
  have hcenter00 : center s107228 0 false = none := by rfl
  have hcenter01 : center s107228 0 true = none := by rfl
  have hcenter10 : center s107228 1 false = none := by rfl
  have hcenter11 : center s107228 1 true = none := by rfl
  have hcenter20 : center s107228 2 false = some s107226 := by rfl
  have hcenter21 : center s107228 2 true = some s107227 := by rfl
  have hpaired00 : paired s107228 false false = none := by rfl
  have hpaired01 : paired s107228 false true = none := by rfl
  have hpaired10 : paired s107228 true false = none := by rfl
  have hpaired11 : paired s107228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107226) (optionAll_some_eq hcenter21 safeNode107227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107229 : safe 5 9 s107229 = true := by
  have hcenter00 : center s107229 0 false = none := by rfl
  have hcenter01 : center s107229 0 true = none := by rfl
  have hcenter10 : center s107229 1 false = none := by rfl
  have hcenter11 : center s107229 1 true = some s107228 := by rfl
  have hcenter20 : center s107229 2 false = none := by rfl
  have hcenter21 : center s107229 2 true = none := by rfl
  have hpaired00 : paired s107229 false false = none := by rfl
  have hpaired01 : paired s107229 false true = none := by rfl
  have hpaired10 : paired s107229 true false = none := by rfl
  have hpaired11 : paired s107229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107230 : safe 5 10 s107230 = true := by
  have hcenter00 : center s107230 0 false = some s107225 := by rfl
  have hcenter01 : center s107230 0 true = some s107229 := by rfl
  have hcenter10 : center s107230 1 false = none := by rfl
  have hcenter11 : center s107230 1 true = none := by rfl
  have hcenter20 : center s107230 2 false = none := by rfl
  have hcenter21 : center s107230 2 true = none := by rfl
  have hpaired00 : paired s107230 false false = none := by rfl
  have hpaired01 : paired s107230 false true = none := by rfl
  have hpaired10 : paired s107230 true false = none := by rfl
  have hpaired11 : paired s107230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107225) (optionAll_some_eq hcenter01 safeNode107229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107231 : safe 5 8 s107231 = true := by
  have hcenter00 : center s107231 0 false = none := by rfl
  have hcenter01 : center s107231 0 true = none := by rfl
  have hcenter10 : center s107231 1 false = none := by rfl
  have hcenter11 : center s107231 1 true = none := by rfl
  have hcenter20 : center s107231 2 false = none := by rfl
  have hcenter21 : center s107231 2 true = none := by rfl
  have hpaired00 : paired s107231 false false = none := by rfl
  have hpaired01 : paired s107231 false true = none := by rfl
  have hpaired10 : paired s107231 true false = none := by rfl
  have hpaired11 : paired s107231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107232 : safe 5 8 s107232 = true := by
  have hcenter00 : center s107232 0 false = none := by rfl
  have hcenter01 : center s107232 0 true = none := by rfl
  have hcenter10 : center s107232 1 false = none := by rfl
  have hcenter11 : center s107232 1 true = none := by rfl
  have hcenter20 : center s107232 2 false = none := by rfl
  have hcenter21 : center s107232 2 true = none := by rfl
  have hpaired00 : paired s107232 false false = none := by rfl
  have hpaired01 : paired s107232 false true = none := by rfl
  have hpaired10 : paired s107232 true false = none := by rfl
  have hpaired11 : paired s107232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107233 : safe 5 10 s107233 = true := by
  have hcenter00 : center s107233 0 false = none := by rfl
  have hcenter01 : center s107233 0 true = none := by rfl
  have hcenter10 : center s107233 1 false = none := by rfl
  have hcenter11 : center s107233 1 true = none := by rfl
  have hcenter20 : center s107233 2 false = none := by rfl
  have hcenter21 : center s107233 2 true = none := by rfl
  have hpaired00 : paired s107233 false false = none := by rfl
  have hpaired01 : paired s107233 false true = none := by rfl
  have hpaired10 : paired s107233 true false = some s107231 := by rfl
  have hpaired11 : paired s107233 true true = some s107232 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107231) (optionAll_some_eq hpaired11 safeNode107232)

theorem safeNode107234 : safe 5 8 s107234 = true := by
  have hcenter00 : center s107234 0 false = none := by rfl
  have hcenter01 : center s107234 0 true = none := by rfl
  have hcenter10 : center s107234 1 false = none := by rfl
  have hcenter11 : center s107234 1 true = none := by rfl
  have hcenter20 : center s107234 2 false = none := by rfl
  have hcenter21 : center s107234 2 true = none := by rfl
  have hpaired00 : paired s107234 false false = none := by rfl
  have hpaired01 : paired s107234 false true = none := by rfl
  have hpaired10 : paired s107234 true false = none := by rfl
  have hpaired11 : paired s107234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107235 : safe 5 8 s107235 = true := by
  have hcenter00 : center s107235 0 false = none := by rfl
  have hcenter01 : center s107235 0 true = none := by rfl
  have hcenter10 : center s107235 1 false = none := by rfl
  have hcenter11 : center s107235 1 true = none := by rfl
  have hcenter20 : center s107235 2 false = none := by rfl
  have hcenter21 : center s107235 2 true = none := by rfl
  have hpaired00 : paired s107235 false false = none := by rfl
  have hpaired01 : paired s107235 false true = none := by rfl
  have hpaired10 : paired s107235 true false = none := by rfl
  have hpaired11 : paired s107235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107236 : safe 5 10 s107236 = true := by
  have hcenter00 : center s107236 0 false = none := by rfl
  have hcenter01 : center s107236 0 true = none := by rfl
  have hcenter10 : center s107236 1 false = none := by rfl
  have hcenter11 : center s107236 1 true = none := by rfl
  have hcenter20 : center s107236 2 false = none := by rfl
  have hcenter21 : center s107236 2 true = none := by rfl
  have hpaired00 : paired s107236 false false = none := by rfl
  have hpaired01 : paired s107236 false true = none := by rfl
  have hpaired10 : paired s107236 true false = some s107234 := by rfl
  have hpaired11 : paired s107236 true true = some s107235 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107234) (optionAll_some_eq hpaired11 safeNode107235)

theorem safeNode107237 : safe 5 11 s107237 = true := by
  have hcenter00 : center s107237 0 false = none := by rfl
  have hcenter01 : center s107237 0 true = none := by rfl
  have hcenter10 : center s107237 1 false = none := by rfl
  have hcenter11 : center s107237 1 true = some s107230 := by rfl
  have hcenter20 : center s107237 2 false = some s107233 := by rfl
  have hcenter21 : center s107237 2 true = some s107236 := by rfl
  have hpaired00 : paired s107237 false false = none := by rfl
  have hpaired01 : paired s107237 false true = none := by rfl
  have hpaired10 : paired s107237 true false = none := by rfl
  have hpaired11 : paired s107237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107230) (optionAll_some_eq hcenter20 safeNode107233) (optionAll_some_eq hcenter21 safeNode107236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107238 : safe 5 9 s107238 = true := by
  have hcenter00 : center s107238 0 false = none := by rfl
  have hcenter01 : center s107238 0 true = none := by rfl
  have hcenter10 : center s107238 1 false = none := by rfl
  have hcenter11 : center s107238 1 true = none := by rfl
  have hcenter20 : center s107238 2 false = none := by rfl
  have hcenter21 : center s107238 2 true = none := by rfl
  have hpaired00 : paired s107238 false false = none := by rfl
  have hpaired01 : paired s107238 false true = none := by rfl
  have hpaired10 : paired s107238 true false = none := by rfl
  have hpaired11 : paired s107238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107239 : safe 5 8 s107239 = true := by
  have hcenter00 : center s107239 0 false = none := by rfl
  have hcenter01 : center s107239 0 true = none := by rfl
  have hcenter10 : center s107239 1 false = none := by rfl
  have hcenter11 : center s107239 1 true = none := by rfl
  have hcenter20 : center s107239 2 false = none := by rfl
  have hcenter21 : center s107239 2 true = none := by rfl
  have hpaired00 : paired s107239 false false = none := by rfl
  have hpaired01 : paired s107239 false true = none := by rfl
  have hpaired10 : paired s107239 true false = none := by rfl
  have hpaired11 : paired s107239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107240 : safe 5 9 s107240 = true := by
  have hcenter00 : center s107240 0 false = none := by rfl
  have hcenter01 : center s107240 0 true = some s107239 := by rfl
  have hcenter10 : center s107240 1 false = none := by rfl
  have hcenter11 : center s107240 1 true = none := by rfl
  have hcenter20 : center s107240 2 false = none := by rfl
  have hcenter21 : center s107240 2 true = none := by rfl
  have hpaired00 : paired s107240 false false = none := by rfl
  have hpaired01 : paired s107240 false true = none := by rfl
  have hpaired10 : paired s107240 true false = none := by rfl
  have hpaired11 : paired s107240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107241 : safe 5 5 s107241 = true := by
  exact safe_cost_exceeded 5 5 s107241 (by decide)

theorem safeNode107242 : safe 5 6 s107242 = true := by
  have hcenter00 : center s107242 0 false = none := by rfl
  have hcenter01 : center s107242 0 true = none := by rfl
  have hcenter10 : center s107242 1 false = none := by rfl
  have hcenter11 : center s107242 1 true = none := by rfl
  have hcenter20 : center s107242 2 false = none := by rfl
  have hcenter21 : center s107242 2 true = some s107241 := by rfl
  have hpaired00 : paired s107242 false false = none := by rfl
  have hpaired01 : paired s107242 false true = none := by rfl
  have hpaired10 : paired s107242 true false = none := by rfl
  have hpaired11 : paired s107242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107243 : safe 5 6 s107243 = true := by
  have hcenter00 : center s107243 0 false = none := by rfl
  have hcenter01 : center s107243 0 true = none := by rfl
  have hcenter10 : center s107243 1 false = none := by rfl
  have hcenter11 : center s107243 1 true = none := by rfl
  have hcenter20 : center s107243 2 false = none := by rfl
  have hcenter21 : center s107243 2 true = none := by rfl
  have hpaired00 : paired s107243 false false = none := by rfl
  have hpaired01 : paired s107243 false true = none := by rfl
  have hpaired10 : paired s107243 true false = none := by rfl
  have hpaired11 : paired s107243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107244 : safe 5 7 s107244 = true := by
  have hcenter00 : center s107244 0 false = none := by rfl
  have hcenter01 : center s107244 0 true = some s107242 := by rfl
  have hcenter10 : center s107244 1 false = none := by rfl
  have hcenter11 : center s107244 1 true = some s107243 := by rfl
  have hcenter20 : center s107244 2 false = none := by rfl
  have hcenter21 : center s107244 2 true = none := by rfl
  have hpaired00 : paired s107244 false false = none := by rfl
  have hpaired01 : paired s107244 false true = none := by rfl
  have hpaired10 : paired s107244 true false = none := by rfl
  have hpaired11 : paired s107244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107242) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107245 : safe 5 8 s107245 = true := by
  have hcenter00 : center s107245 0 false = none := by rfl
  have hcenter01 : center s107245 0 true = none := by rfl
  have hcenter10 : center s107245 1 false = none := by rfl
  have hcenter11 : center s107245 1 true = none := by rfl
  have hcenter20 : center s107245 2 false = none := by rfl
  have hcenter21 : center s107245 2 true = some s107244 := by rfl
  have hpaired00 : paired s107245 false false = none := by rfl
  have hpaired01 : paired s107245 false true = none := by rfl
  have hpaired10 : paired s107245 true false = none := by rfl
  have hpaired11 : paired s107245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107246 : safe 5 9 s107246 = true := by
  have hcenter00 : center s107246 0 false = none := by rfl
  have hcenter01 : center s107246 0 true = some s107245 := by rfl
  have hcenter10 : center s107246 1 false = none := by rfl
  have hcenter11 : center s107246 1 true = none := by rfl
  have hcenter20 : center s107246 2 false = none := by rfl
  have hcenter21 : center s107246 2 true = none := by rfl
  have hpaired00 : paired s107246 false false = none := by rfl
  have hpaired01 : paired s107246 false true = none := by rfl
  have hpaired10 : paired s107246 true false = none := by rfl
  have hpaired11 : paired s107246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107247 : safe 5 5 s107247 = true := by
  exact safe_cost_exceeded 5 5 s107247 (by decide)

theorem safeNode107248 : safe 5 6 s107248 = true := by
  have hcenter00 : center s107248 0 false = none := by rfl
  have hcenter01 : center s107248 0 true = none := by rfl
  have hcenter10 : center s107248 1 false = none := by rfl
  have hcenter11 : center s107248 1 true = none := by rfl
  have hcenter20 : center s107248 2 false = none := by rfl
  have hcenter21 : center s107248 2 true = some s107247 := by rfl
  have hpaired00 : paired s107248 false false = none := by rfl
  have hpaired01 : paired s107248 false true = none := by rfl
  have hpaired10 : paired s107248 true false = none := by rfl
  have hpaired11 : paired s107248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107249 : safe 5 6 s107249 = true := by
  have hcenter00 : center s107249 0 false = none := by rfl
  have hcenter01 : center s107249 0 true = none := by rfl
  have hcenter10 : center s107249 1 false = none := by rfl
  have hcenter11 : center s107249 1 true = none := by rfl
  have hcenter20 : center s107249 2 false = none := by rfl
  have hcenter21 : center s107249 2 true = none := by rfl
  have hpaired00 : paired s107249 false false = none := by rfl
  have hpaired01 : paired s107249 false true = none := by rfl
  have hpaired10 : paired s107249 true false = none := by rfl
  have hpaired11 : paired s107249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107250 : safe 5 7 s107250 = true := by
  have hcenter00 : center s107250 0 false = none := by rfl
  have hcenter01 : center s107250 0 true = some s107248 := by rfl
  have hcenter10 : center s107250 1 false = none := by rfl
  have hcenter11 : center s107250 1 true = some s107249 := by rfl
  have hcenter20 : center s107250 2 false = none := by rfl
  have hcenter21 : center s107250 2 true = none := by rfl
  have hpaired00 : paired s107250 false false = none := by rfl
  have hpaired01 : paired s107250 false true = none := by rfl
  have hpaired10 : paired s107250 true false = none := by rfl
  have hpaired11 : paired s107250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107248) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107251 : safe 5 8 s107251 = true := by
  have hcenter00 : center s107251 0 false = none := by rfl
  have hcenter01 : center s107251 0 true = none := by rfl
  have hcenter10 : center s107251 1 false = none := by rfl
  have hcenter11 : center s107251 1 true = none := by rfl
  have hcenter20 : center s107251 2 false = none := by rfl
  have hcenter21 : center s107251 2 true = some s107250 := by rfl
  have hpaired00 : paired s107251 false false = none := by rfl
  have hpaired01 : paired s107251 false true = none := by rfl
  have hpaired10 : paired s107251 true false = none := by rfl
  have hpaired11 : paired s107251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107252 : safe 5 9 s107252 = true := by
  have hcenter00 : center s107252 0 false = none := by rfl
  have hcenter01 : center s107252 0 true = some s107251 := by rfl
  have hcenter10 : center s107252 1 false = none := by rfl
  have hcenter11 : center s107252 1 true = none := by rfl
  have hcenter20 : center s107252 2 false = none := by rfl
  have hcenter21 : center s107252 2 true = none := by rfl
  have hpaired00 : paired s107252 false false = none := by rfl
  have hpaired01 : paired s107252 false true = none := by rfl
  have hpaired10 : paired s107252 true false = none := by rfl
  have hpaired11 : paired s107252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107253 : safe 5 10 s107253 = true := by
  have hcenter00 : center s107253 0 false = none := by rfl
  have hcenter01 : center s107253 0 true = none := by rfl
  have hcenter10 : center s107253 1 false = some s107238 := by rfl
  have hcenter11 : center s107253 1 true = some s107240 := by rfl
  have hcenter20 : center s107253 2 false = some s107246 := by rfl
  have hcenter21 : center s107253 2 true = some s107252 := by rfl
  have hpaired00 : paired s107253 false false = none := by rfl
  have hpaired01 : paired s107253 false true = none := by rfl
  have hpaired10 : paired s107253 true false = none := by rfl
  have hpaired11 : paired s107253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107238) (optionAll_some_eq hcenter11 safeNode107240) (optionAll_some_eq hcenter20 safeNode107246) (optionAll_some_eq hcenter21 safeNode107252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107254 : safe 5 7 s107254 = true := by
  have hcenter00 : center s107254 0 false = none := by rfl
  have hcenter01 : center s107254 0 true = none := by rfl
  have hcenter10 : center s107254 1 false = none := by rfl
  have hcenter11 : center s107254 1 true = none := by rfl
  have hcenter20 : center s107254 2 false = none := by rfl
  have hcenter21 : center s107254 2 true = none := by rfl
  have hpaired00 : paired s107254 false false = none := by rfl
  have hpaired01 : paired s107254 false true = none := by rfl
  have hpaired10 : paired s107254 true false = none := by rfl
  have hpaired11 : paired s107254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107255 : safe 5 6 s107255 = true := by
  have hcenter00 : center s107255 0 false = none := by rfl
  have hcenter01 : center s107255 0 true = none := by rfl
  have hcenter10 : center s107255 1 false = none := by rfl
  have hcenter11 : center s107255 1 true = none := by rfl
  have hcenter20 : center s107255 2 false = none := by rfl
  have hcenter21 : center s107255 2 true = none := by rfl
  have hpaired00 : paired s107255 false false = none := by rfl
  have hpaired01 : paired s107255 false true = none := by rfl
  have hpaired10 : paired s107255 true false = none := by rfl
  have hpaired11 : paired s107255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107256 : safe 5 5 s107256 = true := by
  have hcenter00 : center s107256 0 false = none := by rfl
  have hcenter01 : center s107256 0 true = none := by rfl
  have hcenter10 : center s107256 1 false = none := by rfl
  have hcenter11 : center s107256 1 true = none := by rfl
  have hcenter20 : center s107256 2 false = none := by rfl
  have hcenter21 : center s107256 2 true = none := by rfl
  have hpaired00 : paired s107256 false false = none := by rfl
  have hpaired01 : paired s107256 false true = none := by rfl
  have hpaired10 : paired s107256 true false = none := by rfl
  have hpaired11 : paired s107256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107257 : safe 5 6 s107257 = true := by
  have hcenter00 : center s107257 0 false = none := by rfl
  have hcenter01 : center s107257 0 true = none := by rfl
  have hcenter10 : center s107257 1 false = none := by rfl
  have hcenter11 : center s107257 1 true = some s107256 := by rfl
  have hcenter20 : center s107257 2 false = none := by rfl
  have hcenter21 : center s107257 2 true = none := by rfl
  have hpaired00 : paired s107257 false false = none := by rfl
  have hpaired01 : paired s107257 false true = none := by rfl
  have hpaired10 : paired s107257 true false = none := by rfl
  have hpaired11 : paired s107257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107258 : safe 5 7 s107258 = true := by
  have hcenter00 : center s107258 0 false = some s107255 := by rfl
  have hcenter01 : center s107258 0 true = some s107257 := by rfl
  have hcenter10 : center s107258 1 false = none := by rfl
  have hcenter11 : center s107258 1 true = none := by rfl
  have hcenter20 : center s107258 2 false = none := by rfl
  have hcenter21 : center s107258 2 true = none := by rfl
  have hpaired00 : paired s107258 false false = none := by rfl
  have hpaired01 : paired s107258 false true = none := by rfl
  have hpaired10 : paired s107258 true false = none := by rfl
  have hpaired11 : paired s107258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107255) (optionAll_some_eq hcenter01 safeNode107257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107259 : safe 5 8 s107259 = true := by
  have hcenter00 : center s107259 0 false = none := by rfl
  have hcenter01 : center s107259 0 true = none := by rfl
  have hcenter10 : center s107259 1 false = none := by rfl
  have hcenter11 : center s107259 1 true = some s107254 := by rfl
  have hcenter20 : center s107259 2 false = some s107258 := by rfl
  have hcenter21 : center s107259 2 true = none := by rfl
  have hpaired00 : paired s107259 false false = none := by rfl
  have hpaired01 : paired s107259 false true = none := by rfl
  have hpaired10 : paired s107259 true false = none := by rfl
  have hpaired11 : paired s107259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107254) (optionAll_some_eq hcenter20 safeNode107258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107260 : safe 5 6 s107260 = true := by
  have hcenter00 : center s107260 0 false = none := by rfl
  have hcenter01 : center s107260 0 true = none := by rfl
  have hcenter10 : center s107260 1 false = none := by rfl
  have hcenter11 : center s107260 1 true = none := by rfl
  have hcenter20 : center s107260 2 false = none := by rfl
  have hcenter21 : center s107260 2 true = none := by rfl
  have hpaired00 : paired s107260 false false = none := by rfl
  have hpaired01 : paired s107260 false true = none := by rfl
  have hpaired10 : paired s107260 true false = none := by rfl
  have hpaired11 : paired s107260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107261 : safe 5 6 s107261 = true := by
  have hcenter00 : center s107261 0 false = none := by rfl
  have hcenter01 : center s107261 0 true = none := by rfl
  have hcenter10 : center s107261 1 false = none := by rfl
  have hcenter11 : center s107261 1 true = none := by rfl
  have hcenter20 : center s107261 2 false = none := by rfl
  have hcenter21 : center s107261 2 true = none := by rfl
  have hpaired00 : paired s107261 false false = none := by rfl
  have hpaired01 : paired s107261 false true = none := by rfl
  have hpaired10 : paired s107261 true false = none := by rfl
  have hpaired11 : paired s107261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107262 : safe 5 7 s107262 = true := by
  have hcenter00 : center s107262 0 false = none := by rfl
  have hcenter01 : center s107262 0 true = none := by rfl
  have hcenter10 : center s107262 1 false = none := by rfl
  have hcenter11 : center s107262 1 true = none := by rfl
  have hcenter20 : center s107262 2 false = some s107260 := by rfl
  have hcenter21 : center s107262 2 true = some s107261 := by rfl
  have hpaired00 : paired s107262 false false = none := by rfl
  have hpaired01 : paired s107262 false true = none := by rfl
  have hpaired10 : paired s107262 true false = none := by rfl
  have hpaired11 : paired s107262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107260) (optionAll_some_eq hcenter21 safeNode107261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107263 : safe 5 7 s107263 = true := by
  have hcenter00 : center s107263 0 false = none := by rfl
  have hcenter01 : center s107263 0 true = none := by rfl
  have hcenter10 : center s107263 1 false = none := by rfl
  have hcenter11 : center s107263 1 true = none := by rfl
  have hcenter20 : center s107263 2 false = none := by rfl
  have hcenter21 : center s107263 2 true = none := by rfl
  have hpaired00 : paired s107263 false false = none := by rfl
  have hpaired01 : paired s107263 false true = none := by rfl
  have hpaired10 : paired s107263 true false = none := by rfl
  have hpaired11 : paired s107263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107264 : safe 5 8 s107264 = true := by
  have hcenter00 : center s107264 0 false = some s107262 := by rfl
  have hcenter01 : center s107264 0 true = none := by rfl
  have hcenter10 : center s107264 1 false = none := by rfl
  have hcenter11 : center s107264 1 true = some s107263 := by rfl
  have hcenter20 : center s107264 2 false = none := by rfl
  have hcenter21 : center s107264 2 true = none := by rfl
  have hpaired00 : paired s107264 false false = none := by rfl
  have hpaired01 : paired s107264 false true = none := by rfl
  have hpaired10 : paired s107264 true false = none := by rfl
  have hpaired11 : paired s107264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107265 : safe 5 6 s107265 = true := by
  have hcenter00 : center s107265 0 false = none := by rfl
  have hcenter01 : center s107265 0 true = none := by rfl
  have hcenter10 : center s107265 1 false = none := by rfl
  have hcenter11 : center s107265 1 true = none := by rfl
  have hcenter20 : center s107265 2 false = none := by rfl
  have hcenter21 : center s107265 2 true = none := by rfl
  have hpaired00 : paired s107265 false false = none := by rfl
  have hpaired01 : paired s107265 false true = none := by rfl
  have hpaired10 : paired s107265 true false = none := by rfl
  have hpaired11 : paired s107265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107266 : safe 5 6 s107266 = true := by
  have hcenter00 : center s107266 0 false = none := by rfl
  have hcenter01 : center s107266 0 true = none := by rfl
  have hcenter10 : center s107266 1 false = none := by rfl
  have hcenter11 : center s107266 1 true = none := by rfl
  have hcenter20 : center s107266 2 false = none := by rfl
  have hcenter21 : center s107266 2 true = none := by rfl
  have hpaired00 : paired s107266 false false = none := by rfl
  have hpaired01 : paired s107266 false true = none := by rfl
  have hpaired10 : paired s107266 true false = none := by rfl
  have hpaired11 : paired s107266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107267 : safe 5 7 s107267 = true := by
  have hcenter00 : center s107267 0 false = some s107265 := by rfl
  have hcenter01 : center s107267 0 true = some s107266 := by rfl
  have hcenter10 : center s107267 1 false = none := by rfl
  have hcenter11 : center s107267 1 true = none := by rfl
  have hcenter20 : center s107267 2 false = none := by rfl
  have hcenter21 : center s107267 2 true = none := by rfl
  have hpaired00 : paired s107267 false false = none := by rfl
  have hpaired01 : paired s107267 false true = none := by rfl
  have hpaired10 : paired s107267 true false = none := by rfl
  have hpaired11 : paired s107267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107265) (optionAll_some_eq hcenter01 safeNode107266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107268 : safe 5 6 s107268 = true := by
  have hcenter00 : center s107268 0 false = none := by rfl
  have hcenter01 : center s107268 0 true = none := by rfl
  have hcenter10 : center s107268 1 false = none := by rfl
  have hcenter11 : center s107268 1 true = none := by rfl
  have hcenter20 : center s107268 2 false = none := by rfl
  have hcenter21 : center s107268 2 true = none := by rfl
  have hpaired00 : paired s107268 false false = none := by rfl
  have hpaired01 : paired s107268 false true = none := by rfl
  have hpaired10 : paired s107268 true false = none := by rfl
  have hpaired11 : paired s107268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107269 : safe 5 6 s107269 = true := by
  have hcenter00 : center s107269 0 false = none := by rfl
  have hcenter01 : center s107269 0 true = none := by rfl
  have hcenter10 : center s107269 1 false = none := by rfl
  have hcenter11 : center s107269 1 true = none := by rfl
  have hcenter20 : center s107269 2 false = none := by rfl
  have hcenter21 : center s107269 2 true = none := by rfl
  have hpaired00 : paired s107269 false false = none := by rfl
  have hpaired01 : paired s107269 false true = none := by rfl
  have hpaired10 : paired s107269 true false = none := by rfl
  have hpaired11 : paired s107269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107270 : safe 5 7 s107270 = true := by
  have hcenter00 : center s107270 0 false = none := by rfl
  have hcenter01 : center s107270 0 true = none := by rfl
  have hcenter10 : center s107270 1 false = none := by rfl
  have hcenter11 : center s107270 1 true = none := by rfl
  have hcenter20 : center s107270 2 false = some s107268 := by rfl
  have hcenter21 : center s107270 2 true = some s107269 := by rfl
  have hpaired00 : paired s107270 false false = none := by rfl
  have hpaired01 : paired s107270 false true = none := by rfl
  have hpaired10 : paired s107270 true false = none := by rfl
  have hpaired11 : paired s107270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107268) (optionAll_some_eq hcenter21 safeNode107269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107271 : safe 5 9 s107271 = true := by
  have hcenter00 : center s107271 0 false = none := by rfl
  have hcenter01 : center s107271 0 true = some s107259 := by rfl
  have hcenter10 : center s107271 1 false = none := by rfl
  have hcenter11 : center s107271 1 true = none := by rfl
  have hcenter20 : center s107271 2 false = none := by rfl
  have hcenter21 : center s107271 2 true = some s107264 := by rfl
  have hpaired00 : paired s107271 false false = some s107267 := by rfl
  have hpaired01 : paired s107271 false true = some s107270 := by rfl
  have hpaired10 : paired s107271 true false = none := by rfl
  have hpaired11 : paired s107271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107264) (optionAll_some_eq hpaired00 safeNode107267) (optionAll_some_eq hpaired01 safeNode107270) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107272 : safe 5 7 s107272 = true := by
  have hcenter00 : center s107272 0 false = none := by rfl
  have hcenter01 : center s107272 0 true = none := by rfl
  have hcenter10 : center s107272 1 false = none := by rfl
  have hcenter11 : center s107272 1 true = none := by rfl
  have hcenter20 : center s107272 2 false = none := by rfl
  have hcenter21 : center s107272 2 true = none := by rfl
  have hpaired00 : paired s107272 false false = none := by rfl
  have hpaired01 : paired s107272 false true = none := by rfl
  have hpaired10 : paired s107272 true false = none := by rfl
  have hpaired11 : paired s107272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107273 : safe 5 6 s107273 = true := by
  have hcenter00 : center s107273 0 false = none := by rfl
  have hcenter01 : center s107273 0 true = none := by rfl
  have hcenter10 : center s107273 1 false = none := by rfl
  have hcenter11 : center s107273 1 true = none := by rfl
  have hcenter20 : center s107273 2 false = none := by rfl
  have hcenter21 : center s107273 2 true = none := by rfl
  have hpaired00 : paired s107273 false false = none := by rfl
  have hpaired01 : paired s107273 false true = none := by rfl
  have hpaired10 : paired s107273 true false = none := by rfl
  have hpaired11 : paired s107273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107274 : safe 5 6 s107274 = true := by
  have hcenter00 : center s107274 0 false = none := by rfl
  have hcenter01 : center s107274 0 true = none := by rfl
  have hcenter10 : center s107274 1 false = none := by rfl
  have hcenter11 : center s107274 1 true = none := by rfl
  have hcenter20 : center s107274 2 false = none := by rfl
  have hcenter21 : center s107274 2 true = none := by rfl
  have hpaired00 : paired s107274 false false = none := by rfl
  have hpaired01 : paired s107274 false true = none := by rfl
  have hpaired10 : paired s107274 true false = none := by rfl
  have hpaired11 : paired s107274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107275 : safe 5 7 s107275 = true := by
  have hcenter00 : center s107275 0 false = some s107273 := by rfl
  have hcenter01 : center s107275 0 true = some s107274 := by rfl
  have hcenter10 : center s107275 1 false = none := by rfl
  have hcenter11 : center s107275 1 true = none := by rfl
  have hcenter20 : center s107275 2 false = none := by rfl
  have hcenter21 : center s107275 2 true = none := by rfl
  have hpaired00 : paired s107275 false false = none := by rfl
  have hpaired01 : paired s107275 false true = none := by rfl
  have hpaired10 : paired s107275 true false = none := by rfl
  have hpaired11 : paired s107275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107273) (optionAll_some_eq hcenter01 safeNode107274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107276 : safe 5 8 s107276 = true := by
  have hcenter00 : center s107276 0 false = none := by rfl
  have hcenter01 : center s107276 0 true = none := by rfl
  have hcenter10 : center s107276 1 false = none := by rfl
  have hcenter11 : center s107276 1 true = some s107272 := by rfl
  have hcenter20 : center s107276 2 false = some s107275 := by rfl
  have hcenter21 : center s107276 2 true = none := by rfl
  have hpaired00 : paired s107276 false false = none := by rfl
  have hpaired01 : paired s107276 false true = none := by rfl
  have hpaired10 : paired s107276 true false = none := by rfl
  have hpaired11 : paired s107276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107272) (optionAll_some_eq hcenter20 safeNode107275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107277 : safe 5 6 s107277 = true := by
  have hcenter00 : center s107277 0 false = none := by rfl
  have hcenter01 : center s107277 0 true = none := by rfl
  have hcenter10 : center s107277 1 false = none := by rfl
  have hcenter11 : center s107277 1 true = none := by rfl
  have hcenter20 : center s107277 2 false = none := by rfl
  have hcenter21 : center s107277 2 true = none := by rfl
  have hpaired00 : paired s107277 false false = none := by rfl
  have hpaired01 : paired s107277 false true = none := by rfl
  have hpaired10 : paired s107277 true false = none := by rfl
  have hpaired11 : paired s107277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107278 : safe 5 5 s107278 = true := by
  have hcenter00 : center s107278 0 false = none := by rfl
  have hcenter01 : center s107278 0 true = none := by rfl
  have hcenter10 : center s107278 1 false = none := by rfl
  have hcenter11 : center s107278 1 true = none := by rfl
  have hcenter20 : center s107278 2 false = none := by rfl
  have hcenter21 : center s107278 2 true = none := by rfl
  have hpaired00 : paired s107278 false false = none := by rfl
  have hpaired01 : paired s107278 false true = none := by rfl
  have hpaired10 : paired s107278 true false = none := by rfl
  have hpaired11 : paired s107278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107279 : safe 5 6 s107279 = true := by
  have hcenter00 : center s107279 0 false = none := by rfl
  have hcenter01 : center s107279 0 true = none := by rfl
  have hcenter10 : center s107279 1 false = none := by rfl
  have hcenter11 : center s107279 1 true = some s107278 := by rfl
  have hcenter20 : center s107279 2 false = none := by rfl
  have hcenter21 : center s107279 2 true = none := by rfl
  have hpaired00 : paired s107279 false false = none := by rfl
  have hpaired01 : paired s107279 false true = none := by rfl
  have hpaired10 : paired s107279 true false = none := by rfl
  have hpaired11 : paired s107279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107280 : safe 5 7 s107280 = true := by
  have hcenter00 : center s107280 0 false = none := by rfl
  have hcenter01 : center s107280 0 true = none := by rfl
  have hcenter10 : center s107280 1 false = none := by rfl
  have hcenter11 : center s107280 1 true = none := by rfl
  have hcenter20 : center s107280 2 false = some s107277 := by rfl
  have hcenter21 : center s107280 2 true = some s107279 := by rfl
  have hpaired00 : paired s107280 false false = none := by rfl
  have hpaired01 : paired s107280 false true = none := by rfl
  have hpaired10 : paired s107280 true false = none := by rfl
  have hpaired11 : paired s107280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107277) (optionAll_some_eq hcenter21 safeNode107279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107281 : safe 5 7 s107281 = true := by
  have hcenter00 : center s107281 0 false = none := by rfl
  have hcenter01 : center s107281 0 true = none := by rfl
  have hcenter10 : center s107281 1 false = none := by rfl
  have hcenter11 : center s107281 1 true = none := by rfl
  have hcenter20 : center s107281 2 false = none := by rfl
  have hcenter21 : center s107281 2 true = none := by rfl
  have hpaired00 : paired s107281 false false = none := by rfl
  have hpaired01 : paired s107281 false true = none := by rfl
  have hpaired10 : paired s107281 true false = none := by rfl
  have hpaired11 : paired s107281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107282 : safe 5 8 s107282 = true := by
  have hcenter00 : center s107282 0 false = some s107280 := by rfl
  have hcenter01 : center s107282 0 true = none := by rfl
  have hcenter10 : center s107282 1 false = none := by rfl
  have hcenter11 : center s107282 1 true = some s107281 := by rfl
  have hcenter20 : center s107282 2 false = none := by rfl
  have hcenter21 : center s107282 2 true = none := by rfl
  have hpaired00 : paired s107282 false false = none := by rfl
  have hpaired01 : paired s107282 false true = none := by rfl
  have hpaired10 : paired s107282 true false = none := by rfl
  have hpaired11 : paired s107282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107283 : safe 5 6 s107283 = true := by
  have hcenter00 : center s107283 0 false = none := by rfl
  have hcenter01 : center s107283 0 true = none := by rfl
  have hcenter10 : center s107283 1 false = none := by rfl
  have hcenter11 : center s107283 1 true = none := by rfl
  have hcenter20 : center s107283 2 false = none := by rfl
  have hcenter21 : center s107283 2 true = none := by rfl
  have hpaired00 : paired s107283 false false = none := by rfl
  have hpaired01 : paired s107283 false true = none := by rfl
  have hpaired10 : paired s107283 true false = none := by rfl
  have hpaired11 : paired s107283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107284 : safe 5 6 s107284 = true := by
  have hcenter00 : center s107284 0 false = none := by rfl
  have hcenter01 : center s107284 0 true = none := by rfl
  have hcenter10 : center s107284 1 false = none := by rfl
  have hcenter11 : center s107284 1 true = none := by rfl
  have hcenter20 : center s107284 2 false = none := by rfl
  have hcenter21 : center s107284 2 true = none := by rfl
  have hpaired00 : paired s107284 false false = none := by rfl
  have hpaired01 : paired s107284 false true = none := by rfl
  have hpaired10 : paired s107284 true false = none := by rfl
  have hpaired11 : paired s107284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107285 : safe 5 7 s107285 = true := by
  have hcenter00 : center s107285 0 false = some s107283 := by rfl
  have hcenter01 : center s107285 0 true = some s107284 := by rfl
  have hcenter10 : center s107285 1 false = none := by rfl
  have hcenter11 : center s107285 1 true = none := by rfl
  have hcenter20 : center s107285 2 false = none := by rfl
  have hcenter21 : center s107285 2 true = none := by rfl
  have hpaired00 : paired s107285 false false = none := by rfl
  have hpaired01 : paired s107285 false true = none := by rfl
  have hpaired10 : paired s107285 true false = none := by rfl
  have hpaired11 : paired s107285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107283) (optionAll_some_eq hcenter01 safeNode107284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107286 : safe 5 6 s107286 = true := by
  have hcenter00 : center s107286 0 false = none := by rfl
  have hcenter01 : center s107286 0 true = none := by rfl
  have hcenter10 : center s107286 1 false = none := by rfl
  have hcenter11 : center s107286 1 true = none := by rfl
  have hcenter20 : center s107286 2 false = none := by rfl
  have hcenter21 : center s107286 2 true = none := by rfl
  have hpaired00 : paired s107286 false false = none := by rfl
  have hpaired01 : paired s107286 false true = none := by rfl
  have hpaired10 : paired s107286 true false = none := by rfl
  have hpaired11 : paired s107286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107287 : safe 5 6 s107287 = true := by
  have hcenter00 : center s107287 0 false = none := by rfl
  have hcenter01 : center s107287 0 true = none := by rfl
  have hcenter10 : center s107287 1 false = none := by rfl
  have hcenter11 : center s107287 1 true = none := by rfl
  have hcenter20 : center s107287 2 false = none := by rfl
  have hcenter21 : center s107287 2 true = none := by rfl
  have hpaired00 : paired s107287 false false = none := by rfl
  have hpaired01 : paired s107287 false true = none := by rfl
  have hpaired10 : paired s107287 true false = none := by rfl
  have hpaired11 : paired s107287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107288 : safe 5 7 s107288 = true := by
  have hcenter00 : center s107288 0 false = none := by rfl
  have hcenter01 : center s107288 0 true = none := by rfl
  have hcenter10 : center s107288 1 false = none := by rfl
  have hcenter11 : center s107288 1 true = none := by rfl
  have hcenter20 : center s107288 2 false = some s107286 := by rfl
  have hcenter21 : center s107288 2 true = some s107287 := by rfl
  have hpaired00 : paired s107288 false false = none := by rfl
  have hpaired01 : paired s107288 false true = none := by rfl
  have hpaired10 : paired s107288 true false = none := by rfl
  have hpaired11 : paired s107288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107286) (optionAll_some_eq hcenter21 safeNode107287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107289 : safe 5 9 s107289 = true := by
  have hcenter00 : center s107289 0 false = none := by rfl
  have hcenter01 : center s107289 0 true = some s107276 := by rfl
  have hcenter10 : center s107289 1 false = none := by rfl
  have hcenter11 : center s107289 1 true = none := by rfl
  have hcenter20 : center s107289 2 false = none := by rfl
  have hcenter21 : center s107289 2 true = some s107282 := by rfl
  have hpaired00 : paired s107289 false false = some s107285 := by rfl
  have hpaired01 : paired s107289 false true = some s107288 := by rfl
  have hpaired10 : paired s107289 true false = none := by rfl
  have hpaired11 : paired s107289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107282) (optionAll_some_eq hpaired00 safeNode107285) (optionAll_some_eq hpaired01 safeNode107288) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107290 : safe 5 7 s107290 = true := by
  have hcenter00 : center s107290 0 false = none := by rfl
  have hcenter01 : center s107290 0 true = none := by rfl
  have hcenter10 : center s107290 1 false = none := by rfl
  have hcenter11 : center s107290 1 true = none := by rfl
  have hcenter20 : center s107290 2 false = none := by rfl
  have hcenter21 : center s107290 2 true = none := by rfl
  have hpaired00 : paired s107290 false false = none := by rfl
  have hpaired01 : paired s107290 false true = none := by rfl
  have hpaired10 : paired s107290 true false = none := by rfl
  have hpaired11 : paired s107290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107291 : safe 5 6 s107291 = true := by
  have hcenter00 : center s107291 0 false = none := by rfl
  have hcenter01 : center s107291 0 true = none := by rfl
  have hcenter10 : center s107291 1 false = none := by rfl
  have hcenter11 : center s107291 1 true = none := by rfl
  have hcenter20 : center s107291 2 false = none := by rfl
  have hcenter21 : center s107291 2 true = none := by rfl
  have hpaired00 : paired s107291 false false = none := by rfl
  have hpaired01 : paired s107291 false true = none := by rfl
  have hpaired10 : paired s107291 true false = none := by rfl
  have hpaired11 : paired s107291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107292 : safe 5 6 s107292 = true := by
  have hcenter00 : center s107292 0 false = none := by rfl
  have hcenter01 : center s107292 0 true = none := by rfl
  have hcenter10 : center s107292 1 false = none := by rfl
  have hcenter11 : center s107292 1 true = none := by rfl
  have hcenter20 : center s107292 2 false = none := by rfl
  have hcenter21 : center s107292 2 true = none := by rfl
  have hpaired00 : paired s107292 false false = none := by rfl
  have hpaired01 : paired s107292 false true = none := by rfl
  have hpaired10 : paired s107292 true false = none := by rfl
  have hpaired11 : paired s107292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107293 : safe 5 7 s107293 = true := by
  have hcenter00 : center s107293 0 false = some s107291 := by rfl
  have hcenter01 : center s107293 0 true = some s107292 := by rfl
  have hcenter10 : center s107293 1 false = none := by rfl
  have hcenter11 : center s107293 1 true = none := by rfl
  have hcenter20 : center s107293 2 false = none := by rfl
  have hcenter21 : center s107293 2 true = none := by rfl
  have hpaired00 : paired s107293 false false = none := by rfl
  have hpaired01 : paired s107293 false true = none := by rfl
  have hpaired10 : paired s107293 true false = none := by rfl
  have hpaired11 : paired s107293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107291) (optionAll_some_eq hcenter01 safeNode107292) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107294 : safe 5 8 s107294 = true := by
  have hcenter00 : center s107294 0 false = none := by rfl
  have hcenter01 : center s107294 0 true = none := by rfl
  have hcenter10 : center s107294 1 false = none := by rfl
  have hcenter11 : center s107294 1 true = some s107290 := by rfl
  have hcenter20 : center s107294 2 false = some s107293 := by rfl
  have hcenter21 : center s107294 2 true = none := by rfl
  have hpaired00 : paired s107294 false false = none := by rfl
  have hpaired01 : paired s107294 false true = none := by rfl
  have hpaired10 : paired s107294 true false = none := by rfl
  have hpaired11 : paired s107294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107290) (optionAll_some_eq hcenter20 safeNode107293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107295 : safe 5 6 s107295 = true := by
  have hcenter00 : center s107295 0 false = none := by rfl
  have hcenter01 : center s107295 0 true = none := by rfl
  have hcenter10 : center s107295 1 false = none := by rfl
  have hcenter11 : center s107295 1 true = none := by rfl
  have hcenter20 : center s107295 2 false = none := by rfl
  have hcenter21 : center s107295 2 true = none := by rfl
  have hpaired00 : paired s107295 false false = none := by rfl
  have hpaired01 : paired s107295 false true = none := by rfl
  have hpaired10 : paired s107295 true false = none := by rfl
  have hpaired11 : paired s107295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107296 : safe 5 5 s107296 = true := by
  have hcenter00 : center s107296 0 false = none := by rfl
  have hcenter01 : center s107296 0 true = none := by rfl
  have hcenter10 : center s107296 1 false = none := by rfl
  have hcenter11 : center s107296 1 true = none := by rfl
  have hcenter20 : center s107296 2 false = none := by rfl
  have hcenter21 : center s107296 2 true = none := by rfl
  have hpaired00 : paired s107296 false false = none := by rfl
  have hpaired01 : paired s107296 false true = none := by rfl
  have hpaired10 : paired s107296 true false = none := by rfl
  have hpaired11 : paired s107296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107297 : safe 5 6 s107297 = true := by
  have hcenter00 : center s107297 0 false = none := by rfl
  have hcenter01 : center s107297 0 true = none := by rfl
  have hcenter10 : center s107297 1 false = none := by rfl
  have hcenter11 : center s107297 1 true = some s107296 := by rfl
  have hcenter20 : center s107297 2 false = none := by rfl
  have hcenter21 : center s107297 2 true = none := by rfl
  have hpaired00 : paired s107297 false false = none := by rfl
  have hpaired01 : paired s107297 false true = none := by rfl
  have hpaired10 : paired s107297 true false = none := by rfl
  have hpaired11 : paired s107297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107298 : safe 5 7 s107298 = true := by
  have hcenter00 : center s107298 0 false = none := by rfl
  have hcenter01 : center s107298 0 true = none := by rfl
  have hcenter10 : center s107298 1 false = none := by rfl
  have hcenter11 : center s107298 1 true = none := by rfl
  have hcenter20 : center s107298 2 false = some s107295 := by rfl
  have hcenter21 : center s107298 2 true = some s107297 := by rfl
  have hpaired00 : paired s107298 false false = none := by rfl
  have hpaired01 : paired s107298 false true = none := by rfl
  have hpaired10 : paired s107298 true false = none := by rfl
  have hpaired11 : paired s107298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107295) (optionAll_some_eq hcenter21 safeNode107297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107299 : safe 5 7 s107299 = true := by
  have hcenter00 : center s107299 0 false = none := by rfl
  have hcenter01 : center s107299 0 true = none := by rfl
  have hcenter10 : center s107299 1 false = none := by rfl
  have hcenter11 : center s107299 1 true = none := by rfl
  have hcenter20 : center s107299 2 false = none := by rfl
  have hcenter21 : center s107299 2 true = none := by rfl
  have hpaired00 : paired s107299 false false = none := by rfl
  have hpaired01 : paired s107299 false true = none := by rfl
  have hpaired10 : paired s107299 true false = none := by rfl
  have hpaired11 : paired s107299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107300 : safe 5 8 s107300 = true := by
  have hcenter00 : center s107300 0 false = some s107298 := by rfl
  have hcenter01 : center s107300 0 true = none := by rfl
  have hcenter10 : center s107300 1 false = none := by rfl
  have hcenter11 : center s107300 1 true = some s107299 := by rfl
  have hcenter20 : center s107300 2 false = none := by rfl
  have hcenter21 : center s107300 2 true = none := by rfl
  have hpaired00 : paired s107300 false false = none := by rfl
  have hpaired01 : paired s107300 false true = none := by rfl
  have hpaired10 : paired s107300 true false = none := by rfl
  have hpaired11 : paired s107300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107301 : safe 5 6 s107301 = true := by
  have hcenter00 : center s107301 0 false = none := by rfl
  have hcenter01 : center s107301 0 true = none := by rfl
  have hcenter10 : center s107301 1 false = none := by rfl
  have hcenter11 : center s107301 1 true = none := by rfl
  have hcenter20 : center s107301 2 false = none := by rfl
  have hcenter21 : center s107301 2 true = none := by rfl
  have hpaired00 : paired s107301 false false = none := by rfl
  have hpaired01 : paired s107301 false true = none := by rfl
  have hpaired10 : paired s107301 true false = none := by rfl
  have hpaired11 : paired s107301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107302 : safe 5 6 s107302 = true := by
  have hcenter00 : center s107302 0 false = none := by rfl
  have hcenter01 : center s107302 0 true = none := by rfl
  have hcenter10 : center s107302 1 false = none := by rfl
  have hcenter11 : center s107302 1 true = none := by rfl
  have hcenter20 : center s107302 2 false = none := by rfl
  have hcenter21 : center s107302 2 true = none := by rfl
  have hpaired00 : paired s107302 false false = none := by rfl
  have hpaired01 : paired s107302 false true = none := by rfl
  have hpaired10 : paired s107302 true false = none := by rfl
  have hpaired11 : paired s107302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107303 : safe 5 7 s107303 = true := by
  have hcenter00 : center s107303 0 false = some s107301 := by rfl
  have hcenter01 : center s107303 0 true = some s107302 := by rfl
  have hcenter10 : center s107303 1 false = none := by rfl
  have hcenter11 : center s107303 1 true = none := by rfl
  have hcenter20 : center s107303 2 false = none := by rfl
  have hcenter21 : center s107303 2 true = none := by rfl
  have hpaired00 : paired s107303 false false = none := by rfl
  have hpaired01 : paired s107303 false true = none := by rfl
  have hpaired10 : paired s107303 true false = none := by rfl
  have hpaired11 : paired s107303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107301) (optionAll_some_eq hcenter01 safeNode107302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107304 : safe 5 6 s107304 = true := by
  have hcenter00 : center s107304 0 false = none := by rfl
  have hcenter01 : center s107304 0 true = none := by rfl
  have hcenter10 : center s107304 1 false = none := by rfl
  have hcenter11 : center s107304 1 true = none := by rfl
  have hcenter20 : center s107304 2 false = none := by rfl
  have hcenter21 : center s107304 2 true = none := by rfl
  have hpaired00 : paired s107304 false false = none := by rfl
  have hpaired01 : paired s107304 false true = none := by rfl
  have hpaired10 : paired s107304 true false = none := by rfl
  have hpaired11 : paired s107304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107305 : safe 5 6 s107305 = true := by
  have hcenter00 : center s107305 0 false = none := by rfl
  have hcenter01 : center s107305 0 true = none := by rfl
  have hcenter10 : center s107305 1 false = none := by rfl
  have hcenter11 : center s107305 1 true = none := by rfl
  have hcenter20 : center s107305 2 false = none := by rfl
  have hcenter21 : center s107305 2 true = none := by rfl
  have hpaired00 : paired s107305 false false = none := by rfl
  have hpaired01 : paired s107305 false true = none := by rfl
  have hpaired10 : paired s107305 true false = none := by rfl
  have hpaired11 : paired s107305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107306 : safe 5 7 s107306 = true := by
  have hcenter00 : center s107306 0 false = none := by rfl
  have hcenter01 : center s107306 0 true = none := by rfl
  have hcenter10 : center s107306 1 false = none := by rfl
  have hcenter11 : center s107306 1 true = none := by rfl
  have hcenter20 : center s107306 2 false = some s107304 := by rfl
  have hcenter21 : center s107306 2 true = some s107305 := by rfl
  have hpaired00 : paired s107306 false false = none := by rfl
  have hpaired01 : paired s107306 false true = none := by rfl
  have hpaired10 : paired s107306 true false = none := by rfl
  have hpaired11 : paired s107306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107304) (optionAll_some_eq hcenter21 safeNode107305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107307 : safe 5 9 s107307 = true := by
  have hcenter00 : center s107307 0 false = none := by rfl
  have hcenter01 : center s107307 0 true = some s107294 := by rfl
  have hcenter10 : center s107307 1 false = none := by rfl
  have hcenter11 : center s107307 1 true = none := by rfl
  have hcenter20 : center s107307 2 false = none := by rfl
  have hcenter21 : center s107307 2 true = some s107300 := by rfl
  have hpaired00 : paired s107307 false false = some s107303 := by rfl
  have hpaired01 : paired s107307 false true = some s107306 := by rfl
  have hpaired10 : paired s107307 true false = none := by rfl
  have hpaired11 : paired s107307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107300) (optionAll_some_eq hpaired00 safeNode107303) (optionAll_some_eq hpaired01 safeNode107306) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107308 : safe 5 7 s107308 = true := by
  have hcenter00 : center s107308 0 false = none := by rfl
  have hcenter01 : center s107308 0 true = none := by rfl
  have hcenter10 : center s107308 1 false = none := by rfl
  have hcenter11 : center s107308 1 true = none := by rfl
  have hcenter20 : center s107308 2 false = none := by rfl
  have hcenter21 : center s107308 2 true = none := by rfl
  have hpaired00 : paired s107308 false false = none := by rfl
  have hpaired01 : paired s107308 false true = none := by rfl
  have hpaired10 : paired s107308 true false = none := by rfl
  have hpaired11 : paired s107308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107309 : safe 5 6 s107309 = true := by
  have hcenter00 : center s107309 0 false = none := by rfl
  have hcenter01 : center s107309 0 true = none := by rfl
  have hcenter10 : center s107309 1 false = none := by rfl
  have hcenter11 : center s107309 1 true = none := by rfl
  have hcenter20 : center s107309 2 false = none := by rfl
  have hcenter21 : center s107309 2 true = none := by rfl
  have hpaired00 : paired s107309 false false = none := by rfl
  have hpaired01 : paired s107309 false true = none := by rfl
  have hpaired10 : paired s107309 true false = none := by rfl
  have hpaired11 : paired s107309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107310 : safe 5 5 s107310 = true := by
  have hcenter00 : center s107310 0 false = none := by rfl
  have hcenter01 : center s107310 0 true = none := by rfl
  have hcenter10 : center s107310 1 false = none := by rfl
  have hcenter11 : center s107310 1 true = none := by rfl
  have hcenter20 : center s107310 2 false = none := by rfl
  have hcenter21 : center s107310 2 true = none := by rfl
  have hpaired00 : paired s107310 false false = none := by rfl
  have hpaired01 : paired s107310 false true = none := by rfl
  have hpaired10 : paired s107310 true false = none := by rfl
  have hpaired11 : paired s107310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107311 : safe 5 6 s107311 = true := by
  have hcenter00 : center s107311 0 false = none := by rfl
  have hcenter01 : center s107311 0 true = none := by rfl
  have hcenter10 : center s107311 1 false = none := by rfl
  have hcenter11 : center s107311 1 true = some s107310 := by rfl
  have hcenter20 : center s107311 2 false = none := by rfl
  have hcenter21 : center s107311 2 true = none := by rfl
  have hpaired00 : paired s107311 false false = none := by rfl
  have hpaired01 : paired s107311 false true = none := by rfl
  have hpaired10 : paired s107311 true false = none := by rfl
  have hpaired11 : paired s107311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107312 : safe 5 7 s107312 = true := by
  have hcenter00 : center s107312 0 false = some s107309 := by rfl
  have hcenter01 : center s107312 0 true = some s107311 := by rfl
  have hcenter10 : center s107312 1 false = none := by rfl
  have hcenter11 : center s107312 1 true = none := by rfl
  have hcenter20 : center s107312 2 false = none := by rfl
  have hcenter21 : center s107312 2 true = none := by rfl
  have hpaired00 : paired s107312 false false = none := by rfl
  have hpaired01 : paired s107312 false true = none := by rfl
  have hpaired10 : paired s107312 true false = none := by rfl
  have hpaired11 : paired s107312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107309) (optionAll_some_eq hcenter01 safeNode107311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107313 : safe 5 8 s107313 = true := by
  have hcenter00 : center s107313 0 false = none := by rfl
  have hcenter01 : center s107313 0 true = none := by rfl
  have hcenter10 : center s107313 1 false = none := by rfl
  have hcenter11 : center s107313 1 true = some s107308 := by rfl
  have hcenter20 : center s107313 2 false = some s107312 := by rfl
  have hcenter21 : center s107313 2 true = none := by rfl
  have hpaired00 : paired s107313 false false = none := by rfl
  have hpaired01 : paired s107313 false true = none := by rfl
  have hpaired10 : paired s107313 true false = none := by rfl
  have hpaired11 : paired s107313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107308) (optionAll_some_eq hcenter20 safeNode107312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107314 : safe 5 6 s107314 = true := by
  have hcenter00 : center s107314 0 false = none := by rfl
  have hcenter01 : center s107314 0 true = none := by rfl
  have hcenter10 : center s107314 1 false = none := by rfl
  have hcenter11 : center s107314 1 true = none := by rfl
  have hcenter20 : center s107314 2 false = none := by rfl
  have hcenter21 : center s107314 2 true = none := by rfl
  have hpaired00 : paired s107314 false false = none := by rfl
  have hpaired01 : paired s107314 false true = none := by rfl
  have hpaired10 : paired s107314 true false = none := by rfl
  have hpaired11 : paired s107314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107315 : safe 5 6 s107315 = true := by
  have hcenter00 : center s107315 0 false = none := by rfl
  have hcenter01 : center s107315 0 true = none := by rfl
  have hcenter10 : center s107315 1 false = none := by rfl
  have hcenter11 : center s107315 1 true = none := by rfl
  have hcenter20 : center s107315 2 false = none := by rfl
  have hcenter21 : center s107315 2 true = none := by rfl
  have hpaired00 : paired s107315 false false = none := by rfl
  have hpaired01 : paired s107315 false true = none := by rfl
  have hpaired10 : paired s107315 true false = none := by rfl
  have hpaired11 : paired s107315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107316 : safe 5 7 s107316 = true := by
  have hcenter00 : center s107316 0 false = none := by rfl
  have hcenter01 : center s107316 0 true = none := by rfl
  have hcenter10 : center s107316 1 false = none := by rfl
  have hcenter11 : center s107316 1 true = none := by rfl
  have hcenter20 : center s107316 2 false = some s107314 := by rfl
  have hcenter21 : center s107316 2 true = some s107315 := by rfl
  have hpaired00 : paired s107316 false false = none := by rfl
  have hpaired01 : paired s107316 false true = none := by rfl
  have hpaired10 : paired s107316 true false = none := by rfl
  have hpaired11 : paired s107316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107314) (optionAll_some_eq hcenter21 safeNode107315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107317 : safe 5 7 s107317 = true := by
  have hcenter00 : center s107317 0 false = none := by rfl
  have hcenter01 : center s107317 0 true = none := by rfl
  have hcenter10 : center s107317 1 false = none := by rfl
  have hcenter11 : center s107317 1 true = none := by rfl
  have hcenter20 : center s107317 2 false = none := by rfl
  have hcenter21 : center s107317 2 true = none := by rfl
  have hpaired00 : paired s107317 false false = none := by rfl
  have hpaired01 : paired s107317 false true = none := by rfl
  have hpaired10 : paired s107317 true false = none := by rfl
  have hpaired11 : paired s107317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107318 : safe 5 8 s107318 = true := by
  have hcenter00 : center s107318 0 false = some s107316 := by rfl
  have hcenter01 : center s107318 0 true = none := by rfl
  have hcenter10 : center s107318 1 false = none := by rfl
  have hcenter11 : center s107318 1 true = some s107317 := by rfl
  have hcenter20 : center s107318 2 false = none := by rfl
  have hcenter21 : center s107318 2 true = none := by rfl
  have hpaired00 : paired s107318 false false = none := by rfl
  have hpaired01 : paired s107318 false true = none := by rfl
  have hpaired10 : paired s107318 true false = none := by rfl
  have hpaired11 : paired s107318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107316) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107317) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107319 : safe 5 6 s107319 = true := by
  have hcenter00 : center s107319 0 false = none := by rfl
  have hcenter01 : center s107319 0 true = none := by rfl
  have hcenter10 : center s107319 1 false = none := by rfl
  have hcenter11 : center s107319 1 true = none := by rfl
  have hcenter20 : center s107319 2 false = none := by rfl
  have hcenter21 : center s107319 2 true = none := by rfl
  have hpaired00 : paired s107319 false false = none := by rfl
  have hpaired01 : paired s107319 false true = none := by rfl
  have hpaired10 : paired s107319 true false = none := by rfl
  have hpaired11 : paired s107319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107320 : safe 5 6 s107320 = true := by
  have hcenter00 : center s107320 0 false = none := by rfl
  have hcenter01 : center s107320 0 true = none := by rfl
  have hcenter10 : center s107320 1 false = none := by rfl
  have hcenter11 : center s107320 1 true = none := by rfl
  have hcenter20 : center s107320 2 false = none := by rfl
  have hcenter21 : center s107320 2 true = none := by rfl
  have hpaired00 : paired s107320 false false = none := by rfl
  have hpaired01 : paired s107320 false true = none := by rfl
  have hpaired10 : paired s107320 true false = none := by rfl
  have hpaired11 : paired s107320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107321 : safe 5 7 s107321 = true := by
  have hcenter00 : center s107321 0 false = some s107319 := by rfl
  have hcenter01 : center s107321 0 true = some s107320 := by rfl
  have hcenter10 : center s107321 1 false = none := by rfl
  have hcenter11 : center s107321 1 true = none := by rfl
  have hcenter20 : center s107321 2 false = none := by rfl
  have hcenter21 : center s107321 2 true = none := by rfl
  have hpaired00 : paired s107321 false false = none := by rfl
  have hpaired01 : paired s107321 false true = none := by rfl
  have hpaired10 : paired s107321 true false = none := by rfl
  have hpaired11 : paired s107321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107319) (optionAll_some_eq hcenter01 safeNode107320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107322 : safe 5 6 s107322 = true := by
  have hcenter00 : center s107322 0 false = none := by rfl
  have hcenter01 : center s107322 0 true = none := by rfl
  have hcenter10 : center s107322 1 false = none := by rfl
  have hcenter11 : center s107322 1 true = none := by rfl
  have hcenter20 : center s107322 2 false = none := by rfl
  have hcenter21 : center s107322 2 true = none := by rfl
  have hpaired00 : paired s107322 false false = none := by rfl
  have hpaired01 : paired s107322 false true = none := by rfl
  have hpaired10 : paired s107322 true false = none := by rfl
  have hpaired11 : paired s107322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107323 : safe 5 6 s107323 = true := by
  have hcenter00 : center s107323 0 false = none := by rfl
  have hcenter01 : center s107323 0 true = none := by rfl
  have hcenter10 : center s107323 1 false = none := by rfl
  have hcenter11 : center s107323 1 true = none := by rfl
  have hcenter20 : center s107323 2 false = none := by rfl
  have hcenter21 : center s107323 2 true = none := by rfl
  have hpaired00 : paired s107323 false false = none := by rfl
  have hpaired01 : paired s107323 false true = none := by rfl
  have hpaired10 : paired s107323 true false = none := by rfl
  have hpaired11 : paired s107323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107324 : safe 5 7 s107324 = true := by
  have hcenter00 : center s107324 0 false = none := by rfl
  have hcenter01 : center s107324 0 true = none := by rfl
  have hcenter10 : center s107324 1 false = none := by rfl
  have hcenter11 : center s107324 1 true = none := by rfl
  have hcenter20 : center s107324 2 false = some s107322 := by rfl
  have hcenter21 : center s107324 2 true = some s107323 := by rfl
  have hpaired00 : paired s107324 false false = none := by rfl
  have hpaired01 : paired s107324 false true = none := by rfl
  have hpaired10 : paired s107324 true false = none := by rfl
  have hpaired11 : paired s107324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107322) (optionAll_some_eq hcenter21 safeNode107323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107325 : safe 5 9 s107325 = true := by
  have hcenter00 : center s107325 0 false = none := by rfl
  have hcenter01 : center s107325 0 true = some s107313 := by rfl
  have hcenter10 : center s107325 1 false = none := by rfl
  have hcenter11 : center s107325 1 true = none := by rfl
  have hcenter20 : center s107325 2 false = none := by rfl
  have hcenter21 : center s107325 2 true = some s107318 := by rfl
  have hpaired00 : paired s107325 false false = some s107321 := by rfl
  have hpaired01 : paired s107325 false true = some s107324 := by rfl
  have hpaired10 : paired s107325 true false = none := by rfl
  have hpaired11 : paired s107325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107318) (optionAll_some_eq hpaired00 safeNode107321) (optionAll_some_eq hpaired01 safeNode107324) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107326 : safe 5 11 s107326 = true := by
  have hcenter00 : center s107326 0 false = some s107253 := by rfl
  have hcenter01 : center s107326 0 true = none := by rfl
  have hcenter10 : center s107326 1 false = none := by rfl
  have hcenter11 : center s107326 1 true = none := by rfl
  have hcenter20 : center s107326 2 false = none := by rfl
  have hcenter21 : center s107326 2 true = none := by rfl
  have hpaired00 : paired s107326 false false = some s107271 := by rfl
  have hpaired01 : paired s107326 false true = some s107289 := by rfl
  have hpaired10 : paired s107326 true false = some s107307 := by rfl
  have hpaired11 : paired s107326 true true = some s107325 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107253) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107271) (optionAll_some_eq hpaired01 safeNode107289) (optionAll_some_eq hpaired10 safeNode107307) (optionAll_some_eq hpaired11 safeNode107325)

theorem safeNode107327 : safe 5 8 s107327 = true := by
  have hcenter00 : center s107327 0 false = none := by rfl
  have hcenter01 : center s107327 0 true = none := by rfl
  have hcenter10 : center s107327 1 false = none := by rfl
  have hcenter11 : center s107327 1 true = none := by rfl
  have hcenter20 : center s107327 2 false = none := by rfl
  have hcenter21 : center s107327 2 true = none := by rfl
  have hpaired00 : paired s107327 false false = none := by rfl
  have hpaired01 : paired s107327 false true = none := by rfl
  have hpaired10 : paired s107327 true false = none := by rfl
  have hpaired11 : paired s107327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107328 : safe 5 9 s107328 = true := by
  have hcenter00 : center s107328 0 false = some s107327 := by rfl
  have hcenter01 : center s107328 0 true = none := by rfl
  have hcenter10 : center s107328 1 false = none := by rfl
  have hcenter11 : center s107328 1 true = none := by rfl
  have hcenter20 : center s107328 2 false = none := by rfl
  have hcenter21 : center s107328 2 true = none := by rfl
  have hpaired00 : paired s107328 false false = none := by rfl
  have hpaired01 : paired s107328 false true = none := by rfl
  have hpaired10 : paired s107328 true false = none := by rfl
  have hpaired11 : paired s107328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107327) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107329 : safe 5 9 s107329 = true := by
  have hcenter00 : center s107329 0 false = none := by rfl
  have hcenter01 : center s107329 0 true = none := by rfl
  have hcenter10 : center s107329 1 false = none := by rfl
  have hcenter11 : center s107329 1 true = none := by rfl
  have hcenter20 : center s107329 2 false = none := by rfl
  have hcenter21 : center s107329 2 true = none := by rfl
  have hpaired00 : paired s107329 false false = none := by rfl
  have hpaired01 : paired s107329 false true = none := by rfl
  have hpaired10 : paired s107329 true false = none := by rfl
  have hpaired11 : paired s107329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107330 : safe 5 5 s107330 = true := by
  exact safe_cost_exceeded 5 5 s107330 (by decide)

theorem safeNode107331 : safe 5 6 s107331 = true := by
  have hcenter00 : center s107331 0 false = none := by rfl
  have hcenter01 : center s107331 0 true = none := by rfl
  have hcenter10 : center s107331 1 false = none := by rfl
  have hcenter11 : center s107331 1 true = none := by rfl
  have hcenter20 : center s107331 2 false = some s107330 := by rfl
  have hcenter21 : center s107331 2 true = none := by rfl
  have hpaired00 : paired s107331 false false = none := by rfl
  have hpaired01 : paired s107331 false true = none := by rfl
  have hpaired10 : paired s107331 true false = none := by rfl
  have hpaired11 : paired s107331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107332 : safe 5 6 s107332 = true := by
  have hcenter00 : center s107332 0 false = none := by rfl
  have hcenter01 : center s107332 0 true = none := by rfl
  have hcenter10 : center s107332 1 false = none := by rfl
  have hcenter11 : center s107332 1 true = none := by rfl
  have hcenter20 : center s107332 2 false = none := by rfl
  have hcenter21 : center s107332 2 true = none := by rfl
  have hpaired00 : paired s107332 false false = none := by rfl
  have hpaired01 : paired s107332 false true = none := by rfl
  have hpaired10 : paired s107332 true false = none := by rfl
  have hpaired11 : paired s107332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107333 : safe 5 7 s107333 = true := by
  have hcenter00 : center s107333 0 false = some s107331 := by rfl
  have hcenter01 : center s107333 0 true = none := by rfl
  have hcenter10 : center s107333 1 false = some s107332 := by rfl
  have hcenter11 : center s107333 1 true = none := by rfl
  have hcenter20 : center s107333 2 false = none := by rfl
  have hcenter21 : center s107333 2 true = none := by rfl
  have hpaired00 : paired s107333 false false = none := by rfl
  have hpaired01 : paired s107333 false true = none := by rfl
  have hpaired10 : paired s107333 true false = none := by rfl
  have hpaired11 : paired s107333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107331) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107334 : safe 5 8 s107334 = true := by
  have hcenter00 : center s107334 0 false = none := by rfl
  have hcenter01 : center s107334 0 true = none := by rfl
  have hcenter10 : center s107334 1 false = none := by rfl
  have hcenter11 : center s107334 1 true = none := by rfl
  have hcenter20 : center s107334 2 false = some s107333 := by rfl
  have hcenter21 : center s107334 2 true = none := by rfl
  have hpaired00 : paired s107334 false false = none := by rfl
  have hpaired01 : paired s107334 false true = none := by rfl
  have hpaired10 : paired s107334 true false = none := by rfl
  have hpaired11 : paired s107334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107335 : safe 5 9 s107335 = true := by
  have hcenter00 : center s107335 0 false = some s107334 := by rfl
  have hcenter01 : center s107335 0 true = none := by rfl
  have hcenter10 : center s107335 1 false = none := by rfl
  have hcenter11 : center s107335 1 true = none := by rfl
  have hcenter20 : center s107335 2 false = none := by rfl
  have hcenter21 : center s107335 2 true = none := by rfl
  have hpaired00 : paired s107335 false false = none := by rfl
  have hpaired01 : paired s107335 false true = none := by rfl
  have hpaired10 : paired s107335 true false = none := by rfl
  have hpaired11 : paired s107335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107336 : safe 5 5 s107336 = true := by
  exact safe_cost_exceeded 5 5 s107336 (by decide)

theorem safeNode107337 : safe 5 6 s107337 = true := by
  have hcenter00 : center s107337 0 false = none := by rfl
  have hcenter01 : center s107337 0 true = none := by rfl
  have hcenter10 : center s107337 1 false = none := by rfl
  have hcenter11 : center s107337 1 true = none := by rfl
  have hcenter20 : center s107337 2 false = some s107336 := by rfl
  have hcenter21 : center s107337 2 true = none := by rfl
  have hpaired00 : paired s107337 false false = none := by rfl
  have hpaired01 : paired s107337 false true = none := by rfl
  have hpaired10 : paired s107337 true false = none := by rfl
  have hpaired11 : paired s107337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107338 : safe 5 6 s107338 = true := by
  have hcenter00 : center s107338 0 false = none := by rfl
  have hcenter01 : center s107338 0 true = none := by rfl
  have hcenter10 : center s107338 1 false = none := by rfl
  have hcenter11 : center s107338 1 true = none := by rfl
  have hcenter20 : center s107338 2 false = none := by rfl
  have hcenter21 : center s107338 2 true = none := by rfl
  have hpaired00 : paired s107338 false false = none := by rfl
  have hpaired01 : paired s107338 false true = none := by rfl
  have hpaired10 : paired s107338 true false = none := by rfl
  have hpaired11 : paired s107338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107339 : safe 5 7 s107339 = true := by
  have hcenter00 : center s107339 0 false = some s107337 := by rfl
  have hcenter01 : center s107339 0 true = none := by rfl
  have hcenter10 : center s107339 1 false = some s107338 := by rfl
  have hcenter11 : center s107339 1 true = none := by rfl
  have hcenter20 : center s107339 2 false = none := by rfl
  have hcenter21 : center s107339 2 true = none := by rfl
  have hpaired00 : paired s107339 false false = none := by rfl
  have hpaired01 : paired s107339 false true = none := by rfl
  have hpaired10 : paired s107339 true false = none := by rfl
  have hpaired11 : paired s107339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107337) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107340 : safe 5 8 s107340 = true := by
  have hcenter00 : center s107340 0 false = none := by rfl
  have hcenter01 : center s107340 0 true = none := by rfl
  have hcenter10 : center s107340 1 false = none := by rfl
  have hcenter11 : center s107340 1 true = none := by rfl
  have hcenter20 : center s107340 2 false = some s107339 := by rfl
  have hcenter21 : center s107340 2 true = none := by rfl
  have hpaired00 : paired s107340 false false = none := by rfl
  have hpaired01 : paired s107340 false true = none := by rfl
  have hpaired10 : paired s107340 true false = none := by rfl
  have hpaired11 : paired s107340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107341 : safe 5 9 s107341 = true := by
  have hcenter00 : center s107341 0 false = some s107340 := by rfl
  have hcenter01 : center s107341 0 true = none := by rfl
  have hcenter10 : center s107341 1 false = none := by rfl
  have hcenter11 : center s107341 1 true = none := by rfl
  have hcenter20 : center s107341 2 false = none := by rfl
  have hcenter21 : center s107341 2 true = none := by rfl
  have hpaired00 : paired s107341 false false = none := by rfl
  have hpaired01 : paired s107341 false true = none := by rfl
  have hpaired10 : paired s107341 true false = none := by rfl
  have hpaired11 : paired s107341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107342 : safe 5 10 s107342 = true := by
  have hcenter00 : center s107342 0 false = none := by rfl
  have hcenter01 : center s107342 0 true = none := by rfl
  have hcenter10 : center s107342 1 false = some s107328 := by rfl
  have hcenter11 : center s107342 1 true = some s107329 := by rfl
  have hcenter20 : center s107342 2 false = some s107335 := by rfl
  have hcenter21 : center s107342 2 true = some s107341 := by rfl
  have hpaired00 : paired s107342 false false = none := by rfl
  have hpaired01 : paired s107342 false true = none := by rfl
  have hpaired10 : paired s107342 true false = none := by rfl
  have hpaired11 : paired s107342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107328) (optionAll_some_eq hcenter11 safeNode107329) (optionAll_some_eq hcenter20 safeNode107335) (optionAll_some_eq hcenter21 safeNode107341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107343 : safe 5 7 s107343 = true := by
  have hcenter00 : center s107343 0 false = none := by rfl
  have hcenter01 : center s107343 0 true = none := by rfl
  have hcenter10 : center s107343 1 false = none := by rfl
  have hcenter11 : center s107343 1 true = none := by rfl
  have hcenter20 : center s107343 2 false = none := by rfl
  have hcenter21 : center s107343 2 true = none := by rfl
  have hpaired00 : paired s107343 false false = none := by rfl
  have hpaired01 : paired s107343 false true = none := by rfl
  have hpaired10 : paired s107343 true false = none := by rfl
  have hpaired11 : paired s107343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107344 : safe 5 6 s107344 = true := by
  have hcenter00 : center s107344 0 false = none := by rfl
  have hcenter01 : center s107344 0 true = none := by rfl
  have hcenter10 : center s107344 1 false = none := by rfl
  have hcenter11 : center s107344 1 true = none := by rfl
  have hcenter20 : center s107344 2 false = none := by rfl
  have hcenter21 : center s107344 2 true = none := by rfl
  have hpaired00 : paired s107344 false false = none := by rfl
  have hpaired01 : paired s107344 false true = none := by rfl
  have hpaired10 : paired s107344 true false = none := by rfl
  have hpaired11 : paired s107344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107345 : safe 5 6 s107345 = true := by
  have hcenter00 : center s107345 0 false = none := by rfl
  have hcenter01 : center s107345 0 true = none := by rfl
  have hcenter10 : center s107345 1 false = none := by rfl
  have hcenter11 : center s107345 1 true = none := by rfl
  have hcenter20 : center s107345 2 false = none := by rfl
  have hcenter21 : center s107345 2 true = none := by rfl
  have hpaired00 : paired s107345 false false = none := by rfl
  have hpaired01 : paired s107345 false true = none := by rfl
  have hpaired10 : paired s107345 true false = none := by rfl
  have hpaired11 : paired s107345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107346 : safe 5 7 s107346 = true := by
  have hcenter00 : center s107346 0 false = some s107344 := by rfl
  have hcenter01 : center s107346 0 true = some s107345 := by rfl
  have hcenter10 : center s107346 1 false = none := by rfl
  have hcenter11 : center s107346 1 true = none := by rfl
  have hcenter20 : center s107346 2 false = none := by rfl
  have hcenter21 : center s107346 2 true = none := by rfl
  have hpaired00 : paired s107346 false false = none := by rfl
  have hpaired01 : paired s107346 false true = none := by rfl
  have hpaired10 : paired s107346 true false = none := by rfl
  have hpaired11 : paired s107346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107344) (optionAll_some_eq hcenter01 safeNode107345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107347 : safe 5 8 s107347 = true := by
  have hcenter00 : center s107347 0 false = none := by rfl
  have hcenter01 : center s107347 0 true = none := by rfl
  have hcenter10 : center s107347 1 false = some s107343 := by rfl
  have hcenter11 : center s107347 1 true = none := by rfl
  have hcenter20 : center s107347 2 false = none := by rfl
  have hcenter21 : center s107347 2 true = some s107346 := by rfl
  have hpaired00 : paired s107347 false false = none := by rfl
  have hpaired01 : paired s107347 false true = none := by rfl
  have hpaired10 : paired s107347 true false = none := by rfl
  have hpaired11 : paired s107347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107348 : safe 5 5 s107348 = true := by
  have hcenter00 : center s107348 0 false = none := by rfl
  have hcenter01 : center s107348 0 true = none := by rfl
  have hcenter10 : center s107348 1 false = none := by rfl
  have hcenter11 : center s107348 1 true = none := by rfl
  have hcenter20 : center s107348 2 false = none := by rfl
  have hcenter21 : center s107348 2 true = none := by rfl
  have hpaired00 : paired s107348 false false = none := by rfl
  have hpaired01 : paired s107348 false true = none := by rfl
  have hpaired10 : paired s107348 true false = none := by rfl
  have hpaired11 : paired s107348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107349 : safe 5 6 s107349 = true := by
  have hcenter00 : center s107349 0 false = none := by rfl
  have hcenter01 : center s107349 0 true = none := by rfl
  have hcenter10 : center s107349 1 false = some s107348 := by rfl
  have hcenter11 : center s107349 1 true = none := by rfl
  have hcenter20 : center s107349 2 false = none := by rfl
  have hcenter21 : center s107349 2 true = none := by rfl
  have hpaired00 : paired s107349 false false = none := by rfl
  have hpaired01 : paired s107349 false true = none := by rfl
  have hpaired10 : paired s107349 true false = none := by rfl
  have hpaired11 : paired s107349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107350 : safe 5 6 s107350 = true := by
  have hcenter00 : center s107350 0 false = none := by rfl
  have hcenter01 : center s107350 0 true = none := by rfl
  have hcenter10 : center s107350 1 false = none := by rfl
  have hcenter11 : center s107350 1 true = none := by rfl
  have hcenter20 : center s107350 2 false = none := by rfl
  have hcenter21 : center s107350 2 true = none := by rfl
  have hpaired00 : paired s107350 false false = none := by rfl
  have hpaired01 : paired s107350 false true = none := by rfl
  have hpaired10 : paired s107350 true false = none := by rfl
  have hpaired11 : paired s107350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107351 : safe 5 7 s107351 = true := by
  have hcenter00 : center s107351 0 false = none := by rfl
  have hcenter01 : center s107351 0 true = none := by rfl
  have hcenter10 : center s107351 1 false = none := by rfl
  have hcenter11 : center s107351 1 true = none := by rfl
  have hcenter20 : center s107351 2 false = some s107349 := by rfl
  have hcenter21 : center s107351 2 true = some s107350 := by rfl
  have hpaired00 : paired s107351 false false = none := by rfl
  have hpaired01 : paired s107351 false true = none := by rfl
  have hpaired10 : paired s107351 true false = none := by rfl
  have hpaired11 : paired s107351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107349) (optionAll_some_eq hcenter21 safeNode107350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107352 : safe 5 7 s107352 = true := by
  have hcenter00 : center s107352 0 false = none := by rfl
  have hcenter01 : center s107352 0 true = none := by rfl
  have hcenter10 : center s107352 1 false = none := by rfl
  have hcenter11 : center s107352 1 true = none := by rfl
  have hcenter20 : center s107352 2 false = none := by rfl
  have hcenter21 : center s107352 2 true = none := by rfl
  have hpaired00 : paired s107352 false false = none := by rfl
  have hpaired01 : paired s107352 false true = none := by rfl
  have hpaired10 : paired s107352 true false = none := by rfl
  have hpaired11 : paired s107352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107353 : safe 5 8 s107353 = true := by
  have hcenter00 : center s107353 0 false = none := by rfl
  have hcenter01 : center s107353 0 true = some s107351 := by rfl
  have hcenter10 : center s107353 1 false = some s107352 := by rfl
  have hcenter11 : center s107353 1 true = none := by rfl
  have hcenter20 : center s107353 2 false = none := by rfl
  have hcenter21 : center s107353 2 true = none := by rfl
  have hpaired00 : paired s107353 false false = none := by rfl
  have hpaired01 : paired s107353 false true = none := by rfl
  have hpaired10 : paired s107353 true false = none := by rfl
  have hpaired11 : paired s107353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107351) (optionAll_some_eq hcenter10 safeNode107352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107354 : safe 5 6 s107354 = true := by
  have hcenter00 : center s107354 0 false = none := by rfl
  have hcenter01 : center s107354 0 true = none := by rfl
  have hcenter10 : center s107354 1 false = none := by rfl
  have hcenter11 : center s107354 1 true = none := by rfl
  have hcenter20 : center s107354 2 false = none := by rfl
  have hcenter21 : center s107354 2 true = none := by rfl
  have hpaired00 : paired s107354 false false = none := by rfl
  have hpaired01 : paired s107354 false true = none := by rfl
  have hpaired10 : paired s107354 true false = none := by rfl
  have hpaired11 : paired s107354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107355 : safe 5 6 s107355 = true := by
  have hcenter00 : center s107355 0 false = none := by rfl
  have hcenter01 : center s107355 0 true = none := by rfl
  have hcenter10 : center s107355 1 false = none := by rfl
  have hcenter11 : center s107355 1 true = none := by rfl
  have hcenter20 : center s107355 2 false = none := by rfl
  have hcenter21 : center s107355 2 true = none := by rfl
  have hpaired00 : paired s107355 false false = none := by rfl
  have hpaired01 : paired s107355 false true = none := by rfl
  have hpaired10 : paired s107355 true false = none := by rfl
  have hpaired11 : paired s107355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107356 : safe 5 7 s107356 = true := by
  have hcenter00 : center s107356 0 false = none := by rfl
  have hcenter01 : center s107356 0 true = none := by rfl
  have hcenter10 : center s107356 1 false = none := by rfl
  have hcenter11 : center s107356 1 true = none := by rfl
  have hcenter20 : center s107356 2 false = some s107354 := by rfl
  have hcenter21 : center s107356 2 true = some s107355 := by rfl
  have hpaired00 : paired s107356 false false = none := by rfl
  have hpaired01 : paired s107356 false true = none := by rfl
  have hpaired10 : paired s107356 true false = none := by rfl
  have hpaired11 : paired s107356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107354) (optionAll_some_eq hcenter21 safeNode107355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107357 : safe 5 6 s107357 = true := by
  have hcenter00 : center s107357 0 false = none := by rfl
  have hcenter01 : center s107357 0 true = none := by rfl
  have hcenter10 : center s107357 1 false = none := by rfl
  have hcenter11 : center s107357 1 true = none := by rfl
  have hcenter20 : center s107357 2 false = none := by rfl
  have hcenter21 : center s107357 2 true = none := by rfl
  have hpaired00 : paired s107357 false false = none := by rfl
  have hpaired01 : paired s107357 false true = none := by rfl
  have hpaired10 : paired s107357 true false = none := by rfl
  have hpaired11 : paired s107357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107358 : safe 5 6 s107358 = true := by
  have hcenter00 : center s107358 0 false = none := by rfl
  have hcenter01 : center s107358 0 true = none := by rfl
  have hcenter10 : center s107358 1 false = none := by rfl
  have hcenter11 : center s107358 1 true = none := by rfl
  have hcenter20 : center s107358 2 false = none := by rfl
  have hcenter21 : center s107358 2 true = none := by rfl
  have hpaired00 : paired s107358 false false = none := by rfl
  have hpaired01 : paired s107358 false true = none := by rfl
  have hpaired10 : paired s107358 true false = none := by rfl
  have hpaired11 : paired s107358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107359 : safe 5 7 s107359 = true := by
  have hcenter00 : center s107359 0 false = some s107357 := by rfl
  have hcenter01 : center s107359 0 true = some s107358 := by rfl
  have hcenter10 : center s107359 1 false = none := by rfl
  have hcenter11 : center s107359 1 true = none := by rfl
  have hcenter20 : center s107359 2 false = none := by rfl
  have hcenter21 : center s107359 2 true = none := by rfl
  have hpaired00 : paired s107359 false false = none := by rfl
  have hpaired01 : paired s107359 false true = none := by rfl
  have hpaired10 : paired s107359 true false = none := by rfl
  have hpaired11 : paired s107359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107357) (optionAll_some_eq hcenter01 safeNode107358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107360 : safe 5 9 s107360 = true := by
  have hcenter00 : center s107360 0 false = some s107347 := by rfl
  have hcenter01 : center s107360 0 true = none := by rfl
  have hcenter10 : center s107360 1 false = none := by rfl
  have hcenter11 : center s107360 1 true = none := by rfl
  have hcenter20 : center s107360 2 false = some s107353 := by rfl
  have hcenter21 : center s107360 2 true = none := by rfl
  have hpaired00 : paired s107360 false false = some s107356 := by rfl
  have hpaired01 : paired s107360 false true = some s107359 := by rfl
  have hpaired10 : paired s107360 true false = none := by rfl
  have hpaired11 : paired s107360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107353) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107356) (optionAll_some_eq hpaired01 safeNode107359) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107361 : safe 5 7 s107361 = true := by
  have hcenter00 : center s107361 0 false = none := by rfl
  have hcenter01 : center s107361 0 true = none := by rfl
  have hcenter10 : center s107361 1 false = none := by rfl
  have hcenter11 : center s107361 1 true = none := by rfl
  have hcenter20 : center s107361 2 false = none := by rfl
  have hcenter21 : center s107361 2 true = none := by rfl
  have hpaired00 : paired s107361 false false = none := by rfl
  have hpaired01 : paired s107361 false true = none := by rfl
  have hpaired10 : paired s107361 true false = none := by rfl
  have hpaired11 : paired s107361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107362 : safe 5 5 s107362 = true := by
  have hcenter00 : center s107362 0 false = none := by rfl
  have hcenter01 : center s107362 0 true = none := by rfl
  have hcenter10 : center s107362 1 false = none := by rfl
  have hcenter11 : center s107362 1 true = none := by rfl
  have hcenter20 : center s107362 2 false = none := by rfl
  have hcenter21 : center s107362 2 true = none := by rfl
  have hpaired00 : paired s107362 false false = none := by rfl
  have hpaired01 : paired s107362 false true = none := by rfl
  have hpaired10 : paired s107362 true false = none := by rfl
  have hpaired11 : paired s107362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107363 : safe 5 6 s107363 = true := by
  have hcenter00 : center s107363 0 false = none := by rfl
  have hcenter01 : center s107363 0 true = none := by rfl
  have hcenter10 : center s107363 1 false = some s107362 := by rfl
  have hcenter11 : center s107363 1 true = none := by rfl
  have hcenter20 : center s107363 2 false = none := by rfl
  have hcenter21 : center s107363 2 true = none := by rfl
  have hpaired00 : paired s107363 false false = none := by rfl
  have hpaired01 : paired s107363 false true = none := by rfl
  have hpaired10 : paired s107363 true false = none := by rfl
  have hpaired11 : paired s107363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107364 : safe 5 6 s107364 = true := by
  have hcenter00 : center s107364 0 false = none := by rfl
  have hcenter01 : center s107364 0 true = none := by rfl
  have hcenter10 : center s107364 1 false = none := by rfl
  have hcenter11 : center s107364 1 true = none := by rfl
  have hcenter20 : center s107364 2 false = none := by rfl
  have hcenter21 : center s107364 2 true = none := by rfl
  have hpaired00 : paired s107364 false false = none := by rfl
  have hpaired01 : paired s107364 false true = none := by rfl
  have hpaired10 : paired s107364 true false = none := by rfl
  have hpaired11 : paired s107364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107365 : safe 5 7 s107365 = true := by
  have hcenter00 : center s107365 0 false = some s107363 := by rfl
  have hcenter01 : center s107365 0 true = some s107364 := by rfl
  have hcenter10 : center s107365 1 false = none := by rfl
  have hcenter11 : center s107365 1 true = none := by rfl
  have hcenter20 : center s107365 2 false = none := by rfl
  have hcenter21 : center s107365 2 true = none := by rfl
  have hpaired00 : paired s107365 false false = none := by rfl
  have hpaired01 : paired s107365 false true = none := by rfl
  have hpaired10 : paired s107365 true false = none := by rfl
  have hpaired11 : paired s107365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107363) (optionAll_some_eq hcenter01 safeNode107364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107366 : safe 5 8 s107366 = true := by
  have hcenter00 : center s107366 0 false = none := by rfl
  have hcenter01 : center s107366 0 true = none := by rfl
  have hcenter10 : center s107366 1 false = some s107361 := by rfl
  have hcenter11 : center s107366 1 true = none := by rfl
  have hcenter20 : center s107366 2 false = none := by rfl
  have hcenter21 : center s107366 2 true = some s107365 := by rfl
  have hpaired00 : paired s107366 false false = none := by rfl
  have hpaired01 : paired s107366 false true = none := by rfl
  have hpaired10 : paired s107366 true false = none := by rfl
  have hpaired11 : paired s107366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107367 : safe 5 6 s107367 = true := by
  have hcenter00 : center s107367 0 false = none := by rfl
  have hcenter01 : center s107367 0 true = none := by rfl
  have hcenter10 : center s107367 1 false = none := by rfl
  have hcenter11 : center s107367 1 true = none := by rfl
  have hcenter20 : center s107367 2 false = none := by rfl
  have hcenter21 : center s107367 2 true = none := by rfl
  have hpaired00 : paired s107367 false false = none := by rfl
  have hpaired01 : paired s107367 false true = none := by rfl
  have hpaired10 : paired s107367 true false = none := by rfl
  have hpaired11 : paired s107367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107368 : safe 5 6 s107368 = true := by
  have hcenter00 : center s107368 0 false = none := by rfl
  have hcenter01 : center s107368 0 true = none := by rfl
  have hcenter10 : center s107368 1 false = none := by rfl
  have hcenter11 : center s107368 1 true = none := by rfl
  have hcenter20 : center s107368 2 false = none := by rfl
  have hcenter21 : center s107368 2 true = none := by rfl
  have hpaired00 : paired s107368 false false = none := by rfl
  have hpaired01 : paired s107368 false true = none := by rfl
  have hpaired10 : paired s107368 true false = none := by rfl
  have hpaired11 : paired s107368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107369 : safe 5 7 s107369 = true := by
  have hcenter00 : center s107369 0 false = none := by rfl
  have hcenter01 : center s107369 0 true = none := by rfl
  have hcenter10 : center s107369 1 false = none := by rfl
  have hcenter11 : center s107369 1 true = none := by rfl
  have hcenter20 : center s107369 2 false = some s107367 := by rfl
  have hcenter21 : center s107369 2 true = some s107368 := by rfl
  have hpaired00 : paired s107369 false false = none := by rfl
  have hpaired01 : paired s107369 false true = none := by rfl
  have hpaired10 : paired s107369 true false = none := by rfl
  have hpaired11 : paired s107369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107367) (optionAll_some_eq hcenter21 safeNode107368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107370 : safe 5 7 s107370 = true := by
  have hcenter00 : center s107370 0 false = none := by rfl
  have hcenter01 : center s107370 0 true = none := by rfl
  have hcenter10 : center s107370 1 false = none := by rfl
  have hcenter11 : center s107370 1 true = none := by rfl
  have hcenter20 : center s107370 2 false = none := by rfl
  have hcenter21 : center s107370 2 true = none := by rfl
  have hpaired00 : paired s107370 false false = none := by rfl
  have hpaired01 : paired s107370 false true = none := by rfl
  have hpaired10 : paired s107370 true false = none := by rfl
  have hpaired11 : paired s107370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107371 : safe 5 8 s107371 = true := by
  have hcenter00 : center s107371 0 false = none := by rfl
  have hcenter01 : center s107371 0 true = some s107369 := by rfl
  have hcenter10 : center s107371 1 false = some s107370 := by rfl
  have hcenter11 : center s107371 1 true = none := by rfl
  have hcenter20 : center s107371 2 false = none := by rfl
  have hcenter21 : center s107371 2 true = none := by rfl
  have hpaired00 : paired s107371 false false = none := by rfl
  have hpaired01 : paired s107371 false true = none := by rfl
  have hpaired10 : paired s107371 true false = none := by rfl
  have hpaired11 : paired s107371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107369) (optionAll_some_eq hcenter10 safeNode107370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107372 : safe 5 6 s107372 = true := by
  have hcenter00 : center s107372 0 false = none := by rfl
  have hcenter01 : center s107372 0 true = none := by rfl
  have hcenter10 : center s107372 1 false = none := by rfl
  have hcenter11 : center s107372 1 true = none := by rfl
  have hcenter20 : center s107372 2 false = none := by rfl
  have hcenter21 : center s107372 2 true = none := by rfl
  have hpaired00 : paired s107372 false false = none := by rfl
  have hpaired01 : paired s107372 false true = none := by rfl
  have hpaired10 : paired s107372 true false = none := by rfl
  have hpaired11 : paired s107372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107373 : safe 5 6 s107373 = true := by
  have hcenter00 : center s107373 0 false = none := by rfl
  have hcenter01 : center s107373 0 true = none := by rfl
  have hcenter10 : center s107373 1 false = none := by rfl
  have hcenter11 : center s107373 1 true = none := by rfl
  have hcenter20 : center s107373 2 false = none := by rfl
  have hcenter21 : center s107373 2 true = none := by rfl
  have hpaired00 : paired s107373 false false = none := by rfl
  have hpaired01 : paired s107373 false true = none := by rfl
  have hpaired10 : paired s107373 true false = none := by rfl
  have hpaired11 : paired s107373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107374 : safe 5 7 s107374 = true := by
  have hcenter00 : center s107374 0 false = none := by rfl
  have hcenter01 : center s107374 0 true = none := by rfl
  have hcenter10 : center s107374 1 false = none := by rfl
  have hcenter11 : center s107374 1 true = none := by rfl
  have hcenter20 : center s107374 2 false = some s107372 := by rfl
  have hcenter21 : center s107374 2 true = some s107373 := by rfl
  have hpaired00 : paired s107374 false false = none := by rfl
  have hpaired01 : paired s107374 false true = none := by rfl
  have hpaired10 : paired s107374 true false = none := by rfl
  have hpaired11 : paired s107374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107372) (optionAll_some_eq hcenter21 safeNode107373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107375 : safe 5 6 s107375 = true := by
  have hcenter00 : center s107375 0 false = none := by rfl
  have hcenter01 : center s107375 0 true = none := by rfl
  have hcenter10 : center s107375 1 false = none := by rfl
  have hcenter11 : center s107375 1 true = none := by rfl
  have hcenter20 : center s107375 2 false = none := by rfl
  have hcenter21 : center s107375 2 true = none := by rfl
  have hpaired00 : paired s107375 false false = none := by rfl
  have hpaired01 : paired s107375 false true = none := by rfl
  have hpaired10 : paired s107375 true false = none := by rfl
  have hpaired11 : paired s107375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107376 : safe 5 6 s107376 = true := by
  have hcenter00 : center s107376 0 false = none := by rfl
  have hcenter01 : center s107376 0 true = none := by rfl
  have hcenter10 : center s107376 1 false = none := by rfl
  have hcenter11 : center s107376 1 true = none := by rfl
  have hcenter20 : center s107376 2 false = none := by rfl
  have hcenter21 : center s107376 2 true = none := by rfl
  have hpaired00 : paired s107376 false false = none := by rfl
  have hpaired01 : paired s107376 false true = none := by rfl
  have hpaired10 : paired s107376 true false = none := by rfl
  have hpaired11 : paired s107376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107377 : safe 5 7 s107377 = true := by
  have hcenter00 : center s107377 0 false = some s107375 := by rfl
  have hcenter01 : center s107377 0 true = some s107376 := by rfl
  have hcenter10 : center s107377 1 false = none := by rfl
  have hcenter11 : center s107377 1 true = none := by rfl
  have hcenter20 : center s107377 2 false = none := by rfl
  have hcenter21 : center s107377 2 true = none := by rfl
  have hpaired00 : paired s107377 false false = none := by rfl
  have hpaired01 : paired s107377 false true = none := by rfl
  have hpaired10 : paired s107377 true false = none := by rfl
  have hpaired11 : paired s107377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107375) (optionAll_some_eq hcenter01 safeNode107376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107378 : safe 5 9 s107378 = true := by
  have hcenter00 : center s107378 0 false = some s107366 := by rfl
  have hcenter01 : center s107378 0 true = none := by rfl
  have hcenter10 : center s107378 1 false = none := by rfl
  have hcenter11 : center s107378 1 true = none := by rfl
  have hcenter20 : center s107378 2 false = some s107371 := by rfl
  have hcenter21 : center s107378 2 true = none := by rfl
  have hpaired00 : paired s107378 false false = some s107374 := by rfl
  have hpaired01 : paired s107378 false true = some s107377 := by rfl
  have hpaired10 : paired s107378 true false = none := by rfl
  have hpaired11 : paired s107378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107371) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107374) (optionAll_some_eq hpaired01 safeNode107377) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107379 : safe 5 7 s107379 = true := by
  have hcenter00 : center s107379 0 false = none := by rfl
  have hcenter01 : center s107379 0 true = none := by rfl
  have hcenter10 : center s107379 1 false = none := by rfl
  have hcenter11 : center s107379 1 true = none := by rfl
  have hcenter20 : center s107379 2 false = none := by rfl
  have hcenter21 : center s107379 2 true = none := by rfl
  have hpaired00 : paired s107379 false false = none := by rfl
  have hpaired01 : paired s107379 false true = none := by rfl
  have hpaired10 : paired s107379 true false = none := by rfl
  have hpaired11 : paired s107379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107380 : safe 5 5 s107380 = true := by
  have hcenter00 : center s107380 0 false = none := by rfl
  have hcenter01 : center s107380 0 true = none := by rfl
  have hcenter10 : center s107380 1 false = none := by rfl
  have hcenter11 : center s107380 1 true = none := by rfl
  have hcenter20 : center s107380 2 false = none := by rfl
  have hcenter21 : center s107380 2 true = none := by rfl
  have hpaired00 : paired s107380 false false = none := by rfl
  have hpaired01 : paired s107380 false true = none := by rfl
  have hpaired10 : paired s107380 true false = none := by rfl
  have hpaired11 : paired s107380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107381 : safe 5 6 s107381 = true := by
  have hcenter00 : center s107381 0 false = none := by rfl
  have hcenter01 : center s107381 0 true = none := by rfl
  have hcenter10 : center s107381 1 false = some s107380 := by rfl
  have hcenter11 : center s107381 1 true = none := by rfl
  have hcenter20 : center s107381 2 false = none := by rfl
  have hcenter21 : center s107381 2 true = none := by rfl
  have hpaired00 : paired s107381 false false = none := by rfl
  have hpaired01 : paired s107381 false true = none := by rfl
  have hpaired10 : paired s107381 true false = none := by rfl
  have hpaired11 : paired s107381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107380) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107382 : safe 5 6 s107382 = true := by
  have hcenter00 : center s107382 0 false = none := by rfl
  have hcenter01 : center s107382 0 true = none := by rfl
  have hcenter10 : center s107382 1 false = none := by rfl
  have hcenter11 : center s107382 1 true = none := by rfl
  have hcenter20 : center s107382 2 false = none := by rfl
  have hcenter21 : center s107382 2 true = none := by rfl
  have hpaired00 : paired s107382 false false = none := by rfl
  have hpaired01 : paired s107382 false true = none := by rfl
  have hpaired10 : paired s107382 true false = none := by rfl
  have hpaired11 : paired s107382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107383 : safe 5 7 s107383 = true := by
  have hcenter00 : center s107383 0 false = some s107381 := by rfl
  have hcenter01 : center s107383 0 true = some s107382 := by rfl
  have hcenter10 : center s107383 1 false = none := by rfl
  have hcenter11 : center s107383 1 true = none := by rfl
  have hcenter20 : center s107383 2 false = none := by rfl
  have hcenter21 : center s107383 2 true = none := by rfl
  have hpaired00 : paired s107383 false false = none := by rfl
  have hpaired01 : paired s107383 false true = none := by rfl
  have hpaired10 : paired s107383 true false = none := by rfl
  have hpaired11 : paired s107383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107381) (optionAll_some_eq hcenter01 safeNode107382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107384 : safe 5 8 s107384 = true := by
  have hcenter00 : center s107384 0 false = none := by rfl
  have hcenter01 : center s107384 0 true = none := by rfl
  have hcenter10 : center s107384 1 false = some s107379 := by rfl
  have hcenter11 : center s107384 1 true = none := by rfl
  have hcenter20 : center s107384 2 false = none := by rfl
  have hcenter21 : center s107384 2 true = some s107383 := by rfl
  have hpaired00 : paired s107384 false false = none := by rfl
  have hpaired01 : paired s107384 false true = none := by rfl
  have hpaired10 : paired s107384 true false = none := by rfl
  have hpaired11 : paired s107384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107385 : safe 5 6 s107385 = true := by
  have hcenter00 : center s107385 0 false = none := by rfl
  have hcenter01 : center s107385 0 true = none := by rfl
  have hcenter10 : center s107385 1 false = none := by rfl
  have hcenter11 : center s107385 1 true = none := by rfl
  have hcenter20 : center s107385 2 false = none := by rfl
  have hcenter21 : center s107385 2 true = none := by rfl
  have hpaired00 : paired s107385 false false = none := by rfl
  have hpaired01 : paired s107385 false true = none := by rfl
  have hpaired10 : paired s107385 true false = none := by rfl
  have hpaired11 : paired s107385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107386 : safe 5 6 s107386 = true := by
  have hcenter00 : center s107386 0 false = none := by rfl
  have hcenter01 : center s107386 0 true = none := by rfl
  have hcenter10 : center s107386 1 false = none := by rfl
  have hcenter11 : center s107386 1 true = none := by rfl
  have hcenter20 : center s107386 2 false = none := by rfl
  have hcenter21 : center s107386 2 true = none := by rfl
  have hpaired00 : paired s107386 false false = none := by rfl
  have hpaired01 : paired s107386 false true = none := by rfl
  have hpaired10 : paired s107386 true false = none := by rfl
  have hpaired11 : paired s107386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107387 : safe 5 7 s107387 = true := by
  have hcenter00 : center s107387 0 false = none := by rfl
  have hcenter01 : center s107387 0 true = none := by rfl
  have hcenter10 : center s107387 1 false = none := by rfl
  have hcenter11 : center s107387 1 true = none := by rfl
  have hcenter20 : center s107387 2 false = some s107385 := by rfl
  have hcenter21 : center s107387 2 true = some s107386 := by rfl
  have hpaired00 : paired s107387 false false = none := by rfl
  have hpaired01 : paired s107387 false true = none := by rfl
  have hpaired10 : paired s107387 true false = none := by rfl
  have hpaired11 : paired s107387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107385) (optionAll_some_eq hcenter21 safeNode107386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107388 : safe 5 7 s107388 = true := by
  have hcenter00 : center s107388 0 false = none := by rfl
  have hcenter01 : center s107388 0 true = none := by rfl
  have hcenter10 : center s107388 1 false = none := by rfl
  have hcenter11 : center s107388 1 true = none := by rfl
  have hcenter20 : center s107388 2 false = none := by rfl
  have hcenter21 : center s107388 2 true = none := by rfl
  have hpaired00 : paired s107388 false false = none := by rfl
  have hpaired01 : paired s107388 false true = none := by rfl
  have hpaired10 : paired s107388 true false = none := by rfl
  have hpaired11 : paired s107388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107389 : safe 5 8 s107389 = true := by
  have hcenter00 : center s107389 0 false = none := by rfl
  have hcenter01 : center s107389 0 true = some s107387 := by rfl
  have hcenter10 : center s107389 1 false = some s107388 := by rfl
  have hcenter11 : center s107389 1 true = none := by rfl
  have hcenter20 : center s107389 2 false = none := by rfl
  have hcenter21 : center s107389 2 true = none := by rfl
  have hpaired00 : paired s107389 false false = none := by rfl
  have hpaired01 : paired s107389 false true = none := by rfl
  have hpaired10 : paired s107389 true false = none := by rfl
  have hpaired11 : paired s107389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107387) (optionAll_some_eq hcenter10 safeNode107388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107390 : safe 5 6 s107390 = true := by
  have hcenter00 : center s107390 0 false = none := by rfl
  have hcenter01 : center s107390 0 true = none := by rfl
  have hcenter10 : center s107390 1 false = none := by rfl
  have hcenter11 : center s107390 1 true = none := by rfl
  have hcenter20 : center s107390 2 false = none := by rfl
  have hcenter21 : center s107390 2 true = none := by rfl
  have hpaired00 : paired s107390 false false = none := by rfl
  have hpaired01 : paired s107390 false true = none := by rfl
  have hpaired10 : paired s107390 true false = none := by rfl
  have hpaired11 : paired s107390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107391 : safe 5 6 s107391 = true := by
  have hcenter00 : center s107391 0 false = none := by rfl
  have hcenter01 : center s107391 0 true = none := by rfl
  have hcenter10 : center s107391 1 false = none := by rfl
  have hcenter11 : center s107391 1 true = none := by rfl
  have hcenter20 : center s107391 2 false = none := by rfl
  have hcenter21 : center s107391 2 true = none := by rfl
  have hpaired00 : paired s107391 false false = none := by rfl
  have hpaired01 : paired s107391 false true = none := by rfl
  have hpaired10 : paired s107391 true false = none := by rfl
  have hpaired11 : paired s107391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107392 : safe 5 7 s107392 = true := by
  have hcenter00 : center s107392 0 false = none := by rfl
  have hcenter01 : center s107392 0 true = none := by rfl
  have hcenter10 : center s107392 1 false = none := by rfl
  have hcenter11 : center s107392 1 true = none := by rfl
  have hcenter20 : center s107392 2 false = some s107390 := by rfl
  have hcenter21 : center s107392 2 true = some s107391 := by rfl
  have hpaired00 : paired s107392 false false = none := by rfl
  have hpaired01 : paired s107392 false true = none := by rfl
  have hpaired10 : paired s107392 true false = none := by rfl
  have hpaired11 : paired s107392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107390) (optionAll_some_eq hcenter21 safeNode107391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107393 : safe 5 6 s107393 = true := by
  have hcenter00 : center s107393 0 false = none := by rfl
  have hcenter01 : center s107393 0 true = none := by rfl
  have hcenter10 : center s107393 1 false = none := by rfl
  have hcenter11 : center s107393 1 true = none := by rfl
  have hcenter20 : center s107393 2 false = none := by rfl
  have hcenter21 : center s107393 2 true = none := by rfl
  have hpaired00 : paired s107393 false false = none := by rfl
  have hpaired01 : paired s107393 false true = none := by rfl
  have hpaired10 : paired s107393 true false = none := by rfl
  have hpaired11 : paired s107393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107394 : safe 5 6 s107394 = true := by
  have hcenter00 : center s107394 0 false = none := by rfl
  have hcenter01 : center s107394 0 true = none := by rfl
  have hcenter10 : center s107394 1 false = none := by rfl
  have hcenter11 : center s107394 1 true = none := by rfl
  have hcenter20 : center s107394 2 false = none := by rfl
  have hcenter21 : center s107394 2 true = none := by rfl
  have hpaired00 : paired s107394 false false = none := by rfl
  have hpaired01 : paired s107394 false true = none := by rfl
  have hpaired10 : paired s107394 true false = none := by rfl
  have hpaired11 : paired s107394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107395 : safe 5 7 s107395 = true := by
  have hcenter00 : center s107395 0 false = some s107393 := by rfl
  have hcenter01 : center s107395 0 true = some s107394 := by rfl
  have hcenter10 : center s107395 1 false = none := by rfl
  have hcenter11 : center s107395 1 true = none := by rfl
  have hcenter20 : center s107395 2 false = none := by rfl
  have hcenter21 : center s107395 2 true = none := by rfl
  have hpaired00 : paired s107395 false false = none := by rfl
  have hpaired01 : paired s107395 false true = none := by rfl
  have hpaired10 : paired s107395 true false = none := by rfl
  have hpaired11 : paired s107395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107393) (optionAll_some_eq hcenter01 safeNode107394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107396 : safe 5 9 s107396 = true := by
  have hcenter00 : center s107396 0 false = some s107384 := by rfl
  have hcenter01 : center s107396 0 true = none := by rfl
  have hcenter10 : center s107396 1 false = none := by rfl
  have hcenter11 : center s107396 1 true = none := by rfl
  have hcenter20 : center s107396 2 false = some s107389 := by rfl
  have hcenter21 : center s107396 2 true = none := by rfl
  have hpaired00 : paired s107396 false false = some s107392 := by rfl
  have hpaired01 : paired s107396 false true = some s107395 := by rfl
  have hpaired10 : paired s107396 true false = none := by rfl
  have hpaired11 : paired s107396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107389) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107392) (optionAll_some_eq hpaired01 safeNode107395) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107397 : safe 5 7 s107397 = true := by
  have hcenter00 : center s107397 0 false = none := by rfl
  have hcenter01 : center s107397 0 true = none := by rfl
  have hcenter10 : center s107397 1 false = none := by rfl
  have hcenter11 : center s107397 1 true = none := by rfl
  have hcenter20 : center s107397 2 false = none := by rfl
  have hcenter21 : center s107397 2 true = none := by rfl
  have hpaired00 : paired s107397 false false = none := by rfl
  have hpaired01 : paired s107397 false true = none := by rfl
  have hpaired10 : paired s107397 true false = none := by rfl
  have hpaired11 : paired s107397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107398 : safe 5 6 s107398 = true := by
  have hcenter00 : center s107398 0 false = none := by rfl
  have hcenter01 : center s107398 0 true = none := by rfl
  have hcenter10 : center s107398 1 false = none := by rfl
  have hcenter11 : center s107398 1 true = none := by rfl
  have hcenter20 : center s107398 2 false = none := by rfl
  have hcenter21 : center s107398 2 true = none := by rfl
  have hpaired00 : paired s107398 false false = none := by rfl
  have hpaired01 : paired s107398 false true = none := by rfl
  have hpaired10 : paired s107398 true false = none := by rfl
  have hpaired11 : paired s107398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107399 : safe 5 6 s107399 = true := by
  have hcenter00 : center s107399 0 false = none := by rfl
  have hcenter01 : center s107399 0 true = none := by rfl
  have hcenter10 : center s107399 1 false = none := by rfl
  have hcenter11 : center s107399 1 true = none := by rfl
  have hcenter20 : center s107399 2 false = none := by rfl
  have hcenter21 : center s107399 2 true = none := by rfl
  have hpaired00 : paired s107399 false false = none := by rfl
  have hpaired01 : paired s107399 false true = none := by rfl
  have hpaired10 : paired s107399 true false = none := by rfl
  have hpaired11 : paired s107399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107400 : safe 5 7 s107400 = true := by
  have hcenter00 : center s107400 0 false = some s107398 := by rfl
  have hcenter01 : center s107400 0 true = some s107399 := by rfl
  have hcenter10 : center s107400 1 false = none := by rfl
  have hcenter11 : center s107400 1 true = none := by rfl
  have hcenter20 : center s107400 2 false = none := by rfl
  have hcenter21 : center s107400 2 true = none := by rfl
  have hpaired00 : paired s107400 false false = none := by rfl
  have hpaired01 : paired s107400 false true = none := by rfl
  have hpaired10 : paired s107400 true false = none := by rfl
  have hpaired11 : paired s107400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107398) (optionAll_some_eq hcenter01 safeNode107399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107401 : safe 5 8 s107401 = true := by
  have hcenter00 : center s107401 0 false = none := by rfl
  have hcenter01 : center s107401 0 true = none := by rfl
  have hcenter10 : center s107401 1 false = some s107397 := by rfl
  have hcenter11 : center s107401 1 true = none := by rfl
  have hcenter20 : center s107401 2 false = none := by rfl
  have hcenter21 : center s107401 2 true = some s107400 := by rfl
  have hpaired00 : paired s107401 false false = none := by rfl
  have hpaired01 : paired s107401 false true = none := by rfl
  have hpaired10 : paired s107401 true false = none := by rfl
  have hpaired11 : paired s107401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107402 : safe 5 5 s107402 = true := by
  have hcenter00 : center s107402 0 false = none := by rfl
  have hcenter01 : center s107402 0 true = none := by rfl
  have hcenter10 : center s107402 1 false = none := by rfl
  have hcenter11 : center s107402 1 true = none := by rfl
  have hcenter20 : center s107402 2 false = none := by rfl
  have hcenter21 : center s107402 2 true = none := by rfl
  have hpaired00 : paired s107402 false false = none := by rfl
  have hpaired01 : paired s107402 false true = none := by rfl
  have hpaired10 : paired s107402 true false = none := by rfl
  have hpaired11 : paired s107402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107403 : safe 5 6 s107403 = true := by
  have hcenter00 : center s107403 0 false = none := by rfl
  have hcenter01 : center s107403 0 true = none := by rfl
  have hcenter10 : center s107403 1 false = some s107402 := by rfl
  have hcenter11 : center s107403 1 true = none := by rfl
  have hcenter20 : center s107403 2 false = none := by rfl
  have hcenter21 : center s107403 2 true = none := by rfl
  have hpaired00 : paired s107403 false false = none := by rfl
  have hpaired01 : paired s107403 false true = none := by rfl
  have hpaired10 : paired s107403 true false = none := by rfl
  have hpaired11 : paired s107403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107404 : safe 5 6 s107404 = true := by
  have hcenter00 : center s107404 0 false = none := by rfl
  have hcenter01 : center s107404 0 true = none := by rfl
  have hcenter10 : center s107404 1 false = none := by rfl
  have hcenter11 : center s107404 1 true = none := by rfl
  have hcenter20 : center s107404 2 false = none := by rfl
  have hcenter21 : center s107404 2 true = none := by rfl
  have hpaired00 : paired s107404 false false = none := by rfl
  have hpaired01 : paired s107404 false true = none := by rfl
  have hpaired10 : paired s107404 true false = none := by rfl
  have hpaired11 : paired s107404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107405 : safe 5 7 s107405 = true := by
  have hcenter00 : center s107405 0 false = none := by rfl
  have hcenter01 : center s107405 0 true = none := by rfl
  have hcenter10 : center s107405 1 false = none := by rfl
  have hcenter11 : center s107405 1 true = none := by rfl
  have hcenter20 : center s107405 2 false = some s107403 := by rfl
  have hcenter21 : center s107405 2 true = some s107404 := by rfl
  have hpaired00 : paired s107405 false false = none := by rfl
  have hpaired01 : paired s107405 false true = none := by rfl
  have hpaired10 : paired s107405 true false = none := by rfl
  have hpaired11 : paired s107405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107403) (optionAll_some_eq hcenter21 safeNode107404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107406 : safe 5 7 s107406 = true := by
  have hcenter00 : center s107406 0 false = none := by rfl
  have hcenter01 : center s107406 0 true = none := by rfl
  have hcenter10 : center s107406 1 false = none := by rfl
  have hcenter11 : center s107406 1 true = none := by rfl
  have hcenter20 : center s107406 2 false = none := by rfl
  have hcenter21 : center s107406 2 true = none := by rfl
  have hpaired00 : paired s107406 false false = none := by rfl
  have hpaired01 : paired s107406 false true = none := by rfl
  have hpaired10 : paired s107406 true false = none := by rfl
  have hpaired11 : paired s107406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107407 : safe 5 8 s107407 = true := by
  have hcenter00 : center s107407 0 false = none := by rfl
  have hcenter01 : center s107407 0 true = some s107405 := by rfl
  have hcenter10 : center s107407 1 false = some s107406 := by rfl
  have hcenter11 : center s107407 1 true = none := by rfl
  have hcenter20 : center s107407 2 false = none := by rfl
  have hcenter21 : center s107407 2 true = none := by rfl
  have hpaired00 : paired s107407 false false = none := by rfl
  have hpaired01 : paired s107407 false true = none := by rfl
  have hpaired10 : paired s107407 true false = none := by rfl
  have hpaired11 : paired s107407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107405) (optionAll_some_eq hcenter10 safeNode107406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107408 : safe 5 6 s107408 = true := by
  have hcenter00 : center s107408 0 false = none := by rfl
  have hcenter01 : center s107408 0 true = none := by rfl
  have hcenter10 : center s107408 1 false = none := by rfl
  have hcenter11 : center s107408 1 true = none := by rfl
  have hcenter20 : center s107408 2 false = none := by rfl
  have hcenter21 : center s107408 2 true = none := by rfl
  have hpaired00 : paired s107408 false false = none := by rfl
  have hpaired01 : paired s107408 false true = none := by rfl
  have hpaired10 : paired s107408 true false = none := by rfl
  have hpaired11 : paired s107408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107409 : safe 5 6 s107409 = true := by
  have hcenter00 : center s107409 0 false = none := by rfl
  have hcenter01 : center s107409 0 true = none := by rfl
  have hcenter10 : center s107409 1 false = none := by rfl
  have hcenter11 : center s107409 1 true = none := by rfl
  have hcenter20 : center s107409 2 false = none := by rfl
  have hcenter21 : center s107409 2 true = none := by rfl
  have hpaired00 : paired s107409 false false = none := by rfl
  have hpaired01 : paired s107409 false true = none := by rfl
  have hpaired10 : paired s107409 true false = none := by rfl
  have hpaired11 : paired s107409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107410 : safe 5 7 s107410 = true := by
  have hcenter00 : center s107410 0 false = none := by rfl
  have hcenter01 : center s107410 0 true = none := by rfl
  have hcenter10 : center s107410 1 false = none := by rfl
  have hcenter11 : center s107410 1 true = none := by rfl
  have hcenter20 : center s107410 2 false = some s107408 := by rfl
  have hcenter21 : center s107410 2 true = some s107409 := by rfl
  have hpaired00 : paired s107410 false false = none := by rfl
  have hpaired01 : paired s107410 false true = none := by rfl
  have hpaired10 : paired s107410 true false = none := by rfl
  have hpaired11 : paired s107410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107408) (optionAll_some_eq hcenter21 safeNode107409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107411 : safe 5 6 s107411 = true := by
  have hcenter00 : center s107411 0 false = none := by rfl
  have hcenter01 : center s107411 0 true = none := by rfl
  have hcenter10 : center s107411 1 false = none := by rfl
  have hcenter11 : center s107411 1 true = none := by rfl
  have hcenter20 : center s107411 2 false = none := by rfl
  have hcenter21 : center s107411 2 true = none := by rfl
  have hpaired00 : paired s107411 false false = none := by rfl
  have hpaired01 : paired s107411 false true = none := by rfl
  have hpaired10 : paired s107411 true false = none := by rfl
  have hpaired11 : paired s107411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107412 : safe 5 6 s107412 = true := by
  have hcenter00 : center s107412 0 false = none := by rfl
  have hcenter01 : center s107412 0 true = none := by rfl
  have hcenter10 : center s107412 1 false = none := by rfl
  have hcenter11 : center s107412 1 true = none := by rfl
  have hcenter20 : center s107412 2 false = none := by rfl
  have hcenter21 : center s107412 2 true = none := by rfl
  have hpaired00 : paired s107412 false false = none := by rfl
  have hpaired01 : paired s107412 false true = none := by rfl
  have hpaired10 : paired s107412 true false = none := by rfl
  have hpaired11 : paired s107412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107413 : safe 5 7 s107413 = true := by
  have hcenter00 : center s107413 0 false = some s107411 := by rfl
  have hcenter01 : center s107413 0 true = some s107412 := by rfl
  have hcenter10 : center s107413 1 false = none := by rfl
  have hcenter11 : center s107413 1 true = none := by rfl
  have hcenter20 : center s107413 2 false = none := by rfl
  have hcenter21 : center s107413 2 true = none := by rfl
  have hpaired00 : paired s107413 false false = none := by rfl
  have hpaired01 : paired s107413 false true = none := by rfl
  have hpaired10 : paired s107413 true false = none := by rfl
  have hpaired11 : paired s107413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107411) (optionAll_some_eq hcenter01 safeNode107412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107414 : safe 5 9 s107414 = true := by
  have hcenter00 : center s107414 0 false = some s107401 := by rfl
  have hcenter01 : center s107414 0 true = none := by rfl
  have hcenter10 : center s107414 1 false = none := by rfl
  have hcenter11 : center s107414 1 true = none := by rfl
  have hcenter20 : center s107414 2 false = some s107407 := by rfl
  have hcenter21 : center s107414 2 true = none := by rfl
  have hpaired00 : paired s107414 false false = some s107410 := by rfl
  have hpaired01 : paired s107414 false true = some s107413 := by rfl
  have hpaired10 : paired s107414 true false = none := by rfl
  have hpaired11 : paired s107414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107407) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107410) (optionAll_some_eq hpaired01 safeNode107413) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107415 : safe 5 11 s107415 = true := by
  have hcenter00 : center s107415 0 false = none := by rfl
  have hcenter01 : center s107415 0 true = some s107342 := by rfl
  have hcenter10 : center s107415 1 false = none := by rfl
  have hcenter11 : center s107415 1 true = none := by rfl
  have hcenter20 : center s107415 2 false = none := by rfl
  have hcenter21 : center s107415 2 true = none := by rfl
  have hpaired00 : paired s107415 false false = some s107360 := by rfl
  have hpaired01 : paired s107415 false true = some s107378 := by rfl
  have hpaired10 : paired s107415 true false = some s107396 := by rfl
  have hpaired11 : paired s107415 true true = some s107414 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107360) (optionAll_some_eq hpaired01 safeNode107378) (optionAll_some_eq hpaired10 safeNode107396) (optionAll_some_eq hpaired11 safeNode107414)

theorem safeNode107416 : safe 5 5 s107416 = true := by
  have hcenter00 : center s107416 0 false = none := by rfl
  have hcenter01 : center s107416 0 true = none := by rfl
  have hcenter10 : center s107416 1 false = none := by rfl
  have hcenter11 : center s107416 1 true = none := by rfl
  have hcenter20 : center s107416 2 false = none := by rfl
  have hcenter21 : center s107416 2 true = none := by rfl
  have hpaired00 : paired s107416 false false = none := by rfl
  have hpaired01 : paired s107416 false true = none := by rfl
  have hpaired10 : paired s107416 true false = none := by rfl
  have hpaired11 : paired s107416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107417 : safe 5 5 s107417 = true := by
  exact safe_cost_exceeded 5 5 s107417 (by decide)

theorem safeNode107418 : safe 5 6 s107418 = true := by
  have hcenter00 : center s107418 0 false = some s107416 := by rfl
  have hcenter01 : center s107418 0 true = none := by rfl
  have hcenter10 : center s107418 1 false = some s107417 := by rfl
  have hcenter11 : center s107418 1 true = none := by rfl
  have hcenter20 : center s107418 2 false = none := by rfl
  have hcenter21 : center s107418 2 true = none := by rfl
  have hpaired00 : paired s107418 false false = none := by rfl
  have hpaired01 : paired s107418 false true = none := by rfl
  have hpaired10 : paired s107418 true false = none := by rfl
  have hpaired11 : paired s107418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107416) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107417) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107419 : safe 5 7 s107419 = true := by
  have hcenter00 : center s107419 0 false = none := by rfl
  have hcenter01 : center s107419 0 true = none := by rfl
  have hcenter10 : center s107419 1 false = none := by rfl
  have hcenter11 : center s107419 1 true = none := by rfl
  have hcenter20 : center s107419 2 false = some s107418 := by rfl
  have hcenter21 : center s107419 2 true = none := by rfl
  have hpaired00 : paired s107419 false false = none := by rfl
  have hpaired01 : paired s107419 false true = none := by rfl
  have hpaired10 : paired s107419 true false = none := by rfl
  have hpaired11 : paired s107419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107420 : safe 5 8 s107420 = true := by
  have hcenter00 : center s107420 0 false = none := by rfl
  have hcenter01 : center s107420 0 true = none := by rfl
  have hcenter10 : center s107420 1 false = some s107419 := by rfl
  have hcenter11 : center s107420 1 true = none := by rfl
  have hcenter20 : center s107420 2 false = none := by rfl
  have hcenter21 : center s107420 2 true = none := by rfl
  have hpaired00 : paired s107420 false false = none := by rfl
  have hpaired01 : paired s107420 false true = none := by rfl
  have hpaired10 : paired s107420 true false = none := by rfl
  have hpaired11 : paired s107420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107421 : safe 5 5 s107421 = true := by
  have hcenter00 : center s107421 0 false = none := by rfl
  have hcenter01 : center s107421 0 true = none := by rfl
  have hcenter10 : center s107421 1 false = none := by rfl
  have hcenter11 : center s107421 1 true = none := by rfl
  have hcenter20 : center s107421 2 false = none := by rfl
  have hcenter21 : center s107421 2 true = none := by rfl
  have hpaired00 : paired s107421 false false = none := by rfl
  have hpaired01 : paired s107421 false true = none := by rfl
  have hpaired10 : paired s107421 true false = none := by rfl
  have hpaired11 : paired s107421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107422 : safe 5 5 s107422 = true := by
  exact safe_cost_exceeded 5 5 s107422 (by decide)

theorem safeNode107423 : safe 5 6 s107423 = true := by
  have hcenter00 : center s107423 0 false = some s107421 := by rfl
  have hcenter01 : center s107423 0 true = none := by rfl
  have hcenter10 : center s107423 1 false = some s107422 := by rfl
  have hcenter11 : center s107423 1 true = none := by rfl
  have hcenter20 : center s107423 2 false = none := by rfl
  have hcenter21 : center s107423 2 true = none := by rfl
  have hpaired00 : paired s107423 false false = none := by rfl
  have hpaired01 : paired s107423 false true = none := by rfl
  have hpaired10 : paired s107423 true false = none := by rfl
  have hpaired11 : paired s107423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107421) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107424 : safe 5 7 s107424 = true := by
  have hcenter00 : center s107424 0 false = none := by rfl
  have hcenter01 : center s107424 0 true = none := by rfl
  have hcenter10 : center s107424 1 false = none := by rfl
  have hcenter11 : center s107424 1 true = none := by rfl
  have hcenter20 : center s107424 2 false = some s107423 := by rfl
  have hcenter21 : center s107424 2 true = none := by rfl
  have hpaired00 : paired s107424 false false = none := by rfl
  have hpaired01 : paired s107424 false true = none := by rfl
  have hpaired10 : paired s107424 true false = none := by rfl
  have hpaired11 : paired s107424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107425 : safe 5 8 s107425 = true := by
  have hcenter00 : center s107425 0 false = none := by rfl
  have hcenter01 : center s107425 0 true = none := by rfl
  have hcenter10 : center s107425 1 false = some s107424 := by rfl
  have hcenter11 : center s107425 1 true = none := by rfl
  have hcenter20 : center s107425 2 false = none := by rfl
  have hcenter21 : center s107425 2 true = none := by rfl
  have hpaired00 : paired s107425 false false = none := by rfl
  have hpaired01 : paired s107425 false true = none := by rfl
  have hpaired10 : paired s107425 true false = none := by rfl
  have hpaired11 : paired s107425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107426 : safe 5 9 s107426 = true := by
  have hcenter00 : center s107426 0 false = none := by rfl
  have hcenter01 : center s107426 0 true = none := by rfl
  have hcenter10 : center s107426 1 false = none := by rfl
  have hcenter11 : center s107426 1 true = none := by rfl
  have hcenter20 : center s107426 2 false = some s107420 := by rfl
  have hcenter21 : center s107426 2 true = some s107425 := by rfl
  have hpaired00 : paired s107426 false false = none := by rfl
  have hpaired01 : paired s107426 false true = none := by rfl
  have hpaired10 : paired s107426 true false = none := by rfl
  have hpaired11 : paired s107426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107420) (optionAll_some_eq hcenter21 safeNode107425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107427 : safe 5 9 s107427 = true := by
  have hcenter00 : center s107427 0 false = none := by rfl
  have hcenter01 : center s107427 0 true = none := by rfl
  have hcenter10 : center s107427 1 false = none := by rfl
  have hcenter11 : center s107427 1 true = none := by rfl
  have hcenter20 : center s107427 2 false = none := by rfl
  have hcenter21 : center s107427 2 true = none := by rfl
  have hpaired00 : paired s107427 false false = none := by rfl
  have hpaired01 : paired s107427 false true = none := by rfl
  have hpaired10 : paired s107427 true false = none := by rfl
  have hpaired11 : paired s107427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107428 : safe 5 9 s107428 = true := by
  have hcenter00 : center s107428 0 false = none := by rfl
  have hcenter01 : center s107428 0 true = none := by rfl
  have hcenter10 : center s107428 1 false = none := by rfl
  have hcenter11 : center s107428 1 true = none := by rfl
  have hcenter20 : center s107428 2 false = none := by rfl
  have hcenter21 : center s107428 2 true = none := by rfl
  have hpaired00 : paired s107428 false false = none := by rfl
  have hpaired01 : paired s107428 false true = none := by rfl
  have hpaired10 : paired s107428 true false = none := by rfl
  have hpaired11 : paired s107428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107429 : safe 5 5 s107429 = true := by
  exact safe_cost_exceeded 5 5 s107429 (by decide)

theorem safeNode107430 : safe 5 5 s107430 = true := by
  have hcenter00 : center s107430 0 false = none := by rfl
  have hcenter01 : center s107430 0 true = none := by rfl
  have hcenter10 : center s107430 1 false = none := by rfl
  have hcenter11 : center s107430 1 true = none := by rfl
  have hcenter20 : center s107430 2 false = none := by rfl
  have hcenter21 : center s107430 2 true = none := by rfl
  have hpaired00 : paired s107430 false false = none := by rfl
  have hpaired01 : paired s107430 false true = none := by rfl
  have hpaired10 : paired s107430 true false = none := by rfl
  have hpaired11 : paired s107430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107431 : safe 5 6 s107431 = true := by
  have hcenter00 : center s107431 0 false = none := by rfl
  have hcenter01 : center s107431 0 true = some s107429 := by rfl
  have hcenter10 : center s107431 1 false = none := by rfl
  have hcenter11 : center s107431 1 true = some s107430 := by rfl
  have hcenter20 : center s107431 2 false = none := by rfl
  have hcenter21 : center s107431 2 true = none := by rfl
  have hpaired00 : paired s107431 false false = none := by rfl
  have hpaired01 : paired s107431 false true = none := by rfl
  have hpaired10 : paired s107431 true false = none := by rfl
  have hpaired11 : paired s107431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107429) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107432 : safe 5 7 s107432 = true := by
  have hcenter00 : center s107432 0 false = none := by rfl
  have hcenter01 : center s107432 0 true = none := by rfl
  have hcenter10 : center s107432 1 false = none := by rfl
  have hcenter11 : center s107432 1 true = none := by rfl
  have hcenter20 : center s107432 2 false = none := by rfl
  have hcenter21 : center s107432 2 true = some s107431 := by rfl
  have hpaired00 : paired s107432 false false = none := by rfl
  have hpaired01 : paired s107432 false true = none := by rfl
  have hpaired10 : paired s107432 true false = none := by rfl
  have hpaired11 : paired s107432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107433 : safe 5 8 s107433 = true := by
  have hcenter00 : center s107433 0 false = none := by rfl
  have hcenter01 : center s107433 0 true = some s107432 := by rfl
  have hcenter10 : center s107433 1 false = none := by rfl
  have hcenter11 : center s107433 1 true = none := by rfl
  have hcenter20 : center s107433 2 false = none := by rfl
  have hcenter21 : center s107433 2 true = none := by rfl
  have hpaired00 : paired s107433 false false = none := by rfl
  have hpaired01 : paired s107433 false true = none := by rfl
  have hpaired10 : paired s107433 true false = none := by rfl
  have hpaired11 : paired s107433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107432) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107434 : safe 5 5 s107434 = true := by
  exact safe_cost_exceeded 5 5 s107434 (by decide)

theorem safeNode107435 : safe 5 5 s107435 = true := by
  have hcenter00 : center s107435 0 false = none := by rfl
  have hcenter01 : center s107435 0 true = none := by rfl
  have hcenter10 : center s107435 1 false = none := by rfl
  have hcenter11 : center s107435 1 true = none := by rfl
  have hcenter20 : center s107435 2 false = none := by rfl
  have hcenter21 : center s107435 2 true = none := by rfl
  have hpaired00 : paired s107435 false false = none := by rfl
  have hpaired01 : paired s107435 false true = none := by rfl
  have hpaired10 : paired s107435 true false = none := by rfl
  have hpaired11 : paired s107435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107436 : safe 5 6 s107436 = true := by
  have hcenter00 : center s107436 0 false = none := by rfl
  have hcenter01 : center s107436 0 true = some s107434 := by rfl
  have hcenter10 : center s107436 1 false = none := by rfl
  have hcenter11 : center s107436 1 true = some s107435 := by rfl
  have hcenter20 : center s107436 2 false = none := by rfl
  have hcenter21 : center s107436 2 true = none := by rfl
  have hpaired00 : paired s107436 false false = none := by rfl
  have hpaired01 : paired s107436 false true = none := by rfl
  have hpaired10 : paired s107436 true false = none := by rfl
  have hpaired11 : paired s107436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107434) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107437 : safe 5 7 s107437 = true := by
  have hcenter00 : center s107437 0 false = none := by rfl
  have hcenter01 : center s107437 0 true = none := by rfl
  have hcenter10 : center s107437 1 false = none := by rfl
  have hcenter11 : center s107437 1 true = none := by rfl
  have hcenter20 : center s107437 2 false = none := by rfl
  have hcenter21 : center s107437 2 true = some s107436 := by rfl
  have hpaired00 : paired s107437 false false = none := by rfl
  have hpaired01 : paired s107437 false true = none := by rfl
  have hpaired10 : paired s107437 true false = none := by rfl
  have hpaired11 : paired s107437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107438 : safe 5 8 s107438 = true := by
  have hcenter00 : center s107438 0 false = none := by rfl
  have hcenter01 : center s107438 0 true = some s107437 := by rfl
  have hcenter10 : center s107438 1 false = none := by rfl
  have hcenter11 : center s107438 1 true = none := by rfl
  have hcenter20 : center s107438 2 false = none := by rfl
  have hcenter21 : center s107438 2 true = none := by rfl
  have hpaired00 : paired s107438 false false = none := by rfl
  have hpaired01 : paired s107438 false true = none := by rfl
  have hpaired10 : paired s107438 true false = none := by rfl
  have hpaired11 : paired s107438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107439 : safe 5 9 s107439 = true := by
  have hcenter00 : center s107439 0 false = none := by rfl
  have hcenter01 : center s107439 0 true = none := by rfl
  have hcenter10 : center s107439 1 false = none := by rfl
  have hcenter11 : center s107439 1 true = none := by rfl
  have hcenter20 : center s107439 2 false = some s107433 := by rfl
  have hcenter21 : center s107439 2 true = some s107438 := by rfl
  have hpaired00 : paired s107439 false false = none := by rfl
  have hpaired01 : paired s107439 false true = none := by rfl
  have hpaired10 : paired s107439 true false = none := by rfl
  have hpaired11 : paired s107439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107433) (optionAll_some_eq hcenter21 safeNode107438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107440 : safe 5 10 s107440 = true := by
  have hcenter00 : center s107440 0 false = some s107426 := by rfl
  have hcenter01 : center s107440 0 true = some s107427 := by rfl
  have hcenter10 : center s107440 1 false = some s107428 := by rfl
  have hcenter11 : center s107440 1 true = some s107439 := by rfl
  have hcenter20 : center s107440 2 false = none := by rfl
  have hcenter21 : center s107440 2 true = none := by rfl
  have hpaired00 : paired s107440 false false = none := by rfl
  have hpaired01 : paired s107440 false true = none := by rfl
  have hpaired10 : paired s107440 true false = none := by rfl
  have hpaired11 : paired s107440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107426) (optionAll_some_eq hcenter01 safeNode107427) (optionAll_some_eq hcenter10 safeNode107428) (optionAll_some_eq hcenter11 safeNode107439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107441 : safe 5 9 s107441 = true := by
  have hcenter00 : center s107441 0 false = none := by rfl
  have hcenter01 : center s107441 0 true = none := by rfl
  have hcenter10 : center s107441 1 false = none := by rfl
  have hcenter11 : center s107441 1 true = none := by rfl
  have hcenter20 : center s107441 2 false = none := by rfl
  have hcenter21 : center s107441 2 true = none := by rfl
  have hpaired00 : paired s107441 false false = none := by rfl
  have hpaired01 : paired s107441 false true = none := by rfl
  have hpaired10 : paired s107441 true false = none := by rfl
  have hpaired11 : paired s107441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107442 : safe 5 5 s107442 = true := by
  have hcenter00 : center s107442 0 false = none := by rfl
  have hcenter01 : center s107442 0 true = none := by rfl
  have hcenter10 : center s107442 1 false = none := by rfl
  have hcenter11 : center s107442 1 true = none := by rfl
  have hcenter20 : center s107442 2 false = none := by rfl
  have hcenter21 : center s107442 2 true = none := by rfl
  have hpaired00 : paired s107442 false false = none := by rfl
  have hpaired01 : paired s107442 false true = none := by rfl
  have hpaired10 : paired s107442 true false = none := by rfl
  have hpaired11 : paired s107442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107443 : safe 5 5 s107443 = true := by
  exact safe_cost_exceeded 5 5 s107443 (by decide)

theorem safeNode107444 : safe 5 6 s107444 = true := by
  have hcenter00 : center s107444 0 false = none := by rfl
  have hcenter01 : center s107444 0 true = some s107442 := by rfl
  have hcenter10 : center s107444 1 false = none := by rfl
  have hcenter11 : center s107444 1 true = some s107443 := by rfl
  have hcenter20 : center s107444 2 false = none := by rfl
  have hcenter21 : center s107444 2 true = none := by rfl
  have hpaired00 : paired s107444 false false = none := by rfl
  have hpaired01 : paired s107444 false true = none := by rfl
  have hpaired10 : paired s107444 true false = none := by rfl
  have hpaired11 : paired s107444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107442) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107445 : safe 5 7 s107445 = true := by
  have hcenter00 : center s107445 0 false = none := by rfl
  have hcenter01 : center s107445 0 true = none := by rfl
  have hcenter10 : center s107445 1 false = none := by rfl
  have hcenter11 : center s107445 1 true = none := by rfl
  have hcenter20 : center s107445 2 false = none := by rfl
  have hcenter21 : center s107445 2 true = some s107444 := by rfl
  have hpaired00 : paired s107445 false false = none := by rfl
  have hpaired01 : paired s107445 false true = none := by rfl
  have hpaired10 : paired s107445 true false = none := by rfl
  have hpaired11 : paired s107445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107446 : safe 5 8 s107446 = true := by
  have hcenter00 : center s107446 0 false = none := by rfl
  have hcenter01 : center s107446 0 true = none := by rfl
  have hcenter10 : center s107446 1 false = none := by rfl
  have hcenter11 : center s107446 1 true = some s107445 := by rfl
  have hcenter20 : center s107446 2 false = none := by rfl
  have hcenter21 : center s107446 2 true = none := by rfl
  have hpaired00 : paired s107446 false false = none := by rfl
  have hpaired01 : paired s107446 false true = none := by rfl
  have hpaired10 : paired s107446 true false = none := by rfl
  have hpaired11 : paired s107446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107447 : safe 5 5 s107447 = true := by
  have hcenter00 : center s107447 0 false = none := by rfl
  have hcenter01 : center s107447 0 true = none := by rfl
  have hcenter10 : center s107447 1 false = none := by rfl
  have hcenter11 : center s107447 1 true = none := by rfl
  have hcenter20 : center s107447 2 false = none := by rfl
  have hcenter21 : center s107447 2 true = none := by rfl
  have hpaired00 : paired s107447 false false = none := by rfl
  have hpaired01 : paired s107447 false true = none := by rfl
  have hpaired10 : paired s107447 true false = none := by rfl
  have hpaired11 : paired s107447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107448 : safe 5 5 s107448 = true := by
  exact safe_cost_exceeded 5 5 s107448 (by decide)

theorem safeNode107449 : safe 5 6 s107449 = true := by
  have hcenter00 : center s107449 0 false = none := by rfl
  have hcenter01 : center s107449 0 true = some s107447 := by rfl
  have hcenter10 : center s107449 1 false = none := by rfl
  have hcenter11 : center s107449 1 true = some s107448 := by rfl
  have hcenter20 : center s107449 2 false = none := by rfl
  have hcenter21 : center s107449 2 true = none := by rfl
  have hpaired00 : paired s107449 false false = none := by rfl
  have hpaired01 : paired s107449 false true = none := by rfl
  have hpaired10 : paired s107449 true false = none := by rfl
  have hpaired11 : paired s107449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107447) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107450 : safe 5 7 s107450 = true := by
  have hcenter00 : center s107450 0 false = none := by rfl
  have hcenter01 : center s107450 0 true = none := by rfl
  have hcenter10 : center s107450 1 false = none := by rfl
  have hcenter11 : center s107450 1 true = none := by rfl
  have hcenter20 : center s107450 2 false = none := by rfl
  have hcenter21 : center s107450 2 true = some s107449 := by rfl
  have hpaired00 : paired s107450 false false = none := by rfl
  have hpaired01 : paired s107450 false true = none := by rfl
  have hpaired10 : paired s107450 true false = none := by rfl
  have hpaired11 : paired s107450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107451 : safe 5 8 s107451 = true := by
  have hcenter00 : center s107451 0 false = none := by rfl
  have hcenter01 : center s107451 0 true = none := by rfl
  have hcenter10 : center s107451 1 false = none := by rfl
  have hcenter11 : center s107451 1 true = some s107450 := by rfl
  have hcenter20 : center s107451 2 false = none := by rfl
  have hcenter21 : center s107451 2 true = none := by rfl
  have hpaired00 : paired s107451 false false = none := by rfl
  have hpaired01 : paired s107451 false true = none := by rfl
  have hpaired10 : paired s107451 true false = none := by rfl
  have hpaired11 : paired s107451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107452 : safe 5 9 s107452 = true := by
  have hcenter00 : center s107452 0 false = none := by rfl
  have hcenter01 : center s107452 0 true = none := by rfl
  have hcenter10 : center s107452 1 false = none := by rfl
  have hcenter11 : center s107452 1 true = none := by rfl
  have hcenter20 : center s107452 2 false = some s107446 := by rfl
  have hcenter21 : center s107452 2 true = some s107451 := by rfl
  have hpaired00 : paired s107452 false false = none := by rfl
  have hpaired01 : paired s107452 false true = none := by rfl
  have hpaired10 : paired s107452 true false = none := by rfl
  have hpaired11 : paired s107452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107446) (optionAll_some_eq hcenter21 safeNode107451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107453 : safe 5 5 s107453 = true := by
  exact safe_cost_exceeded 5 5 s107453 (by decide)

theorem safeNode107454 : safe 5 5 s107454 = true := by
  have hcenter00 : center s107454 0 false = none := by rfl
  have hcenter01 : center s107454 0 true = none := by rfl
  have hcenter10 : center s107454 1 false = none := by rfl
  have hcenter11 : center s107454 1 true = none := by rfl
  have hcenter20 : center s107454 2 false = none := by rfl
  have hcenter21 : center s107454 2 true = none := by rfl
  have hpaired00 : paired s107454 false false = none := by rfl
  have hpaired01 : paired s107454 false true = none := by rfl
  have hpaired10 : paired s107454 true false = none := by rfl
  have hpaired11 : paired s107454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107455 : safe 5 6 s107455 = true := by
  have hcenter00 : center s107455 0 false = some s107453 := by rfl
  have hcenter01 : center s107455 0 true = none := by rfl
  have hcenter10 : center s107455 1 false = some s107454 := by rfl
  have hcenter11 : center s107455 1 true = none := by rfl
  have hcenter20 : center s107455 2 false = none := by rfl
  have hcenter21 : center s107455 2 true = none := by rfl
  have hpaired00 : paired s107455 false false = none := by rfl
  have hpaired01 : paired s107455 false true = none := by rfl
  have hpaired10 : paired s107455 true false = none := by rfl
  have hpaired11 : paired s107455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107453) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107454) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107456 : safe 5 7 s107456 = true := by
  have hcenter00 : center s107456 0 false = none := by rfl
  have hcenter01 : center s107456 0 true = none := by rfl
  have hcenter10 : center s107456 1 false = none := by rfl
  have hcenter11 : center s107456 1 true = none := by rfl
  have hcenter20 : center s107456 2 false = some s107455 := by rfl
  have hcenter21 : center s107456 2 true = none := by rfl
  have hpaired00 : paired s107456 false false = none := by rfl
  have hpaired01 : paired s107456 false true = none := by rfl
  have hpaired10 : paired s107456 true false = none := by rfl
  have hpaired11 : paired s107456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107457 : safe 5 8 s107457 = true := by
  have hcenter00 : center s107457 0 false = some s107456 := by rfl
  have hcenter01 : center s107457 0 true = none := by rfl
  have hcenter10 : center s107457 1 false = none := by rfl
  have hcenter11 : center s107457 1 true = none := by rfl
  have hcenter20 : center s107457 2 false = none := by rfl
  have hcenter21 : center s107457 2 true = none := by rfl
  have hpaired00 : paired s107457 false false = none := by rfl
  have hpaired01 : paired s107457 false true = none := by rfl
  have hpaired10 : paired s107457 true false = none := by rfl
  have hpaired11 : paired s107457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107458 : safe 5 5 s107458 = true := by
  exact safe_cost_exceeded 5 5 s107458 (by decide)

theorem safeNode107459 : safe 5 5 s107459 = true := by
  have hcenter00 : center s107459 0 false = none := by rfl
  have hcenter01 : center s107459 0 true = none := by rfl
  have hcenter10 : center s107459 1 false = none := by rfl
  have hcenter11 : center s107459 1 true = none := by rfl
  have hcenter20 : center s107459 2 false = none := by rfl
  have hcenter21 : center s107459 2 true = none := by rfl
  have hpaired00 : paired s107459 false false = none := by rfl
  have hpaired01 : paired s107459 false true = none := by rfl
  have hpaired10 : paired s107459 true false = none := by rfl
  have hpaired11 : paired s107459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107460 : safe 5 6 s107460 = true := by
  have hcenter00 : center s107460 0 false = some s107458 := by rfl
  have hcenter01 : center s107460 0 true = none := by rfl
  have hcenter10 : center s107460 1 false = some s107459 := by rfl
  have hcenter11 : center s107460 1 true = none := by rfl
  have hcenter20 : center s107460 2 false = none := by rfl
  have hcenter21 : center s107460 2 true = none := by rfl
  have hpaired00 : paired s107460 false false = none := by rfl
  have hpaired01 : paired s107460 false true = none := by rfl
  have hpaired10 : paired s107460 true false = none := by rfl
  have hpaired11 : paired s107460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107458) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107461 : safe 5 7 s107461 = true := by
  have hcenter00 : center s107461 0 false = none := by rfl
  have hcenter01 : center s107461 0 true = none := by rfl
  have hcenter10 : center s107461 1 false = none := by rfl
  have hcenter11 : center s107461 1 true = none := by rfl
  have hcenter20 : center s107461 2 false = some s107460 := by rfl
  have hcenter21 : center s107461 2 true = none := by rfl
  have hpaired00 : paired s107461 false false = none := by rfl
  have hpaired01 : paired s107461 false true = none := by rfl
  have hpaired10 : paired s107461 true false = none := by rfl
  have hpaired11 : paired s107461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107462 : safe 5 8 s107462 = true := by
  have hcenter00 : center s107462 0 false = some s107461 := by rfl
  have hcenter01 : center s107462 0 true = none := by rfl
  have hcenter10 : center s107462 1 false = none := by rfl
  have hcenter11 : center s107462 1 true = none := by rfl
  have hcenter20 : center s107462 2 false = none := by rfl
  have hcenter21 : center s107462 2 true = none := by rfl
  have hpaired00 : paired s107462 false false = none := by rfl
  have hpaired01 : paired s107462 false true = none := by rfl
  have hpaired10 : paired s107462 true false = none := by rfl
  have hpaired11 : paired s107462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107463 : safe 5 9 s107463 = true := by
  have hcenter00 : center s107463 0 false = none := by rfl
  have hcenter01 : center s107463 0 true = none := by rfl
  have hcenter10 : center s107463 1 false = none := by rfl
  have hcenter11 : center s107463 1 true = none := by rfl
  have hcenter20 : center s107463 2 false = some s107457 := by rfl
  have hcenter21 : center s107463 2 true = some s107462 := by rfl
  have hpaired00 : paired s107463 false false = none := by rfl
  have hpaired01 : paired s107463 false true = none := by rfl
  have hpaired10 : paired s107463 true false = none := by rfl
  have hpaired11 : paired s107463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107457) (optionAll_some_eq hcenter21 safeNode107462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107464 : safe 5 9 s107464 = true := by
  have hcenter00 : center s107464 0 false = none := by rfl
  have hcenter01 : center s107464 0 true = none := by rfl
  have hcenter10 : center s107464 1 false = none := by rfl
  have hcenter11 : center s107464 1 true = none := by rfl
  have hcenter20 : center s107464 2 false = none := by rfl
  have hcenter21 : center s107464 2 true = none := by rfl
  have hpaired00 : paired s107464 false false = none := by rfl
  have hpaired01 : paired s107464 false true = none := by rfl
  have hpaired10 : paired s107464 true false = none := by rfl
  have hpaired11 : paired s107464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107465 : safe 5 10 s107465 = true := by
  have hcenter00 : center s107465 0 false = some s107441 := by rfl
  have hcenter01 : center s107465 0 true = some s107452 := by rfl
  have hcenter10 : center s107465 1 false = some s107463 := by rfl
  have hcenter11 : center s107465 1 true = some s107464 := by rfl
  have hcenter20 : center s107465 2 false = none := by rfl
  have hcenter21 : center s107465 2 true = none := by rfl
  have hpaired00 : paired s107465 false false = none := by rfl
  have hpaired01 : paired s107465 false true = none := by rfl
  have hpaired10 : paired s107465 true false = none := by rfl
  have hpaired11 : paired s107465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107441) (optionAll_some_eq hcenter01 safeNode107452) (optionAll_some_eq hcenter10 safeNode107463) (optionAll_some_eq hcenter11 safeNode107464) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107466 : safe 5 12 s107466 = true := by
  have hcenter00 : center s107466 0 false = some s107224 := by rfl
  have hcenter01 : center s107466 0 true = some s107237 := by rfl
  have hcenter10 : center s107466 1 false = some s107326 := by rfl
  have hcenter11 : center s107466 1 true = some s107415 := by rfl
  have hcenter20 : center s107466 2 false = none := by rfl
  have hcenter21 : center s107466 2 true = none := by rfl
  have hpaired00 : paired s107466 false false = none := by rfl
  have hpaired01 : paired s107466 false true = none := by rfl
  have hpaired10 : paired s107466 true false = some s107440 := by rfl
  have hpaired11 : paired s107466 true true = some s107465 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107224) (optionAll_some_eq hcenter01 safeNode107237) (optionAll_some_eq hcenter10 safeNode107326) (optionAll_some_eq hcenter11 safeNode107415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107440) (optionAll_some_eq hpaired11 safeNode107465)

theorem safeNode107467 : safe 5 8 s107467 = true := by
  have hcenter00 : center s107467 0 false = none := by rfl
  have hcenter01 : center s107467 0 true = none := by rfl
  have hcenter10 : center s107467 1 false = none := by rfl
  have hcenter11 : center s107467 1 true = none := by rfl
  have hcenter20 : center s107467 2 false = none := by rfl
  have hcenter21 : center s107467 2 true = none := by rfl
  have hpaired00 : paired s107467 false false = none := by rfl
  have hpaired01 : paired s107467 false true = none := by rfl
  have hpaired10 : paired s107467 true false = none := by rfl
  have hpaired11 : paired s107467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107468 : safe 5 6 s107468 = true := by
  exact safe_cost_exceeded 5 6 s107468 (by decide)

theorem safeNode107469 : safe 5 7 s107469 = true := by
  have hcenter00 : center s107469 0 false = none := by rfl
  have hcenter01 : center s107469 0 true = none := by rfl
  have hcenter10 : center s107469 1 false = none := by rfl
  have hcenter11 : center s107469 1 true = none := by rfl
  have hcenter20 : center s107469 2 false = some s107468 := by rfl
  have hcenter21 : center s107469 2 true = none := by rfl
  have hpaired00 : paired s107469 false false = none := by rfl
  have hpaired01 : paired s107469 false true = none := by rfl
  have hpaired10 : paired s107469 true false = none := by rfl
  have hpaired11 : paired s107469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107470 : safe 5 7 s107470 = true := by
  have hcenter00 : center s107470 0 false = none := by rfl
  have hcenter01 : center s107470 0 true = none := by rfl
  have hcenter10 : center s107470 1 false = none := by rfl
  have hcenter11 : center s107470 1 true = none := by rfl
  have hcenter20 : center s107470 2 false = none := by rfl
  have hcenter21 : center s107470 2 true = none := by rfl
  have hpaired00 : paired s107470 false false = none := by rfl
  have hpaired01 : paired s107470 false true = none := by rfl
  have hpaired10 : paired s107470 true false = none := by rfl
  have hpaired11 : paired s107470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107471 : safe 5 8 s107471 = true := by
  have hcenter00 : center s107471 0 false = none := by rfl
  have hcenter01 : center s107471 0 true = none := by rfl
  have hcenter10 : center s107471 1 false = some s107469 := by rfl
  have hcenter11 : center s107471 1 true = some s107470 := by rfl
  have hcenter20 : center s107471 2 false = none := by rfl
  have hcenter21 : center s107471 2 true = none := by rfl
  have hpaired00 : paired s107471 false false = none := by rfl
  have hpaired01 : paired s107471 false true = none := by rfl
  have hpaired10 : paired s107471 true false = none := by rfl
  have hpaired11 : paired s107471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107469) (optionAll_some_eq hcenter11 safeNode107470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107472 : safe 5 9 s107472 = true := by
  have hcenter00 : center s107472 0 false = none := by rfl
  have hcenter01 : center s107472 0 true = some s107467 := by rfl
  have hcenter10 : center s107472 1 false = none := by rfl
  have hcenter11 : center s107472 1 true = none := by rfl
  have hcenter20 : center s107472 2 false = some s107471 := by rfl
  have hcenter21 : center s107472 2 true = none := by rfl
  have hpaired00 : paired s107472 false false = none := by rfl
  have hpaired01 : paired s107472 false true = none := by rfl
  have hpaired10 : paired s107472 true false = none := by rfl
  have hpaired11 : paired s107472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107473 : safe 5 5 s107473 = true := by
  exact safe_cost_exceeded 5 5 s107473 (by decide)

theorem safeNode107474 : safe 5 6 s107474 = true := by
  have hcenter00 : center s107474 0 false = none := by rfl
  have hcenter01 : center s107474 0 true = none := by rfl
  have hcenter10 : center s107474 1 false = none := by rfl
  have hcenter11 : center s107474 1 true = some s107473 := by rfl
  have hcenter20 : center s107474 2 false = none := by rfl
  have hcenter21 : center s107474 2 true = none := by rfl
  have hpaired00 : paired s107474 false false = none := by rfl
  have hpaired01 : paired s107474 false true = none := by rfl
  have hpaired10 : paired s107474 true false = none := by rfl
  have hpaired11 : paired s107474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107475 : safe 5 5 s107475 = true := by
  exact safe_cost_exceeded 5 5 s107475 (by decide)

theorem safeNode107476 : safe 5 6 s107476 = true := by
  have hcenter00 : center s107476 0 false = none := by rfl
  have hcenter01 : center s107476 0 true = none := by rfl
  have hcenter10 : center s107476 1 false = none := by rfl
  have hcenter11 : center s107476 1 true = none := by rfl
  have hcenter20 : center s107476 2 false = none := by rfl
  have hcenter21 : center s107476 2 true = some s107475 := by rfl
  have hpaired00 : paired s107476 false false = none := by rfl
  have hpaired01 : paired s107476 false true = none := by rfl
  have hpaired10 : paired s107476 true false = none := by rfl
  have hpaired11 : paired s107476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107477 : safe 5 8 s107477 = true := by
  have hcenter00 : center s107477 0 false = none := by rfl
  have hcenter01 : center s107477 0 true = none := by rfl
  have hcenter10 : center s107477 1 false = none := by rfl
  have hcenter11 : center s107477 1 true = none := by rfl
  have hcenter20 : center s107477 2 false = none := by rfl
  have hcenter21 : center s107477 2 true = none := by rfl
  have hpaired00 : paired s107477 false false = none := by rfl
  have hpaired01 : paired s107477 false true = none := by rfl
  have hpaired10 : paired s107477 true false = some s107474 := by rfl
  have hpaired11 : paired s107477 true true = some s107476 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107474) (optionAll_some_eq hpaired11 safeNode107476)

theorem safeNode107478 : safe 5 7 s107478 = true := by
  have hcenter00 : center s107478 0 false = none := by rfl
  have hcenter01 : center s107478 0 true = none := by rfl
  have hcenter10 : center s107478 1 false = none := by rfl
  have hcenter11 : center s107478 1 true = none := by rfl
  have hcenter20 : center s107478 2 false = none := by rfl
  have hcenter21 : center s107478 2 true = none := by rfl
  have hpaired00 : paired s107478 false false = none := by rfl
  have hpaired01 : paired s107478 false true = none := by rfl
  have hpaired10 : paired s107478 true false = none := by rfl
  have hpaired11 : paired s107478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107479 : safe 5 7 s107479 = true := by
  have hcenter00 : center s107479 0 false = none := by rfl
  have hcenter01 : center s107479 0 true = none := by rfl
  have hcenter10 : center s107479 1 false = none := by rfl
  have hcenter11 : center s107479 1 true = none := by rfl
  have hcenter20 : center s107479 2 false = none := by rfl
  have hcenter21 : center s107479 2 true = none := by rfl
  have hpaired00 : paired s107479 false false = none := by rfl
  have hpaired01 : paired s107479 false true = none := by rfl
  have hpaired10 : paired s107479 true false = none := by rfl
  have hpaired11 : paired s107479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107480 : safe 5 8 s107480 = true := by
  have hcenter00 : center s107480 0 false = none := by rfl
  have hcenter01 : center s107480 0 true = none := by rfl
  have hcenter10 : center s107480 1 false = none := by rfl
  have hcenter11 : center s107480 1 true = none := by rfl
  have hcenter20 : center s107480 2 false = some s107478 := by rfl
  have hcenter21 : center s107480 2 true = some s107479 := by rfl
  have hpaired00 : paired s107480 false false = none := by rfl
  have hpaired01 : paired s107480 false true = none := by rfl
  have hpaired10 : paired s107480 true false = none := by rfl
  have hpaired11 : paired s107480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107478) (optionAll_some_eq hcenter21 safeNode107479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107481 : safe 5 6 s107481 = true := by
  have hcenter00 : center s107481 0 false = none := by rfl
  have hcenter01 : center s107481 0 true = none := by rfl
  have hcenter10 : center s107481 1 false = none := by rfl
  have hcenter11 : center s107481 1 true = none := by rfl
  have hcenter20 : center s107481 2 false = none := by rfl
  have hcenter21 : center s107481 2 true = none := by rfl
  have hpaired00 : paired s107481 false false = none := by rfl
  have hpaired01 : paired s107481 false true = none := by rfl
  have hpaired10 : paired s107481 true false = none := by rfl
  have hpaired11 : paired s107481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107482 : safe 5 7 s107482 = true := by
  have hcenter00 : center s107482 0 false = none := by rfl
  have hcenter01 : center s107482 0 true = none := by rfl
  have hcenter10 : center s107482 1 false = some s107481 := by rfl
  have hcenter11 : center s107482 1 true = none := by rfl
  have hcenter20 : center s107482 2 false = none := by rfl
  have hcenter21 : center s107482 2 true = none := by rfl
  have hpaired00 : paired s107482 false false = none := by rfl
  have hpaired01 : paired s107482 false true = none := by rfl
  have hpaired10 : paired s107482 true false = none := by rfl
  have hpaired11 : paired s107482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107481) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107483 : safe 5 7 s107483 = true := by
  have hcenter00 : center s107483 0 false = none := by rfl
  have hcenter01 : center s107483 0 true = none := by rfl
  have hcenter10 : center s107483 1 false = none := by rfl
  have hcenter11 : center s107483 1 true = none := by rfl
  have hcenter20 : center s107483 2 false = none := by rfl
  have hcenter21 : center s107483 2 true = none := by rfl
  have hpaired00 : paired s107483 false false = none := by rfl
  have hpaired01 : paired s107483 false true = none := by rfl
  have hpaired10 : paired s107483 true false = none := by rfl
  have hpaired11 : paired s107483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107484 : safe 5 8 s107484 = true := by
  have hcenter00 : center s107484 0 false = none := by rfl
  have hcenter01 : center s107484 0 true = some s107482 := by rfl
  have hcenter10 : center s107484 1 false = none := by rfl
  have hcenter11 : center s107484 1 true = none := by rfl
  have hcenter20 : center s107484 2 false = none := by rfl
  have hcenter21 : center s107484 2 true = some s107483 := by rfl
  have hpaired00 : paired s107484 false false = none := by rfl
  have hpaired01 : paired s107484 false true = none := by rfl
  have hpaired10 : paired s107484 true false = none := by rfl
  have hpaired11 : paired s107484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107485 : safe 5 9 s107485 = true := by
  have hcenter00 : center s107485 0 false = none := by rfl
  have hcenter01 : center s107485 0 true = some s107477 := by rfl
  have hcenter10 : center s107485 1 false = some s107480 := by rfl
  have hcenter11 : center s107485 1 true = some s107484 := by rfl
  have hcenter20 : center s107485 2 false = none := by rfl
  have hcenter21 : center s107485 2 true = none := by rfl
  have hpaired00 : paired s107485 false false = none := by rfl
  have hpaired01 : paired s107485 false true = none := by rfl
  have hpaired10 : paired s107485 true false = none := by rfl
  have hpaired11 : paired s107485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107477) (optionAll_some_eq hcenter10 safeNode107480) (optionAll_some_eq hcenter11 safeNode107484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107486 : safe 5 7 s107486 = true := by
  have hcenter00 : center s107486 0 false = none := by rfl
  have hcenter01 : center s107486 0 true = none := by rfl
  have hcenter10 : center s107486 1 false = none := by rfl
  have hcenter11 : center s107486 1 true = none := by rfl
  have hcenter20 : center s107486 2 false = none := by rfl
  have hcenter21 : center s107486 2 true = none := by rfl
  have hpaired00 : paired s107486 false false = none := by rfl
  have hpaired01 : paired s107486 false true = none := by rfl
  have hpaired10 : paired s107486 true false = none := by rfl
  have hpaired11 : paired s107486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107487 : safe 5 4 s107487 = true := by
  exact safe_cost_exceeded 5 4 s107487 (by decide)

theorem safeNode107488 : safe 5 5 s107488 = true := by
  have hcenter00 : center s107488 0 false = none := by rfl
  have hcenter01 : center s107488 0 true = none := by rfl
  have hcenter10 : center s107488 1 false = none := by rfl
  have hcenter11 : center s107488 1 true = some s107487 := by rfl
  have hcenter20 : center s107488 2 false = none := by rfl
  have hcenter21 : center s107488 2 true = none := by rfl
  have hpaired00 : paired s107488 false false = none := by rfl
  have hpaired01 : paired s107488 false true = none := by rfl
  have hpaired10 : paired s107488 true false = none := by rfl
  have hpaired11 : paired s107488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107489 : safe 5 5 s107489 = true := by
  exact safe_cost_exceeded 5 5 s107489 (by decide)

theorem safeNode107490 : safe 5 6 s107490 = true := by
  have hcenter00 : center s107490 0 false = none := by rfl
  have hcenter01 : center s107490 0 true = some s107488 := by rfl
  have hcenter10 : center s107490 1 false = none := by rfl
  have hcenter11 : center s107490 1 true = none := by rfl
  have hcenter20 : center s107490 2 false = none := by rfl
  have hcenter21 : center s107490 2 true = some s107489 := by rfl
  have hpaired00 : paired s107490 false false = none := by rfl
  have hpaired01 : paired s107490 false true = none := by rfl
  have hpaired10 : paired s107490 true false = none := by rfl
  have hpaired11 : paired s107490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107491 : safe 5 7 s107491 = true := by
  have hcenter00 : center s107491 0 false = none := by rfl
  have hcenter01 : center s107491 0 true = none := by rfl
  have hcenter10 : center s107491 1 false = some s107490 := by rfl
  have hcenter11 : center s107491 1 true = none := by rfl
  have hcenter20 : center s107491 2 false = none := by rfl
  have hcenter21 : center s107491 2 true = none := by rfl
  have hpaired00 : paired s107491 false false = none := by rfl
  have hpaired01 : paired s107491 false true = none := by rfl
  have hpaired10 : paired s107491 true false = none := by rfl
  have hpaired11 : paired s107491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107490) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107492 : safe 5 8 s107492 = true := by
  have hcenter00 : center s107492 0 false = none := by rfl
  have hcenter01 : center s107492 0 true = none := by rfl
  have hcenter10 : center s107492 1 false = none := by rfl
  have hcenter11 : center s107492 1 true = none := by rfl
  have hcenter20 : center s107492 2 false = some s107486 := by rfl
  have hcenter21 : center s107492 2 true = some s107491 := by rfl
  have hpaired00 : paired s107492 false false = none := by rfl
  have hpaired01 : paired s107492 false true = none := by rfl
  have hpaired10 : paired s107492 true false = none := by rfl
  have hpaired11 : paired s107492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107486) (optionAll_some_eq hcenter21 safeNode107491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107493 : safe 5 7 s107493 = true := by
  have hcenter00 : center s107493 0 false = none := by rfl
  have hcenter01 : center s107493 0 true = none := by rfl
  have hcenter10 : center s107493 1 false = none := by rfl
  have hcenter11 : center s107493 1 true = none := by rfl
  have hcenter20 : center s107493 2 false = none := by rfl
  have hcenter21 : center s107493 2 true = none := by rfl
  have hpaired00 : paired s107493 false false = none := by rfl
  have hpaired01 : paired s107493 false true = none := by rfl
  have hpaired10 : paired s107493 true false = none := by rfl
  have hpaired11 : paired s107493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107494 : safe 5 4 s107494 = true := by
  exact safe_cost_exceeded 5 4 s107494 (by decide)

theorem safeNode107495 : safe 5 5 s107495 = true := by
  have hcenter00 : center s107495 0 false = none := by rfl
  have hcenter01 : center s107495 0 true = none := by rfl
  have hcenter10 : center s107495 1 false = none := by rfl
  have hcenter11 : center s107495 1 true = none := by rfl
  have hcenter20 : center s107495 2 false = none := by rfl
  have hcenter21 : center s107495 2 true = some s107494 := by rfl
  have hpaired00 : paired s107495 false false = none := by rfl
  have hpaired01 : paired s107495 false true = none := by rfl
  have hpaired10 : paired s107495 true false = none := by rfl
  have hpaired11 : paired s107495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107496 : safe 5 5 s107496 = true := by
  exact safe_cost_exceeded 5 5 s107496 (by decide)

theorem safeNode107497 : safe 5 6 s107497 = true := by
  have hcenter00 : center s107497 0 false = none := by rfl
  have hcenter01 : center s107497 0 true = some s107495 := by rfl
  have hcenter10 : center s107497 1 false = none := by rfl
  have hcenter11 : center s107497 1 true = some s107496 := by rfl
  have hcenter20 : center s107497 2 false = none := by rfl
  have hcenter21 : center s107497 2 true = none := by rfl
  have hpaired00 : paired s107497 false false = none := by rfl
  have hpaired01 : paired s107497 false true = none := by rfl
  have hpaired10 : paired s107497 true false = none := by rfl
  have hpaired11 : paired s107497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107495) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107498 : safe 5 7 s107498 = true := by
  have hcenter00 : center s107498 0 false = none := by rfl
  have hcenter01 : center s107498 0 true = none := by rfl
  have hcenter10 : center s107498 1 false = none := by rfl
  have hcenter11 : center s107498 1 true = none := by rfl
  have hcenter20 : center s107498 2 false = some s107497 := by rfl
  have hcenter21 : center s107498 2 true = none := by rfl
  have hpaired00 : paired s107498 false false = none := by rfl
  have hpaired01 : paired s107498 false true = none := by rfl
  have hpaired10 : paired s107498 true false = none := by rfl
  have hpaired11 : paired s107498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107499 : safe 5 8 s107499 = true := by
  have hcenter00 : center s107499 0 false = none := by rfl
  have hcenter01 : center s107499 0 true = none := by rfl
  have hcenter10 : center s107499 1 false = some s107493 := by rfl
  have hcenter11 : center s107499 1 true = some s107498 := by rfl
  have hcenter20 : center s107499 2 false = none := by rfl
  have hcenter21 : center s107499 2 true = none := by rfl
  have hpaired00 : paired s107499 false false = none := by rfl
  have hpaired01 : paired s107499 false true = none := by rfl
  have hpaired10 : paired s107499 true false = none := by rfl
  have hpaired11 : paired s107499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107493) (optionAll_some_eq hcenter11 safeNode107498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
