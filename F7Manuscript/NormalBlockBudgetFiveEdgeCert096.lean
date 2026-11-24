module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert095

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s48000 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 119, 31, 61, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48001 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 4, 1, 5, 3, 2, 0⟩, seen := ⟨67, 55, 31, 61, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48002 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 93, 61, 125, 62, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48003 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 55, 31, 61, 124, 63, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48004 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 29, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s48005 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 29, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s48006 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 29, 61, 124, 62, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48007 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 55, 31, 61, 124, 63, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48008 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 93, 61, 125, 62, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48009 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 29, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s48010 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 29, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s48011 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 29, 61, 124, 62, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48012 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 55, 93, 61, 62, 125, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48013 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 55, 31, 61, 63, 124, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48014 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 55, 29, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s48015 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 55, 29, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s48016 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 55, 29, 61, 62, 124, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48017 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 55, 31, 61, 63, 124, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48018 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 55, 93, 61, 62, 125, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48019 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 55, 29, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s48020 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 55, 29, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s48021 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 55, 29, 61, 62, 124, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48022 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 4, 0, 5, 3, 2, 1⟩, seen := ⟨67, 55, 29, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48023 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 103, 31, 125, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48024 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 95, 95, 61, 60, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48025 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 95, 95, 60, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48026 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 95, 95, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48027 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 31, 93, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48028 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 39, 31, 93, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s48029 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 103, 31, 125, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48030 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 95, 95, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48031 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 95, 95, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48032 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 95, 95, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48033 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 31, 93, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48034 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 39, 31, 93, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s48035 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 39, 29, 29, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48036 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 29, 29, 118, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48037 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨103, 111, 31, 61, 55, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48038 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 111, 31, 29, 55, 120, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48039 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 111, 29, 29, 54, 120, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48040 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 93, 61, 54, 121, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48041 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 111, 31, 61, 55, 120, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48042 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 111, 31, 61, 55, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48043 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 29, 61, 54, 120, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48044 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 111, 29, 29, 54, 120, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48045 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 103, 31, 61, 55, 60, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48046 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 119, 31, 93, 55, 60, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48047 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 119, 31, 93, 55, 60, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48048 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 103, 31, 29, 55, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48049 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 103, 29, 29, 54, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48050 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 111, 31, 61, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48051 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 111, 31, 29, 126, 59, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48052 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 29, 29, 126, 58, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48053 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨103, 119, 61, 93, 62, 58, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48054 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 119, 31, 93, 62, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48055 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 119, 29, 93, 62, 58, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48056 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 103, 29, 29, 62, 58, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48057 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 103, 29, 29, 62, 58, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48058 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 103, 29, 29, 54, 56, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s48059 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 103, 31, 61, 55, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48060 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 119, 31, 93, 55, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48061 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 119, 31, 93, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48062 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 103, 31, 29, 55, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48063 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 103, 29, 29, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48064 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 111, 31, 61, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48065 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 111, 31, 29, 126, 59, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48066 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 29, 29, 126, 58, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48067 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 119, 31, 93, 62, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48068 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨103, 119, 61, 93, 62, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48069 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 119, 29, 93, 62, 58, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48070 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 103, 29, 29, 62, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48071 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 103, 29, 29, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48072 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 29, 29, 118, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48073 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨103, 111, 31, 61, 55, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48074 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 111, 31, 29, 55, 120, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48075 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 111, 29, 29, 54, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48076 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 111, 31, 61, 55, 120, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48077 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 111, 31, 61, 55, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48078 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 93, 61, 54, 121, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48079 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 29, 61, 54, 120, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48080 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 111, 29, 29, 54, 120, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48081 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 103, 29, 29, 54, 56, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s48082 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 39, 29, 29, 52, 56, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48083 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 63, 79, 118, 125, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48084 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 63, 79, 118, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48085 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 63, 15, 116, 124, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48086 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 31, 15, 116, 124, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48087 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 55, 31, 15, 116, 124, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48088 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 55, 31, 15, 116, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48089 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 55, 95, 15, 60, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48090 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 119, 63, 95, 60, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48091 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 63, 79, 60, 122, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48092 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 55, 31, 79, 60, 122, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48093 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 31, 15, 60, 120, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48094 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 55, 31, 15, 52, 120, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48095 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 95, 15, 60, 121, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48096 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 95, 15, 60, 121, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48097 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 95, 15, 52, 121, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48098 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 31, 79, 60, 122, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48099 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 31, 79, 60, 122, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48100 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 31, 79, 52, 122, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48101 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 31, 15, 116, 124, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48102 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 47, 31, 15, 116, 124, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48103 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 39, 31, 15, 116, 124, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48104 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 31, 15, 52, 120, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48105 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 63, 31, 15, 116, 124, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48106 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 111, 31, 15, 124, 124, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48107 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 47, 31, 15, 116, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48108 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 31, 15, 116, 124, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s48109 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 63, 31, 15, 116, 124, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48110 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 111, 31, 15, 124, 124, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48111 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 47, 31, 15, 116, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48112 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 31, 15, 116, 124, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s48113 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 39, 31, 15, 52, 120, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48114 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 47, 94, 61, 53, 122, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48115 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 94, 29, 53, 122, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48116 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 29, 54, 126, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48117 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 94, 29, 52, 122, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48118 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 94, 61, 61, 122, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48119 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 55, 94, 61, 60, 122, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48120 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 126, 29, 60, 122, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48121 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 39, 94, 29, 60, 122, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48122 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 55, 94, 61, 55, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48123 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 95, 61, 117, 122, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48124 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 94, 61, 53, 122, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48125 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 126, 125, 53, 122, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48126 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 63, 94, 61, 53, 122, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48127 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 94, 61, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s48128 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 126, 125, 53, 122, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48129 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 63, 94, 61, 53, 122, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48130 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 55, 94, 61, 55, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48131 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 95, 61, 117, 122, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48132 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 94, 61, 53, 122, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48133 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 94, 61, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s48134 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 39, 94, 29, 52, 122, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48135 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 29, 118, 125, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48136 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 29, 118, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48137 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 30, 29, 116, 124, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s48138 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 29, 118, 125, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48139 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 29, 118, 124, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48140 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 30, 29, 116, 124, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s48141 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 39, 30, 29, 52, 120, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48142 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 111, 31, 125, 124, 123, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48143 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 103, 31, 125, 60, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48144 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨91, 103, 31, 109, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48145 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 31, 109, 54, 127, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48146 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 103, 31, 109, 52, 123, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48147 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 119, 31, 93, 60, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48148 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 31, 77, 60, 123, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48149 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 119, 31, 93, 60, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48150 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 31, 77, 60, 123, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48151 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 31, 77, 52, 123, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48152 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 47, 94, 79, 53, 125, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48153 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨123, 55, 94, 79, 61, 125, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48154 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 55, 94, 79, 53, 125, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48155 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 126, 79, 53, 125, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48156 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 39, 94, 79, 53, 125, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48157 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨123, 55, 94, 79, 60, 125, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48158 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 79, 60, 121, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48159 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨123, 55, 94, 79, 60, 125, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48160 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 79, 60, 121, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48161 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 94, 79, 52, 121, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48162 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 62, 111, 53, 125, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48163 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 31, 109, 55, 125, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48164 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 30, 109, 53, 125, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s48165 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 31, 109, 55, 125, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48166 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 62, 111, 53, 125, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48167 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 30, 109, 53, 125, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s48168 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 30, 77, 52, 121, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48169 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 63, 94, 79, 53, 125, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48170 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 47, 94, 79, 53, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48171 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 47, 94, 79, 53, 125, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48172 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 47, 30, 77, 53, 125, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48173 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 47, 30, 77, 52, 121, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48174 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 127, 31, 93, 124, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48175 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 119, 31, 93, 60, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48176 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 119, 63, 93, 60, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48177 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 119, 31, 93, 60, 123, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48178 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 55, 31, 77, 60, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48179 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 55, 94, 79, 60, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48180 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 55, 30, 77, 60, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48181 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 111, 31, 125, 124, 123, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48182 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 111, 31, 109, 124, 123, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48183 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 103, 31, 109, 60, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48184 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 103, 31, 125, 60, 123, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48185 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 103, 31, 109, 60, 123, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48186 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 103, 30, 109, 60, 121, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48187 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 39, 30, 77, 60, 121, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48188 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 39, 30, 77, 52, 121, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48189 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 103, 126, 15, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48190 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 126, 15, 53, 127, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48191 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 126, 15, 52, 123, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48192 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48193 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48194 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 94, 15, 52, 123, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48195 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 95, 77, 54, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48196 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 47, 95, 77, 54, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48197 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 95, 109, 54, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48198 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 39, 95, 77, 54, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48199 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48200 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48201 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 95, 77, 52, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48202 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48203 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 126, 15, 53, 127, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48204 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 103, 126, 15, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48205 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 126, 15, 52, 123, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48206 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48207 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48208 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 94, 15, 52, 123, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48209 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 95, 109, 54, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48210 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 95, 77, 54, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48211 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 47, 95, 77, 54, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48212 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 39, 95, 77, 54, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48213 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48214 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48215 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 95, 77, 52, 122, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48216 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48217 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 39, 30, 13, 52, 120, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s48218 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 63, 94, 79, 53, 125, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48219 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 47, 94, 79, 53, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48220 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 47, 94, 79, 53, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48221 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 47, 30, 77, 53, 125, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48222 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 47, 30, 77, 52, 121, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48223 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 103, 31, 125, 60, 123, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48224 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 111, 31, 125, 124, 123, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48225 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 111, 31, 109, 124, 123, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48226 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 103, 31, 109, 60, 123, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48227 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 103, 31, 109, 60, 123, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48228 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 103, 30, 109, 60, 121, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48229 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 119, 63, 93, 60, 123, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48230 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 127, 31, 93, 124, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48231 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 119, 31, 93, 60, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48232 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 119, 31, 93, 60, 123, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48233 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 55, 31, 77, 60, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48234 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 55, 94, 79, 60, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48235 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 55, 30, 77, 60, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48236 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 39, 30, 77, 60, 121, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48237 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 31, 109, 54, 127, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48238 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 111, 31, 125, 124, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48239 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 103, 31, 125, 60, 123, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48240 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨91, 103, 31, 109, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48241 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 103, 31, 109, 52, 123, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48242 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 119, 31, 93, 60, 123, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48243 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 31, 77, 60, 123, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48244 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 119, 31, 93, 60, 123, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48245 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 31, 77, 60, 123, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48246 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 31, 77, 52, 123, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48247 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 126, 79, 53, 125, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48248 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 47, 94, 79, 53, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48249 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨123, 55, 94, 79, 61, 125, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48250 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 55, 94, 79, 53, 125, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48251 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 39, 94, 79, 53, 125, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48252 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨123, 55, 94, 79, 60, 125, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48253 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 79, 60, 121, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48254 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨123, 55, 94, 79, 60, 125, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48255 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 79, 60, 121, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48256 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 94, 79, 52, 121, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48257 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 31, 109, 55, 125, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48258 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 62, 111, 53, 125, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48259 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 30, 109, 53, 125, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s48260 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 62, 111, 53, 125, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48261 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 31, 109, 55, 125, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48262 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 30, 109, 53, 125, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s48263 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 30, 77, 52, 121, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48264 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 39, 30, 77, 52, 121, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48265 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 31, 15, 116, 124, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48266 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 47, 31, 15, 116, 124, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48267 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 39, 31, 15, 116, 124, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48268 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 95, 15, 60, 121, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48269 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 95, 15, 60, 121, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48270 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 95, 15, 52, 121, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48271 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 31, 79, 60, 122, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48272 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 31, 79, 60, 122, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48273 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 31, 79, 52, 122, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48274 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 31, 15, 52, 120, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48275 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 63, 79, 118, 125, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48276 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 63, 79, 118, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48277 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 63, 15, 116, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48278 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 31, 15, 116, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48279 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 55, 31, 15, 116, 124, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48280 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 55, 31, 15, 116, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48281 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 55, 95, 15, 60, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48282 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 119, 63, 95, 60, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48283 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 63, 79, 60, 122, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48284 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 55, 31, 79, 60, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48285 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 31, 15, 60, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48286 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 55, 31, 15, 52, 120, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48287 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 111, 31, 15, 124, 124, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48288 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 47, 31, 15, 116, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48289 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 63, 31, 15, 116, 124, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48290 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 31, 15, 116, 124, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s48291 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 111, 31, 15, 124, 124, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48292 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 47, 31, 15, 116, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48293 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 63, 31, 15, 116, 124, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48294 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 31, 15, 116, 124, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s48295 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 39, 31, 15, 52, 120, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48296 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 29, 54, 126, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48297 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 47, 94, 61, 53, 122, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48298 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 94, 29, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48299 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 94, 29, 52, 122, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48300 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 126, 29, 60, 122, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48301 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 94, 61, 61, 122, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48302 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 55, 94, 61, 60, 122, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48303 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 39, 94, 29, 60, 122, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48304 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 126, 125, 53, 122, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48305 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 63, 94, 61, 53, 122, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48306 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 55, 94, 61, 55, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48307 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 95, 61, 117, 122, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48308 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 94, 61, 53, 122, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48309 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 94, 61, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s48310 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 55, 94, 61, 55, 123, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48311 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 95, 61, 117, 122, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48312 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 94, 61, 53, 122, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48313 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 126, 125, 53, 122, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48314 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 63, 94, 61, 53, 122, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48315 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 94, 61, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s48316 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 39, 94, 29, 52, 122, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48317 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 29, 118, 125, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48318 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 29, 118, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48319 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 30, 29, 116, 124, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s48320 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 29, 118, 125, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48321 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 29, 118, 124, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48322 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 30, 29, 116, 124, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s48323 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 39, 30, 29, 52, 120, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48324 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 47, 95, 77, 54, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48325 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 95, 77, 54, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48326 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 95, 109, 54, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48327 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 39, 95, 77, 54, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48328 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48329 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48330 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 95, 77, 52, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48331 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 103, 126, 15, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48332 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 126, 15, 53, 127, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48333 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 126, 15, 52, 123, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48334 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48335 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48336 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 94, 15, 52, 123, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48337 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48338 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 95, 109, 54, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48339 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 47, 95, 77, 54, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48340 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 95, 77, 54, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48341 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 39, 95, 77, 54, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48342 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48343 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48344 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 95, 77, 52, 122, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48345 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 126, 15, 53, 127, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48346 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 103, 126, 15, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48347 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 126, 15, 52, 123, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48348 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48349 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48350 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 94, 15, 52, 123, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48351 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48352 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 39, 30, 13, 52, 120, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s48353 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 63, 93, 77, 54, 62, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48354 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 119, 125, 93, 54, 62, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48355 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 119, 95, 93, 55, 62, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48356 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 119, 93, 93, 54, 62, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48357 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 55, 93, 77, 54, 62, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48358 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 93, 77, 54, 62, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48359 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 127, 95, 125, 124, 59, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48360 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 127, 95, 93, 124, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48361 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 119, 95, 93, 60, 59, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48362 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 119, 95, 93, 60, 59, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48363 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 95, 77, 60, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48364 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 93, 79, 60, 122, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48365 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 93, 77, 60, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48366 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 93, 77, 52, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48367 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 127, 111, 53, 63, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48368 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 103, 95, 109, 53, 63, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48369 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 95, 125, 124, 59, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48370 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 103, 95, 125, 60, 59, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48371 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 95, 109, 60, 59, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48372 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 103, 95, 109, 52, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48373 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 119, 95, 93, 60, 59, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48374 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 95, 77, 60, 59, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48375 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 119, 95, 93, 60, 59, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48376 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 95, 77, 60, 59, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48377 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 39, 95, 77, 52, 59, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48378 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 125, 79, 60, 122, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48379 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 93, 79, 60, 122, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48380 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 125, 79, 60, 122, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48381 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 93, 79, 60, 122, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48382 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 39, 93, 79, 52, 122, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48383 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 103, 95, 109, 55, 62, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48384 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 93, 109, 54, 62, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48385 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 55, 93, 77, 54, 62, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48386 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 93, 77, 54, 62, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48387 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 39, 93, 77, 54, 62, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48388 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 39, 93, 77, 52, 58, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48389 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 125, 77, 54, 62, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48390 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 93, 77, 54, 62, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48391 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 77, 54, 62, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48392 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 47, 93, 77, 54, 62, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s48393 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 125, 77, 54, 62, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48394 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 93, 77, 54, 62, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48395 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 77, 54, 62, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48396 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 47, 93, 77, 54, 62, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s48397 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 39, 93, 77, 52, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48398 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 103, 124, 15, 60, 59, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48399 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 103, 126, 47, 53, 63, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48400 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 124, 15, 53, 63, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48401 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 124, 15, 52, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48402 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 93, 15, 60, 123, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48403 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 93, 15, 60, 123, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48404 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 39, 93, 15, 52, 123, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48405 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 47, 94, 79, 53, 63, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48406 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 55, 94, 79, 53, 63, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48407 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 95, 111, 55, 63, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48408 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 103, 94, 111, 53, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48409 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 39, 94, 79, 53, 63, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48410 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 94, 79, 60, 59, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48411 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 94, 79, 60, 59, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48412 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 39, 94, 79, 52, 59, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48413 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 39, 92, 15, 52, 59, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48414 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 94, 79, 53, 63, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48415 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 79, 53, 63, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48416 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 47, 94, 79, 53, 63, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48417 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 92, 15, 53, 63, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48418 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 47, 92, 15, 52, 59, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48419 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 111, 124, 15, 124, 59, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48420 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 103, 124, 15, 60, 59, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48421 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 103, 124, 15, 60, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48422 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 93, 15, 60, 123, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48423 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 94, 79, 60, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48424 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 94, 79, 60, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48425 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 92, 15, 60, 59, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48426 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 92, 15, 60, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48427 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 39, 92, 15, 52, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48428 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 47, 94, 29, 53, 122, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48429 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 29, 116, 126, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48430 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 47, 94, 29, 52, 122, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48431 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 94, 61, 60, 122, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48432 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 39, 94, 29, 60, 122, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48433 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨91, 39, 94, 29, 52, 122, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48434 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 94, 77, 60, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48435 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 94, 77, 60, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48436 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 39, 94, 77, 52, 123, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48437 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 55, 95, 15, 116, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48438 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 95, 15, 116, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48439 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 39, 95, 15, 116, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48440 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 95, 15, 60, 122, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48441 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 95, 15, 60, 122, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48442 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 39, 95, 15, 52, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48443 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48444 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 94, 77, 60, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48445 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 94, 77, 60, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48446 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 39, 94, 77, 52, 123, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48447 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 55, 95, 15, 116, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48448 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 95, 15, 116, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48449 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 39, 95, 15, 116, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48450 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 95, 15, 60, 122, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48451 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 95, 15, 60, 122, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48452 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 39, 95, 15, 52, 122, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48453 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 29, 116, 126, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48454 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 47, 94, 29, 53, 122, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48455 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 47, 94, 29, 52, 122, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48456 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 94, 61, 60, 122, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48457 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 39, 94, 29, 60, 122, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48458 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨91, 39, 94, 29, 52, 122, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48459 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48460 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 39, 92, 13, 52, 58, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s48461 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 94, 79, 53, 63, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48462 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 79, 53, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48463 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 47, 94, 79, 53, 63, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48464 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 92, 15, 53, 63, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48465 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 47, 92, 15, 52, 59, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48466 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 111, 124, 15, 124, 59, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48467 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 103, 124, 15, 60, 59, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48468 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 103, 124, 15, 60, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48469 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 93, 15, 60, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48470 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 94, 79, 60, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48471 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 94, 79, 60, 59, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48472 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 92, 15, 60, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48473 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 92, 15, 60, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48474 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 93, 15, 60, 123, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48475 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 93, 15, 60, 123, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48476 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 39, 93, 15, 52, 123, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48477 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 95, 111, 55, 63, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48478 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 103, 94, 111, 53, 63, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48479 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 47, 94, 79, 53, 63, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48480 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 55, 94, 79, 53, 63, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48481 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 39, 94, 79, 53, 63, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48482 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 94, 79, 60, 59, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48483 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 94, 79, 60, 59, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s48484 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 39, 94, 79, 52, 59, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48485 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 103, 126, 47, 53, 63, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48486 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 124, 15, 53, 63, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48487 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 103, 124, 15, 60, 59, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48488 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 124, 15, 52, 59, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48489 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 39, 92, 15, 52, 59, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48490 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 39, 92, 15, 52, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48491 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 55, 93, 77, 54, 62, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48492 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 93, 77, 54, 62, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48493 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 103, 95, 109, 55, 62, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48494 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 93, 109, 54, 62, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48495 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 39, 93, 77, 54, 62, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48496 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 95, 125, 124, 59, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48497 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 103, 95, 125, 60, 59, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48498 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 95, 109, 60, 59, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48499 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 127, 111, 53, 63, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode48000 : safe 5 8 s48000 = true := by
  have hcenter00 : center s48000 0 false = none := by rfl
  have hcenter01 : center s48000 0 true = some s47999 := by rfl
  have hcenter10 : center s48000 1 false = none := by rfl
  have hcenter11 : center s48000 1 true = none := by rfl
  have hcenter20 : center s48000 2 false = none := by rfl
  have hcenter21 : center s48000 2 true = none := by rfl
  have hpaired00 : paired s48000 false false = none := by rfl
  have hpaired01 : paired s48000 false true = none := by rfl
  have hpaired10 : paired s48000 true false = none := by rfl
  have hpaired11 : paired s48000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48001 : safe 5 9 s48001 = true := by
  have hcenter00 : center s48001 0 false = none := by rfl
  have hcenter01 : center s48001 0 true = none := by rfl
  have hcenter10 : center s48001 1 false = some s47990 := by rfl
  have hcenter11 : center s48001 1 true = some s47997 := by rfl
  have hcenter20 : center s48001 2 false = some s47998 := by rfl
  have hcenter21 : center s48001 2 true = some s48000 := by rfl
  have hpaired00 : paired s48001 false false = none := by rfl
  have hpaired01 : paired s48001 false true = none := by rfl
  have hpaired10 : paired s48001 true false = none := by rfl
  have hpaired11 : paired s48001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47990) (optionAll_some_eq hcenter11 safeNode47997) (optionAll_some_eq hcenter20 safeNode47998) (optionAll_some_eq hcenter21 safeNode48000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48002 : safe 5 7 s48002 = true := by
  exact safe_cost_exceeded 5 7 s48002 (by decide)

theorem safeNode48003 : safe 5 7 s48003 = true := by
  exact safe_cost_exceeded 5 7 s48003 (by decide)

theorem safeNode48004 : safe 5 6 s48004 = true := by
  exact safe_cost_exceeded 5 6 s48004 (by decide)

theorem safeNode48005 : safe 5 6 s48005 = true := by
  exact safe_cost_exceeded 5 6 s48005 (by decide)

theorem safeNode48006 : safe 5 8 s48006 = true := by
  have hcenter00 : center s48006 0 false = none := by rfl
  have hcenter01 : center s48006 0 true = some s48002 := by rfl
  have hcenter10 : center s48006 1 false = none := by rfl
  have hcenter11 : center s48006 1 true = some s48003 := by rfl
  have hcenter20 : center s48006 2 false = none := by rfl
  have hcenter21 : center s48006 2 true = none := by rfl
  have hpaired00 : paired s48006 false false = some s48004 := by rfl
  have hpaired01 : paired s48006 false true = some s48005 := by rfl
  have hpaired10 : paired s48006 true false = none := by rfl
  have hpaired11 : paired s48006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48002) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48004) (optionAll_some_eq hpaired01 safeNode48005) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48007 : safe 5 7 s48007 = true := by
  exact safe_cost_exceeded 5 7 s48007 (by decide)

theorem safeNode48008 : safe 5 7 s48008 = true := by
  exact safe_cost_exceeded 5 7 s48008 (by decide)

theorem safeNode48009 : safe 5 6 s48009 = true := by
  exact safe_cost_exceeded 5 6 s48009 (by decide)

theorem safeNode48010 : safe 5 6 s48010 = true := by
  exact safe_cost_exceeded 5 6 s48010 (by decide)

theorem safeNode48011 : safe 5 8 s48011 = true := by
  have hcenter00 : center s48011 0 false = none := by rfl
  have hcenter01 : center s48011 0 true = some s48007 := by rfl
  have hcenter10 : center s48011 1 false = none := by rfl
  have hcenter11 : center s48011 1 true = some s48008 := by rfl
  have hcenter20 : center s48011 2 false = none := by rfl
  have hcenter21 : center s48011 2 true = none := by rfl
  have hpaired00 : paired s48011 false false = some s48009 := by rfl
  have hpaired01 : paired s48011 false true = some s48010 := by rfl
  have hpaired10 : paired s48011 true false = none := by rfl
  have hpaired11 : paired s48011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48007) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48009) (optionAll_some_eq hpaired01 safeNode48010) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48012 : safe 5 7 s48012 = true := by
  exact safe_cost_exceeded 5 7 s48012 (by decide)

theorem safeNode48013 : safe 5 7 s48013 = true := by
  exact safe_cost_exceeded 5 7 s48013 (by decide)

theorem safeNode48014 : safe 5 6 s48014 = true := by
  exact safe_cost_exceeded 5 6 s48014 (by decide)

theorem safeNode48015 : safe 5 6 s48015 = true := by
  exact safe_cost_exceeded 5 6 s48015 (by decide)

theorem safeNode48016 : safe 5 8 s48016 = true := by
  have hcenter00 : center s48016 0 false = none := by rfl
  have hcenter01 : center s48016 0 true = some s48012 := by rfl
  have hcenter10 : center s48016 1 false = none := by rfl
  have hcenter11 : center s48016 1 true = some s48013 := by rfl
  have hcenter20 : center s48016 2 false = none := by rfl
  have hcenter21 : center s48016 2 true = none := by rfl
  have hpaired00 : paired s48016 false false = some s48014 := by rfl
  have hpaired01 : paired s48016 false true = some s48015 := by rfl
  have hpaired10 : paired s48016 true false = none := by rfl
  have hpaired11 : paired s48016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48012) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48014) (optionAll_some_eq hpaired01 safeNode48015) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48017 : safe 5 7 s48017 = true := by
  exact safe_cost_exceeded 5 7 s48017 (by decide)

theorem safeNode48018 : safe 5 7 s48018 = true := by
  exact safe_cost_exceeded 5 7 s48018 (by decide)

theorem safeNode48019 : safe 5 6 s48019 = true := by
  exact safe_cost_exceeded 5 6 s48019 (by decide)

theorem safeNode48020 : safe 5 6 s48020 = true := by
  exact safe_cost_exceeded 5 6 s48020 (by decide)

theorem safeNode48021 : safe 5 8 s48021 = true := by
  have hcenter00 : center s48021 0 false = none := by rfl
  have hcenter01 : center s48021 0 true = some s48017 := by rfl
  have hcenter10 : center s48021 1 false = none := by rfl
  have hcenter11 : center s48021 1 true = some s48018 := by rfl
  have hcenter20 : center s48021 2 false = none := by rfl
  have hcenter21 : center s48021 2 true = none := by rfl
  have hpaired00 : paired s48021 false false = some s48019 := by rfl
  have hpaired01 : paired s48021 false true = some s48020 := by rfl
  have hpaired10 : paired s48021 true false = none := by rfl
  have hpaired11 : paired s48021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48017) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48019) (optionAll_some_eq hpaired01 safeNode48020) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48022 : safe 5 10 s48022 = true := by
  have hcenter00 : center s48022 0 false = none := by rfl
  have hcenter01 : center s48022 0 true = some s48001 := by rfl
  have hcenter10 : center s48022 1 false = none := by rfl
  have hcenter11 : center s48022 1 true = none := by rfl
  have hcenter20 : center s48022 2 false = none := by rfl
  have hcenter21 : center s48022 2 true = none := by rfl
  have hpaired00 : paired s48022 false false = some s48006 := by rfl
  have hpaired01 : paired s48022 false true = some s48011 := by rfl
  have hpaired10 : paired s48022 true false = some s48016 := by rfl
  have hpaired11 : paired s48022 true true = some s48021 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48006) (optionAll_some_eq hpaired01 safeNode48011) (optionAll_some_eq hpaired10 safeNode48016) (optionAll_some_eq hpaired11 safeNode48021)

theorem safeNode48023 : safe 5 8 s48023 = true := by
  have hcenter00 : center s48023 0 false = none := by rfl
  have hcenter01 : center s48023 0 true = none := by rfl
  have hcenter10 : center s48023 1 false = none := by rfl
  have hcenter11 : center s48023 1 true = none := by rfl
  have hcenter20 : center s48023 2 false = none := by rfl
  have hcenter21 : center s48023 2 true = none := by rfl
  have hpaired00 : paired s48023 false false = none := by rfl
  have hpaired01 : paired s48023 false true = none := by rfl
  have hpaired10 : paired s48023 true false = none := by rfl
  have hpaired11 : paired s48023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48024 : safe 5 6 s48024 = true := by
  have hcenter00 : center s48024 0 false = none := by rfl
  have hcenter01 : center s48024 0 true = none := by rfl
  have hcenter10 : center s48024 1 false = none := by rfl
  have hcenter11 : center s48024 1 true = none := by rfl
  have hcenter20 : center s48024 2 false = none := by rfl
  have hcenter21 : center s48024 2 true = none := by rfl
  have hpaired00 : paired s48024 false false = none := by rfl
  have hpaired01 : paired s48024 false true = none := by rfl
  have hpaired10 : paired s48024 true false = none := by rfl
  have hpaired11 : paired s48024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48025 : safe 5 6 s48025 = true := by
  have hcenter00 : center s48025 0 false = none := by rfl
  have hcenter01 : center s48025 0 true = none := by rfl
  have hcenter10 : center s48025 1 false = none := by rfl
  have hcenter11 : center s48025 1 true = none := by rfl
  have hcenter20 : center s48025 2 false = none := by rfl
  have hcenter21 : center s48025 2 true = none := by rfl
  have hpaired00 : paired s48025 false false = none := by rfl
  have hpaired01 : paired s48025 false true = none := by rfl
  have hpaired10 : paired s48025 true false = none := by rfl
  have hpaired11 : paired s48025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48026 : safe 5 7 s48026 = true := by
  have hcenter00 : center s48026 0 false = none := by rfl
  have hcenter01 : center s48026 0 true = none := by rfl
  have hcenter10 : center s48026 1 false = some s48024 := by rfl
  have hcenter11 : center s48026 1 true = some s48025 := by rfl
  have hcenter20 : center s48026 2 false = none := by rfl
  have hcenter21 : center s48026 2 true = none := by rfl
  have hpaired00 : paired s48026 false false = none := by rfl
  have hpaired01 : paired s48026 false true = none := by rfl
  have hpaired10 : paired s48026 true false = none := by rfl
  have hpaired11 : paired s48026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48024) (optionAll_some_eq hcenter11 safeNode48025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48027 : safe 5 8 s48027 = true := by
  have hcenter00 : center s48027 0 false = none := by rfl
  have hcenter01 : center s48027 0 true = none := by rfl
  have hcenter10 : center s48027 1 false = none := by rfl
  have hcenter11 : center s48027 1 true = none := by rfl
  have hcenter20 : center s48027 2 false = some s48026 := by rfl
  have hcenter21 : center s48027 2 true = none := by rfl
  have hpaired00 : paired s48027 false false = none := by rfl
  have hpaired01 : paired s48027 false true = none := by rfl
  have hpaired10 : paired s48027 true false = none := by rfl
  have hpaired11 : paired s48027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48026) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48028 : safe 5 9 s48028 = true := by
  have hcenter00 : center s48028 0 false = some s48023 := by rfl
  have hcenter01 : center s48028 0 true = some s48027 := by rfl
  have hcenter10 : center s48028 1 false = none := by rfl
  have hcenter11 : center s48028 1 true = none := by rfl
  have hcenter20 : center s48028 2 false = none := by rfl
  have hcenter21 : center s48028 2 true = none := by rfl
  have hpaired00 : paired s48028 false false = none := by rfl
  have hpaired01 : paired s48028 false true = none := by rfl
  have hpaired10 : paired s48028 true false = none := by rfl
  have hpaired11 : paired s48028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48023) (optionAll_some_eq hcenter01 safeNode48027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48029 : safe 5 8 s48029 = true := by
  have hcenter00 : center s48029 0 false = none := by rfl
  have hcenter01 : center s48029 0 true = none := by rfl
  have hcenter10 : center s48029 1 false = none := by rfl
  have hcenter11 : center s48029 1 true = none := by rfl
  have hcenter20 : center s48029 2 false = none := by rfl
  have hcenter21 : center s48029 2 true = none := by rfl
  have hpaired00 : paired s48029 false false = none := by rfl
  have hpaired01 : paired s48029 false true = none := by rfl
  have hpaired10 : paired s48029 true false = none := by rfl
  have hpaired11 : paired s48029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48030 : safe 5 6 s48030 = true := by
  have hcenter00 : center s48030 0 false = none := by rfl
  have hcenter01 : center s48030 0 true = none := by rfl
  have hcenter10 : center s48030 1 false = none := by rfl
  have hcenter11 : center s48030 1 true = none := by rfl
  have hcenter20 : center s48030 2 false = none := by rfl
  have hcenter21 : center s48030 2 true = none := by rfl
  have hpaired00 : paired s48030 false false = none := by rfl
  have hpaired01 : paired s48030 false true = none := by rfl
  have hpaired10 : paired s48030 true false = none := by rfl
  have hpaired11 : paired s48030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48031 : safe 5 6 s48031 = true := by
  have hcenter00 : center s48031 0 false = none := by rfl
  have hcenter01 : center s48031 0 true = none := by rfl
  have hcenter10 : center s48031 1 false = none := by rfl
  have hcenter11 : center s48031 1 true = none := by rfl
  have hcenter20 : center s48031 2 false = none := by rfl
  have hcenter21 : center s48031 2 true = none := by rfl
  have hpaired00 : paired s48031 false false = none := by rfl
  have hpaired01 : paired s48031 false true = none := by rfl
  have hpaired10 : paired s48031 true false = none := by rfl
  have hpaired11 : paired s48031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48032 : safe 5 7 s48032 = true := by
  have hcenter00 : center s48032 0 false = none := by rfl
  have hcenter01 : center s48032 0 true = none := by rfl
  have hcenter10 : center s48032 1 false = some s48030 := by rfl
  have hcenter11 : center s48032 1 true = some s48031 := by rfl
  have hcenter20 : center s48032 2 false = none := by rfl
  have hcenter21 : center s48032 2 true = none := by rfl
  have hpaired00 : paired s48032 false false = none := by rfl
  have hpaired01 : paired s48032 false true = none := by rfl
  have hpaired10 : paired s48032 true false = none := by rfl
  have hpaired11 : paired s48032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48030) (optionAll_some_eq hcenter11 safeNode48031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48033 : safe 5 8 s48033 = true := by
  have hcenter00 : center s48033 0 false = some s48032 := by rfl
  have hcenter01 : center s48033 0 true = none := by rfl
  have hcenter10 : center s48033 1 false = none := by rfl
  have hcenter11 : center s48033 1 true = none := by rfl
  have hcenter20 : center s48033 2 false = none := by rfl
  have hcenter21 : center s48033 2 true = none := by rfl
  have hpaired00 : paired s48033 false false = none := by rfl
  have hpaired01 : paired s48033 false true = none := by rfl
  have hpaired10 : paired s48033 true false = none := by rfl
  have hpaired11 : paired s48033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48034 : safe 5 9 s48034 = true := by
  have hcenter00 : center s48034 0 false = none := by rfl
  have hcenter01 : center s48034 0 true = none := by rfl
  have hcenter10 : center s48034 1 false = none := by rfl
  have hcenter11 : center s48034 1 true = none := by rfl
  have hcenter20 : center s48034 2 false = some s48029 := by rfl
  have hcenter21 : center s48034 2 true = some s48033 := by rfl
  have hpaired00 : paired s48034 false false = none := by rfl
  have hpaired01 : paired s48034 false true = none := by rfl
  have hpaired10 : paired s48034 true false = none := by rfl
  have hpaired11 : paired s48034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48029) (optionAll_some_eq hcenter21 safeNode48033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48035 : safe 5 11 s48035 = true := by
  have hcenter00 : center s48035 0 false = some s47980 := by rfl
  have hcenter01 : center s48035 0 true = none := by rfl
  have hcenter10 : center s48035 1 false = none := by rfl
  have hcenter11 : center s48035 1 true = none := by rfl
  have hcenter20 : center s48035 2 false = none := by rfl
  have hcenter21 : center s48035 2 true = some s48022 := by rfl
  have hpaired00 : paired s48035 false false = none := by rfl
  have hpaired01 : paired s48035 false true = none := by rfl
  have hpaired10 : paired s48035 true false = some s48028 := by rfl
  have hpaired11 : paired s48035 true true = some s48034 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48028) (optionAll_some_eq hpaired11 safeNode48034)

theorem safeNode48036 : safe 5 7 s48036 = true := by
  have hcenter00 : center s48036 0 false = none := by rfl
  have hcenter01 : center s48036 0 true = none := by rfl
  have hcenter10 : center s48036 1 false = none := by rfl
  have hcenter11 : center s48036 1 true = none := by rfl
  have hcenter20 : center s48036 2 false = none := by rfl
  have hcenter21 : center s48036 2 true = none := by rfl
  have hpaired00 : paired s48036 false false = none := by rfl
  have hpaired01 : paired s48036 false true = none := by rfl
  have hpaired10 : paired s48036 true false = none := by rfl
  have hpaired11 : paired s48036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48037 : safe 5 6 s48037 = true := by
  have hcenter00 : center s48037 0 false = none := by rfl
  have hcenter01 : center s48037 0 true = none := by rfl
  have hcenter10 : center s48037 1 false = none := by rfl
  have hcenter11 : center s48037 1 true = none := by rfl
  have hcenter20 : center s48037 2 false = none := by rfl
  have hcenter21 : center s48037 2 true = none := by rfl
  have hpaired00 : paired s48037 false false = none := by rfl
  have hpaired01 : paired s48037 false true = none := by rfl
  have hpaired10 : paired s48037 true false = none := by rfl
  have hpaired11 : paired s48037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48038 : safe 5 7 s48038 = true := by
  have hcenter00 : center s48038 0 false = none := by rfl
  have hcenter01 : center s48038 0 true = none := by rfl
  have hcenter10 : center s48038 1 false = some s48037 := by rfl
  have hcenter11 : center s48038 1 true = none := by rfl
  have hcenter20 : center s48038 2 false = none := by rfl
  have hcenter21 : center s48038 2 true = none := by rfl
  have hpaired00 : paired s48038 false false = none := by rfl
  have hpaired01 : paired s48038 false true = none := by rfl
  have hpaired10 : paired s48038 true false = none := by rfl
  have hpaired11 : paired s48038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48039 : safe 5 8 s48039 = true := by
  have hcenter00 : center s48039 0 false = none := by rfl
  have hcenter01 : center s48039 0 true = some s48036 := by rfl
  have hcenter10 : center s48039 1 false = none := by rfl
  have hcenter11 : center s48039 1 true = none := by rfl
  have hcenter20 : center s48039 2 false = some s48038 := by rfl
  have hcenter21 : center s48039 2 true = none := by rfl
  have hpaired00 : paired s48039 false false = none := by rfl
  have hpaired01 : paired s48039 false true = none := by rfl
  have hpaired10 : paired s48039 true false = none := by rfl
  have hpaired11 : paired s48039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48040 : safe 5 7 s48040 = true := by
  exact safe_cost_exceeded 5 7 s48040 (by decide)

theorem safeNode48041 : safe 5 6 s48041 = true := by
  exact safe_cost_exceeded 5 6 s48041 (by decide)

theorem safeNode48042 : safe 5 7 s48042 = true := by
  have hcenter00 : center s48042 0 false = none := by rfl
  have hcenter01 : center s48042 0 true = none := by rfl
  have hcenter10 : center s48042 1 false = none := by rfl
  have hcenter11 : center s48042 1 true = none := by rfl
  have hcenter20 : center s48042 2 false = none := by rfl
  have hcenter21 : center s48042 2 true = some s48041 := by rfl
  have hpaired00 : paired s48042 false false = none := by rfl
  have hpaired01 : paired s48042 false true = none := by rfl
  have hpaired10 : paired s48042 true false = none := by rfl
  have hpaired11 : paired s48042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48043 : safe 5 8 s48043 = true := by
  have hcenter00 : center s48043 0 false = none := by rfl
  have hcenter01 : center s48043 0 true = some s48040 := by rfl
  have hcenter10 : center s48043 1 false = none := by rfl
  have hcenter11 : center s48043 1 true = some s48042 := by rfl
  have hcenter20 : center s48043 2 false = none := by rfl
  have hcenter21 : center s48043 2 true = none := by rfl
  have hpaired00 : paired s48043 false false = none := by rfl
  have hpaired01 : paired s48043 false true = none := by rfl
  have hpaired10 : paired s48043 true false = none := by rfl
  have hpaired11 : paired s48043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48040) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48044 : safe 5 9 s48044 = true := by
  have hcenter00 : center s48044 0 false = none := by rfl
  have hcenter01 : center s48044 0 true = none := by rfl
  have hcenter10 : center s48044 1 false = some s48039 := by rfl
  have hcenter11 : center s48044 1 true = none := by rfl
  have hcenter20 : center s48044 2 false = none := by rfl
  have hcenter21 : center s48044 2 true = some s48043 := by rfl
  have hpaired00 : paired s48044 false false = none := by rfl
  have hpaired01 : paired s48044 false true = none := by rfl
  have hpaired10 : paired s48044 true false = none := by rfl
  have hpaired11 : paired s48044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48045 : safe 5 7 s48045 = true := by
  have hcenter00 : center s48045 0 false = none := by rfl
  have hcenter01 : center s48045 0 true = none := by rfl
  have hcenter10 : center s48045 1 false = none := by rfl
  have hcenter11 : center s48045 1 true = none := by rfl
  have hcenter20 : center s48045 2 false = none := by rfl
  have hcenter21 : center s48045 2 true = none := by rfl
  have hpaired00 : paired s48045 false false = none := by rfl
  have hpaired01 : paired s48045 false true = none := by rfl
  have hpaired10 : paired s48045 true false = none := by rfl
  have hpaired11 : paired s48045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48046 : safe 5 6 s48046 = true := by
  have hcenter00 : center s48046 0 false = none := by rfl
  have hcenter01 : center s48046 0 true = none := by rfl
  have hcenter10 : center s48046 1 false = none := by rfl
  have hcenter11 : center s48046 1 true = none := by rfl
  have hcenter20 : center s48046 2 false = none := by rfl
  have hcenter21 : center s48046 2 true = none := by rfl
  have hpaired00 : paired s48046 false false = none := by rfl
  have hpaired01 : paired s48046 false true = none := by rfl
  have hpaired10 : paired s48046 true false = none := by rfl
  have hpaired11 : paired s48046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48047 : safe 5 7 s48047 = true := by
  have hcenter00 : center s48047 0 false = none := by rfl
  have hcenter01 : center s48047 0 true = none := by rfl
  have hcenter10 : center s48047 1 false = some s48046 := by rfl
  have hcenter11 : center s48047 1 true = none := by rfl
  have hcenter20 : center s48047 2 false = none := by rfl
  have hcenter21 : center s48047 2 true = none := by rfl
  have hpaired00 : paired s48047 false false = none := by rfl
  have hpaired01 : paired s48047 false true = none := by rfl
  have hpaired10 : paired s48047 true false = none := by rfl
  have hpaired11 : paired s48047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48046) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48048 : safe 5 8 s48048 = true := by
  have hcenter00 : center s48048 0 false = some s48045 := by rfl
  have hcenter01 : center s48048 0 true = some s48047 := by rfl
  have hcenter10 : center s48048 1 false = none := by rfl
  have hcenter11 : center s48048 1 true = none := by rfl
  have hcenter20 : center s48048 2 false = none := by rfl
  have hcenter21 : center s48048 2 true = none := by rfl
  have hpaired00 : paired s48048 false false = none := by rfl
  have hpaired01 : paired s48048 false true = none := by rfl
  have hpaired10 : paired s48048 true false = none := by rfl
  have hpaired11 : paired s48048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48045) (optionAll_some_eq hcenter01 safeNode48047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48049 : safe 5 9 s48049 = true := by
  have hcenter00 : center s48049 0 false = none := by rfl
  have hcenter01 : center s48049 0 true = none := by rfl
  have hcenter10 : center s48049 1 false = none := by rfl
  have hcenter11 : center s48049 1 true = none := by rfl
  have hcenter20 : center s48049 2 false = some s48048 := by rfl
  have hcenter21 : center s48049 2 true = none := by rfl
  have hpaired00 : paired s48049 false false = none := by rfl
  have hpaired01 : paired s48049 false true = none := by rfl
  have hpaired10 : paired s48049 true false = none := by rfl
  have hpaired11 : paired s48049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48050 : safe 5 5 s48050 = true := by
  have hcenter00 : center s48050 0 false = none := by rfl
  have hcenter01 : center s48050 0 true = none := by rfl
  have hcenter10 : center s48050 1 false = none := by rfl
  have hcenter11 : center s48050 1 true = none := by rfl
  have hcenter20 : center s48050 2 false = none := by rfl
  have hcenter21 : center s48050 2 true = none := by rfl
  have hpaired00 : paired s48050 false false = none := by rfl
  have hpaired01 : paired s48050 false true = none := by rfl
  have hpaired10 : paired s48050 true false = none := by rfl
  have hpaired11 : paired s48050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48051 : safe 5 6 s48051 = true := by
  have hcenter00 : center s48051 0 false = none := by rfl
  have hcenter01 : center s48051 0 true = some s48050 := by rfl
  have hcenter10 : center s48051 1 false = none := by rfl
  have hcenter11 : center s48051 1 true = none := by rfl
  have hcenter20 : center s48051 2 false = none := by rfl
  have hcenter21 : center s48051 2 true = none := by rfl
  have hpaired00 : paired s48051 false false = none := by rfl
  have hpaired01 : paired s48051 false true = none := by rfl
  have hpaired10 : paired s48051 true false = none := by rfl
  have hpaired11 : paired s48051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48050) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48052 : safe 5 7 s48052 = true := by
  have hcenter00 : center s48052 0 false = none := by rfl
  have hcenter01 : center s48052 0 true = none := by rfl
  have hcenter10 : center s48052 1 false = none := by rfl
  have hcenter11 : center s48052 1 true = none := by rfl
  have hcenter20 : center s48052 2 false = some s48051 := by rfl
  have hcenter21 : center s48052 2 true = none := by rfl
  have hpaired00 : paired s48052 false false = none := by rfl
  have hpaired01 : paired s48052 false true = none := by rfl
  have hpaired10 : paired s48052 true false = none := by rfl
  have hpaired11 : paired s48052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48053 : safe 5 6 s48053 = true := by
  have hcenter00 : center s48053 0 false = none := by rfl
  have hcenter01 : center s48053 0 true = none := by rfl
  have hcenter10 : center s48053 1 false = none := by rfl
  have hcenter11 : center s48053 1 true = none := by rfl
  have hcenter20 : center s48053 2 false = none := by rfl
  have hcenter21 : center s48053 2 true = none := by rfl
  have hpaired00 : paired s48053 false false = none := by rfl
  have hpaired01 : paired s48053 false true = none := by rfl
  have hpaired10 : paired s48053 true false = none := by rfl
  have hpaired11 : paired s48053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48054 : safe 5 6 s48054 = true := by
  have hcenter00 : center s48054 0 false = none := by rfl
  have hcenter01 : center s48054 0 true = none := by rfl
  have hcenter10 : center s48054 1 false = none := by rfl
  have hcenter11 : center s48054 1 true = none := by rfl
  have hcenter20 : center s48054 2 false = none := by rfl
  have hcenter21 : center s48054 2 true = none := by rfl
  have hpaired00 : paired s48054 false false = none := by rfl
  have hpaired01 : paired s48054 false true = none := by rfl
  have hpaired10 : paired s48054 true false = none := by rfl
  have hpaired11 : paired s48054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48055 : safe 5 7 s48055 = true := by
  have hcenter00 : center s48055 0 false = none := by rfl
  have hcenter01 : center s48055 0 true = some s48053 := by rfl
  have hcenter10 : center s48055 1 false = none := by rfl
  have hcenter11 : center s48055 1 true = some s48054 := by rfl
  have hcenter20 : center s48055 2 false = none := by rfl
  have hcenter21 : center s48055 2 true = none := by rfl
  have hpaired00 : paired s48055 false false = none := by rfl
  have hpaired01 : paired s48055 false true = none := by rfl
  have hpaired10 : paired s48055 true false = none := by rfl
  have hpaired11 : paired s48055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48053) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48056 : safe 5 8 s48056 = true := by
  have hcenter00 : center s48056 0 false = none := by rfl
  have hcenter01 : center s48056 0 true = none := by rfl
  have hcenter10 : center s48056 1 false = some s48052 := by rfl
  have hcenter11 : center s48056 1 true = none := by rfl
  have hcenter20 : center s48056 2 false = none := by rfl
  have hcenter21 : center s48056 2 true = some s48055 := by rfl
  have hpaired00 : paired s48056 false false = none := by rfl
  have hpaired01 : paired s48056 false true = none := by rfl
  have hpaired10 : paired s48056 true false = none := by rfl
  have hpaired11 : paired s48056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48057 : safe 5 9 s48057 = true := by
  have hcenter00 : center s48057 0 false = some s48056 := by rfl
  have hcenter01 : center s48057 0 true = none := by rfl
  have hcenter10 : center s48057 1 false = none := by rfl
  have hcenter11 : center s48057 1 true = none := by rfl
  have hcenter20 : center s48057 2 false = none := by rfl
  have hcenter21 : center s48057 2 true = none := by rfl
  have hpaired00 : paired s48057 false false = none := by rfl
  have hpaired01 : paired s48057 false true = none := by rfl
  have hpaired10 : paired s48057 true false = none := by rfl
  have hpaired11 : paired s48057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48056) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48058 : safe 5 10 s48058 = true := by
  have hcenter00 : center s48058 0 false = none := by rfl
  have hcenter01 : center s48058 0 true = some s48044 := by rfl
  have hcenter10 : center s48058 1 false = some s48049 := by rfl
  have hcenter11 : center s48058 1 true = some s48057 := by rfl
  have hcenter20 : center s48058 2 false = none := by rfl
  have hcenter21 : center s48058 2 true = none := by rfl
  have hpaired00 : paired s48058 false false = none := by rfl
  have hpaired01 : paired s48058 false true = none := by rfl
  have hpaired10 : paired s48058 true false = none := by rfl
  have hpaired11 : paired s48058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48044) (optionAll_some_eq hcenter10 safeNode48049) (optionAll_some_eq hcenter11 safeNode48057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48059 : safe 5 7 s48059 = true := by
  have hcenter00 : center s48059 0 false = none := by rfl
  have hcenter01 : center s48059 0 true = none := by rfl
  have hcenter10 : center s48059 1 false = none := by rfl
  have hcenter11 : center s48059 1 true = none := by rfl
  have hcenter20 : center s48059 2 false = none := by rfl
  have hcenter21 : center s48059 2 true = none := by rfl
  have hpaired00 : paired s48059 false false = none := by rfl
  have hpaired01 : paired s48059 false true = none := by rfl
  have hpaired10 : paired s48059 true false = none := by rfl
  have hpaired11 : paired s48059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48060 : safe 5 6 s48060 = true := by
  have hcenter00 : center s48060 0 false = none := by rfl
  have hcenter01 : center s48060 0 true = none := by rfl
  have hcenter10 : center s48060 1 false = none := by rfl
  have hcenter11 : center s48060 1 true = none := by rfl
  have hcenter20 : center s48060 2 false = none := by rfl
  have hcenter21 : center s48060 2 true = none := by rfl
  have hpaired00 : paired s48060 false false = none := by rfl
  have hpaired01 : paired s48060 false true = none := by rfl
  have hpaired10 : paired s48060 true false = none := by rfl
  have hpaired11 : paired s48060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48061 : safe 5 7 s48061 = true := by
  have hcenter00 : center s48061 0 false = some s48060 := by rfl
  have hcenter01 : center s48061 0 true = none := by rfl
  have hcenter10 : center s48061 1 false = none := by rfl
  have hcenter11 : center s48061 1 true = none := by rfl
  have hcenter20 : center s48061 2 false = none := by rfl
  have hcenter21 : center s48061 2 true = none := by rfl
  have hpaired00 : paired s48061 false false = none := by rfl
  have hpaired01 : paired s48061 false true = none := by rfl
  have hpaired10 : paired s48061 true false = none := by rfl
  have hpaired11 : paired s48061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48060) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48062 : safe 5 8 s48062 = true := by
  have hcenter00 : center s48062 0 false = none := by rfl
  have hcenter01 : center s48062 0 true = none := by rfl
  have hcenter10 : center s48062 1 false = some s48059 := by rfl
  have hcenter11 : center s48062 1 true = some s48061 := by rfl
  have hcenter20 : center s48062 2 false = none := by rfl
  have hcenter21 : center s48062 2 true = none := by rfl
  have hpaired00 : paired s48062 false false = none := by rfl
  have hpaired01 : paired s48062 false true = none := by rfl
  have hpaired10 : paired s48062 true false = none := by rfl
  have hpaired11 : paired s48062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48059) (optionAll_some_eq hcenter11 safeNode48061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48063 : safe 5 9 s48063 = true := by
  have hcenter00 : center s48063 0 false = none := by rfl
  have hcenter01 : center s48063 0 true = none := by rfl
  have hcenter10 : center s48063 1 false = none := by rfl
  have hcenter11 : center s48063 1 true = none := by rfl
  have hcenter20 : center s48063 2 false = some s48062 := by rfl
  have hcenter21 : center s48063 2 true = none := by rfl
  have hpaired00 : paired s48063 false false = none := by rfl
  have hpaired01 : paired s48063 false true = none := by rfl
  have hpaired10 : paired s48063 true false = none := by rfl
  have hpaired11 : paired s48063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48064 : safe 5 5 s48064 = true := by
  have hcenter00 : center s48064 0 false = none := by rfl
  have hcenter01 : center s48064 0 true = none := by rfl
  have hcenter10 : center s48064 1 false = none := by rfl
  have hcenter11 : center s48064 1 true = none := by rfl
  have hcenter20 : center s48064 2 false = none := by rfl
  have hcenter21 : center s48064 2 true = none := by rfl
  have hpaired00 : paired s48064 false false = none := by rfl
  have hpaired01 : paired s48064 false true = none := by rfl
  have hpaired10 : paired s48064 true false = none := by rfl
  have hpaired11 : paired s48064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48065 : safe 5 6 s48065 = true := by
  have hcenter00 : center s48065 0 false = none := by rfl
  have hcenter01 : center s48065 0 true = none := by rfl
  have hcenter10 : center s48065 1 false = none := by rfl
  have hcenter11 : center s48065 1 true = some s48064 := by rfl
  have hcenter20 : center s48065 2 false = none := by rfl
  have hcenter21 : center s48065 2 true = none := by rfl
  have hpaired00 : paired s48065 false false = none := by rfl
  have hpaired01 : paired s48065 false true = none := by rfl
  have hpaired10 : paired s48065 true false = none := by rfl
  have hpaired11 : paired s48065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48066 : safe 5 7 s48066 = true := by
  have hcenter00 : center s48066 0 false = none := by rfl
  have hcenter01 : center s48066 0 true = none := by rfl
  have hcenter10 : center s48066 1 false = none := by rfl
  have hcenter11 : center s48066 1 true = none := by rfl
  have hcenter20 : center s48066 2 false = some s48065 := by rfl
  have hcenter21 : center s48066 2 true = none := by rfl
  have hpaired00 : paired s48066 false false = none := by rfl
  have hpaired01 : paired s48066 false true = none := by rfl
  have hpaired10 : paired s48066 true false = none := by rfl
  have hpaired11 : paired s48066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48067 : safe 5 6 s48067 = true := by
  have hcenter00 : center s48067 0 false = none := by rfl
  have hcenter01 : center s48067 0 true = none := by rfl
  have hcenter10 : center s48067 1 false = none := by rfl
  have hcenter11 : center s48067 1 true = none := by rfl
  have hcenter20 : center s48067 2 false = none := by rfl
  have hcenter21 : center s48067 2 true = none := by rfl
  have hpaired00 : paired s48067 false false = none := by rfl
  have hpaired01 : paired s48067 false true = none := by rfl
  have hpaired10 : paired s48067 true false = none := by rfl
  have hpaired11 : paired s48067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48068 : safe 5 6 s48068 = true := by
  have hcenter00 : center s48068 0 false = none := by rfl
  have hcenter01 : center s48068 0 true = none := by rfl
  have hcenter10 : center s48068 1 false = none := by rfl
  have hcenter11 : center s48068 1 true = none := by rfl
  have hcenter20 : center s48068 2 false = none := by rfl
  have hcenter21 : center s48068 2 true = none := by rfl
  have hpaired00 : paired s48068 false false = none := by rfl
  have hpaired01 : paired s48068 false true = none := by rfl
  have hpaired10 : paired s48068 true false = none := by rfl
  have hpaired11 : paired s48068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48069 : safe 5 7 s48069 = true := by
  have hcenter00 : center s48069 0 false = none := by rfl
  have hcenter01 : center s48069 0 true = some s48067 := by rfl
  have hcenter10 : center s48069 1 false = none := by rfl
  have hcenter11 : center s48069 1 true = some s48068 := by rfl
  have hcenter20 : center s48069 2 false = none := by rfl
  have hcenter21 : center s48069 2 true = none := by rfl
  have hpaired00 : paired s48069 false false = none := by rfl
  have hpaired01 : paired s48069 false true = none := by rfl
  have hpaired10 : paired s48069 true false = none := by rfl
  have hpaired11 : paired s48069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48067) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48070 : safe 5 8 s48070 = true := by
  have hcenter00 : center s48070 0 false = some s48066 := by rfl
  have hcenter01 : center s48070 0 true = none := by rfl
  have hcenter10 : center s48070 1 false = none := by rfl
  have hcenter11 : center s48070 1 true = none := by rfl
  have hcenter20 : center s48070 2 false = none := by rfl
  have hcenter21 : center s48070 2 true = some s48069 := by rfl
  have hpaired00 : paired s48070 false false = none := by rfl
  have hpaired01 : paired s48070 false true = none := by rfl
  have hpaired10 : paired s48070 true false = none := by rfl
  have hpaired11 : paired s48070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48071 : safe 5 9 s48071 = true := by
  have hcenter00 : center s48071 0 false = none := by rfl
  have hcenter01 : center s48071 0 true = none := by rfl
  have hcenter10 : center s48071 1 false = some s48070 := by rfl
  have hcenter11 : center s48071 1 true = none := by rfl
  have hcenter20 : center s48071 2 false = none := by rfl
  have hcenter21 : center s48071 2 true = none := by rfl
  have hpaired00 : paired s48071 false false = none := by rfl
  have hpaired01 : paired s48071 false true = none := by rfl
  have hpaired10 : paired s48071 true false = none := by rfl
  have hpaired11 : paired s48071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48070) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48072 : safe 5 7 s48072 = true := by
  have hcenter00 : center s48072 0 false = none := by rfl
  have hcenter01 : center s48072 0 true = none := by rfl
  have hcenter10 : center s48072 1 false = none := by rfl
  have hcenter11 : center s48072 1 true = none := by rfl
  have hcenter20 : center s48072 2 false = none := by rfl
  have hcenter21 : center s48072 2 true = none := by rfl
  have hpaired00 : paired s48072 false false = none := by rfl
  have hpaired01 : paired s48072 false true = none := by rfl
  have hpaired10 : paired s48072 true false = none := by rfl
  have hpaired11 : paired s48072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48073 : safe 5 6 s48073 = true := by
  have hcenter00 : center s48073 0 false = none := by rfl
  have hcenter01 : center s48073 0 true = none := by rfl
  have hcenter10 : center s48073 1 false = none := by rfl
  have hcenter11 : center s48073 1 true = none := by rfl
  have hcenter20 : center s48073 2 false = none := by rfl
  have hcenter21 : center s48073 2 true = none := by rfl
  have hpaired00 : paired s48073 false false = none := by rfl
  have hpaired01 : paired s48073 false true = none := by rfl
  have hpaired10 : paired s48073 true false = none := by rfl
  have hpaired11 : paired s48073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48074 : safe 5 7 s48074 = true := by
  have hcenter00 : center s48074 0 false = some s48073 := by rfl
  have hcenter01 : center s48074 0 true = none := by rfl
  have hcenter10 : center s48074 1 false = none := by rfl
  have hcenter11 : center s48074 1 true = none := by rfl
  have hcenter20 : center s48074 2 false = none := by rfl
  have hcenter21 : center s48074 2 true = none := by rfl
  have hpaired00 : paired s48074 false false = none := by rfl
  have hpaired01 : paired s48074 false true = none := by rfl
  have hpaired10 : paired s48074 true false = none := by rfl
  have hpaired11 : paired s48074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48075 : safe 5 8 s48075 = true := by
  have hcenter00 : center s48075 0 false = none := by rfl
  have hcenter01 : center s48075 0 true = none := by rfl
  have hcenter10 : center s48075 1 false = none := by rfl
  have hcenter11 : center s48075 1 true = some s48072 := by rfl
  have hcenter20 : center s48075 2 false = some s48074 := by rfl
  have hcenter21 : center s48075 2 true = none := by rfl
  have hpaired00 : paired s48075 false false = none := by rfl
  have hpaired01 : paired s48075 false true = none := by rfl
  have hpaired10 : paired s48075 true false = none := by rfl
  have hpaired11 : paired s48075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48072) (optionAll_some_eq hcenter20 safeNode48074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48076 : safe 5 6 s48076 = true := by
  exact safe_cost_exceeded 5 6 s48076 (by decide)

theorem safeNode48077 : safe 5 7 s48077 = true := by
  have hcenter00 : center s48077 0 false = none := by rfl
  have hcenter01 : center s48077 0 true = none := by rfl
  have hcenter10 : center s48077 1 false = none := by rfl
  have hcenter11 : center s48077 1 true = none := by rfl
  have hcenter20 : center s48077 2 false = none := by rfl
  have hcenter21 : center s48077 2 true = some s48076 := by rfl
  have hpaired00 : paired s48077 false false = none := by rfl
  have hpaired01 : paired s48077 false true = none := by rfl
  have hpaired10 : paired s48077 true false = none := by rfl
  have hpaired11 : paired s48077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48078 : safe 5 7 s48078 = true := by
  exact safe_cost_exceeded 5 7 s48078 (by decide)

theorem safeNode48079 : safe 5 8 s48079 = true := by
  have hcenter00 : center s48079 0 false = none := by rfl
  have hcenter01 : center s48079 0 true = some s48077 := by rfl
  have hcenter10 : center s48079 1 false = none := by rfl
  have hcenter11 : center s48079 1 true = some s48078 := by rfl
  have hcenter20 : center s48079 2 false = none := by rfl
  have hcenter21 : center s48079 2 true = none := by rfl
  have hpaired00 : paired s48079 false false = none := by rfl
  have hpaired01 : paired s48079 false true = none := by rfl
  have hpaired10 : paired s48079 true false = none := by rfl
  have hpaired11 : paired s48079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48077) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48080 : safe 5 9 s48080 = true := by
  have hcenter00 : center s48080 0 false = some s48075 := by rfl
  have hcenter01 : center s48080 0 true = none := by rfl
  have hcenter10 : center s48080 1 false = none := by rfl
  have hcenter11 : center s48080 1 true = none := by rfl
  have hcenter20 : center s48080 2 false = none := by rfl
  have hcenter21 : center s48080 2 true = some s48079 := by rfl
  have hpaired00 : paired s48080 false false = none := by rfl
  have hpaired01 : paired s48080 false true = none := by rfl
  have hpaired10 : paired s48080 true false = none := by rfl
  have hpaired11 : paired s48080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48081 : safe 5 10 s48081 = true := by
  have hcenter00 : center s48081 0 false = some s48063 := by rfl
  have hcenter01 : center s48081 0 true = some s48071 := by rfl
  have hcenter10 : center s48081 1 false = none := by rfl
  have hcenter11 : center s48081 1 true = some s48080 := by rfl
  have hcenter20 : center s48081 2 false = none := by rfl
  have hcenter21 : center s48081 2 true = none := by rfl
  have hpaired00 : paired s48081 false false = none := by rfl
  have hpaired01 : paired s48081 false true = none := by rfl
  have hpaired10 : paired s48081 true false = none := by rfl
  have hpaired11 : paired s48081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48063) (optionAll_some_eq hcenter01 safeNode48071) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48082 : safe 5 12 s48082 = true := by
  have hcenter00 : center s48082 0 false = some s47849 := by rfl
  have hcenter01 : center s48082 0 true = some s47954 := by rfl
  have hcenter10 : center s48082 1 false = none := by rfl
  have hcenter11 : center s48082 1 true = some s48035 := by rfl
  have hcenter20 : center s48082 2 false = none := by rfl
  have hcenter21 : center s48082 2 true = none := by rfl
  have hpaired00 : paired s48082 false false = some s48058 := by rfl
  have hpaired01 : paired s48082 false true = some s48081 := by rfl
  have hpaired10 : paired s48082 true false = none := by rfl
  have hpaired11 : paired s48082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47849) (optionAll_some_eq hcenter01 safeNode47954) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48058) (optionAll_some_eq hpaired01 safeNode48081) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48083 : safe 5 4 s48083 = true := by
  exact safe_cost_exceeded 5 4 s48083 (by decide)

theorem safeNode48084 : safe 5 5 s48084 = true := by
  have hcenter00 : center s48084 0 false = none := by rfl
  have hcenter01 : center s48084 0 true = some s48083 := by rfl
  have hcenter10 : center s48084 1 false = none := by rfl
  have hcenter11 : center s48084 1 true = none := by rfl
  have hcenter20 : center s48084 2 false = none := by rfl
  have hcenter21 : center s48084 2 true = none := by rfl
  have hpaired00 : paired s48084 false false = none := by rfl
  have hpaired01 : paired s48084 false true = none := by rfl
  have hpaired10 : paired s48084 true false = none := by rfl
  have hpaired11 : paired s48084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48085 : safe 5 6 s48085 = true := by
  have hcenter00 : center s48085 0 false = none := by rfl
  have hcenter01 : center s48085 0 true = none := by rfl
  have hcenter10 : center s48085 1 false = none := by rfl
  have hcenter11 : center s48085 1 true = none := by rfl
  have hcenter20 : center s48085 2 false = none := by rfl
  have hcenter21 : center s48085 2 true = some s48084 := by rfl
  have hpaired00 : paired s48085 false false = none := by rfl
  have hpaired01 : paired s48085 false true = none := by rfl
  have hpaired10 : paired s48085 true false = none := by rfl
  have hpaired11 : paired s48085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48086 : safe 5 7 s48086 = true := by
  have hcenter00 : center s48086 0 false = some s48085 := by rfl
  have hcenter01 : center s48086 0 true = none := by rfl
  have hcenter10 : center s48086 1 false = none := by rfl
  have hcenter11 : center s48086 1 true = none := by rfl
  have hcenter20 : center s48086 2 false = none := by rfl
  have hcenter21 : center s48086 2 true = none := by rfl
  have hpaired00 : paired s48086 false false = none := by rfl
  have hpaired01 : paired s48086 false true = none := by rfl
  have hpaired10 : paired s48086 true false = none := by rfl
  have hpaired11 : paired s48086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48087 : safe 5 7 s48087 = true := by
  have hcenter00 : center s48087 0 false = none := by rfl
  have hcenter01 : center s48087 0 true = none := by rfl
  have hcenter10 : center s48087 1 false = none := by rfl
  have hcenter11 : center s48087 1 true = none := by rfl
  have hcenter20 : center s48087 2 false = none := by rfl
  have hcenter21 : center s48087 2 true = none := by rfl
  have hpaired00 : paired s48087 false false = none := by rfl
  have hpaired01 : paired s48087 false true = none := by rfl
  have hpaired10 : paired s48087 true false = none := by rfl
  have hpaired11 : paired s48087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48088 : safe 5 8 s48088 = true := by
  have hcenter00 : center s48088 0 false = none := by rfl
  have hcenter01 : center s48088 0 true = none := by rfl
  have hcenter10 : center s48088 1 false = some s48086 := by rfl
  have hcenter11 : center s48088 1 true = some s48087 := by rfl
  have hcenter20 : center s48088 2 false = none := by rfl
  have hcenter21 : center s48088 2 true = none := by rfl
  have hpaired00 : paired s48088 false false = none := by rfl
  have hpaired01 : paired s48088 false true = none := by rfl
  have hpaired10 : paired s48088 true false = none := by rfl
  have hpaired11 : paired s48088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48086) (optionAll_some_eq hcenter11 safeNode48087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48089 : safe 5 7 s48089 = true := by
  have hcenter00 : center s48089 0 false = none := by rfl
  have hcenter01 : center s48089 0 true = none := by rfl
  have hcenter10 : center s48089 1 false = none := by rfl
  have hcenter11 : center s48089 1 true = none := by rfl
  have hcenter20 : center s48089 2 false = none := by rfl
  have hcenter21 : center s48089 2 true = none := by rfl
  have hpaired00 : paired s48089 false false = none := by rfl
  have hpaired01 : paired s48089 false true = none := by rfl
  have hpaired10 : paired s48089 true false = none := by rfl
  have hpaired11 : paired s48089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48090 : safe 5 5 s48090 = true := by
  have hcenter00 : center s48090 0 false = none := by rfl
  have hcenter01 : center s48090 0 true = none := by rfl
  have hcenter10 : center s48090 1 false = none := by rfl
  have hcenter11 : center s48090 1 true = none := by rfl
  have hcenter20 : center s48090 2 false = none := by rfl
  have hcenter21 : center s48090 2 true = none := by rfl
  have hpaired00 : paired s48090 false false = none := by rfl
  have hpaired01 : paired s48090 false true = none := by rfl
  have hpaired10 : paired s48090 true false = none := by rfl
  have hpaired11 : paired s48090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48091 : safe 5 6 s48091 = true := by
  have hcenter00 : center s48091 0 false = some s48090 := by rfl
  have hcenter01 : center s48091 0 true = none := by rfl
  have hcenter10 : center s48091 1 false = none := by rfl
  have hcenter11 : center s48091 1 true = none := by rfl
  have hcenter20 : center s48091 2 false = none := by rfl
  have hcenter21 : center s48091 2 true = none := by rfl
  have hpaired00 : paired s48091 false false = none := by rfl
  have hpaired01 : paired s48091 false true = none := by rfl
  have hpaired10 : paired s48091 true false = none := by rfl
  have hpaired11 : paired s48091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48092 : safe 5 7 s48092 = true := by
  have hcenter00 : center s48092 0 false = none := by rfl
  have hcenter01 : center s48092 0 true = none := by rfl
  have hcenter10 : center s48092 1 false = none := by rfl
  have hcenter11 : center s48092 1 true = some s48091 := by rfl
  have hcenter20 : center s48092 2 false = none := by rfl
  have hcenter21 : center s48092 2 true = none := by rfl
  have hpaired00 : paired s48092 false false = none := by rfl
  have hpaired01 : paired s48092 false true = none := by rfl
  have hpaired10 : paired s48092 true false = none := by rfl
  have hpaired11 : paired s48092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48093 : safe 5 8 s48093 = true := by
  have hcenter00 : center s48093 0 false = some s48089 := by rfl
  have hcenter01 : center s48093 0 true = some s48092 := by rfl
  have hcenter10 : center s48093 1 false = none := by rfl
  have hcenter11 : center s48093 1 true = none := by rfl
  have hcenter20 : center s48093 2 false = none := by rfl
  have hcenter21 : center s48093 2 true = none := by rfl
  have hpaired00 : paired s48093 false false = none := by rfl
  have hpaired01 : paired s48093 false true = none := by rfl
  have hpaired10 : paired s48093 true false = none := by rfl
  have hpaired11 : paired s48093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48089) (optionAll_some_eq hcenter01 safeNode48092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48094 : safe 5 9 s48094 = true := by
  have hcenter00 : center s48094 0 false = none := by rfl
  have hcenter01 : center s48094 0 true = none := by rfl
  have hcenter10 : center s48094 1 false = none := by rfl
  have hcenter11 : center s48094 1 true = none := by rfl
  have hcenter20 : center s48094 2 false = some s48088 := by rfl
  have hcenter21 : center s48094 2 true = some s48093 := by rfl
  have hpaired00 : paired s48094 false false = none := by rfl
  have hpaired01 : paired s48094 false true = none := by rfl
  have hpaired10 : paired s48094 true false = none := by rfl
  have hpaired11 : paired s48094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48088) (optionAll_some_eq hcenter21 safeNode48093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48095 : safe 5 6 s48095 = true := by
  have hcenter00 : center s48095 0 false = none := by rfl
  have hcenter01 : center s48095 0 true = none := by rfl
  have hcenter10 : center s48095 1 false = none := by rfl
  have hcenter11 : center s48095 1 true = none := by rfl
  have hcenter20 : center s48095 2 false = none := by rfl
  have hcenter21 : center s48095 2 true = none := by rfl
  have hpaired00 : paired s48095 false false = none := by rfl
  have hpaired01 : paired s48095 false true = none := by rfl
  have hpaired10 : paired s48095 true false = none := by rfl
  have hpaired11 : paired s48095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48096 : safe 5 6 s48096 = true := by
  have hcenter00 : center s48096 0 false = none := by rfl
  have hcenter01 : center s48096 0 true = none := by rfl
  have hcenter10 : center s48096 1 false = none := by rfl
  have hcenter11 : center s48096 1 true = none := by rfl
  have hcenter20 : center s48096 2 false = none := by rfl
  have hcenter21 : center s48096 2 true = none := by rfl
  have hpaired00 : paired s48096 false false = none := by rfl
  have hpaired01 : paired s48096 false true = none := by rfl
  have hpaired10 : paired s48096 true false = none := by rfl
  have hpaired11 : paired s48096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48097 : safe 5 8 s48097 = true := by
  have hcenter00 : center s48097 0 false = none := by rfl
  have hcenter01 : center s48097 0 true = none := by rfl
  have hcenter10 : center s48097 1 false = none := by rfl
  have hcenter11 : center s48097 1 true = none := by rfl
  have hcenter20 : center s48097 2 false = none := by rfl
  have hcenter21 : center s48097 2 true = none := by rfl
  have hpaired00 : paired s48097 false false = some s48095 := by rfl
  have hpaired01 : paired s48097 false true = some s48096 := by rfl
  have hpaired10 : paired s48097 true false = none := by rfl
  have hpaired11 : paired s48097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48095) (optionAll_some_eq hpaired01 safeNode48096) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48098 : safe 5 6 s48098 = true := by
  have hcenter00 : center s48098 0 false = none := by rfl
  have hcenter01 : center s48098 0 true = none := by rfl
  have hcenter10 : center s48098 1 false = none := by rfl
  have hcenter11 : center s48098 1 true = none := by rfl
  have hcenter20 : center s48098 2 false = none := by rfl
  have hcenter21 : center s48098 2 true = none := by rfl
  have hpaired00 : paired s48098 false false = none := by rfl
  have hpaired01 : paired s48098 false true = none := by rfl
  have hpaired10 : paired s48098 true false = none := by rfl
  have hpaired11 : paired s48098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48099 : safe 5 6 s48099 = true := by
  have hcenter00 : center s48099 0 false = none := by rfl
  have hcenter01 : center s48099 0 true = none := by rfl
  have hcenter10 : center s48099 1 false = none := by rfl
  have hcenter11 : center s48099 1 true = none := by rfl
  have hcenter20 : center s48099 2 false = none := by rfl
  have hcenter21 : center s48099 2 true = none := by rfl
  have hpaired00 : paired s48099 false false = none := by rfl
  have hpaired01 : paired s48099 false true = none := by rfl
  have hpaired10 : paired s48099 true false = none := by rfl
  have hpaired11 : paired s48099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48100 : safe 5 8 s48100 = true := by
  have hcenter00 : center s48100 0 false = none := by rfl
  have hcenter01 : center s48100 0 true = none := by rfl
  have hcenter10 : center s48100 1 false = none := by rfl
  have hcenter11 : center s48100 1 true = none := by rfl
  have hcenter20 : center s48100 2 false = none := by rfl
  have hcenter21 : center s48100 2 true = none := by rfl
  have hpaired00 : paired s48100 false false = some s48098 := by rfl
  have hpaired01 : paired s48100 false true = some s48099 := by rfl
  have hpaired10 : paired s48100 true false = none := by rfl
  have hpaired11 : paired s48100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48098) (optionAll_some_eq hpaired01 safeNode48099) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48101 : safe 5 7 s48101 = true := by
  have hcenter00 : center s48101 0 false = none := by rfl
  have hcenter01 : center s48101 0 true = none := by rfl
  have hcenter10 : center s48101 1 false = none := by rfl
  have hcenter11 : center s48101 1 true = none := by rfl
  have hcenter20 : center s48101 2 false = none := by rfl
  have hcenter21 : center s48101 2 true = none := by rfl
  have hpaired00 : paired s48101 false false = none := by rfl
  have hpaired01 : paired s48101 false true = none := by rfl
  have hpaired10 : paired s48101 true false = none := by rfl
  have hpaired11 : paired s48101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48102 : safe 5 7 s48102 = true := by
  have hcenter00 : center s48102 0 false = none := by rfl
  have hcenter01 : center s48102 0 true = none := by rfl
  have hcenter10 : center s48102 1 false = none := by rfl
  have hcenter11 : center s48102 1 true = none := by rfl
  have hcenter20 : center s48102 2 false = none := by rfl
  have hcenter21 : center s48102 2 true = none := by rfl
  have hpaired00 : paired s48102 false false = none := by rfl
  have hpaired01 : paired s48102 false true = none := by rfl
  have hpaired10 : paired s48102 true false = none := by rfl
  have hpaired11 : paired s48102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48103 : safe 5 8 s48103 = true := by
  have hcenter00 : center s48103 0 false = none := by rfl
  have hcenter01 : center s48103 0 true = none := by rfl
  have hcenter10 : center s48103 1 false = none := by rfl
  have hcenter11 : center s48103 1 true = none := by rfl
  have hcenter20 : center s48103 2 false = some s48101 := by rfl
  have hcenter21 : center s48103 2 true = some s48102 := by rfl
  have hpaired00 : paired s48103 false false = none := by rfl
  have hpaired01 : paired s48103 false true = none := by rfl
  have hpaired10 : paired s48103 true false = none := by rfl
  have hpaired11 : paired s48103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48101) (optionAll_some_eq hcenter21 safeNode48102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48104 : safe 5 9 s48104 = true := by
  have hcenter00 : center s48104 0 false = some s48097 := by rfl
  have hcenter01 : center s48104 0 true = some s48100 := by rfl
  have hcenter10 : center s48104 1 false = none := by rfl
  have hcenter11 : center s48104 1 true = some s48103 := by rfl
  have hcenter20 : center s48104 2 false = none := by rfl
  have hcenter21 : center s48104 2 true = none := by rfl
  have hpaired00 : paired s48104 false false = none := by rfl
  have hpaired01 : paired s48104 false true = none := by rfl
  have hpaired10 : paired s48104 true false = none := by rfl
  have hpaired11 : paired s48104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48097) (optionAll_some_eq hcenter01 safeNode48100) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48105 : safe 5 7 s48105 = true := by
  have hcenter00 : center s48105 0 false = none := by rfl
  have hcenter01 : center s48105 0 true = none := by rfl
  have hcenter10 : center s48105 1 false = none := by rfl
  have hcenter11 : center s48105 1 true = none := by rfl
  have hcenter20 : center s48105 2 false = none := by rfl
  have hcenter21 : center s48105 2 true = none := by rfl
  have hpaired00 : paired s48105 false false = none := by rfl
  have hpaired01 : paired s48105 false true = none := by rfl
  have hpaired10 : paired s48105 true false = none := by rfl
  have hpaired11 : paired s48105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48106 : safe 5 6 s48106 = true := by
  have hcenter00 : center s48106 0 false = none := by rfl
  have hcenter01 : center s48106 0 true = none := by rfl
  have hcenter10 : center s48106 1 false = none := by rfl
  have hcenter11 : center s48106 1 true = none := by rfl
  have hcenter20 : center s48106 2 false = none := by rfl
  have hcenter21 : center s48106 2 true = none := by rfl
  have hpaired00 : paired s48106 false false = none := by rfl
  have hpaired01 : paired s48106 false true = none := by rfl
  have hpaired10 : paired s48106 true false = none := by rfl
  have hpaired11 : paired s48106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48107 : safe 5 7 s48107 = true := by
  have hcenter00 : center s48107 0 false = none := by rfl
  have hcenter01 : center s48107 0 true = none := by rfl
  have hcenter10 : center s48107 1 false = none := by rfl
  have hcenter11 : center s48107 1 true = none := by rfl
  have hcenter20 : center s48107 2 false = some s48106 := by rfl
  have hcenter21 : center s48107 2 true = none := by rfl
  have hpaired00 : paired s48107 false false = none := by rfl
  have hpaired01 : paired s48107 false true = none := by rfl
  have hpaired10 : paired s48107 true false = none := by rfl
  have hpaired11 : paired s48107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48108 : safe 5 8 s48108 = true := by
  have hcenter00 : center s48108 0 false = none := by rfl
  have hcenter01 : center s48108 0 true = none := by rfl
  have hcenter10 : center s48108 1 false = some s48105 := by rfl
  have hcenter11 : center s48108 1 true = some s48107 := by rfl
  have hcenter20 : center s48108 2 false = none := by rfl
  have hcenter21 : center s48108 2 true = none := by rfl
  have hpaired00 : paired s48108 false false = none := by rfl
  have hpaired01 : paired s48108 false true = none := by rfl
  have hpaired10 : paired s48108 true false = none := by rfl
  have hpaired11 : paired s48108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48105) (optionAll_some_eq hcenter11 safeNode48107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48109 : safe 5 7 s48109 = true := by
  have hcenter00 : center s48109 0 false = none := by rfl
  have hcenter01 : center s48109 0 true = none := by rfl
  have hcenter10 : center s48109 1 false = none := by rfl
  have hcenter11 : center s48109 1 true = none := by rfl
  have hcenter20 : center s48109 2 false = none := by rfl
  have hcenter21 : center s48109 2 true = none := by rfl
  have hpaired00 : paired s48109 false false = none := by rfl
  have hpaired01 : paired s48109 false true = none := by rfl
  have hpaired10 : paired s48109 true false = none := by rfl
  have hpaired11 : paired s48109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48110 : safe 5 6 s48110 = true := by
  have hcenter00 : center s48110 0 false = none := by rfl
  have hcenter01 : center s48110 0 true = none := by rfl
  have hcenter10 : center s48110 1 false = none := by rfl
  have hcenter11 : center s48110 1 true = none := by rfl
  have hcenter20 : center s48110 2 false = none := by rfl
  have hcenter21 : center s48110 2 true = none := by rfl
  have hpaired00 : paired s48110 false false = none := by rfl
  have hpaired01 : paired s48110 false true = none := by rfl
  have hpaired10 : paired s48110 true false = none := by rfl
  have hpaired11 : paired s48110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48111 : safe 5 7 s48111 = true := by
  have hcenter00 : center s48111 0 false = none := by rfl
  have hcenter01 : center s48111 0 true = none := by rfl
  have hcenter10 : center s48111 1 false = some s48110 := by rfl
  have hcenter11 : center s48111 1 true = none := by rfl
  have hcenter20 : center s48111 2 false = none := by rfl
  have hcenter21 : center s48111 2 true = none := by rfl
  have hpaired00 : paired s48111 false false = none := by rfl
  have hpaired01 : paired s48111 false true = none := by rfl
  have hpaired10 : paired s48111 true false = none := by rfl
  have hpaired11 : paired s48111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48110) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48112 : safe 5 8 s48112 = true := by
  have hcenter00 : center s48112 0 false = none := by rfl
  have hcenter01 : center s48112 0 true = none := by rfl
  have hcenter10 : center s48112 1 false = none := by rfl
  have hcenter11 : center s48112 1 true = none := by rfl
  have hcenter20 : center s48112 2 false = some s48109 := by rfl
  have hcenter21 : center s48112 2 true = some s48111 := by rfl
  have hpaired00 : paired s48112 false false = none := by rfl
  have hpaired01 : paired s48112 false true = none := by rfl
  have hpaired10 : paired s48112 true false = none := by rfl
  have hpaired11 : paired s48112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48109) (optionAll_some_eq hcenter21 safeNode48111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48113 : safe 5 10 s48113 = true := by
  have hcenter00 : center s48113 0 false = none := by rfl
  have hcenter01 : center s48113 0 true = none := by rfl
  have hcenter10 : center s48113 1 false = some s48094 := by rfl
  have hcenter11 : center s48113 1 true = none := by rfl
  have hcenter20 : center s48113 2 false = none := by rfl
  have hcenter21 : center s48113 2 true = some s48104 := by rfl
  have hpaired00 : paired s48113 false false = none := by rfl
  have hpaired01 : paired s48113 false true = none := by rfl
  have hpaired10 : paired s48113 true false = some s48108 := by rfl
  have hpaired11 : paired s48113 true true = some s48112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48108) (optionAll_some_eq hpaired11 safeNode48112)

theorem safeNode48114 : safe 5 6 s48114 = true := by
  have hcenter00 : center s48114 0 false = none := by rfl
  have hcenter01 : center s48114 0 true = none := by rfl
  have hcenter10 : center s48114 1 false = none := by rfl
  have hcenter11 : center s48114 1 true = none := by rfl
  have hcenter20 : center s48114 2 false = none := by rfl
  have hcenter21 : center s48114 2 true = none := by rfl
  have hpaired00 : paired s48114 false false = none := by rfl
  have hpaired01 : paired s48114 false true = none := by rfl
  have hpaired10 : paired s48114 true false = none := by rfl
  have hpaired11 : paired s48114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48115 : safe 5 7 s48115 = true := by
  have hcenter00 : center s48115 0 false = none := by rfl
  have hcenter01 : center s48115 0 true = none := by rfl
  have hcenter10 : center s48115 1 false = none := by rfl
  have hcenter11 : center s48115 1 true = some s48114 := by rfl
  have hcenter20 : center s48115 2 false = none := by rfl
  have hcenter21 : center s48115 2 true = none := by rfl
  have hpaired00 : paired s48115 false false = none := by rfl
  have hpaired01 : paired s48115 false true = none := by rfl
  have hpaired10 : paired s48115 true false = none := by rfl
  have hpaired11 : paired s48115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48116 : safe 5 7 s48116 = true := by
  have hcenter00 : center s48116 0 false = none := by rfl
  have hcenter01 : center s48116 0 true = none := by rfl
  have hcenter10 : center s48116 1 false = none := by rfl
  have hcenter11 : center s48116 1 true = none := by rfl
  have hcenter20 : center s48116 2 false = none := by rfl
  have hcenter21 : center s48116 2 true = none := by rfl
  have hpaired00 : paired s48116 false false = none := by rfl
  have hpaired01 : paired s48116 false true = none := by rfl
  have hpaired10 : paired s48116 true false = none := by rfl
  have hpaired11 : paired s48116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48117 : safe 5 8 s48117 = true := by
  have hcenter00 : center s48117 0 false = some s48115 := by rfl
  have hcenter01 : center s48117 0 true = none := by rfl
  have hcenter10 : center s48117 1 false = none := by rfl
  have hcenter11 : center s48117 1 true = none := by rfl
  have hcenter20 : center s48117 2 false = some s48116 := by rfl
  have hcenter21 : center s48117 2 true = none := by rfl
  have hpaired00 : paired s48117 false false = none := by rfl
  have hpaired01 : paired s48117 false true = none := by rfl
  have hpaired10 : paired s48117 true false = none := by rfl
  have hpaired11 : paired s48117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48115) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48118 : safe 5 6 s48118 = true := by
  have hcenter00 : center s48118 0 false = none := by rfl
  have hcenter01 : center s48118 0 true = none := by rfl
  have hcenter10 : center s48118 1 false = none := by rfl
  have hcenter11 : center s48118 1 true = none := by rfl
  have hcenter20 : center s48118 2 false = none := by rfl
  have hcenter21 : center s48118 2 true = none := by rfl
  have hpaired00 : paired s48118 false false = none := by rfl
  have hpaired01 : paired s48118 false true = none := by rfl
  have hpaired10 : paired s48118 true false = none := by rfl
  have hpaired11 : paired s48118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48119 : safe 5 7 s48119 = true := by
  have hcenter00 : center s48119 0 false = none := by rfl
  have hcenter01 : center s48119 0 true = none := by rfl
  have hcenter10 : center s48119 1 false = some s48118 := by rfl
  have hcenter11 : center s48119 1 true = none := by rfl
  have hcenter20 : center s48119 2 false = none := by rfl
  have hcenter21 : center s48119 2 true = none := by rfl
  have hpaired00 : paired s48119 false false = none := by rfl
  have hpaired01 : paired s48119 false true = none := by rfl
  have hpaired10 : paired s48119 true false = none := by rfl
  have hpaired11 : paired s48119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48120 : safe 5 7 s48120 = true := by
  have hcenter00 : center s48120 0 false = none := by rfl
  have hcenter01 : center s48120 0 true = none := by rfl
  have hcenter10 : center s48120 1 false = none := by rfl
  have hcenter11 : center s48120 1 true = none := by rfl
  have hcenter20 : center s48120 2 false = none := by rfl
  have hcenter21 : center s48120 2 true = none := by rfl
  have hpaired00 : paired s48120 false false = none := by rfl
  have hpaired01 : paired s48120 false true = none := by rfl
  have hpaired10 : paired s48120 true false = none := by rfl
  have hpaired11 : paired s48120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48121 : safe 5 8 s48121 = true := by
  have hcenter00 : center s48121 0 false = none := by rfl
  have hcenter01 : center s48121 0 true = some s48119 := by rfl
  have hcenter10 : center s48121 1 false = none := by rfl
  have hcenter11 : center s48121 1 true = none := by rfl
  have hcenter20 : center s48121 2 false = none := by rfl
  have hcenter21 : center s48121 2 true = some s48120 := by rfl
  have hpaired00 : paired s48121 false false = none := by rfl
  have hpaired01 : paired s48121 false true = none := by rfl
  have hpaired10 : paired s48121 true false = none := by rfl
  have hpaired11 : paired s48121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48122 : safe 5 5 s48122 = true := by
  exact safe_cost_exceeded 5 5 s48122 (by decide)

theorem safeNode48123 : safe 5 5 s48123 = true := by
  exact safe_cost_exceeded 5 5 s48123 (by decide)

theorem safeNode48124 : safe 5 6 s48124 = true := by
  have hcenter00 : center s48124 0 false = none := by rfl
  have hcenter01 : center s48124 0 true = none := by rfl
  have hcenter10 : center s48124 1 false = none := by rfl
  have hcenter11 : center s48124 1 true = none := by rfl
  have hcenter20 : center s48124 2 false = some s48122 := by rfl
  have hcenter21 : center s48124 2 true = some s48123 := by rfl
  have hpaired00 : paired s48124 false false = none := by rfl
  have hpaired01 : paired s48124 false true = none := by rfl
  have hpaired10 : paired s48124 true false = none := by rfl
  have hpaired11 : paired s48124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48122) (optionAll_some_eq hcenter21 safeNode48123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48125 : safe 5 5 s48125 = true := by
  exact safe_cost_exceeded 5 5 s48125 (by decide)

theorem safeNode48126 : safe 5 6 s48126 = true := by
  have hcenter00 : center s48126 0 false = none := by rfl
  have hcenter01 : center s48126 0 true = none := by rfl
  have hcenter10 : center s48126 1 false = none := by rfl
  have hcenter11 : center s48126 1 true = none := by rfl
  have hcenter20 : center s48126 2 false = none := by rfl
  have hcenter21 : center s48126 2 true = some s48125 := by rfl
  have hpaired00 : paired s48126 false false = none := by rfl
  have hpaired01 : paired s48126 false true = none := by rfl
  have hpaired10 : paired s48126 true false = none := by rfl
  have hpaired11 : paired s48126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48127 : safe 5 7 s48127 = true := by
  have hcenter00 : center s48127 0 false = some s48124 := by rfl
  have hcenter01 : center s48127 0 true = none := by rfl
  have hcenter10 : center s48127 1 false = none := by rfl
  have hcenter11 : center s48127 1 true = some s48126 := by rfl
  have hcenter20 : center s48127 2 false = none := by rfl
  have hcenter21 : center s48127 2 true = none := by rfl
  have hpaired00 : paired s48127 false false = none := by rfl
  have hpaired01 : paired s48127 false true = none := by rfl
  have hpaired10 : paired s48127 true false = none := by rfl
  have hpaired11 : paired s48127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48128 : safe 5 5 s48128 = true := by
  exact safe_cost_exceeded 5 5 s48128 (by decide)

theorem safeNode48129 : safe 5 6 s48129 = true := by
  have hcenter00 : center s48129 0 false = none := by rfl
  have hcenter01 : center s48129 0 true = none := by rfl
  have hcenter10 : center s48129 1 false = none := by rfl
  have hcenter11 : center s48129 1 true = none := by rfl
  have hcenter20 : center s48129 2 false = none := by rfl
  have hcenter21 : center s48129 2 true = some s48128 := by rfl
  have hpaired00 : paired s48129 false false = none := by rfl
  have hpaired01 : paired s48129 false true = none := by rfl
  have hpaired10 : paired s48129 true false = none := by rfl
  have hpaired11 : paired s48129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48130 : safe 5 5 s48130 = true := by
  exact safe_cost_exceeded 5 5 s48130 (by decide)

theorem safeNode48131 : safe 5 5 s48131 = true := by
  exact safe_cost_exceeded 5 5 s48131 (by decide)

theorem safeNode48132 : safe 5 6 s48132 = true := by
  have hcenter00 : center s48132 0 false = none := by rfl
  have hcenter01 : center s48132 0 true = none := by rfl
  have hcenter10 : center s48132 1 false = none := by rfl
  have hcenter11 : center s48132 1 true = none := by rfl
  have hcenter20 : center s48132 2 false = some s48130 := by rfl
  have hcenter21 : center s48132 2 true = some s48131 := by rfl
  have hpaired00 : paired s48132 false false = none := by rfl
  have hpaired01 : paired s48132 false true = none := by rfl
  have hpaired10 : paired s48132 true false = none := by rfl
  have hpaired11 : paired s48132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48130) (optionAll_some_eq hcenter21 safeNode48131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48133 : safe 5 7 s48133 = true := by
  have hcenter00 : center s48133 0 false = none := by rfl
  have hcenter01 : center s48133 0 true = some s48129 := by rfl
  have hcenter10 : center s48133 1 false = some s48132 := by rfl
  have hcenter11 : center s48133 1 true = none := by rfl
  have hcenter20 : center s48133 2 false = none := by rfl
  have hcenter21 : center s48133 2 true = none := by rfl
  have hpaired00 : paired s48133 false false = none := by rfl
  have hpaired01 : paired s48133 false true = none := by rfl
  have hpaired10 : paired s48133 true false = none := by rfl
  have hpaired11 : paired s48133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48129) (optionAll_some_eq hcenter10 safeNode48132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48134 : safe 5 9 s48134 = true := by
  have hcenter00 : center s48134 0 false = none := by rfl
  have hcenter01 : center s48134 0 true = none := by rfl
  have hcenter10 : center s48134 1 false = some s48117 := by rfl
  have hcenter11 : center s48134 1 true = some s48121 := by rfl
  have hcenter20 : center s48134 2 false = none := by rfl
  have hcenter21 : center s48134 2 true = none := by rfl
  have hpaired00 : paired s48134 false false = none := by rfl
  have hpaired01 : paired s48134 false true = none := by rfl
  have hpaired10 : paired s48134 true false = some s48127 := by rfl
  have hpaired11 : paired s48134 true true = some s48133 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48117) (optionAll_some_eq hcenter11 safeNode48121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48127) (optionAll_some_eq hpaired11 safeNode48133)

theorem safeNode48135 : safe 5 6 s48135 = true := by
  exact safe_cost_exceeded 5 6 s48135 (by decide)

theorem safeNode48136 : safe 5 7 s48136 = true := by
  have hcenter00 : center s48136 0 false = some s48135 := by rfl
  have hcenter01 : center s48136 0 true = none := by rfl
  have hcenter10 : center s48136 1 false = none := by rfl
  have hcenter11 : center s48136 1 true = none := by rfl
  have hcenter20 : center s48136 2 false = none := by rfl
  have hcenter21 : center s48136 2 true = none := by rfl
  have hpaired00 : paired s48136 false false = none := by rfl
  have hpaired01 : paired s48136 false true = none := by rfl
  have hpaired10 : paired s48136 true false = none := by rfl
  have hpaired11 : paired s48136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48137 : safe 5 8 s48137 = true := by
  have hcenter00 : center s48137 0 false = none := by rfl
  have hcenter01 : center s48137 0 true = none := by rfl
  have hcenter10 : center s48137 1 false = none := by rfl
  have hcenter11 : center s48137 1 true = none := by rfl
  have hcenter20 : center s48137 2 false = some s48136 := by rfl
  have hcenter21 : center s48137 2 true = none := by rfl
  have hpaired00 : paired s48137 false false = none := by rfl
  have hpaired01 : paired s48137 false true = none := by rfl
  have hpaired10 : paired s48137 true false = none := by rfl
  have hpaired11 : paired s48137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48136) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48138 : safe 5 6 s48138 = true := by
  exact safe_cost_exceeded 5 6 s48138 (by decide)

theorem safeNode48139 : safe 5 7 s48139 = true := by
  have hcenter00 : center s48139 0 false = some s48138 := by rfl
  have hcenter01 : center s48139 0 true = none := by rfl
  have hcenter10 : center s48139 1 false = none := by rfl
  have hcenter11 : center s48139 1 true = none := by rfl
  have hcenter20 : center s48139 2 false = none := by rfl
  have hcenter21 : center s48139 2 true = none := by rfl
  have hpaired00 : paired s48139 false false = none := by rfl
  have hpaired01 : paired s48139 false true = none := by rfl
  have hpaired10 : paired s48139 true false = none := by rfl
  have hpaired11 : paired s48139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48140 : safe 5 8 s48140 = true := by
  have hcenter00 : center s48140 0 false = none := by rfl
  have hcenter01 : center s48140 0 true = none := by rfl
  have hcenter10 : center s48140 1 false = some s48139 := by rfl
  have hcenter11 : center s48140 1 true = none := by rfl
  have hcenter20 : center s48140 2 false = none := by rfl
  have hcenter21 : center s48140 2 true = none := by rfl
  have hpaired00 : paired s48140 false false = none := by rfl
  have hpaired01 : paired s48140 false true = none := by rfl
  have hpaired10 : paired s48140 true false = none := by rfl
  have hpaired11 : paired s48140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48141 : safe 5 10 s48141 = true := by
  have hcenter00 : center s48141 0 false = none := by rfl
  have hcenter01 : center s48141 0 true = none := by rfl
  have hcenter10 : center s48141 1 false = none := by rfl
  have hcenter11 : center s48141 1 true = none := by rfl
  have hcenter20 : center s48141 2 false = some s48134 := by rfl
  have hcenter21 : center s48141 2 true = none := by rfl
  have hpaired00 : paired s48141 false false = none := by rfl
  have hpaired01 : paired s48141 false true = none := by rfl
  have hpaired10 : paired s48141 true false = some s48137 := by rfl
  have hpaired11 : paired s48141 true true = some s48140 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48137) (optionAll_some_eq hpaired11 safeNode48140)

theorem safeNode48142 : safe 5 4 s48142 = true := by
  exact safe_cost_exceeded 5 4 s48142 (by decide)

theorem safeNode48143 : safe 5 5 s48143 = true := by
  have hcenter00 : center s48143 0 false = none := by rfl
  have hcenter01 : center s48143 0 true = some s48142 := by rfl
  have hcenter10 : center s48143 1 false = none := by rfl
  have hcenter11 : center s48143 1 true = none := by rfl
  have hcenter20 : center s48143 2 false = none := by rfl
  have hcenter21 : center s48143 2 true = none := by rfl
  have hpaired00 : paired s48143 false false = none := by rfl
  have hpaired01 : paired s48143 false true = none := by rfl
  have hpaired10 : paired s48143 true false = none := by rfl
  have hpaired11 : paired s48143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48144 : safe 5 6 s48144 = true := by
  have hcenter00 : center s48144 0 false = none := by rfl
  have hcenter01 : center s48144 0 true = none := by rfl
  have hcenter10 : center s48144 1 false = none := by rfl
  have hcenter11 : center s48144 1 true = some s48143 := by rfl
  have hcenter20 : center s48144 2 false = none := by rfl
  have hcenter21 : center s48144 2 true = none := by rfl
  have hpaired00 : paired s48144 false false = none := by rfl
  have hpaired01 : paired s48144 false true = none := by rfl
  have hpaired10 : paired s48144 true false = none := by rfl
  have hpaired11 : paired s48144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48145 : safe 5 6 s48145 = true := by
  have hcenter00 : center s48145 0 false = none := by rfl
  have hcenter01 : center s48145 0 true = none := by rfl
  have hcenter10 : center s48145 1 false = none := by rfl
  have hcenter11 : center s48145 1 true = none := by rfl
  have hcenter20 : center s48145 2 false = none := by rfl
  have hcenter21 : center s48145 2 true = none := by rfl
  have hpaired00 : paired s48145 false false = none := by rfl
  have hpaired01 : paired s48145 false true = none := by rfl
  have hpaired10 : paired s48145 true false = none := by rfl
  have hpaired11 : paired s48145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48146 : safe 5 7 s48146 = true := by
  have hcenter00 : center s48146 0 false = some s48144 := by rfl
  have hcenter01 : center s48146 0 true = none := by rfl
  have hcenter10 : center s48146 1 false = none := by rfl
  have hcenter11 : center s48146 1 true = none := by rfl
  have hcenter20 : center s48146 2 false = some s48145 := by rfl
  have hcenter21 : center s48146 2 true = none := by rfl
  have hpaired00 : paired s48146 false false = none := by rfl
  have hpaired01 : paired s48146 false true = none := by rfl
  have hpaired10 : paired s48146 true false = none := by rfl
  have hpaired11 : paired s48146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48144) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48145) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48147 : safe 5 5 s48147 = true := by
  exact safe_cost_exceeded 5 5 s48147 (by decide)

theorem safeNode48148 : safe 5 6 s48148 = true := by
  have hcenter00 : center s48148 0 false = none := by rfl
  have hcenter01 : center s48148 0 true = none := by rfl
  have hcenter10 : center s48148 1 false = none := by rfl
  have hcenter11 : center s48148 1 true = some s48147 := by rfl
  have hcenter20 : center s48148 2 false = none := by rfl
  have hcenter21 : center s48148 2 true = none := by rfl
  have hpaired00 : paired s48148 false false = none := by rfl
  have hpaired01 : paired s48148 false true = none := by rfl
  have hpaired10 : paired s48148 true false = none := by rfl
  have hpaired11 : paired s48148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48149 : safe 5 5 s48149 = true := by
  exact safe_cost_exceeded 5 5 s48149 (by decide)

theorem safeNode48150 : safe 5 6 s48150 = true := by
  have hcenter00 : center s48150 0 false = none := by rfl
  have hcenter01 : center s48150 0 true = some s48149 := by rfl
  have hcenter10 : center s48150 1 false = none := by rfl
  have hcenter11 : center s48150 1 true = none := by rfl
  have hcenter20 : center s48150 2 false = none := by rfl
  have hcenter21 : center s48150 2 true = none := by rfl
  have hpaired00 : paired s48150 false false = none := by rfl
  have hpaired01 : paired s48150 false true = none := by rfl
  have hpaired10 : paired s48150 true false = none := by rfl
  have hpaired11 : paired s48150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48151 : safe 5 8 s48151 = true := by
  have hcenter00 : center s48151 0 false = none := by rfl
  have hcenter01 : center s48151 0 true = none := by rfl
  have hcenter10 : center s48151 1 false = some s48146 := by rfl
  have hcenter11 : center s48151 1 true = none := by rfl
  have hcenter20 : center s48151 2 false = none := by rfl
  have hcenter21 : center s48151 2 true = none := by rfl
  have hpaired00 : paired s48151 false false = none := by rfl
  have hpaired01 : paired s48151 false true = none := by rfl
  have hpaired10 : paired s48151 true false = some s48148 := by rfl
  have hpaired11 : paired s48151 true true = some s48150 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48148) (optionAll_some_eq hpaired11 safeNode48150)

theorem safeNode48152 : safe 5 6 s48152 = true := by
  have hcenter00 : center s48152 0 false = none := by rfl
  have hcenter01 : center s48152 0 true = none := by rfl
  have hcenter10 : center s48152 1 false = none := by rfl
  have hcenter11 : center s48152 1 true = none := by rfl
  have hcenter20 : center s48152 2 false = none := by rfl
  have hcenter21 : center s48152 2 true = none := by rfl
  have hpaired00 : paired s48152 false false = none := by rfl
  have hpaired01 : paired s48152 false true = none := by rfl
  have hpaired10 : paired s48152 true false = none := by rfl
  have hpaired11 : paired s48152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48153 : safe 5 5 s48153 = true := by
  have hcenter00 : center s48153 0 false = none := by rfl
  have hcenter01 : center s48153 0 true = none := by rfl
  have hcenter10 : center s48153 1 false = none := by rfl
  have hcenter11 : center s48153 1 true = none := by rfl
  have hcenter20 : center s48153 2 false = none := by rfl
  have hcenter21 : center s48153 2 true = none := by rfl
  have hpaired00 : paired s48153 false false = none := by rfl
  have hpaired01 : paired s48153 false true = none := by rfl
  have hpaired10 : paired s48153 true false = none := by rfl
  have hpaired11 : paired s48153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48154 : safe 5 6 s48154 = true := by
  have hcenter00 : center s48154 0 false = none := by rfl
  have hcenter01 : center s48154 0 true = none := by rfl
  have hcenter10 : center s48154 1 false = some s48153 := by rfl
  have hcenter11 : center s48154 1 true = none := by rfl
  have hcenter20 : center s48154 2 false = none := by rfl
  have hcenter21 : center s48154 2 true = none := by rfl
  have hpaired00 : paired s48154 false false = none := by rfl
  have hpaired01 : paired s48154 false true = none := by rfl
  have hpaired10 : paired s48154 true false = none := by rfl
  have hpaired11 : paired s48154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48155 : safe 5 6 s48155 = true := by
  have hcenter00 : center s48155 0 false = none := by rfl
  have hcenter01 : center s48155 0 true = none := by rfl
  have hcenter10 : center s48155 1 false = none := by rfl
  have hcenter11 : center s48155 1 true = none := by rfl
  have hcenter20 : center s48155 2 false = none := by rfl
  have hcenter21 : center s48155 2 true = none := by rfl
  have hpaired00 : paired s48155 false false = none := by rfl
  have hpaired01 : paired s48155 false true = none := by rfl
  have hpaired10 : paired s48155 true false = none := by rfl
  have hpaired11 : paired s48155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48156 : safe 5 7 s48156 = true := by
  have hcenter00 : center s48156 0 false = some s48152 := by rfl
  have hcenter01 : center s48156 0 true = some s48154 := by rfl
  have hcenter10 : center s48156 1 false = none := by rfl
  have hcenter11 : center s48156 1 true = none := by rfl
  have hcenter20 : center s48156 2 false = none := by rfl
  have hcenter21 : center s48156 2 true = some s48155 := by rfl
  have hpaired00 : paired s48156 false false = none := by rfl
  have hpaired01 : paired s48156 false true = none := by rfl
  have hpaired10 : paired s48156 true false = none := by rfl
  have hpaired11 : paired s48156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48152) (optionAll_some_eq hcenter01 safeNode48154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48157 : safe 5 5 s48157 = true := by
  exact safe_cost_exceeded 5 5 s48157 (by decide)

theorem safeNode48158 : safe 5 6 s48158 = true := by
  have hcenter00 : center s48158 0 false = some s48157 := by rfl
  have hcenter01 : center s48158 0 true = none := by rfl
  have hcenter10 : center s48158 1 false = none := by rfl
  have hcenter11 : center s48158 1 true = none := by rfl
  have hcenter20 : center s48158 2 false = none := by rfl
  have hcenter21 : center s48158 2 true = none := by rfl
  have hpaired00 : paired s48158 false false = none := by rfl
  have hpaired01 : paired s48158 false true = none := by rfl
  have hpaired10 : paired s48158 true false = none := by rfl
  have hpaired11 : paired s48158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48159 : safe 5 5 s48159 = true := by
  exact safe_cost_exceeded 5 5 s48159 (by decide)

theorem safeNode48160 : safe 5 6 s48160 = true := by
  have hcenter00 : center s48160 0 false = none := by rfl
  have hcenter01 : center s48160 0 true = none := by rfl
  have hcenter10 : center s48160 1 false = some s48159 := by rfl
  have hcenter11 : center s48160 1 true = none := by rfl
  have hcenter20 : center s48160 2 false = none := by rfl
  have hcenter21 : center s48160 2 true = none := by rfl
  have hpaired00 : paired s48160 false false = none := by rfl
  have hpaired01 : paired s48160 false true = none := by rfl
  have hpaired10 : paired s48160 true false = none := by rfl
  have hpaired11 : paired s48160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48159) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48161 : safe 5 8 s48161 = true := by
  have hcenter00 : center s48161 0 false = none := by rfl
  have hcenter01 : center s48161 0 true = none := by rfl
  have hcenter10 : center s48161 1 false = none := by rfl
  have hcenter11 : center s48161 1 true = some s48156 := by rfl
  have hcenter20 : center s48161 2 false = none := by rfl
  have hcenter21 : center s48161 2 true = none := by rfl
  have hpaired00 : paired s48161 false false = none := by rfl
  have hpaired01 : paired s48161 false true = none := by rfl
  have hpaired10 : paired s48161 true false = some s48158 := by rfl
  have hpaired11 : paired s48161 true true = some s48160 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48158) (optionAll_some_eq hpaired11 safeNode48160)

theorem safeNode48162 : safe 5 6 s48162 = true := by
  have hcenter00 : center s48162 0 false = none := by rfl
  have hcenter01 : center s48162 0 true = none := by rfl
  have hcenter10 : center s48162 1 false = none := by rfl
  have hcenter11 : center s48162 1 true = none := by rfl
  have hcenter20 : center s48162 2 false = none := by rfl
  have hcenter21 : center s48162 2 true = none := by rfl
  have hpaired00 : paired s48162 false false = none := by rfl
  have hpaired01 : paired s48162 false true = none := by rfl
  have hpaired10 : paired s48162 true false = none := by rfl
  have hpaired11 : paired s48162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48163 : safe 5 6 s48163 = true := by
  have hcenter00 : center s48163 0 false = none := by rfl
  have hcenter01 : center s48163 0 true = none := by rfl
  have hcenter10 : center s48163 1 false = none := by rfl
  have hcenter11 : center s48163 1 true = none := by rfl
  have hcenter20 : center s48163 2 false = none := by rfl
  have hcenter21 : center s48163 2 true = none := by rfl
  have hpaired00 : paired s48163 false false = none := by rfl
  have hpaired01 : paired s48163 false true = none := by rfl
  have hpaired10 : paired s48163 true false = none := by rfl
  have hpaired11 : paired s48163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48164 : safe 5 7 s48164 = true := by
  have hcenter00 : center s48164 0 false = none := by rfl
  have hcenter01 : center s48164 0 true = none := by rfl
  have hcenter10 : center s48164 1 false = none := by rfl
  have hcenter11 : center s48164 1 true = some s48162 := by rfl
  have hcenter20 : center s48164 2 false = some s48163 := by rfl
  have hcenter21 : center s48164 2 true = none := by rfl
  have hpaired00 : paired s48164 false false = none := by rfl
  have hpaired01 : paired s48164 false true = none := by rfl
  have hpaired10 : paired s48164 true false = none := by rfl
  have hpaired11 : paired s48164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48162) (optionAll_some_eq hcenter20 safeNode48163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48165 : safe 5 6 s48165 = true := by
  have hcenter00 : center s48165 0 false = none := by rfl
  have hcenter01 : center s48165 0 true = none := by rfl
  have hcenter10 : center s48165 1 false = none := by rfl
  have hcenter11 : center s48165 1 true = none := by rfl
  have hcenter20 : center s48165 2 false = none := by rfl
  have hcenter21 : center s48165 2 true = none := by rfl
  have hpaired00 : paired s48165 false false = none := by rfl
  have hpaired01 : paired s48165 false true = none := by rfl
  have hpaired10 : paired s48165 true false = none := by rfl
  have hpaired11 : paired s48165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48166 : safe 5 6 s48166 = true := by
  have hcenter00 : center s48166 0 false = none := by rfl
  have hcenter01 : center s48166 0 true = none := by rfl
  have hcenter10 : center s48166 1 false = none := by rfl
  have hcenter11 : center s48166 1 true = none := by rfl
  have hcenter20 : center s48166 2 false = none := by rfl
  have hcenter21 : center s48166 2 true = none := by rfl
  have hpaired00 : paired s48166 false false = none := by rfl
  have hpaired01 : paired s48166 false true = none := by rfl
  have hpaired10 : paired s48166 true false = none := by rfl
  have hpaired11 : paired s48166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48167 : safe 5 7 s48167 = true := by
  have hcenter00 : center s48167 0 false = none := by rfl
  have hcenter01 : center s48167 0 true = none := by rfl
  have hcenter10 : center s48167 1 false = some s48165 := by rfl
  have hcenter11 : center s48167 1 true = none := by rfl
  have hcenter20 : center s48167 2 false = none := by rfl
  have hcenter21 : center s48167 2 true = some s48166 := by rfl
  have hpaired00 : paired s48167 false false = none := by rfl
  have hpaired01 : paired s48167 false true = none := by rfl
  have hpaired10 : paired s48167 true false = none := by rfl
  have hpaired11 : paired s48167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48168 : safe 5 9 s48168 = true := by
  have hcenter00 : center s48168 0 false = none := by rfl
  have hcenter01 : center s48168 0 true = none := by rfl
  have hcenter10 : center s48168 1 false = none := by rfl
  have hcenter11 : center s48168 1 true = none := by rfl
  have hcenter20 : center s48168 2 false = some s48151 := by rfl
  have hcenter21 : center s48168 2 true = some s48161 := by rfl
  have hpaired00 : paired s48168 false false = none := by rfl
  have hpaired01 : paired s48168 false true = none := by rfl
  have hpaired10 : paired s48168 true false = some s48164 := by rfl
  have hpaired11 : paired s48168 true true = some s48167 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48151) (optionAll_some_eq hcenter21 safeNode48161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48164) (optionAll_some_eq hpaired11 safeNode48167)

theorem safeNode48169 : safe 5 6 s48169 = true := by
  have hcenter00 : center s48169 0 false = none := by rfl
  have hcenter01 : center s48169 0 true = none := by rfl
  have hcenter10 : center s48169 1 false = none := by rfl
  have hcenter11 : center s48169 1 true = none := by rfl
  have hcenter20 : center s48169 2 false = none := by rfl
  have hcenter21 : center s48169 2 true = none := by rfl
  have hpaired00 : paired s48169 false false = none := by rfl
  have hpaired01 : paired s48169 false true = none := by rfl
  have hpaired10 : paired s48169 true false = none := by rfl
  have hpaired11 : paired s48169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48170 : safe 5 6 s48170 = true := by
  have hcenter00 : center s48170 0 false = none := by rfl
  have hcenter01 : center s48170 0 true = none := by rfl
  have hcenter10 : center s48170 1 false = none := by rfl
  have hcenter11 : center s48170 1 true = none := by rfl
  have hcenter20 : center s48170 2 false = none := by rfl
  have hcenter21 : center s48170 2 true = none := by rfl
  have hpaired00 : paired s48170 false false = none := by rfl
  have hpaired01 : paired s48170 false true = none := by rfl
  have hpaired10 : paired s48170 true false = none := by rfl
  have hpaired11 : paired s48170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48171 : safe 5 7 s48171 = true := by
  have hcenter00 : center s48171 0 false = none := by rfl
  have hcenter01 : center s48171 0 true = none := by rfl
  have hcenter10 : center s48171 1 false = some s48169 := by rfl
  have hcenter11 : center s48171 1 true = some s48170 := by rfl
  have hcenter20 : center s48171 2 false = none := by rfl
  have hcenter21 : center s48171 2 true = none := by rfl
  have hpaired00 : paired s48171 false false = none := by rfl
  have hpaired01 : paired s48171 false true = none := by rfl
  have hpaired10 : paired s48171 true false = none := by rfl
  have hpaired11 : paired s48171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48169) (optionAll_some_eq hcenter11 safeNode48170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48172 : safe 5 8 s48172 = true := by
  have hcenter00 : center s48172 0 false = some s48171 := by rfl
  have hcenter01 : center s48172 0 true = none := by rfl
  have hcenter10 : center s48172 1 false = none := by rfl
  have hcenter11 : center s48172 1 true = none := by rfl
  have hcenter20 : center s48172 2 false = none := by rfl
  have hcenter21 : center s48172 2 true = none := by rfl
  have hpaired00 : paired s48172 false false = none := by rfl
  have hpaired01 : paired s48172 false true = none := by rfl
  have hpaired10 : paired s48172 true false = none := by rfl
  have hpaired11 : paired s48172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48173 : safe 5 9 s48173 = true := by
  have hcenter00 : center s48173 0 false = none := by rfl
  have hcenter01 : center s48173 0 true = none := by rfl
  have hcenter10 : center s48173 1 false = none := by rfl
  have hcenter11 : center s48173 1 true = none := by rfl
  have hcenter20 : center s48173 2 false = some s48172 := by rfl
  have hcenter21 : center s48173 2 true = none := by rfl
  have hpaired00 : paired s48173 false false = none := by rfl
  have hpaired01 : paired s48173 false true = none := by rfl
  have hpaired10 : paired s48173 true false = none := by rfl
  have hpaired11 : paired s48173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48174 : safe 5 4 s48174 = true := by
  exact safe_cost_exceeded 5 4 s48174 (by decide)

theorem safeNode48175 : safe 5 5 s48175 = true := by
  have hcenter00 : center s48175 0 false = some s48174 := by rfl
  have hcenter01 : center s48175 0 true = none := by rfl
  have hcenter10 : center s48175 1 false = none := by rfl
  have hcenter11 : center s48175 1 true = none := by rfl
  have hcenter20 : center s48175 2 false = none := by rfl
  have hcenter21 : center s48175 2 true = none := by rfl
  have hpaired00 : paired s48175 false false = none := by rfl
  have hpaired01 : paired s48175 false true = none := by rfl
  have hpaired10 : paired s48175 true false = none := by rfl
  have hpaired11 : paired s48175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48176 : safe 5 5 s48176 = true := by
  exact safe_cost_exceeded 5 5 s48176 (by decide)

theorem safeNode48177 : safe 5 6 s48177 = true := by
  have hcenter00 : center s48177 0 false = none := by rfl
  have hcenter01 : center s48177 0 true = none := by rfl
  have hcenter10 : center s48177 1 false = none := by rfl
  have hcenter11 : center s48177 1 true = some s48175 := by rfl
  have hcenter20 : center s48177 2 false = none := by rfl
  have hcenter21 : center s48177 2 true = some s48176 := by rfl
  have hpaired00 : paired s48177 false false = none := by rfl
  have hpaired01 : paired s48177 false true = none := by rfl
  have hpaired10 : paired s48177 true false = none := by rfl
  have hpaired11 : paired s48177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48175) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48178 : safe 5 7 s48178 = true := by
  have hcenter00 : center s48178 0 false = none := by rfl
  have hcenter01 : center s48178 0 true = some s48177 := by rfl
  have hcenter10 : center s48178 1 false = none := by rfl
  have hcenter11 : center s48178 1 true = none := by rfl
  have hcenter20 : center s48178 2 false = none := by rfl
  have hcenter21 : center s48178 2 true = none := by rfl
  have hpaired00 : paired s48178 false false = none := by rfl
  have hpaired01 : paired s48178 false true = none := by rfl
  have hpaired10 : paired s48178 true false = none := by rfl
  have hpaired11 : paired s48178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48179 : safe 5 7 s48179 = true := by
  have hcenter00 : center s48179 0 false = none := by rfl
  have hcenter01 : center s48179 0 true = none := by rfl
  have hcenter10 : center s48179 1 false = none := by rfl
  have hcenter11 : center s48179 1 true = none := by rfl
  have hcenter20 : center s48179 2 false = none := by rfl
  have hcenter21 : center s48179 2 true = none := by rfl
  have hpaired00 : paired s48179 false false = none := by rfl
  have hpaired01 : paired s48179 false true = none := by rfl
  have hpaired10 : paired s48179 true false = none := by rfl
  have hpaired11 : paired s48179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48180 : safe 5 8 s48180 = true := by
  have hcenter00 : center s48180 0 false = none := by rfl
  have hcenter01 : center s48180 0 true = none := by rfl
  have hcenter10 : center s48180 1 false = none := by rfl
  have hcenter11 : center s48180 1 true = none := by rfl
  have hcenter20 : center s48180 2 false = some s48178 := by rfl
  have hcenter21 : center s48180 2 true = some s48179 := by rfl
  have hpaired00 : paired s48180 false false = none := by rfl
  have hpaired01 : paired s48180 false true = none := by rfl
  have hpaired10 : paired s48180 true false = none := by rfl
  have hpaired11 : paired s48180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48178) (optionAll_some_eq hcenter21 safeNode48179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48181 : safe 5 4 s48181 = true := by
  exact safe_cost_exceeded 5 4 s48181 (by decide)

theorem safeNode48182 : safe 5 5 s48182 = true := by
  have hcenter00 : center s48182 0 false = none := by rfl
  have hcenter01 : center s48182 0 true = none := by rfl
  have hcenter10 : center s48182 1 false = some s48181 := by rfl
  have hcenter11 : center s48182 1 true = none := by rfl
  have hcenter20 : center s48182 2 false = none := by rfl
  have hcenter21 : center s48182 2 true = none := by rfl
  have hpaired00 : paired s48182 false false = none := by rfl
  have hpaired01 : paired s48182 false true = none := by rfl
  have hpaired10 : paired s48182 true false = none := by rfl
  have hpaired11 : paired s48182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48183 : safe 5 6 s48183 = true := by
  have hcenter00 : center s48183 0 false = none := by rfl
  have hcenter01 : center s48183 0 true = none := by rfl
  have hcenter10 : center s48183 1 false = none := by rfl
  have hcenter11 : center s48183 1 true = none := by rfl
  have hcenter20 : center s48183 2 false = none := by rfl
  have hcenter21 : center s48183 2 true = some s48182 := by rfl
  have hpaired00 : paired s48183 false false = none := by rfl
  have hpaired01 : paired s48183 false true = none := by rfl
  have hpaired10 : paired s48183 true false = none := by rfl
  have hpaired11 : paired s48183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48184 : safe 5 6 s48184 = true := by
  exact safe_cost_exceeded 5 6 s48184 (by decide)

theorem safeNode48185 : safe 5 7 s48185 = true := by
  have hcenter00 : center s48185 0 false = none := by rfl
  have hcenter01 : center s48185 0 true = none := by rfl
  have hcenter10 : center s48185 1 false = none := by rfl
  have hcenter11 : center s48185 1 true = some s48183 := by rfl
  have hcenter20 : center s48185 2 false = some s48184 := by rfl
  have hcenter21 : center s48185 2 true = none := by rfl
  have hpaired00 : paired s48185 false false = none := by rfl
  have hpaired01 : paired s48185 false true = none := by rfl
  have hpaired10 : paired s48185 true false = none := by rfl
  have hpaired11 : paired s48185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48183) (optionAll_some_eq hcenter20 safeNode48184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48186 : safe 5 8 s48186 = true := by
  have hcenter00 : center s48186 0 false = some s48185 := by rfl
  have hcenter01 : center s48186 0 true = none := by rfl
  have hcenter10 : center s48186 1 false = none := by rfl
  have hcenter11 : center s48186 1 true = none := by rfl
  have hcenter20 : center s48186 2 false = none := by rfl
  have hcenter21 : center s48186 2 true = none := by rfl
  have hpaired00 : paired s48186 false false = none := by rfl
  have hpaired01 : paired s48186 false true = none := by rfl
  have hpaired10 : paired s48186 true false = none := by rfl
  have hpaired11 : paired s48186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48187 : safe 5 9 s48187 = true := by
  have hcenter00 : center s48187 0 false = none := by rfl
  have hcenter01 : center s48187 0 true = some s48180 := by rfl
  have hcenter10 : center s48187 1 false = none := by rfl
  have hcenter11 : center s48187 1 true = none := by rfl
  have hcenter20 : center s48187 2 false = none := by rfl
  have hcenter21 : center s48187 2 true = some s48186 := by rfl
  have hpaired00 : paired s48187 false false = none := by rfl
  have hpaired01 : paired s48187 false true = none := by rfl
  have hpaired10 : paired s48187 true false = none := by rfl
  have hpaired11 : paired s48187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48188 : safe 5 10 s48188 = true := by
  have hcenter00 : center s48188 0 false = none := by rfl
  have hcenter01 : center s48188 0 true = some s48168 := by rfl
  have hcenter10 : center s48188 1 false = some s48173 := by rfl
  have hcenter11 : center s48188 1 true = some s48187 := by rfl
  have hcenter20 : center s48188 2 false = none := by rfl
  have hcenter21 : center s48188 2 true = none := by rfl
  have hpaired00 : paired s48188 false false = none := by rfl
  have hpaired01 : paired s48188 false true = none := by rfl
  have hpaired10 : paired s48188 true false = none := by rfl
  have hpaired11 : paired s48188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48168) (optionAll_some_eq hcenter10 safeNode48173) (optionAll_some_eq hcenter11 safeNode48187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48189 : safe 5 6 s48189 = true := by
  have hcenter00 : center s48189 0 false = none := by rfl
  have hcenter01 : center s48189 0 true = none := by rfl
  have hcenter10 : center s48189 1 false = none := by rfl
  have hcenter11 : center s48189 1 true = none := by rfl
  have hcenter20 : center s48189 2 false = none := by rfl
  have hcenter21 : center s48189 2 true = none := by rfl
  have hpaired00 : paired s48189 false false = none := by rfl
  have hpaired01 : paired s48189 false true = none := by rfl
  have hpaired10 : paired s48189 true false = none := by rfl
  have hpaired11 : paired s48189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48190 : safe 5 6 s48190 = true := by
  exact safe_cost_exceeded 5 6 s48190 (by decide)

theorem safeNode48191 : safe 5 7 s48191 = true := by
  have hcenter00 : center s48191 0 false = none := by rfl
  have hcenter01 : center s48191 0 true = some s48189 := by rfl
  have hcenter10 : center s48191 1 false = none := by rfl
  have hcenter11 : center s48191 1 true = none := by rfl
  have hcenter20 : center s48191 2 false = some s48190 := by rfl
  have hcenter21 : center s48191 2 true = none := by rfl
  have hpaired00 : paired s48191 false false = none := by rfl
  have hpaired01 : paired s48191 false true = none := by rfl
  have hpaired10 : paired s48191 true false = none := by rfl
  have hpaired11 : paired s48191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48192 : safe 5 6 s48192 = true := by
  have hcenter00 : center s48192 0 false = none := by rfl
  have hcenter01 : center s48192 0 true = none := by rfl
  have hcenter10 : center s48192 1 false = none := by rfl
  have hcenter11 : center s48192 1 true = none := by rfl
  have hcenter20 : center s48192 2 false = none := by rfl
  have hcenter21 : center s48192 2 true = none := by rfl
  have hpaired00 : paired s48192 false false = none := by rfl
  have hpaired01 : paired s48192 false true = none := by rfl
  have hpaired10 : paired s48192 true false = none := by rfl
  have hpaired11 : paired s48192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48193 : safe 5 6 s48193 = true := by
  have hcenter00 : center s48193 0 false = none := by rfl
  have hcenter01 : center s48193 0 true = none := by rfl
  have hcenter10 : center s48193 1 false = none := by rfl
  have hcenter11 : center s48193 1 true = none := by rfl
  have hcenter20 : center s48193 2 false = none := by rfl
  have hcenter21 : center s48193 2 true = none := by rfl
  have hpaired00 : paired s48193 false false = none := by rfl
  have hpaired01 : paired s48193 false true = none := by rfl
  have hpaired10 : paired s48193 true false = none := by rfl
  have hpaired11 : paired s48193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48194 : safe 5 8 s48194 = true := by
  have hcenter00 : center s48194 0 false = none := by rfl
  have hcenter01 : center s48194 0 true = none := by rfl
  have hcenter10 : center s48194 1 false = some s48191 := by rfl
  have hcenter11 : center s48194 1 true = none := by rfl
  have hcenter20 : center s48194 2 false = none := by rfl
  have hcenter21 : center s48194 2 true = none := by rfl
  have hpaired00 : paired s48194 false false = some s48192 := by rfl
  have hpaired01 : paired s48194 false true = some s48193 := by rfl
  have hpaired10 : paired s48194 true false = none := by rfl
  have hpaired11 : paired s48194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48192) (optionAll_some_eq hpaired01 safeNode48193) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48195 : safe 5 6 s48195 = true := by
  have hcenter00 : center s48195 0 false = none := by rfl
  have hcenter01 : center s48195 0 true = none := by rfl
  have hcenter10 : center s48195 1 false = none := by rfl
  have hcenter11 : center s48195 1 true = none := by rfl
  have hcenter20 : center s48195 2 false = none := by rfl
  have hcenter21 : center s48195 2 true = none := by rfl
  have hpaired00 : paired s48195 false false = none := by rfl
  have hpaired01 : paired s48195 false true = none := by rfl
  have hpaired10 : paired s48195 true false = none := by rfl
  have hpaired11 : paired s48195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48196 : safe 5 6 s48196 = true := by
  have hcenter00 : center s48196 0 false = none := by rfl
  have hcenter01 : center s48196 0 true = none := by rfl
  have hcenter10 : center s48196 1 false = none := by rfl
  have hcenter11 : center s48196 1 true = none := by rfl
  have hcenter20 : center s48196 2 false = none := by rfl
  have hcenter21 : center s48196 2 true = none := by rfl
  have hpaired00 : paired s48196 false false = none := by rfl
  have hpaired01 : paired s48196 false true = none := by rfl
  have hpaired10 : paired s48196 true false = none := by rfl
  have hpaired11 : paired s48196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48197 : safe 5 6 s48197 = true := by
  exact safe_cost_exceeded 5 6 s48197 (by decide)

theorem safeNode48198 : safe 5 7 s48198 = true := by
  have hcenter00 : center s48198 0 false = some s48195 := by rfl
  have hcenter01 : center s48198 0 true = some s48196 := by rfl
  have hcenter10 : center s48198 1 false = none := by rfl
  have hcenter11 : center s48198 1 true = none := by rfl
  have hcenter20 : center s48198 2 false = none := by rfl
  have hcenter21 : center s48198 2 true = some s48197 := by rfl
  have hpaired00 : paired s48198 false false = none := by rfl
  have hpaired01 : paired s48198 false true = none := by rfl
  have hpaired10 : paired s48198 true false = none := by rfl
  have hpaired11 : paired s48198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48195) (optionAll_some_eq hcenter01 safeNode48196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48199 : safe 5 6 s48199 = true := by
  have hcenter00 : center s48199 0 false = none := by rfl
  have hcenter01 : center s48199 0 true = none := by rfl
  have hcenter10 : center s48199 1 false = none := by rfl
  have hcenter11 : center s48199 1 true = none := by rfl
  have hcenter20 : center s48199 2 false = none := by rfl
  have hcenter21 : center s48199 2 true = none := by rfl
  have hpaired00 : paired s48199 false false = none := by rfl
  have hpaired01 : paired s48199 false true = none := by rfl
  have hpaired10 : paired s48199 true false = none := by rfl
  have hpaired11 : paired s48199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48200 : safe 5 6 s48200 = true := by
  have hcenter00 : center s48200 0 false = none := by rfl
  have hcenter01 : center s48200 0 true = none := by rfl
  have hcenter10 : center s48200 1 false = none := by rfl
  have hcenter11 : center s48200 1 true = none := by rfl
  have hcenter20 : center s48200 2 false = none := by rfl
  have hcenter21 : center s48200 2 true = none := by rfl
  have hpaired00 : paired s48200 false false = none := by rfl
  have hpaired01 : paired s48200 false true = none := by rfl
  have hpaired10 : paired s48200 true false = none := by rfl
  have hpaired11 : paired s48200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48201 : safe 5 8 s48201 = true := by
  have hcenter00 : center s48201 0 false = none := by rfl
  have hcenter01 : center s48201 0 true = none := by rfl
  have hcenter10 : center s48201 1 false = none := by rfl
  have hcenter11 : center s48201 1 true = some s48198 := by rfl
  have hcenter20 : center s48201 2 false = none := by rfl
  have hcenter21 : center s48201 2 true = none := by rfl
  have hpaired00 : paired s48201 false false = some s48199 := by rfl
  have hpaired01 : paired s48201 false true = some s48200 := by rfl
  have hpaired10 : paired s48201 true false = none := by rfl
  have hpaired11 : paired s48201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48199) (optionAll_some_eq hpaired01 safeNode48200) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48202 : safe 5 9 s48202 = true := by
  have hcenter00 : center s48202 0 false = none := by rfl
  have hcenter01 : center s48202 0 true = none := by rfl
  have hcenter10 : center s48202 1 false = none := by rfl
  have hcenter11 : center s48202 1 true = none := by rfl
  have hcenter20 : center s48202 2 false = some s48194 := by rfl
  have hcenter21 : center s48202 2 true = some s48201 := by rfl
  have hpaired00 : paired s48202 false false = none := by rfl
  have hpaired01 : paired s48202 false true = none := by rfl
  have hpaired10 : paired s48202 true false = none := by rfl
  have hpaired11 : paired s48202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48194) (optionAll_some_eq hcenter21 safeNode48201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48203 : safe 5 6 s48203 = true := by
  exact safe_cost_exceeded 5 6 s48203 (by decide)

theorem safeNode48204 : safe 5 6 s48204 = true := by
  have hcenter00 : center s48204 0 false = none := by rfl
  have hcenter01 : center s48204 0 true = none := by rfl
  have hcenter10 : center s48204 1 false = none := by rfl
  have hcenter11 : center s48204 1 true = none := by rfl
  have hcenter20 : center s48204 2 false = none := by rfl
  have hcenter21 : center s48204 2 true = none := by rfl
  have hpaired00 : paired s48204 false false = none := by rfl
  have hpaired01 : paired s48204 false true = none := by rfl
  have hpaired10 : paired s48204 true false = none := by rfl
  have hpaired11 : paired s48204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48205 : safe 5 7 s48205 = true := by
  have hcenter00 : center s48205 0 false = some s48203 := by rfl
  have hcenter01 : center s48205 0 true = none := by rfl
  have hcenter10 : center s48205 1 false = none := by rfl
  have hcenter11 : center s48205 1 true = none := by rfl
  have hcenter20 : center s48205 2 false = none := by rfl
  have hcenter21 : center s48205 2 true = some s48204 := by rfl
  have hpaired00 : paired s48205 false false = none := by rfl
  have hpaired01 : paired s48205 false true = none := by rfl
  have hpaired10 : paired s48205 true false = none := by rfl
  have hpaired11 : paired s48205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48206 : safe 5 6 s48206 = true := by
  have hcenter00 : center s48206 0 false = none := by rfl
  have hcenter01 : center s48206 0 true = none := by rfl
  have hcenter10 : center s48206 1 false = none := by rfl
  have hcenter11 : center s48206 1 true = none := by rfl
  have hcenter20 : center s48206 2 false = none := by rfl
  have hcenter21 : center s48206 2 true = none := by rfl
  have hpaired00 : paired s48206 false false = none := by rfl
  have hpaired01 : paired s48206 false true = none := by rfl
  have hpaired10 : paired s48206 true false = none := by rfl
  have hpaired11 : paired s48206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48207 : safe 5 6 s48207 = true := by
  have hcenter00 : center s48207 0 false = none := by rfl
  have hcenter01 : center s48207 0 true = none := by rfl
  have hcenter10 : center s48207 1 false = none := by rfl
  have hcenter11 : center s48207 1 true = none := by rfl
  have hcenter20 : center s48207 2 false = none := by rfl
  have hcenter21 : center s48207 2 true = none := by rfl
  have hpaired00 : paired s48207 false false = none := by rfl
  have hpaired01 : paired s48207 false true = none := by rfl
  have hpaired10 : paired s48207 true false = none := by rfl
  have hpaired11 : paired s48207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48208 : safe 5 8 s48208 = true := by
  have hcenter00 : center s48208 0 false = none := by rfl
  have hcenter01 : center s48208 0 true = none := by rfl
  have hcenter10 : center s48208 1 false = some s48205 := by rfl
  have hcenter11 : center s48208 1 true = none := by rfl
  have hcenter20 : center s48208 2 false = none := by rfl
  have hcenter21 : center s48208 2 true = none := by rfl
  have hpaired00 : paired s48208 false false = some s48206 := by rfl
  have hpaired01 : paired s48208 false true = some s48207 := by rfl
  have hpaired10 : paired s48208 true false = none := by rfl
  have hpaired11 : paired s48208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48206) (optionAll_some_eq hpaired01 safeNode48207) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48209 : safe 5 6 s48209 = true := by
  exact safe_cost_exceeded 5 6 s48209 (by decide)

theorem safeNode48210 : safe 5 6 s48210 = true := by
  have hcenter00 : center s48210 0 false = none := by rfl
  have hcenter01 : center s48210 0 true = none := by rfl
  have hcenter10 : center s48210 1 false = none := by rfl
  have hcenter11 : center s48210 1 true = none := by rfl
  have hcenter20 : center s48210 2 false = none := by rfl
  have hcenter21 : center s48210 2 true = none := by rfl
  have hpaired00 : paired s48210 false false = none := by rfl
  have hpaired01 : paired s48210 false true = none := by rfl
  have hpaired10 : paired s48210 true false = none := by rfl
  have hpaired11 : paired s48210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48211 : safe 5 6 s48211 = true := by
  have hcenter00 : center s48211 0 false = none := by rfl
  have hcenter01 : center s48211 0 true = none := by rfl
  have hcenter10 : center s48211 1 false = none := by rfl
  have hcenter11 : center s48211 1 true = none := by rfl
  have hcenter20 : center s48211 2 false = none := by rfl
  have hcenter21 : center s48211 2 true = none := by rfl
  have hpaired00 : paired s48211 false false = none := by rfl
  have hpaired01 : paired s48211 false true = none := by rfl
  have hpaired10 : paired s48211 true false = none := by rfl
  have hpaired11 : paired s48211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48212 : safe 5 7 s48212 = true := by
  have hcenter00 : center s48212 0 false = none := by rfl
  have hcenter01 : center s48212 0 true = some s48209 := by rfl
  have hcenter10 : center s48212 1 false = none := by rfl
  have hcenter11 : center s48212 1 true = none := by rfl
  have hcenter20 : center s48212 2 false = some s48210 := by rfl
  have hcenter21 : center s48212 2 true = some s48211 := by rfl
  have hpaired00 : paired s48212 false false = none := by rfl
  have hpaired01 : paired s48212 false true = none := by rfl
  have hpaired10 : paired s48212 true false = none := by rfl
  have hpaired11 : paired s48212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48210) (optionAll_some_eq hcenter21 safeNode48211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48213 : safe 5 6 s48213 = true := by
  have hcenter00 : center s48213 0 false = none := by rfl
  have hcenter01 : center s48213 0 true = none := by rfl
  have hcenter10 : center s48213 1 false = none := by rfl
  have hcenter11 : center s48213 1 true = none := by rfl
  have hcenter20 : center s48213 2 false = none := by rfl
  have hcenter21 : center s48213 2 true = none := by rfl
  have hpaired00 : paired s48213 false false = none := by rfl
  have hpaired01 : paired s48213 false true = none := by rfl
  have hpaired10 : paired s48213 true false = none := by rfl
  have hpaired11 : paired s48213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48214 : safe 5 6 s48214 = true := by
  have hcenter00 : center s48214 0 false = none := by rfl
  have hcenter01 : center s48214 0 true = none := by rfl
  have hcenter10 : center s48214 1 false = none := by rfl
  have hcenter11 : center s48214 1 true = none := by rfl
  have hcenter20 : center s48214 2 false = none := by rfl
  have hcenter21 : center s48214 2 true = none := by rfl
  have hpaired00 : paired s48214 false false = none := by rfl
  have hpaired01 : paired s48214 false true = none := by rfl
  have hpaired10 : paired s48214 true false = none := by rfl
  have hpaired11 : paired s48214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48215 : safe 5 8 s48215 = true := by
  have hcenter00 : center s48215 0 false = none := by rfl
  have hcenter01 : center s48215 0 true = none := by rfl
  have hcenter10 : center s48215 1 false = none := by rfl
  have hcenter11 : center s48215 1 true = some s48212 := by rfl
  have hcenter20 : center s48215 2 false = none := by rfl
  have hcenter21 : center s48215 2 true = none := by rfl
  have hpaired00 : paired s48215 false false = some s48213 := by rfl
  have hpaired01 : paired s48215 false true = some s48214 := by rfl
  have hpaired10 : paired s48215 true false = none := by rfl
  have hpaired11 : paired s48215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48213) (optionAll_some_eq hpaired01 safeNode48214) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48216 : safe 5 9 s48216 = true := by
  have hcenter00 : center s48216 0 false = some s48208 := by rfl
  have hcenter01 : center s48216 0 true = some s48215 := by rfl
  have hcenter10 : center s48216 1 false = none := by rfl
  have hcenter11 : center s48216 1 true = none := by rfl
  have hcenter20 : center s48216 2 false = none := by rfl
  have hcenter21 : center s48216 2 true = none := by rfl
  have hpaired00 : paired s48216 false false = none := by rfl
  have hpaired01 : paired s48216 false true = none := by rfl
  have hpaired10 : paired s48216 true false = none := by rfl
  have hpaired11 : paired s48216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48208) (optionAll_some_eq hcenter01 safeNode48215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48217 : safe 5 11 s48217 = true := by
  have hcenter00 : center s48217 0 false = some s48113 := by rfl
  have hcenter01 : center s48217 0 true = some s48141 := by rfl
  have hcenter10 : center s48217 1 false = none := by rfl
  have hcenter11 : center s48217 1 true = none := by rfl
  have hcenter20 : center s48217 2 false = some s48188 := by rfl
  have hcenter21 : center s48217 2 true = none := by rfl
  have hpaired00 : paired s48217 false false = some s48202 := by rfl
  have hpaired01 : paired s48217 false true = some s48216 := by rfl
  have hpaired10 : paired s48217 true false = none := by rfl
  have hpaired11 : paired s48217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48113) (optionAll_some_eq hcenter01 safeNode48141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48188) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48202) (optionAll_some_eq hpaired01 safeNode48216) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48218 : safe 5 6 s48218 = true := by
  have hcenter00 : center s48218 0 false = none := by rfl
  have hcenter01 : center s48218 0 true = none := by rfl
  have hcenter10 : center s48218 1 false = none := by rfl
  have hcenter11 : center s48218 1 true = none := by rfl
  have hcenter20 : center s48218 2 false = none := by rfl
  have hcenter21 : center s48218 2 true = none := by rfl
  have hpaired00 : paired s48218 false false = none := by rfl
  have hpaired01 : paired s48218 false true = none := by rfl
  have hpaired10 : paired s48218 true false = none := by rfl
  have hpaired11 : paired s48218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48219 : safe 5 6 s48219 = true := by
  have hcenter00 : center s48219 0 false = none := by rfl
  have hcenter01 : center s48219 0 true = none := by rfl
  have hcenter10 : center s48219 1 false = none := by rfl
  have hcenter11 : center s48219 1 true = none := by rfl
  have hcenter20 : center s48219 2 false = none := by rfl
  have hcenter21 : center s48219 2 true = none := by rfl
  have hpaired00 : paired s48219 false false = none := by rfl
  have hpaired01 : paired s48219 false true = none := by rfl
  have hpaired10 : paired s48219 true false = none := by rfl
  have hpaired11 : paired s48219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48220 : safe 5 7 s48220 = true := by
  have hcenter00 : center s48220 0 false = none := by rfl
  have hcenter01 : center s48220 0 true = none := by rfl
  have hcenter10 : center s48220 1 false = some s48218 := by rfl
  have hcenter11 : center s48220 1 true = some s48219 := by rfl
  have hcenter20 : center s48220 2 false = none := by rfl
  have hcenter21 : center s48220 2 true = none := by rfl
  have hpaired00 : paired s48220 false false = none := by rfl
  have hpaired01 : paired s48220 false true = none := by rfl
  have hpaired10 : paired s48220 true false = none := by rfl
  have hpaired11 : paired s48220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48218) (optionAll_some_eq hcenter11 safeNode48219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48221 : safe 5 8 s48221 = true := by
  have hcenter00 : center s48221 0 false = none := by rfl
  have hcenter01 : center s48221 0 true = none := by rfl
  have hcenter10 : center s48221 1 false = none := by rfl
  have hcenter11 : center s48221 1 true = none := by rfl
  have hcenter20 : center s48221 2 false = some s48220 := by rfl
  have hcenter21 : center s48221 2 true = none := by rfl
  have hpaired00 : paired s48221 false false = none := by rfl
  have hpaired01 : paired s48221 false true = none := by rfl
  have hpaired10 : paired s48221 true false = none := by rfl
  have hpaired11 : paired s48221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48220) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48222 : safe 5 9 s48222 = true := by
  have hcenter00 : center s48222 0 false = some s48221 := by rfl
  have hcenter01 : center s48222 0 true = none := by rfl
  have hcenter10 : center s48222 1 false = none := by rfl
  have hcenter11 : center s48222 1 true = none := by rfl
  have hcenter20 : center s48222 2 false = none := by rfl
  have hcenter21 : center s48222 2 true = none := by rfl
  have hpaired00 : paired s48222 false false = none := by rfl
  have hpaired01 : paired s48222 false true = none := by rfl
  have hpaired10 : paired s48222 true false = none := by rfl
  have hpaired11 : paired s48222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48223 : safe 5 6 s48223 = true := by
  exact safe_cost_exceeded 5 6 s48223 (by decide)

theorem safeNode48224 : safe 5 4 s48224 = true := by
  exact safe_cost_exceeded 5 4 s48224 (by decide)

theorem safeNode48225 : safe 5 5 s48225 = true := by
  have hcenter00 : center s48225 0 false = none := by rfl
  have hcenter01 : center s48225 0 true = none := by rfl
  have hcenter10 : center s48225 1 false = some s48224 := by rfl
  have hcenter11 : center s48225 1 true = none := by rfl
  have hcenter20 : center s48225 2 false = none := by rfl
  have hcenter21 : center s48225 2 true = none := by rfl
  have hpaired00 : paired s48225 false false = none := by rfl
  have hpaired01 : paired s48225 false true = none := by rfl
  have hpaired10 : paired s48225 true false = none := by rfl
  have hpaired11 : paired s48225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48226 : safe 5 6 s48226 = true := by
  have hcenter00 : center s48226 0 false = none := by rfl
  have hcenter01 : center s48226 0 true = some s48225 := by rfl
  have hcenter10 : center s48226 1 false = none := by rfl
  have hcenter11 : center s48226 1 true = none := by rfl
  have hcenter20 : center s48226 2 false = none := by rfl
  have hcenter21 : center s48226 2 true = none := by rfl
  have hpaired00 : paired s48226 false false = none := by rfl
  have hpaired01 : paired s48226 false true = none := by rfl
  have hpaired10 : paired s48226 true false = none := by rfl
  have hpaired11 : paired s48226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48227 : safe 5 7 s48227 = true := by
  have hcenter00 : center s48227 0 false = some s48223 := by rfl
  have hcenter01 : center s48227 0 true = none := by rfl
  have hcenter10 : center s48227 1 false = none := by rfl
  have hcenter11 : center s48227 1 true = some s48226 := by rfl
  have hcenter20 : center s48227 2 false = none := by rfl
  have hcenter21 : center s48227 2 true = none := by rfl
  have hpaired00 : paired s48227 false false = none := by rfl
  have hpaired01 : paired s48227 false true = none := by rfl
  have hpaired10 : paired s48227 true false = none := by rfl
  have hpaired11 : paired s48227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48228 : safe 5 8 s48228 = true := by
  have hcenter00 : center s48228 0 false = none := by rfl
  have hcenter01 : center s48228 0 true = none := by rfl
  have hcenter10 : center s48228 1 false = none := by rfl
  have hcenter11 : center s48228 1 true = none := by rfl
  have hcenter20 : center s48228 2 false = some s48227 := by rfl
  have hcenter21 : center s48228 2 true = none := by rfl
  have hpaired00 : paired s48228 false false = none := by rfl
  have hpaired01 : paired s48228 false true = none := by rfl
  have hpaired10 : paired s48228 true false = none := by rfl
  have hpaired11 : paired s48228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48227) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48229 : safe 5 5 s48229 = true := by
  exact safe_cost_exceeded 5 5 s48229 (by decide)

theorem safeNode48230 : safe 5 4 s48230 = true := by
  exact safe_cost_exceeded 5 4 s48230 (by decide)

theorem safeNode48231 : safe 5 5 s48231 = true := by
  have hcenter00 : center s48231 0 false = none := by rfl
  have hcenter01 : center s48231 0 true = none := by rfl
  have hcenter10 : center s48231 1 false = none := by rfl
  have hcenter11 : center s48231 1 true = none := by rfl
  have hcenter20 : center s48231 2 false = some s48230 := by rfl
  have hcenter21 : center s48231 2 true = none := by rfl
  have hpaired00 : paired s48231 false false = none := by rfl
  have hpaired01 : paired s48231 false true = none := by rfl
  have hpaired10 : paired s48231 true false = none := by rfl
  have hpaired11 : paired s48231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48230) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48232 : safe 5 6 s48232 = true := by
  have hcenter00 : center s48232 0 false = none := by rfl
  have hcenter01 : center s48232 0 true = some s48229 := by rfl
  have hcenter10 : center s48232 1 false = none := by rfl
  have hcenter11 : center s48232 1 true = some s48231 := by rfl
  have hcenter20 : center s48232 2 false = none := by rfl
  have hcenter21 : center s48232 2 true = none := by rfl
  have hpaired00 : paired s48232 false false = none := by rfl
  have hpaired01 : paired s48232 false true = none := by rfl
  have hpaired10 : paired s48232 true false = none := by rfl
  have hpaired11 : paired s48232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48229) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48233 : safe 5 7 s48233 = true := by
  have hcenter00 : center s48233 0 false = none := by rfl
  have hcenter01 : center s48233 0 true = none := by rfl
  have hcenter10 : center s48233 1 false = none := by rfl
  have hcenter11 : center s48233 1 true = none := by rfl
  have hcenter20 : center s48233 2 false = none := by rfl
  have hcenter21 : center s48233 2 true = some s48232 := by rfl
  have hpaired00 : paired s48233 false false = none := by rfl
  have hpaired01 : paired s48233 false true = none := by rfl
  have hpaired10 : paired s48233 true false = none := by rfl
  have hpaired11 : paired s48233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48234 : safe 5 7 s48234 = true := by
  have hcenter00 : center s48234 0 false = none := by rfl
  have hcenter01 : center s48234 0 true = none := by rfl
  have hcenter10 : center s48234 1 false = none := by rfl
  have hcenter11 : center s48234 1 true = none := by rfl
  have hcenter20 : center s48234 2 false = none := by rfl
  have hcenter21 : center s48234 2 true = none := by rfl
  have hpaired00 : paired s48234 false false = none := by rfl
  have hpaired01 : paired s48234 false true = none := by rfl
  have hpaired10 : paired s48234 true false = none := by rfl
  have hpaired11 : paired s48234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48235 : safe 5 8 s48235 = true := by
  have hcenter00 : center s48235 0 false = some s48233 := by rfl
  have hcenter01 : center s48235 0 true = some s48234 := by rfl
  have hcenter10 : center s48235 1 false = none := by rfl
  have hcenter11 : center s48235 1 true = none := by rfl
  have hcenter20 : center s48235 2 false = none := by rfl
  have hcenter21 : center s48235 2 true = none := by rfl
  have hpaired00 : paired s48235 false false = none := by rfl
  have hpaired01 : paired s48235 false true = none := by rfl
  have hpaired10 : paired s48235 true false = none := by rfl
  have hpaired11 : paired s48235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48233) (optionAll_some_eq hcenter01 safeNode48234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48236 : safe 5 9 s48236 = true := by
  have hcenter00 : center s48236 0 false = none := by rfl
  have hcenter01 : center s48236 0 true = some s48228 := by rfl
  have hcenter10 : center s48236 1 false = none := by rfl
  have hcenter11 : center s48236 1 true = none := by rfl
  have hcenter20 : center s48236 2 false = none := by rfl
  have hcenter21 : center s48236 2 true = some s48235 := by rfl
  have hpaired00 : paired s48236 false false = none := by rfl
  have hpaired01 : paired s48236 false true = none := by rfl
  have hpaired10 : paired s48236 true false = none := by rfl
  have hpaired11 : paired s48236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48237 : safe 5 6 s48237 = true := by
  have hcenter00 : center s48237 0 false = none := by rfl
  have hcenter01 : center s48237 0 true = none := by rfl
  have hcenter10 : center s48237 1 false = none := by rfl
  have hcenter11 : center s48237 1 true = none := by rfl
  have hcenter20 : center s48237 2 false = none := by rfl
  have hcenter21 : center s48237 2 true = none := by rfl
  have hpaired00 : paired s48237 false false = none := by rfl
  have hpaired01 : paired s48237 false true = none := by rfl
  have hpaired10 : paired s48237 true false = none := by rfl
  have hpaired11 : paired s48237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48238 : safe 5 4 s48238 = true := by
  exact safe_cost_exceeded 5 4 s48238 (by decide)

theorem safeNode48239 : safe 5 5 s48239 = true := by
  have hcenter00 : center s48239 0 false = none := by rfl
  have hcenter01 : center s48239 0 true = none := by rfl
  have hcenter10 : center s48239 1 false = none := by rfl
  have hcenter11 : center s48239 1 true = none := by rfl
  have hcenter20 : center s48239 2 false = none := by rfl
  have hcenter21 : center s48239 2 true = some s48238 := by rfl
  have hpaired00 : paired s48239 false false = none := by rfl
  have hpaired01 : paired s48239 false true = none := by rfl
  have hpaired10 : paired s48239 true false = none := by rfl
  have hpaired11 : paired s48239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48240 : safe 5 6 s48240 = true := by
  have hcenter00 : center s48240 0 false = none := by rfl
  have hcenter01 : center s48240 0 true = none := by rfl
  have hcenter10 : center s48240 1 false = none := by rfl
  have hcenter11 : center s48240 1 true = some s48239 := by rfl
  have hcenter20 : center s48240 2 false = none := by rfl
  have hcenter21 : center s48240 2 true = none := by rfl
  have hpaired00 : paired s48240 false false = none := by rfl
  have hpaired01 : paired s48240 false true = none := by rfl
  have hpaired10 : paired s48240 true false = none := by rfl
  have hpaired11 : paired s48240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48241 : safe 5 7 s48241 = true := by
  have hcenter00 : center s48241 0 false = some s48237 := by rfl
  have hcenter01 : center s48241 0 true = none := by rfl
  have hcenter10 : center s48241 1 false = none := by rfl
  have hcenter11 : center s48241 1 true = none := by rfl
  have hcenter20 : center s48241 2 false = some s48240 := by rfl
  have hcenter21 : center s48241 2 true = none := by rfl
  have hpaired00 : paired s48241 false false = none := by rfl
  have hpaired01 : paired s48241 false true = none := by rfl
  have hpaired10 : paired s48241 true false = none := by rfl
  have hpaired11 : paired s48241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48242 : safe 5 5 s48242 = true := by
  exact safe_cost_exceeded 5 5 s48242 (by decide)

theorem safeNode48243 : safe 5 6 s48243 = true := by
  have hcenter00 : center s48243 0 false = none := by rfl
  have hcenter01 : center s48243 0 true = none := by rfl
  have hcenter10 : center s48243 1 false = some s48242 := by rfl
  have hcenter11 : center s48243 1 true = none := by rfl
  have hcenter20 : center s48243 2 false = none := by rfl
  have hcenter21 : center s48243 2 true = none := by rfl
  have hpaired00 : paired s48243 false false = none := by rfl
  have hpaired01 : paired s48243 false true = none := by rfl
  have hpaired10 : paired s48243 true false = none := by rfl
  have hpaired11 : paired s48243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48244 : safe 5 5 s48244 = true := by
  exact safe_cost_exceeded 5 5 s48244 (by decide)

theorem safeNode48245 : safe 5 6 s48245 = true := by
  have hcenter00 : center s48245 0 false = none := by rfl
  have hcenter01 : center s48245 0 true = none := by rfl
  have hcenter10 : center s48245 1 false = none := by rfl
  have hcenter11 : center s48245 1 true = none := by rfl
  have hcenter20 : center s48245 2 false = some s48244 := by rfl
  have hcenter21 : center s48245 2 true = none := by rfl
  have hpaired00 : paired s48245 false false = none := by rfl
  have hpaired01 : paired s48245 false true = none := by rfl
  have hpaired10 : paired s48245 true false = none := by rfl
  have hpaired11 : paired s48245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48246 : safe 5 8 s48246 = true := by
  have hcenter00 : center s48246 0 false = none := by rfl
  have hcenter01 : center s48246 0 true = none := by rfl
  have hcenter10 : center s48246 1 false = some s48241 := by rfl
  have hcenter11 : center s48246 1 true = none := by rfl
  have hcenter20 : center s48246 2 false = none := by rfl
  have hcenter21 : center s48246 2 true = none := by rfl
  have hpaired00 : paired s48246 false false = none := by rfl
  have hpaired01 : paired s48246 false true = none := by rfl
  have hpaired10 : paired s48246 true false = some s48243 := by rfl
  have hpaired11 : paired s48246 true true = some s48245 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48241) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48243) (optionAll_some_eq hpaired11 safeNode48245)

theorem safeNode48247 : safe 5 6 s48247 = true := by
  have hcenter00 : center s48247 0 false = none := by rfl
  have hcenter01 : center s48247 0 true = none := by rfl
  have hcenter10 : center s48247 1 false = none := by rfl
  have hcenter11 : center s48247 1 true = none := by rfl
  have hcenter20 : center s48247 2 false = none := by rfl
  have hcenter21 : center s48247 2 true = none := by rfl
  have hpaired00 : paired s48247 false false = none := by rfl
  have hpaired01 : paired s48247 false true = none := by rfl
  have hpaired10 : paired s48247 true false = none := by rfl
  have hpaired11 : paired s48247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48248 : safe 5 6 s48248 = true := by
  have hcenter00 : center s48248 0 false = none := by rfl
  have hcenter01 : center s48248 0 true = none := by rfl
  have hcenter10 : center s48248 1 false = none := by rfl
  have hcenter11 : center s48248 1 true = none := by rfl
  have hcenter20 : center s48248 2 false = none := by rfl
  have hcenter21 : center s48248 2 true = none := by rfl
  have hpaired00 : paired s48248 false false = none := by rfl
  have hpaired01 : paired s48248 false true = none := by rfl
  have hpaired10 : paired s48248 true false = none := by rfl
  have hpaired11 : paired s48248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48249 : safe 5 5 s48249 = true := by
  have hcenter00 : center s48249 0 false = none := by rfl
  have hcenter01 : center s48249 0 true = none := by rfl
  have hcenter10 : center s48249 1 false = none := by rfl
  have hcenter11 : center s48249 1 true = none := by rfl
  have hcenter20 : center s48249 2 false = none := by rfl
  have hcenter21 : center s48249 2 true = none := by rfl
  have hpaired00 : paired s48249 false false = none := by rfl
  have hpaired01 : paired s48249 false true = none := by rfl
  have hpaired10 : paired s48249 true false = none := by rfl
  have hpaired11 : paired s48249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48250 : safe 5 6 s48250 = true := by
  have hcenter00 : center s48250 0 false = none := by rfl
  have hcenter01 : center s48250 0 true = none := by rfl
  have hcenter10 : center s48250 1 false = some s48249 := by rfl
  have hcenter11 : center s48250 1 true = none := by rfl
  have hcenter20 : center s48250 2 false = none := by rfl
  have hcenter21 : center s48250 2 true = none := by rfl
  have hpaired00 : paired s48250 false false = none := by rfl
  have hpaired01 : paired s48250 false true = none := by rfl
  have hpaired10 : paired s48250 true false = none := by rfl
  have hpaired11 : paired s48250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48249) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48251 : safe 5 7 s48251 = true := by
  have hcenter00 : center s48251 0 false = none := by rfl
  have hcenter01 : center s48251 0 true = some s48247 := by rfl
  have hcenter10 : center s48251 1 false = none := by rfl
  have hcenter11 : center s48251 1 true = none := by rfl
  have hcenter20 : center s48251 2 false = some s48248 := by rfl
  have hcenter21 : center s48251 2 true = some s48250 := by rfl
  have hpaired00 : paired s48251 false false = none := by rfl
  have hpaired01 : paired s48251 false true = none := by rfl
  have hpaired10 : paired s48251 true false = none := by rfl
  have hpaired11 : paired s48251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48248) (optionAll_some_eq hcenter21 safeNode48250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48252 : safe 5 5 s48252 = true := by
  exact safe_cost_exceeded 5 5 s48252 (by decide)

theorem safeNode48253 : safe 5 6 s48253 = true := by
  have hcenter00 : center s48253 0 false = none := by rfl
  have hcenter01 : center s48253 0 true = none := by rfl
  have hcenter10 : center s48253 1 false = none := by rfl
  have hcenter11 : center s48253 1 true = none := by rfl
  have hcenter20 : center s48253 2 false = none := by rfl
  have hcenter21 : center s48253 2 true = some s48252 := by rfl
  have hpaired00 : paired s48253 false false = none := by rfl
  have hpaired01 : paired s48253 false true = none := by rfl
  have hpaired10 : paired s48253 true false = none := by rfl
  have hpaired11 : paired s48253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48254 : safe 5 5 s48254 = true := by
  exact safe_cost_exceeded 5 5 s48254 (by decide)

theorem safeNode48255 : safe 5 6 s48255 = true := by
  have hcenter00 : center s48255 0 false = none := by rfl
  have hcenter01 : center s48255 0 true = none := by rfl
  have hcenter10 : center s48255 1 false = none := by rfl
  have hcenter11 : center s48255 1 true = some s48254 := by rfl
  have hcenter20 : center s48255 2 false = none := by rfl
  have hcenter21 : center s48255 2 true = none := by rfl
  have hpaired00 : paired s48255 false false = none := by rfl
  have hpaired01 : paired s48255 false true = none := by rfl
  have hpaired10 : paired s48255 true false = none := by rfl
  have hpaired11 : paired s48255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48256 : safe 5 8 s48256 = true := by
  have hcenter00 : center s48256 0 false = none := by rfl
  have hcenter01 : center s48256 0 true = none := by rfl
  have hcenter10 : center s48256 1 false = none := by rfl
  have hcenter11 : center s48256 1 true = some s48251 := by rfl
  have hcenter20 : center s48256 2 false = none := by rfl
  have hcenter21 : center s48256 2 true = none := by rfl
  have hpaired00 : paired s48256 false false = none := by rfl
  have hpaired01 : paired s48256 false true = none := by rfl
  have hpaired10 : paired s48256 true false = some s48253 := by rfl
  have hpaired11 : paired s48256 true true = some s48255 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48253) (optionAll_some_eq hpaired11 safeNode48255)

theorem safeNode48257 : safe 5 6 s48257 = true := by
  have hcenter00 : center s48257 0 false = none := by rfl
  have hcenter01 : center s48257 0 true = none := by rfl
  have hcenter10 : center s48257 1 false = none := by rfl
  have hcenter11 : center s48257 1 true = none := by rfl
  have hcenter20 : center s48257 2 false = none := by rfl
  have hcenter21 : center s48257 2 true = none := by rfl
  have hpaired00 : paired s48257 false false = none := by rfl
  have hpaired01 : paired s48257 false true = none := by rfl
  have hpaired10 : paired s48257 true false = none := by rfl
  have hpaired11 : paired s48257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48258 : safe 5 6 s48258 = true := by
  have hcenter00 : center s48258 0 false = none := by rfl
  have hcenter01 : center s48258 0 true = none := by rfl
  have hcenter10 : center s48258 1 false = none := by rfl
  have hcenter11 : center s48258 1 true = none := by rfl
  have hcenter20 : center s48258 2 false = none := by rfl
  have hcenter21 : center s48258 2 true = none := by rfl
  have hpaired00 : paired s48258 false false = none := by rfl
  have hpaired01 : paired s48258 false true = none := by rfl
  have hpaired10 : paired s48258 true false = none := by rfl
  have hpaired11 : paired s48258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48259 : safe 5 7 s48259 = true := by
  have hcenter00 : center s48259 0 false = none := by rfl
  have hcenter01 : center s48259 0 true = some s48257 := by rfl
  have hcenter10 : center s48259 1 false = some s48258 := by rfl
  have hcenter11 : center s48259 1 true = none := by rfl
  have hcenter20 : center s48259 2 false = none := by rfl
  have hcenter21 : center s48259 2 true = none := by rfl
  have hpaired00 : paired s48259 false false = none := by rfl
  have hpaired01 : paired s48259 false true = none := by rfl
  have hpaired10 : paired s48259 true false = none := by rfl
  have hpaired11 : paired s48259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48257) (optionAll_some_eq hcenter10 safeNode48258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48260 : safe 5 6 s48260 = true := by
  have hcenter00 : center s48260 0 false = none := by rfl
  have hcenter01 : center s48260 0 true = none := by rfl
  have hcenter10 : center s48260 1 false = none := by rfl
  have hcenter11 : center s48260 1 true = none := by rfl
  have hcenter20 : center s48260 2 false = none := by rfl
  have hcenter21 : center s48260 2 true = none := by rfl
  have hpaired00 : paired s48260 false false = none := by rfl
  have hpaired01 : paired s48260 false true = none := by rfl
  have hpaired10 : paired s48260 true false = none := by rfl
  have hpaired11 : paired s48260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48261 : safe 5 6 s48261 = true := by
  have hcenter00 : center s48261 0 false = none := by rfl
  have hcenter01 : center s48261 0 true = none := by rfl
  have hcenter10 : center s48261 1 false = none := by rfl
  have hcenter11 : center s48261 1 true = none := by rfl
  have hcenter20 : center s48261 2 false = none := by rfl
  have hcenter21 : center s48261 2 true = none := by rfl
  have hpaired00 : paired s48261 false false = none := by rfl
  have hpaired01 : paired s48261 false true = none := by rfl
  have hpaired10 : paired s48261 true false = none := by rfl
  have hpaired11 : paired s48261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48262 : safe 5 7 s48262 = true := by
  have hcenter00 : center s48262 0 false = some s48260 := by rfl
  have hcenter01 : center s48262 0 true = none := by rfl
  have hcenter10 : center s48262 1 false = none := by rfl
  have hcenter11 : center s48262 1 true = some s48261 := by rfl
  have hcenter20 : center s48262 2 false = none := by rfl
  have hcenter21 : center s48262 2 true = none := by rfl
  have hpaired00 : paired s48262 false false = none := by rfl
  have hpaired01 : paired s48262 false true = none := by rfl
  have hpaired10 : paired s48262 true false = none := by rfl
  have hpaired11 : paired s48262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48263 : safe 5 9 s48263 = true := by
  have hcenter00 : center s48263 0 false = some s48246 := by rfl
  have hcenter01 : center s48263 0 true = some s48256 := by rfl
  have hcenter10 : center s48263 1 false = none := by rfl
  have hcenter11 : center s48263 1 true = none := by rfl
  have hcenter20 : center s48263 2 false = none := by rfl
  have hcenter21 : center s48263 2 true = none := by rfl
  have hpaired00 : paired s48263 false false = none := by rfl
  have hpaired01 : paired s48263 false true = none := by rfl
  have hpaired10 : paired s48263 true false = some s48259 := by rfl
  have hpaired11 : paired s48263 true true = some s48262 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48246) (optionAll_some_eq hcenter01 safeNode48256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48259) (optionAll_some_eq hpaired11 safeNode48262)

theorem safeNode48264 : safe 5 10 s48264 = true := by
  have hcenter00 : center s48264 0 false = none := by rfl
  have hcenter01 : center s48264 0 true = none := by rfl
  have hcenter10 : center s48264 1 false = some s48222 := by rfl
  have hcenter11 : center s48264 1 true = some s48236 := by rfl
  have hcenter20 : center s48264 2 false = none := by rfl
  have hcenter21 : center s48264 2 true = some s48263 := by rfl
  have hpaired00 : paired s48264 false false = none := by rfl
  have hpaired01 : paired s48264 false true = none := by rfl
  have hpaired10 : paired s48264 true false = none := by rfl
  have hpaired11 : paired s48264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48222) (optionAll_some_eq hcenter11 safeNode48236) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48265 : safe 5 7 s48265 = true := by
  have hcenter00 : center s48265 0 false = none := by rfl
  have hcenter01 : center s48265 0 true = none := by rfl
  have hcenter10 : center s48265 1 false = none := by rfl
  have hcenter11 : center s48265 1 true = none := by rfl
  have hcenter20 : center s48265 2 false = none := by rfl
  have hcenter21 : center s48265 2 true = none := by rfl
  have hpaired00 : paired s48265 false false = none := by rfl
  have hpaired01 : paired s48265 false true = none := by rfl
  have hpaired10 : paired s48265 true false = none := by rfl
  have hpaired11 : paired s48265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48266 : safe 5 7 s48266 = true := by
  have hcenter00 : center s48266 0 false = none := by rfl
  have hcenter01 : center s48266 0 true = none := by rfl
  have hcenter10 : center s48266 1 false = none := by rfl
  have hcenter11 : center s48266 1 true = none := by rfl
  have hcenter20 : center s48266 2 false = none := by rfl
  have hcenter21 : center s48266 2 true = none := by rfl
  have hpaired00 : paired s48266 false false = none := by rfl
  have hpaired01 : paired s48266 false true = none := by rfl
  have hpaired10 : paired s48266 true false = none := by rfl
  have hpaired11 : paired s48266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48267 : safe 5 8 s48267 = true := by
  have hcenter00 : center s48267 0 false = some s48265 := by rfl
  have hcenter01 : center s48267 0 true = some s48266 := by rfl
  have hcenter10 : center s48267 1 false = none := by rfl
  have hcenter11 : center s48267 1 true = none := by rfl
  have hcenter20 : center s48267 2 false = none := by rfl
  have hcenter21 : center s48267 2 true = none := by rfl
  have hpaired00 : paired s48267 false false = none := by rfl
  have hpaired01 : paired s48267 false true = none := by rfl
  have hpaired10 : paired s48267 true false = none := by rfl
  have hpaired11 : paired s48267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48265) (optionAll_some_eq hcenter01 safeNode48266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48268 : safe 5 6 s48268 = true := by
  have hcenter00 : center s48268 0 false = none := by rfl
  have hcenter01 : center s48268 0 true = none := by rfl
  have hcenter10 : center s48268 1 false = none := by rfl
  have hcenter11 : center s48268 1 true = none := by rfl
  have hcenter20 : center s48268 2 false = none := by rfl
  have hcenter21 : center s48268 2 true = none := by rfl
  have hpaired00 : paired s48268 false false = none := by rfl
  have hpaired01 : paired s48268 false true = none := by rfl
  have hpaired10 : paired s48268 true false = none := by rfl
  have hpaired11 : paired s48268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48269 : safe 5 6 s48269 = true := by
  have hcenter00 : center s48269 0 false = none := by rfl
  have hcenter01 : center s48269 0 true = none := by rfl
  have hcenter10 : center s48269 1 false = none := by rfl
  have hcenter11 : center s48269 1 true = none := by rfl
  have hcenter20 : center s48269 2 false = none := by rfl
  have hcenter21 : center s48269 2 true = none := by rfl
  have hpaired00 : paired s48269 false false = none := by rfl
  have hpaired01 : paired s48269 false true = none := by rfl
  have hpaired10 : paired s48269 true false = none := by rfl
  have hpaired11 : paired s48269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48270 : safe 5 8 s48270 = true := by
  have hcenter00 : center s48270 0 false = none := by rfl
  have hcenter01 : center s48270 0 true = none := by rfl
  have hcenter10 : center s48270 1 false = none := by rfl
  have hcenter11 : center s48270 1 true = none := by rfl
  have hcenter20 : center s48270 2 false = none := by rfl
  have hcenter21 : center s48270 2 true = none := by rfl
  have hpaired00 : paired s48270 false false = some s48268 := by rfl
  have hpaired01 : paired s48270 false true = some s48269 := by rfl
  have hpaired10 : paired s48270 true false = none := by rfl
  have hpaired11 : paired s48270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48268) (optionAll_some_eq hpaired01 safeNode48269) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48271 : safe 5 6 s48271 = true := by
  have hcenter00 : center s48271 0 false = none := by rfl
  have hcenter01 : center s48271 0 true = none := by rfl
  have hcenter10 : center s48271 1 false = none := by rfl
  have hcenter11 : center s48271 1 true = none := by rfl
  have hcenter20 : center s48271 2 false = none := by rfl
  have hcenter21 : center s48271 2 true = none := by rfl
  have hpaired00 : paired s48271 false false = none := by rfl
  have hpaired01 : paired s48271 false true = none := by rfl
  have hpaired10 : paired s48271 true false = none := by rfl
  have hpaired11 : paired s48271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48272 : safe 5 6 s48272 = true := by
  have hcenter00 : center s48272 0 false = none := by rfl
  have hcenter01 : center s48272 0 true = none := by rfl
  have hcenter10 : center s48272 1 false = none := by rfl
  have hcenter11 : center s48272 1 true = none := by rfl
  have hcenter20 : center s48272 2 false = none := by rfl
  have hcenter21 : center s48272 2 true = none := by rfl
  have hpaired00 : paired s48272 false false = none := by rfl
  have hpaired01 : paired s48272 false true = none := by rfl
  have hpaired10 : paired s48272 true false = none := by rfl
  have hpaired11 : paired s48272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48273 : safe 5 8 s48273 = true := by
  have hcenter00 : center s48273 0 false = none := by rfl
  have hcenter01 : center s48273 0 true = none := by rfl
  have hcenter10 : center s48273 1 false = none := by rfl
  have hcenter11 : center s48273 1 true = none := by rfl
  have hcenter20 : center s48273 2 false = none := by rfl
  have hcenter21 : center s48273 2 true = none := by rfl
  have hpaired00 : paired s48273 false false = some s48271 := by rfl
  have hpaired01 : paired s48273 false true = some s48272 := by rfl
  have hpaired10 : paired s48273 true false = none := by rfl
  have hpaired11 : paired s48273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48271) (optionAll_some_eq hpaired01 safeNode48272) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48274 : safe 5 9 s48274 = true := by
  have hcenter00 : center s48274 0 false = none := by rfl
  have hcenter01 : center s48274 0 true = none := by rfl
  have hcenter10 : center s48274 1 false = none := by rfl
  have hcenter11 : center s48274 1 true = some s48267 := by rfl
  have hcenter20 : center s48274 2 false = some s48270 := by rfl
  have hcenter21 : center s48274 2 true = some s48273 := by rfl
  have hpaired00 : paired s48274 false false = none := by rfl
  have hpaired01 : paired s48274 false true = none := by rfl
  have hpaired10 : paired s48274 true false = none := by rfl
  have hpaired11 : paired s48274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48267) (optionAll_some_eq hcenter20 safeNode48270) (optionAll_some_eq hcenter21 safeNode48273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48275 : safe 5 4 s48275 = true := by
  exact safe_cost_exceeded 5 4 s48275 (by decide)

theorem safeNode48276 : safe 5 5 s48276 = true := by
  have hcenter00 : center s48276 0 false = none := by rfl
  have hcenter01 : center s48276 0 true = none := by rfl
  have hcenter10 : center s48276 1 false = none := by rfl
  have hcenter11 : center s48276 1 true = none := by rfl
  have hcenter20 : center s48276 2 false = none := by rfl
  have hcenter21 : center s48276 2 true = some s48275 := by rfl
  have hpaired00 : paired s48276 false false = none := by rfl
  have hpaired01 : paired s48276 false true = none := by rfl
  have hpaired10 : paired s48276 true false = none := by rfl
  have hpaired11 : paired s48276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48277 : safe 5 6 s48277 = true := by
  have hcenter00 : center s48277 0 false = none := by rfl
  have hcenter01 : center s48277 0 true = some s48276 := by rfl
  have hcenter10 : center s48277 1 false = none := by rfl
  have hcenter11 : center s48277 1 true = none := by rfl
  have hcenter20 : center s48277 2 false = none := by rfl
  have hcenter21 : center s48277 2 true = none := by rfl
  have hpaired00 : paired s48277 false false = none := by rfl
  have hpaired01 : paired s48277 false true = none := by rfl
  have hpaired10 : paired s48277 true false = none := by rfl
  have hpaired11 : paired s48277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48278 : safe 5 7 s48278 = true := by
  have hcenter00 : center s48278 0 false = none := by rfl
  have hcenter01 : center s48278 0 true = none := by rfl
  have hcenter10 : center s48278 1 false = none := by rfl
  have hcenter11 : center s48278 1 true = none := by rfl
  have hcenter20 : center s48278 2 false = some s48277 := by rfl
  have hcenter21 : center s48278 2 true = none := by rfl
  have hpaired00 : paired s48278 false false = none := by rfl
  have hpaired01 : paired s48278 false true = none := by rfl
  have hpaired10 : paired s48278 true false = none := by rfl
  have hpaired11 : paired s48278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48279 : safe 5 7 s48279 = true := by
  have hcenter00 : center s48279 0 false = none := by rfl
  have hcenter01 : center s48279 0 true = none := by rfl
  have hcenter10 : center s48279 1 false = none := by rfl
  have hcenter11 : center s48279 1 true = none := by rfl
  have hcenter20 : center s48279 2 false = none := by rfl
  have hcenter21 : center s48279 2 true = none := by rfl
  have hpaired00 : paired s48279 false false = none := by rfl
  have hpaired01 : paired s48279 false true = none := by rfl
  have hpaired10 : paired s48279 true false = none := by rfl
  have hpaired11 : paired s48279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48280 : safe 5 8 s48280 = true := by
  have hcenter00 : center s48280 0 false = none := by rfl
  have hcenter01 : center s48280 0 true = none := by rfl
  have hcenter10 : center s48280 1 false = some s48278 := by rfl
  have hcenter11 : center s48280 1 true = some s48279 := by rfl
  have hcenter20 : center s48280 2 false = none := by rfl
  have hcenter21 : center s48280 2 true = none := by rfl
  have hpaired00 : paired s48280 false false = none := by rfl
  have hpaired01 : paired s48280 false true = none := by rfl
  have hpaired10 : paired s48280 true false = none := by rfl
  have hpaired11 : paired s48280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48278) (optionAll_some_eq hcenter11 safeNode48279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48281 : safe 5 7 s48281 = true := by
  have hcenter00 : center s48281 0 false = none := by rfl
  have hcenter01 : center s48281 0 true = none := by rfl
  have hcenter10 : center s48281 1 false = none := by rfl
  have hcenter11 : center s48281 1 true = none := by rfl
  have hcenter20 : center s48281 2 false = none := by rfl
  have hcenter21 : center s48281 2 true = none := by rfl
  have hpaired00 : paired s48281 false false = none := by rfl
  have hpaired01 : paired s48281 false true = none := by rfl
  have hpaired10 : paired s48281 true false = none := by rfl
  have hpaired11 : paired s48281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48282 : safe 5 5 s48282 = true := by
  have hcenter00 : center s48282 0 false = none := by rfl
  have hcenter01 : center s48282 0 true = none := by rfl
  have hcenter10 : center s48282 1 false = none := by rfl
  have hcenter11 : center s48282 1 true = none := by rfl
  have hcenter20 : center s48282 2 false = none := by rfl
  have hcenter21 : center s48282 2 true = none := by rfl
  have hpaired00 : paired s48282 false false = none := by rfl
  have hpaired01 : paired s48282 false true = none := by rfl
  have hpaired10 : paired s48282 true false = none := by rfl
  have hpaired11 : paired s48282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48283 : safe 5 6 s48283 = true := by
  have hcenter00 : center s48283 0 false = none := by rfl
  have hcenter01 : center s48283 0 true = none := by rfl
  have hcenter10 : center s48283 1 false = none := by rfl
  have hcenter11 : center s48283 1 true = none := by rfl
  have hcenter20 : center s48283 2 false = some s48282 := by rfl
  have hcenter21 : center s48283 2 true = none := by rfl
  have hpaired00 : paired s48283 false false = none := by rfl
  have hpaired01 : paired s48283 false true = none := by rfl
  have hpaired10 : paired s48283 true false = none := by rfl
  have hpaired11 : paired s48283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48284 : safe 5 7 s48284 = true := by
  have hcenter00 : center s48284 0 false = none := by rfl
  have hcenter01 : center s48284 0 true = none := by rfl
  have hcenter10 : center s48284 1 false = none := by rfl
  have hcenter11 : center s48284 1 true = some s48283 := by rfl
  have hcenter20 : center s48284 2 false = none := by rfl
  have hcenter21 : center s48284 2 true = none := by rfl
  have hpaired00 : paired s48284 false false = none := by rfl
  have hpaired01 : paired s48284 false true = none := by rfl
  have hpaired10 : paired s48284 true false = none := by rfl
  have hpaired11 : paired s48284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48285 : safe 5 8 s48285 = true := by
  have hcenter00 : center s48285 0 false = none := by rfl
  have hcenter01 : center s48285 0 true = none := by rfl
  have hcenter10 : center s48285 1 false = none := by rfl
  have hcenter11 : center s48285 1 true = none := by rfl
  have hcenter20 : center s48285 2 false = some s48281 := by rfl
  have hcenter21 : center s48285 2 true = some s48284 := by rfl
  have hpaired00 : paired s48285 false false = none := by rfl
  have hpaired01 : paired s48285 false true = none := by rfl
  have hpaired10 : paired s48285 true false = none := by rfl
  have hpaired11 : paired s48285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48281) (optionAll_some_eq hcenter21 safeNode48284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48286 : safe 5 9 s48286 = true := by
  have hcenter00 : center s48286 0 false = some s48280 := by rfl
  have hcenter01 : center s48286 0 true = some s48285 := by rfl
  have hcenter10 : center s48286 1 false = none := by rfl
  have hcenter11 : center s48286 1 true = none := by rfl
  have hcenter20 : center s48286 2 false = none := by rfl
  have hcenter21 : center s48286 2 true = none := by rfl
  have hpaired00 : paired s48286 false false = none := by rfl
  have hpaired01 : paired s48286 false true = none := by rfl
  have hpaired10 : paired s48286 true false = none := by rfl
  have hpaired11 : paired s48286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48280) (optionAll_some_eq hcenter01 safeNode48285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48287 : safe 5 6 s48287 = true := by
  have hcenter00 : center s48287 0 false = none := by rfl
  have hcenter01 : center s48287 0 true = none := by rfl
  have hcenter10 : center s48287 1 false = none := by rfl
  have hcenter11 : center s48287 1 true = none := by rfl
  have hcenter20 : center s48287 2 false = none := by rfl
  have hcenter21 : center s48287 2 true = none := by rfl
  have hpaired00 : paired s48287 false false = none := by rfl
  have hpaired01 : paired s48287 false true = none := by rfl
  have hpaired10 : paired s48287 true false = none := by rfl
  have hpaired11 : paired s48287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48288 : safe 5 7 s48288 = true := by
  have hcenter00 : center s48288 0 false = none := by rfl
  have hcenter01 : center s48288 0 true = some s48287 := by rfl
  have hcenter10 : center s48288 1 false = none := by rfl
  have hcenter11 : center s48288 1 true = none := by rfl
  have hcenter20 : center s48288 2 false = none := by rfl
  have hcenter21 : center s48288 2 true = none := by rfl
  have hpaired00 : paired s48288 false false = none := by rfl
  have hpaired01 : paired s48288 false true = none := by rfl
  have hpaired10 : paired s48288 true false = none := by rfl
  have hpaired11 : paired s48288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48289 : safe 5 7 s48289 = true := by
  have hcenter00 : center s48289 0 false = none := by rfl
  have hcenter01 : center s48289 0 true = none := by rfl
  have hcenter10 : center s48289 1 false = none := by rfl
  have hcenter11 : center s48289 1 true = none := by rfl
  have hcenter20 : center s48289 2 false = none := by rfl
  have hcenter21 : center s48289 2 true = none := by rfl
  have hpaired00 : paired s48289 false false = none := by rfl
  have hpaired01 : paired s48289 false true = none := by rfl
  have hpaired10 : paired s48289 true false = none := by rfl
  have hpaired11 : paired s48289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48290 : safe 5 8 s48290 = true := by
  have hcenter00 : center s48290 0 false = none := by rfl
  have hcenter01 : center s48290 0 true = none := by rfl
  have hcenter10 : center s48290 1 false = some s48288 := by rfl
  have hcenter11 : center s48290 1 true = some s48289 := by rfl
  have hcenter20 : center s48290 2 false = none := by rfl
  have hcenter21 : center s48290 2 true = none := by rfl
  have hpaired00 : paired s48290 false false = none := by rfl
  have hpaired01 : paired s48290 false true = none := by rfl
  have hpaired10 : paired s48290 true false = none := by rfl
  have hpaired11 : paired s48290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48288) (optionAll_some_eq hcenter11 safeNode48289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48291 : safe 5 6 s48291 = true := by
  have hcenter00 : center s48291 0 false = none := by rfl
  have hcenter01 : center s48291 0 true = none := by rfl
  have hcenter10 : center s48291 1 false = none := by rfl
  have hcenter11 : center s48291 1 true = none := by rfl
  have hcenter20 : center s48291 2 false = none := by rfl
  have hcenter21 : center s48291 2 true = none := by rfl
  have hpaired00 : paired s48291 false false = none := by rfl
  have hpaired01 : paired s48291 false true = none := by rfl
  have hpaired10 : paired s48291 true false = none := by rfl
  have hpaired11 : paired s48291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48292 : safe 5 7 s48292 = true := by
  have hcenter00 : center s48292 0 false = none := by rfl
  have hcenter01 : center s48292 0 true = none := by rfl
  have hcenter10 : center s48292 1 false = none := by rfl
  have hcenter11 : center s48292 1 true = some s48291 := by rfl
  have hcenter20 : center s48292 2 false = none := by rfl
  have hcenter21 : center s48292 2 true = none := by rfl
  have hpaired00 : paired s48292 false false = none := by rfl
  have hpaired01 : paired s48292 false true = none := by rfl
  have hpaired10 : paired s48292 true false = none := by rfl
  have hpaired11 : paired s48292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48291) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48293 : safe 5 7 s48293 = true := by
  have hcenter00 : center s48293 0 false = none := by rfl
  have hcenter01 : center s48293 0 true = none := by rfl
  have hcenter10 : center s48293 1 false = none := by rfl
  have hcenter11 : center s48293 1 true = none := by rfl
  have hcenter20 : center s48293 2 false = none := by rfl
  have hcenter21 : center s48293 2 true = none := by rfl
  have hpaired00 : paired s48293 false false = none := by rfl
  have hpaired01 : paired s48293 false true = none := by rfl
  have hpaired10 : paired s48293 true false = none := by rfl
  have hpaired11 : paired s48293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48294 : safe 5 8 s48294 = true := by
  have hcenter00 : center s48294 0 false = some s48292 := by rfl
  have hcenter01 : center s48294 0 true = some s48293 := by rfl
  have hcenter10 : center s48294 1 false = none := by rfl
  have hcenter11 : center s48294 1 true = none := by rfl
  have hcenter20 : center s48294 2 false = none := by rfl
  have hcenter21 : center s48294 2 true = none := by rfl
  have hpaired00 : paired s48294 false false = none := by rfl
  have hpaired01 : paired s48294 false true = none := by rfl
  have hpaired10 : paired s48294 true false = none := by rfl
  have hpaired11 : paired s48294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48292) (optionAll_some_eq hcenter01 safeNode48293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48295 : safe 5 10 s48295 = true := by
  have hcenter00 : center s48295 0 false = none := by rfl
  have hcenter01 : center s48295 0 true = some s48274 := by rfl
  have hcenter10 : center s48295 1 false = some s48286 := by rfl
  have hcenter11 : center s48295 1 true = none := by rfl
  have hcenter20 : center s48295 2 false = none := by rfl
  have hcenter21 : center s48295 2 true = none := by rfl
  have hpaired00 : paired s48295 false false = none := by rfl
  have hpaired01 : paired s48295 false true = none := by rfl
  have hpaired10 : paired s48295 true false = some s48290 := by rfl
  have hpaired11 : paired s48295 true true = some s48294 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48274) (optionAll_some_eq hcenter10 safeNode48286) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48290) (optionAll_some_eq hpaired11 safeNode48294)

theorem safeNode48296 : safe 5 7 s48296 = true := by
  have hcenter00 : center s48296 0 false = none := by rfl
  have hcenter01 : center s48296 0 true = none := by rfl
  have hcenter10 : center s48296 1 false = none := by rfl
  have hcenter11 : center s48296 1 true = none := by rfl
  have hcenter20 : center s48296 2 false = none := by rfl
  have hcenter21 : center s48296 2 true = none := by rfl
  have hpaired00 : paired s48296 false false = none := by rfl
  have hpaired01 : paired s48296 false true = none := by rfl
  have hpaired10 : paired s48296 true false = none := by rfl
  have hpaired11 : paired s48296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48297 : safe 5 6 s48297 = true := by
  have hcenter00 : center s48297 0 false = none := by rfl
  have hcenter01 : center s48297 0 true = none := by rfl
  have hcenter10 : center s48297 1 false = none := by rfl
  have hcenter11 : center s48297 1 true = none := by rfl
  have hcenter20 : center s48297 2 false = none := by rfl
  have hcenter21 : center s48297 2 true = none := by rfl
  have hpaired00 : paired s48297 false false = none := by rfl
  have hpaired01 : paired s48297 false true = none := by rfl
  have hpaired10 : paired s48297 true false = none := by rfl
  have hpaired11 : paired s48297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48298 : safe 5 7 s48298 = true := by
  have hcenter00 : center s48298 0 false = none := by rfl
  have hcenter01 : center s48298 0 true = none := by rfl
  have hcenter10 : center s48298 1 false = none := by rfl
  have hcenter11 : center s48298 1 true = some s48297 := by rfl
  have hcenter20 : center s48298 2 false = none := by rfl
  have hcenter21 : center s48298 2 true = none := by rfl
  have hpaired00 : paired s48298 false false = none := by rfl
  have hpaired01 : paired s48298 false true = none := by rfl
  have hpaired10 : paired s48298 true false = none := by rfl
  have hpaired11 : paired s48298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48299 : safe 5 8 s48299 = true := by
  have hcenter00 : center s48299 0 false = some s48296 := by rfl
  have hcenter01 : center s48299 0 true = none := by rfl
  have hcenter10 : center s48299 1 false = none := by rfl
  have hcenter11 : center s48299 1 true = none := by rfl
  have hcenter20 : center s48299 2 false = some s48298 := by rfl
  have hcenter21 : center s48299 2 true = none := by rfl
  have hpaired00 : paired s48299 false false = none := by rfl
  have hpaired01 : paired s48299 false true = none := by rfl
  have hpaired10 : paired s48299 true false = none := by rfl
  have hpaired11 : paired s48299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48300 : safe 5 7 s48300 = true := by
  have hcenter00 : center s48300 0 false = none := by rfl
  have hcenter01 : center s48300 0 true = none := by rfl
  have hcenter10 : center s48300 1 false = none := by rfl
  have hcenter11 : center s48300 1 true = none := by rfl
  have hcenter20 : center s48300 2 false = none := by rfl
  have hcenter21 : center s48300 2 true = none := by rfl
  have hpaired00 : paired s48300 false false = none := by rfl
  have hpaired01 : paired s48300 false true = none := by rfl
  have hpaired10 : paired s48300 true false = none := by rfl
  have hpaired11 : paired s48300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48301 : safe 5 6 s48301 = true := by
  have hcenter00 : center s48301 0 false = none := by rfl
  have hcenter01 : center s48301 0 true = none := by rfl
  have hcenter10 : center s48301 1 false = none := by rfl
  have hcenter11 : center s48301 1 true = none := by rfl
  have hcenter20 : center s48301 2 false = none := by rfl
  have hcenter21 : center s48301 2 true = none := by rfl
  have hpaired00 : paired s48301 false false = none := by rfl
  have hpaired01 : paired s48301 false true = none := by rfl
  have hpaired10 : paired s48301 true false = none := by rfl
  have hpaired11 : paired s48301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48302 : safe 5 7 s48302 = true := by
  have hcenter00 : center s48302 0 false = none := by rfl
  have hcenter01 : center s48302 0 true = none := by rfl
  have hcenter10 : center s48302 1 false = some s48301 := by rfl
  have hcenter11 : center s48302 1 true = none := by rfl
  have hcenter20 : center s48302 2 false = none := by rfl
  have hcenter21 : center s48302 2 true = none := by rfl
  have hpaired00 : paired s48302 false false = none := by rfl
  have hpaired01 : paired s48302 false true = none := by rfl
  have hpaired10 : paired s48302 true false = none := by rfl
  have hpaired11 : paired s48302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48303 : safe 5 8 s48303 = true := by
  have hcenter00 : center s48303 0 false = none := by rfl
  have hcenter01 : center s48303 0 true = some s48300 := by rfl
  have hcenter10 : center s48303 1 false = none := by rfl
  have hcenter11 : center s48303 1 true = none := by rfl
  have hcenter20 : center s48303 2 false = none := by rfl
  have hcenter21 : center s48303 2 true = some s48302 := by rfl
  have hpaired00 : paired s48303 false false = none := by rfl
  have hpaired01 : paired s48303 false true = none := by rfl
  have hpaired10 : paired s48303 true false = none := by rfl
  have hpaired11 : paired s48303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48304 : safe 5 5 s48304 = true := by
  exact safe_cost_exceeded 5 5 s48304 (by decide)

theorem safeNode48305 : safe 5 6 s48305 = true := by
  have hcenter00 : center s48305 0 false = none := by rfl
  have hcenter01 : center s48305 0 true = some s48304 := by rfl
  have hcenter10 : center s48305 1 false = none := by rfl
  have hcenter11 : center s48305 1 true = none := by rfl
  have hcenter20 : center s48305 2 false = none := by rfl
  have hcenter21 : center s48305 2 true = none := by rfl
  have hpaired00 : paired s48305 false false = none := by rfl
  have hpaired01 : paired s48305 false true = none := by rfl
  have hpaired10 : paired s48305 true false = none := by rfl
  have hpaired11 : paired s48305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48306 : safe 5 5 s48306 = true := by
  exact safe_cost_exceeded 5 5 s48306 (by decide)

theorem safeNode48307 : safe 5 5 s48307 = true := by
  exact safe_cost_exceeded 5 5 s48307 (by decide)

theorem safeNode48308 : safe 5 6 s48308 = true := by
  have hcenter00 : center s48308 0 false = some s48306 := by rfl
  have hcenter01 : center s48308 0 true = some s48307 := by rfl
  have hcenter10 : center s48308 1 false = none := by rfl
  have hcenter11 : center s48308 1 true = none := by rfl
  have hcenter20 : center s48308 2 false = none := by rfl
  have hcenter21 : center s48308 2 true = none := by rfl
  have hpaired00 : paired s48308 false false = none := by rfl
  have hpaired01 : paired s48308 false true = none := by rfl
  have hpaired10 : paired s48308 true false = none := by rfl
  have hpaired11 : paired s48308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48306) (optionAll_some_eq hcenter01 safeNode48307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48309 : safe 5 7 s48309 = true := by
  have hcenter00 : center s48309 0 false = none := by rfl
  have hcenter01 : center s48309 0 true = none := by rfl
  have hcenter10 : center s48309 1 false = some s48305 := by rfl
  have hcenter11 : center s48309 1 true = none := by rfl
  have hcenter20 : center s48309 2 false = none := by rfl
  have hcenter21 : center s48309 2 true = some s48308 := by rfl
  have hpaired00 : paired s48309 false false = none := by rfl
  have hpaired01 : paired s48309 false true = none := by rfl
  have hpaired10 : paired s48309 true false = none := by rfl
  have hpaired11 : paired s48309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48310 : safe 5 5 s48310 = true := by
  exact safe_cost_exceeded 5 5 s48310 (by decide)

theorem safeNode48311 : safe 5 5 s48311 = true := by
  exact safe_cost_exceeded 5 5 s48311 (by decide)

theorem safeNode48312 : safe 5 6 s48312 = true := by
  have hcenter00 : center s48312 0 false = some s48310 := by rfl
  have hcenter01 : center s48312 0 true = some s48311 := by rfl
  have hcenter10 : center s48312 1 false = none := by rfl
  have hcenter11 : center s48312 1 true = none := by rfl
  have hcenter20 : center s48312 2 false = none := by rfl
  have hcenter21 : center s48312 2 true = none := by rfl
  have hpaired00 : paired s48312 false false = none := by rfl
  have hpaired01 : paired s48312 false true = none := by rfl
  have hpaired10 : paired s48312 true false = none := by rfl
  have hpaired11 : paired s48312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48310) (optionAll_some_eq hcenter01 safeNode48311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48313 : safe 5 5 s48313 = true := by
  exact safe_cost_exceeded 5 5 s48313 (by decide)

theorem safeNode48314 : safe 5 6 s48314 = true := by
  have hcenter00 : center s48314 0 false = none := by rfl
  have hcenter01 : center s48314 0 true = some s48313 := by rfl
  have hcenter10 : center s48314 1 false = none := by rfl
  have hcenter11 : center s48314 1 true = none := by rfl
  have hcenter20 : center s48314 2 false = none := by rfl
  have hcenter21 : center s48314 2 true = none := by rfl
  have hpaired00 : paired s48314 false false = none := by rfl
  have hpaired01 : paired s48314 false true = none := by rfl
  have hpaired10 : paired s48314 true false = none := by rfl
  have hpaired11 : paired s48314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48315 : safe 5 7 s48315 = true := by
  have hcenter00 : center s48315 0 false = none := by rfl
  have hcenter01 : center s48315 0 true = none := by rfl
  have hcenter10 : center s48315 1 false = none := by rfl
  have hcenter11 : center s48315 1 true = some s48312 := by rfl
  have hcenter20 : center s48315 2 false = some s48314 := by rfl
  have hcenter21 : center s48315 2 true = none := by rfl
  have hpaired00 : paired s48315 false false = none := by rfl
  have hpaired01 : paired s48315 false true = none := by rfl
  have hpaired10 : paired s48315 true false = none := by rfl
  have hpaired11 : paired s48315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48312) (optionAll_some_eq hcenter20 safeNode48314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48316 : safe 5 9 s48316 = true := by
  have hcenter00 : center s48316 0 false = none := by rfl
  have hcenter01 : center s48316 0 true = none := by rfl
  have hcenter10 : center s48316 1 false = some s48299 := by rfl
  have hcenter11 : center s48316 1 true = some s48303 := by rfl
  have hcenter20 : center s48316 2 false = none := by rfl
  have hcenter21 : center s48316 2 true = none := by rfl
  have hpaired00 : paired s48316 false false = none := by rfl
  have hpaired01 : paired s48316 false true = none := by rfl
  have hpaired10 : paired s48316 true false = some s48309 := by rfl
  have hpaired11 : paired s48316 true true = some s48315 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48299) (optionAll_some_eq hcenter11 safeNode48303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48309) (optionAll_some_eq hpaired11 safeNode48315)

theorem safeNode48317 : safe 5 6 s48317 = true := by
  exact safe_cost_exceeded 5 6 s48317 (by decide)

theorem safeNode48318 : safe 5 7 s48318 = true := by
  have hcenter00 : center s48318 0 false = none := by rfl
  have hcenter01 : center s48318 0 true = none := by rfl
  have hcenter10 : center s48318 1 false = none := by rfl
  have hcenter11 : center s48318 1 true = none := by rfl
  have hcenter20 : center s48318 2 false = some s48317 := by rfl
  have hcenter21 : center s48318 2 true = none := by rfl
  have hpaired00 : paired s48318 false false = none := by rfl
  have hpaired01 : paired s48318 false true = none := by rfl
  have hpaired10 : paired s48318 true false = none := by rfl
  have hpaired11 : paired s48318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48319 : safe 5 8 s48319 = true := by
  have hcenter00 : center s48319 0 false = none := by rfl
  have hcenter01 : center s48319 0 true = some s48318 := by rfl
  have hcenter10 : center s48319 1 false = none := by rfl
  have hcenter11 : center s48319 1 true = none := by rfl
  have hcenter20 : center s48319 2 false = none := by rfl
  have hcenter21 : center s48319 2 true = none := by rfl
  have hpaired00 : paired s48319 false false = none := by rfl
  have hpaired01 : paired s48319 false true = none := by rfl
  have hpaired10 : paired s48319 true false = none := by rfl
  have hpaired11 : paired s48319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48320 : safe 5 6 s48320 = true := by
  exact safe_cost_exceeded 5 6 s48320 (by decide)

theorem safeNode48321 : safe 5 7 s48321 = true := by
  have hcenter00 : center s48321 0 false = none := by rfl
  have hcenter01 : center s48321 0 true = none := by rfl
  have hcenter10 : center s48321 1 false = none := by rfl
  have hcenter11 : center s48321 1 true = none := by rfl
  have hcenter20 : center s48321 2 false = some s48320 := by rfl
  have hcenter21 : center s48321 2 true = none := by rfl
  have hpaired00 : paired s48321 false false = none := by rfl
  have hpaired01 : paired s48321 false true = none := by rfl
  have hpaired10 : paired s48321 true false = none := by rfl
  have hpaired11 : paired s48321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48322 : safe 5 8 s48322 = true := by
  have hcenter00 : center s48322 0 false = none := by rfl
  have hcenter01 : center s48322 0 true = none := by rfl
  have hcenter10 : center s48322 1 false = none := by rfl
  have hcenter11 : center s48322 1 true = some s48321 := by rfl
  have hcenter20 : center s48322 2 false = none := by rfl
  have hcenter21 : center s48322 2 true = none := by rfl
  have hpaired00 : paired s48322 false false = none := by rfl
  have hpaired01 : paired s48322 false true = none := by rfl
  have hpaired10 : paired s48322 true false = none := by rfl
  have hpaired11 : paired s48322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48323 : safe 5 10 s48323 = true := by
  have hcenter00 : center s48323 0 false = some s48316 := by rfl
  have hcenter01 : center s48323 0 true = none := by rfl
  have hcenter10 : center s48323 1 false = none := by rfl
  have hcenter11 : center s48323 1 true = none := by rfl
  have hcenter20 : center s48323 2 false = none := by rfl
  have hcenter21 : center s48323 2 true = none := by rfl
  have hpaired00 : paired s48323 false false = none := by rfl
  have hpaired01 : paired s48323 false true = none := by rfl
  have hpaired10 : paired s48323 true false = some s48319 := by rfl
  have hpaired11 : paired s48323 true true = some s48322 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48316) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48319) (optionAll_some_eq hpaired11 safeNode48322)

theorem safeNode48324 : safe 5 6 s48324 = true := by
  have hcenter00 : center s48324 0 false = none := by rfl
  have hcenter01 : center s48324 0 true = none := by rfl
  have hcenter10 : center s48324 1 false = none := by rfl
  have hcenter11 : center s48324 1 true = none := by rfl
  have hcenter20 : center s48324 2 false = none := by rfl
  have hcenter21 : center s48324 2 true = none := by rfl
  have hpaired00 : paired s48324 false false = none := by rfl
  have hpaired01 : paired s48324 false true = none := by rfl
  have hpaired10 : paired s48324 true false = none := by rfl
  have hpaired11 : paired s48324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48325 : safe 5 6 s48325 = true := by
  have hcenter00 : center s48325 0 false = none := by rfl
  have hcenter01 : center s48325 0 true = none := by rfl
  have hcenter10 : center s48325 1 false = none := by rfl
  have hcenter11 : center s48325 1 true = none := by rfl
  have hcenter20 : center s48325 2 false = none := by rfl
  have hcenter21 : center s48325 2 true = none := by rfl
  have hpaired00 : paired s48325 false false = none := by rfl
  have hpaired01 : paired s48325 false true = none := by rfl
  have hpaired10 : paired s48325 true false = none := by rfl
  have hpaired11 : paired s48325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48326 : safe 5 6 s48326 = true := by
  exact safe_cost_exceeded 5 6 s48326 (by decide)

theorem safeNode48327 : safe 5 7 s48327 = true := by
  have hcenter00 : center s48327 0 false = some s48324 := by rfl
  have hcenter01 : center s48327 0 true = some s48325 := by rfl
  have hcenter10 : center s48327 1 false = none := by rfl
  have hcenter11 : center s48327 1 true = none := by rfl
  have hcenter20 : center s48327 2 false = none := by rfl
  have hcenter21 : center s48327 2 true = some s48326 := by rfl
  have hpaired00 : paired s48327 false false = none := by rfl
  have hpaired01 : paired s48327 false true = none := by rfl
  have hpaired10 : paired s48327 true false = none := by rfl
  have hpaired11 : paired s48327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48324) (optionAll_some_eq hcenter01 safeNode48325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48328 : safe 5 6 s48328 = true := by
  have hcenter00 : center s48328 0 false = none := by rfl
  have hcenter01 : center s48328 0 true = none := by rfl
  have hcenter10 : center s48328 1 false = none := by rfl
  have hcenter11 : center s48328 1 true = none := by rfl
  have hcenter20 : center s48328 2 false = none := by rfl
  have hcenter21 : center s48328 2 true = none := by rfl
  have hpaired00 : paired s48328 false false = none := by rfl
  have hpaired01 : paired s48328 false true = none := by rfl
  have hpaired10 : paired s48328 true false = none := by rfl
  have hpaired11 : paired s48328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48329 : safe 5 6 s48329 = true := by
  have hcenter00 : center s48329 0 false = none := by rfl
  have hcenter01 : center s48329 0 true = none := by rfl
  have hcenter10 : center s48329 1 false = none := by rfl
  have hcenter11 : center s48329 1 true = none := by rfl
  have hcenter20 : center s48329 2 false = none := by rfl
  have hcenter21 : center s48329 2 true = none := by rfl
  have hpaired00 : paired s48329 false false = none := by rfl
  have hpaired01 : paired s48329 false true = none := by rfl
  have hpaired10 : paired s48329 true false = none := by rfl
  have hpaired11 : paired s48329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48330 : safe 5 8 s48330 = true := by
  have hcenter00 : center s48330 0 false = none := by rfl
  have hcenter01 : center s48330 0 true = none := by rfl
  have hcenter10 : center s48330 1 false = none := by rfl
  have hcenter11 : center s48330 1 true = some s48327 := by rfl
  have hcenter20 : center s48330 2 false = none := by rfl
  have hcenter21 : center s48330 2 true = none := by rfl
  have hpaired00 : paired s48330 false false = none := by rfl
  have hpaired01 : paired s48330 false true = none := by rfl
  have hpaired10 : paired s48330 true false = some s48328 := by rfl
  have hpaired11 : paired s48330 true true = some s48329 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48328) (optionAll_some_eq hpaired11 safeNode48329)

theorem safeNode48331 : safe 5 6 s48331 = true := by
  have hcenter00 : center s48331 0 false = none := by rfl
  have hcenter01 : center s48331 0 true = none := by rfl
  have hcenter10 : center s48331 1 false = none := by rfl
  have hcenter11 : center s48331 1 true = none := by rfl
  have hcenter20 : center s48331 2 false = none := by rfl
  have hcenter21 : center s48331 2 true = none := by rfl
  have hpaired00 : paired s48331 false false = none := by rfl
  have hpaired01 : paired s48331 false true = none := by rfl
  have hpaired10 : paired s48331 true false = none := by rfl
  have hpaired11 : paired s48331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48332 : safe 5 6 s48332 = true := by
  exact safe_cost_exceeded 5 6 s48332 (by decide)

theorem safeNode48333 : safe 5 7 s48333 = true := by
  have hcenter00 : center s48333 0 false = some s48331 := by rfl
  have hcenter01 : center s48333 0 true = none := by rfl
  have hcenter10 : center s48333 1 false = none := by rfl
  have hcenter11 : center s48333 1 true = none := by rfl
  have hcenter20 : center s48333 2 false = some s48332 := by rfl
  have hcenter21 : center s48333 2 true = none := by rfl
  have hpaired00 : paired s48333 false false = none := by rfl
  have hpaired01 : paired s48333 false true = none := by rfl
  have hpaired10 : paired s48333 true false = none := by rfl
  have hpaired11 : paired s48333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48334 : safe 5 6 s48334 = true := by
  have hcenter00 : center s48334 0 false = none := by rfl
  have hcenter01 : center s48334 0 true = none := by rfl
  have hcenter10 : center s48334 1 false = none := by rfl
  have hcenter11 : center s48334 1 true = none := by rfl
  have hcenter20 : center s48334 2 false = none := by rfl
  have hcenter21 : center s48334 2 true = none := by rfl
  have hpaired00 : paired s48334 false false = none := by rfl
  have hpaired01 : paired s48334 false true = none := by rfl
  have hpaired10 : paired s48334 true false = none := by rfl
  have hpaired11 : paired s48334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48335 : safe 5 6 s48335 = true := by
  have hcenter00 : center s48335 0 false = none := by rfl
  have hcenter01 : center s48335 0 true = none := by rfl
  have hcenter10 : center s48335 1 false = none := by rfl
  have hcenter11 : center s48335 1 true = none := by rfl
  have hcenter20 : center s48335 2 false = none := by rfl
  have hcenter21 : center s48335 2 true = none := by rfl
  have hpaired00 : paired s48335 false false = none := by rfl
  have hpaired01 : paired s48335 false true = none := by rfl
  have hpaired10 : paired s48335 true false = none := by rfl
  have hpaired11 : paired s48335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48336 : safe 5 8 s48336 = true := by
  have hcenter00 : center s48336 0 false = none := by rfl
  have hcenter01 : center s48336 0 true = none := by rfl
  have hcenter10 : center s48336 1 false = some s48333 := by rfl
  have hcenter11 : center s48336 1 true = none := by rfl
  have hcenter20 : center s48336 2 false = none := by rfl
  have hcenter21 : center s48336 2 true = none := by rfl
  have hpaired00 : paired s48336 false false = none := by rfl
  have hpaired01 : paired s48336 false true = none := by rfl
  have hpaired10 : paired s48336 true false = some s48334 := by rfl
  have hpaired11 : paired s48336 true true = some s48335 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48334) (optionAll_some_eq hpaired11 safeNode48335)

theorem safeNode48337 : safe 5 9 s48337 = true := by
  have hcenter00 : center s48337 0 false = none := by rfl
  have hcenter01 : center s48337 0 true = none := by rfl
  have hcenter10 : center s48337 1 false = none := by rfl
  have hcenter11 : center s48337 1 true = none := by rfl
  have hcenter20 : center s48337 2 false = some s48330 := by rfl
  have hcenter21 : center s48337 2 true = some s48336 := by rfl
  have hpaired00 : paired s48337 false false = none := by rfl
  have hpaired01 : paired s48337 false true = none := by rfl
  have hpaired10 : paired s48337 true false = none := by rfl
  have hpaired11 : paired s48337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48330) (optionAll_some_eq hcenter21 safeNode48336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48338 : safe 5 6 s48338 = true := by
  exact safe_cost_exceeded 5 6 s48338 (by decide)

theorem safeNode48339 : safe 5 6 s48339 = true := by
  have hcenter00 : center s48339 0 false = none := by rfl
  have hcenter01 : center s48339 0 true = none := by rfl
  have hcenter10 : center s48339 1 false = none := by rfl
  have hcenter11 : center s48339 1 true = none := by rfl
  have hcenter20 : center s48339 2 false = none := by rfl
  have hcenter21 : center s48339 2 true = none := by rfl
  have hpaired00 : paired s48339 false false = none := by rfl
  have hpaired01 : paired s48339 false true = none := by rfl
  have hpaired10 : paired s48339 true false = none := by rfl
  have hpaired11 : paired s48339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48340 : safe 5 6 s48340 = true := by
  have hcenter00 : center s48340 0 false = none := by rfl
  have hcenter01 : center s48340 0 true = none := by rfl
  have hcenter10 : center s48340 1 false = none := by rfl
  have hcenter11 : center s48340 1 true = none := by rfl
  have hcenter20 : center s48340 2 false = none := by rfl
  have hcenter21 : center s48340 2 true = none := by rfl
  have hpaired00 : paired s48340 false false = none := by rfl
  have hpaired01 : paired s48340 false true = none := by rfl
  have hpaired10 : paired s48340 true false = none := by rfl
  have hpaired11 : paired s48340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48341 : safe 5 7 s48341 = true := by
  have hcenter00 : center s48341 0 false = none := by rfl
  have hcenter01 : center s48341 0 true = some s48338 := by rfl
  have hcenter10 : center s48341 1 false = none := by rfl
  have hcenter11 : center s48341 1 true = none := by rfl
  have hcenter20 : center s48341 2 false = some s48339 := by rfl
  have hcenter21 : center s48341 2 true = some s48340 := by rfl
  have hpaired00 : paired s48341 false false = none := by rfl
  have hpaired01 : paired s48341 false true = none := by rfl
  have hpaired10 : paired s48341 true false = none := by rfl
  have hpaired11 : paired s48341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48339) (optionAll_some_eq hcenter21 safeNode48340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48342 : safe 5 6 s48342 = true := by
  have hcenter00 : center s48342 0 false = none := by rfl
  have hcenter01 : center s48342 0 true = none := by rfl
  have hcenter10 : center s48342 1 false = none := by rfl
  have hcenter11 : center s48342 1 true = none := by rfl
  have hcenter20 : center s48342 2 false = none := by rfl
  have hcenter21 : center s48342 2 true = none := by rfl
  have hpaired00 : paired s48342 false false = none := by rfl
  have hpaired01 : paired s48342 false true = none := by rfl
  have hpaired10 : paired s48342 true false = none := by rfl
  have hpaired11 : paired s48342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48343 : safe 5 6 s48343 = true := by
  have hcenter00 : center s48343 0 false = none := by rfl
  have hcenter01 : center s48343 0 true = none := by rfl
  have hcenter10 : center s48343 1 false = none := by rfl
  have hcenter11 : center s48343 1 true = none := by rfl
  have hcenter20 : center s48343 2 false = none := by rfl
  have hcenter21 : center s48343 2 true = none := by rfl
  have hpaired00 : paired s48343 false false = none := by rfl
  have hpaired01 : paired s48343 false true = none := by rfl
  have hpaired10 : paired s48343 true false = none := by rfl
  have hpaired11 : paired s48343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48344 : safe 5 8 s48344 = true := by
  have hcenter00 : center s48344 0 false = none := by rfl
  have hcenter01 : center s48344 0 true = none := by rfl
  have hcenter10 : center s48344 1 false = none := by rfl
  have hcenter11 : center s48344 1 true = some s48341 := by rfl
  have hcenter20 : center s48344 2 false = none := by rfl
  have hcenter21 : center s48344 2 true = none := by rfl
  have hpaired00 : paired s48344 false false = none := by rfl
  have hpaired01 : paired s48344 false true = none := by rfl
  have hpaired10 : paired s48344 true false = some s48342 := by rfl
  have hpaired11 : paired s48344 true true = some s48343 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48342) (optionAll_some_eq hpaired11 safeNode48343)

theorem safeNode48345 : safe 5 6 s48345 = true := by
  exact safe_cost_exceeded 5 6 s48345 (by decide)

theorem safeNode48346 : safe 5 6 s48346 = true := by
  have hcenter00 : center s48346 0 false = none := by rfl
  have hcenter01 : center s48346 0 true = none := by rfl
  have hcenter10 : center s48346 1 false = none := by rfl
  have hcenter11 : center s48346 1 true = none := by rfl
  have hcenter20 : center s48346 2 false = none := by rfl
  have hcenter21 : center s48346 2 true = none := by rfl
  have hpaired00 : paired s48346 false false = none := by rfl
  have hpaired01 : paired s48346 false true = none := by rfl
  have hpaired10 : paired s48346 true false = none := by rfl
  have hpaired11 : paired s48346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48347 : safe 5 7 s48347 = true := by
  have hcenter00 : center s48347 0 false = some s48345 := by rfl
  have hcenter01 : center s48347 0 true = none := by rfl
  have hcenter10 : center s48347 1 false = none := by rfl
  have hcenter11 : center s48347 1 true = none := by rfl
  have hcenter20 : center s48347 2 false = some s48346 := by rfl
  have hcenter21 : center s48347 2 true = none := by rfl
  have hpaired00 : paired s48347 false false = none := by rfl
  have hpaired01 : paired s48347 false true = none := by rfl
  have hpaired10 : paired s48347 true false = none := by rfl
  have hpaired11 : paired s48347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48348 : safe 5 6 s48348 = true := by
  have hcenter00 : center s48348 0 false = none := by rfl
  have hcenter01 : center s48348 0 true = none := by rfl
  have hcenter10 : center s48348 1 false = none := by rfl
  have hcenter11 : center s48348 1 true = none := by rfl
  have hcenter20 : center s48348 2 false = none := by rfl
  have hcenter21 : center s48348 2 true = none := by rfl
  have hpaired00 : paired s48348 false false = none := by rfl
  have hpaired01 : paired s48348 false true = none := by rfl
  have hpaired10 : paired s48348 true false = none := by rfl
  have hpaired11 : paired s48348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48349 : safe 5 6 s48349 = true := by
  have hcenter00 : center s48349 0 false = none := by rfl
  have hcenter01 : center s48349 0 true = none := by rfl
  have hcenter10 : center s48349 1 false = none := by rfl
  have hcenter11 : center s48349 1 true = none := by rfl
  have hcenter20 : center s48349 2 false = none := by rfl
  have hcenter21 : center s48349 2 true = none := by rfl
  have hpaired00 : paired s48349 false false = none := by rfl
  have hpaired01 : paired s48349 false true = none := by rfl
  have hpaired10 : paired s48349 true false = none := by rfl
  have hpaired11 : paired s48349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48350 : safe 5 8 s48350 = true := by
  have hcenter00 : center s48350 0 false = none := by rfl
  have hcenter01 : center s48350 0 true = none := by rfl
  have hcenter10 : center s48350 1 false = some s48347 := by rfl
  have hcenter11 : center s48350 1 true = none := by rfl
  have hcenter20 : center s48350 2 false = none := by rfl
  have hcenter21 : center s48350 2 true = none := by rfl
  have hpaired00 : paired s48350 false false = none := by rfl
  have hpaired01 : paired s48350 false true = none := by rfl
  have hpaired10 : paired s48350 true false = some s48348 := by rfl
  have hpaired11 : paired s48350 true true = some s48349 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48348) (optionAll_some_eq hpaired11 safeNode48349)

theorem safeNode48351 : safe 5 9 s48351 = true := by
  have hcenter00 : center s48351 0 false = some s48344 := by rfl
  have hcenter01 : center s48351 0 true = some s48350 := by rfl
  have hcenter10 : center s48351 1 false = none := by rfl
  have hcenter11 : center s48351 1 true = none := by rfl
  have hcenter20 : center s48351 2 false = none := by rfl
  have hcenter21 : center s48351 2 true = none := by rfl
  have hpaired00 : paired s48351 false false = none := by rfl
  have hpaired01 : paired s48351 false true = none := by rfl
  have hpaired10 : paired s48351 true false = none := by rfl
  have hpaired11 : paired s48351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48344) (optionAll_some_eq hcenter01 safeNode48350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48352 : safe 5 11 s48352 = true := by
  have hcenter00 : center s48352 0 false = some s48264 := by rfl
  have hcenter01 : center s48352 0 true = none := by rfl
  have hcenter10 : center s48352 1 false = none := by rfl
  have hcenter11 : center s48352 1 true = none := by rfl
  have hcenter20 : center s48352 2 false = some s48295 := by rfl
  have hcenter21 : center s48352 2 true = some s48323 := by rfl
  have hpaired00 : paired s48352 false false = some s48337 := by rfl
  have hpaired01 : paired s48352 false true = some s48351 := by rfl
  have hpaired10 : paired s48352 true false = none := by rfl
  have hpaired11 : paired s48352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48295) (optionAll_some_eq hcenter21 safeNode48323) (optionAll_some_eq hpaired00 safeNode48337) (optionAll_some_eq hpaired01 safeNode48351) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48353 : safe 5 7 s48353 = true := by
  have hcenter00 : center s48353 0 false = none := by rfl
  have hcenter01 : center s48353 0 true = none := by rfl
  have hcenter10 : center s48353 1 false = none := by rfl
  have hcenter11 : center s48353 1 true = none := by rfl
  have hcenter20 : center s48353 2 false = none := by rfl
  have hcenter21 : center s48353 2 true = none := by rfl
  have hpaired00 : paired s48353 false false = none := by rfl
  have hpaired01 : paired s48353 false true = none := by rfl
  have hpaired10 : paired s48353 true false = none := by rfl
  have hpaired11 : paired s48353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48354 : safe 5 5 s48354 = true := by
  exact safe_cost_exceeded 5 5 s48354 (by decide)

theorem safeNode48355 : safe 5 5 s48355 = true := by
  have hcenter00 : center s48355 0 false = none := by rfl
  have hcenter01 : center s48355 0 true = none := by rfl
  have hcenter10 : center s48355 1 false = none := by rfl
  have hcenter11 : center s48355 1 true = none := by rfl
  have hcenter20 : center s48355 2 false = none := by rfl
  have hcenter21 : center s48355 2 true = none := by rfl
  have hpaired00 : paired s48355 false false = none := by rfl
  have hpaired01 : paired s48355 false true = none := by rfl
  have hpaired10 : paired s48355 true false = none := by rfl
  have hpaired11 : paired s48355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48356 : safe 5 6 s48356 = true := by
  have hcenter00 : center s48356 0 false = none := by rfl
  have hcenter01 : center s48356 0 true = none := by rfl
  have hcenter10 : center s48356 1 false = none := by rfl
  have hcenter11 : center s48356 1 true = some s48354 := by rfl
  have hcenter20 : center s48356 2 false = none := by rfl
  have hcenter21 : center s48356 2 true = some s48355 := by rfl
  have hpaired00 : paired s48356 false false = none := by rfl
  have hpaired01 : paired s48356 false true = none := by rfl
  have hpaired10 : paired s48356 true false = none := by rfl
  have hpaired11 : paired s48356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48354) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48357 : safe 5 7 s48357 = true := by
  have hcenter00 : center s48357 0 false = none := by rfl
  have hcenter01 : center s48357 0 true = some s48356 := by rfl
  have hcenter10 : center s48357 1 false = none := by rfl
  have hcenter11 : center s48357 1 true = none := by rfl
  have hcenter20 : center s48357 2 false = none := by rfl
  have hcenter21 : center s48357 2 true = none := by rfl
  have hpaired00 : paired s48357 false false = none := by rfl
  have hpaired01 : paired s48357 false true = none := by rfl
  have hpaired10 : paired s48357 true false = none := by rfl
  have hpaired11 : paired s48357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48356) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48358 : safe 5 8 s48358 = true := by
  have hcenter00 : center s48358 0 false = none := by rfl
  have hcenter01 : center s48358 0 true = none := by rfl
  have hcenter10 : center s48358 1 false = some s48353 := by rfl
  have hcenter11 : center s48358 1 true = some s48357 := by rfl
  have hcenter20 : center s48358 2 false = none := by rfl
  have hcenter21 : center s48358 2 true = none := by rfl
  have hpaired00 : paired s48358 false false = none := by rfl
  have hpaired01 : paired s48358 false true = none := by rfl
  have hpaired10 : paired s48358 true false = none := by rfl
  have hpaired11 : paired s48358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48353) (optionAll_some_eq hcenter11 safeNode48357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48359 : safe 5 3 s48359 = true := by
  exact safe_cost_exceeded 5 3 s48359 (by decide)

theorem safeNode48360 : safe 5 4 s48360 = true := by
  have hcenter00 : center s48360 0 false = none := by rfl
  have hcenter01 : center s48360 0 true = none := by rfl
  have hcenter10 : center s48360 1 false = none := by rfl
  have hcenter11 : center s48360 1 true = none := by rfl
  have hcenter20 : center s48360 2 false = some s48359 := by rfl
  have hcenter21 : center s48360 2 true = none := by rfl
  have hpaired00 : paired s48360 false false = none := by rfl
  have hpaired01 : paired s48360 false true = none := by rfl
  have hpaired10 : paired s48360 true false = none := by rfl
  have hpaired11 : paired s48360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48359) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48361 : safe 5 5 s48361 = true := by
  have hcenter00 : center s48361 0 false = none := by rfl
  have hcenter01 : center s48361 0 true = none := by rfl
  have hcenter10 : center s48361 1 false = some s48360 := by rfl
  have hcenter11 : center s48361 1 true = none := by rfl
  have hcenter20 : center s48361 2 false = none := by rfl
  have hcenter21 : center s48361 2 true = none := by rfl
  have hpaired00 : paired s48361 false false = none := by rfl
  have hpaired01 : paired s48361 false true = none := by rfl
  have hpaired10 : paired s48361 true false = none := by rfl
  have hpaired11 : paired s48361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48362 : safe 5 6 s48362 = true := by
  have hcenter00 : center s48362 0 false = none := by rfl
  have hcenter01 : center s48362 0 true = none := by rfl
  have hcenter10 : center s48362 1 false = none := by rfl
  have hcenter11 : center s48362 1 true = none := by rfl
  have hcenter20 : center s48362 2 false = some s48361 := by rfl
  have hcenter21 : center s48362 2 true = none := by rfl
  have hpaired00 : paired s48362 false false = none := by rfl
  have hpaired01 : paired s48362 false true = none := by rfl
  have hpaired10 : paired s48362 true false = none := by rfl
  have hpaired11 : paired s48362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48363 : safe 5 7 s48363 = true := by
  have hcenter00 : center s48363 0 false = none := by rfl
  have hcenter01 : center s48363 0 true = none := by rfl
  have hcenter10 : center s48363 1 false = some s48362 := by rfl
  have hcenter11 : center s48363 1 true = none := by rfl
  have hcenter20 : center s48363 2 false = none := by rfl
  have hcenter21 : center s48363 2 true = none := by rfl
  have hpaired00 : paired s48363 false false = none := by rfl
  have hpaired01 : paired s48363 false true = none := by rfl
  have hpaired10 : paired s48363 true false = none := by rfl
  have hpaired11 : paired s48363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48364 : safe 5 7 s48364 = true := by
  have hcenter00 : center s48364 0 false = none := by rfl
  have hcenter01 : center s48364 0 true = none := by rfl
  have hcenter10 : center s48364 1 false = none := by rfl
  have hcenter11 : center s48364 1 true = none := by rfl
  have hcenter20 : center s48364 2 false = none := by rfl
  have hcenter21 : center s48364 2 true = none := by rfl
  have hpaired00 : paired s48364 false false = none := by rfl
  have hpaired01 : paired s48364 false true = none := by rfl
  have hpaired10 : paired s48364 true false = none := by rfl
  have hpaired11 : paired s48364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48365 : safe 5 8 s48365 = true := by
  have hcenter00 : center s48365 0 false = some s48363 := by rfl
  have hcenter01 : center s48365 0 true = some s48364 := by rfl
  have hcenter10 : center s48365 1 false = none := by rfl
  have hcenter11 : center s48365 1 true = none := by rfl
  have hcenter20 : center s48365 2 false = none := by rfl
  have hcenter21 : center s48365 2 true = none := by rfl
  have hpaired00 : paired s48365 false false = none := by rfl
  have hpaired01 : paired s48365 false true = none := by rfl
  have hpaired10 : paired s48365 true false = none := by rfl
  have hpaired11 : paired s48365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48363) (optionAll_some_eq hcenter01 safeNode48364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48366 : safe 5 9 s48366 = true := by
  have hcenter00 : center s48366 0 false = none := by rfl
  have hcenter01 : center s48366 0 true = none := by rfl
  have hcenter10 : center s48366 1 false = none := by rfl
  have hcenter11 : center s48366 1 true = none := by rfl
  have hcenter20 : center s48366 2 false = some s48358 := by rfl
  have hcenter21 : center s48366 2 true = some s48365 := by rfl
  have hpaired00 : paired s48366 false false = none := by rfl
  have hpaired01 : paired s48366 false true = none := by rfl
  have hpaired10 : paired s48366 true false = none := by rfl
  have hpaired11 : paired s48366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48358) (optionAll_some_eq hcenter21 safeNode48365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48367 : safe 5 5 s48367 = true := by
  exact safe_cost_exceeded 5 5 s48367 (by decide)

theorem safeNode48368 : safe 5 6 s48368 = true := by
  have hcenter00 : center s48368 0 false = none := by rfl
  have hcenter01 : center s48368 0 true = none := by rfl
  have hcenter10 : center s48368 1 false = none := by rfl
  have hcenter11 : center s48368 1 true = some s48367 := by rfl
  have hcenter20 : center s48368 2 false = none := by rfl
  have hcenter21 : center s48368 2 true = none := by rfl
  have hpaired00 : paired s48368 false false = none := by rfl
  have hpaired01 : paired s48368 false true = none := by rfl
  have hpaired10 : paired s48368 true false = none := by rfl
  have hpaired11 : paired s48368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48369 : safe 5 4 s48369 = true := by
  exact safe_cost_exceeded 5 4 s48369 (by decide)

theorem safeNode48370 : safe 5 5 s48370 = true := by
  have hcenter00 : center s48370 0 false = none := by rfl
  have hcenter01 : center s48370 0 true = none := by rfl
  have hcenter10 : center s48370 1 false = none := by rfl
  have hcenter11 : center s48370 1 true = none := by rfl
  have hcenter20 : center s48370 2 false = none := by rfl
  have hcenter21 : center s48370 2 true = some s48369 := by rfl
  have hpaired00 : paired s48370 false false = none := by rfl
  have hpaired01 : paired s48370 false true = none := by rfl
  have hpaired10 : paired s48370 true false = none := by rfl
  have hpaired11 : paired s48370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48371 : safe 5 6 s48371 = true := by
  have hcenter00 : center s48371 0 false = none := by rfl
  have hcenter01 : center s48371 0 true = none := by rfl
  have hcenter10 : center s48371 1 false = none := by rfl
  have hcenter11 : center s48371 1 true = some s48370 := by rfl
  have hcenter20 : center s48371 2 false = none := by rfl
  have hcenter21 : center s48371 2 true = none := by rfl
  have hpaired00 : paired s48371 false false = none := by rfl
  have hpaired01 : paired s48371 false true = none := by rfl
  have hpaired10 : paired s48371 true false = none := by rfl
  have hpaired11 : paired s48371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48372 : safe 5 7 s48372 = true := by
  have hcenter00 : center s48372 0 false = none := by rfl
  have hcenter01 : center s48372 0 true = some s48368 := by rfl
  have hcenter10 : center s48372 1 false = none := by rfl
  have hcenter11 : center s48372 1 true = none := by rfl
  have hcenter20 : center s48372 2 false = none := by rfl
  have hcenter21 : center s48372 2 true = some s48371 := by rfl
  have hpaired00 : paired s48372 false false = none := by rfl
  have hpaired01 : paired s48372 false true = none := by rfl
  have hpaired10 : paired s48372 true false = none := by rfl
  have hpaired11 : paired s48372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48373 : safe 5 5 s48373 = true := by
  exact safe_cost_exceeded 5 5 s48373 (by decide)

theorem safeNode48374 : safe 5 6 s48374 = true := by
  have hcenter00 : center s48374 0 false = none := by rfl
  have hcenter01 : center s48374 0 true = none := by rfl
  have hcenter10 : center s48374 1 false = some s48373 := by rfl
  have hcenter11 : center s48374 1 true = none := by rfl
  have hcenter20 : center s48374 2 false = none := by rfl
  have hcenter21 : center s48374 2 true = none := by rfl
  have hpaired00 : paired s48374 false false = none := by rfl
  have hpaired01 : paired s48374 false true = none := by rfl
  have hpaired10 : paired s48374 true false = none := by rfl
  have hpaired11 : paired s48374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48375 : safe 5 5 s48375 = true := by
  exact safe_cost_exceeded 5 5 s48375 (by decide)

theorem safeNode48376 : safe 5 6 s48376 = true := by
  have hcenter00 : center s48376 0 false = none := by rfl
  have hcenter01 : center s48376 0 true = none := by rfl
  have hcenter10 : center s48376 1 false = none := by rfl
  have hcenter11 : center s48376 1 true = none := by rfl
  have hcenter20 : center s48376 2 false = some s48375 := by rfl
  have hcenter21 : center s48376 2 true = none := by rfl
  have hpaired00 : paired s48376 false false = none := by rfl
  have hpaired01 : paired s48376 false true = none := by rfl
  have hpaired10 : paired s48376 true false = none := by rfl
  have hpaired11 : paired s48376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48375) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48377 : safe 5 8 s48377 = true := by
  have hcenter00 : center s48377 0 false = none := by rfl
  have hcenter01 : center s48377 0 true = none := by rfl
  have hcenter10 : center s48377 1 false = some s48372 := by rfl
  have hcenter11 : center s48377 1 true = none := by rfl
  have hcenter20 : center s48377 2 false = none := by rfl
  have hcenter21 : center s48377 2 true = none := by rfl
  have hpaired00 : paired s48377 false false = some s48374 := by rfl
  have hpaired01 : paired s48377 false true = some s48376 := by rfl
  have hpaired10 : paired s48377 true false = none := by rfl
  have hpaired11 : paired s48377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48374) (optionAll_some_eq hpaired01 safeNode48376) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48378 : safe 5 5 s48378 = true := by
  exact safe_cost_exceeded 5 5 s48378 (by decide)

theorem safeNode48379 : safe 5 6 s48379 = true := by
  have hcenter00 : center s48379 0 false = none := by rfl
  have hcenter01 : center s48379 0 true = none := by rfl
  have hcenter10 : center s48379 1 false = none := by rfl
  have hcenter11 : center s48379 1 true = some s48378 := by rfl
  have hcenter20 : center s48379 2 false = none := by rfl
  have hcenter21 : center s48379 2 true = none := by rfl
  have hpaired00 : paired s48379 false false = none := by rfl
  have hpaired01 : paired s48379 false true = none := by rfl
  have hpaired10 : paired s48379 true false = none := by rfl
  have hpaired11 : paired s48379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48380 : safe 5 5 s48380 = true := by
  exact safe_cost_exceeded 5 5 s48380 (by decide)

theorem safeNode48381 : safe 5 6 s48381 = true := by
  have hcenter00 : center s48381 0 false = none := by rfl
  have hcenter01 : center s48381 0 true = none := by rfl
  have hcenter10 : center s48381 1 false = none := by rfl
  have hcenter11 : center s48381 1 true = none := by rfl
  have hcenter20 : center s48381 2 false = none := by rfl
  have hcenter21 : center s48381 2 true = some s48380 := by rfl
  have hpaired00 : paired s48381 false false = none := by rfl
  have hpaired01 : paired s48381 false true = none := by rfl
  have hpaired10 : paired s48381 true false = none := by rfl
  have hpaired11 : paired s48381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48382 : safe 5 8 s48382 = true := by
  have hcenter00 : center s48382 0 false = none := by rfl
  have hcenter01 : center s48382 0 true = none := by rfl
  have hcenter10 : center s48382 1 false = none := by rfl
  have hcenter11 : center s48382 1 true = none := by rfl
  have hcenter20 : center s48382 2 false = none := by rfl
  have hcenter21 : center s48382 2 true = none := by rfl
  have hpaired00 : paired s48382 false false = some s48379 := by rfl
  have hpaired01 : paired s48382 false true = some s48381 := by rfl
  have hpaired10 : paired s48382 true false = none := by rfl
  have hpaired11 : paired s48382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48379) (optionAll_some_eq hpaired01 safeNode48381) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48383 : safe 5 6 s48383 = true := by
  have hcenter00 : center s48383 0 false = none := by rfl
  have hcenter01 : center s48383 0 true = none := by rfl
  have hcenter10 : center s48383 1 false = none := by rfl
  have hcenter11 : center s48383 1 true = none := by rfl
  have hcenter20 : center s48383 2 false = none := by rfl
  have hcenter21 : center s48383 2 true = none := by rfl
  have hpaired00 : paired s48383 false false = none := by rfl
  have hpaired01 : paired s48383 false true = none := by rfl
  have hpaired10 : paired s48383 true false = none := by rfl
  have hpaired11 : paired s48383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48384 : safe 5 7 s48384 = true := by
  have hcenter00 : center s48384 0 false = none := by rfl
  have hcenter01 : center s48384 0 true = none := by rfl
  have hcenter10 : center s48384 1 false = some s48383 := by rfl
  have hcenter11 : center s48384 1 true = none := by rfl
  have hcenter20 : center s48384 2 false = none := by rfl
  have hcenter21 : center s48384 2 true = none := by rfl
  have hpaired00 : paired s48384 false false = none := by rfl
  have hpaired01 : paired s48384 false true = none := by rfl
  have hpaired10 : paired s48384 true false = none := by rfl
  have hpaired11 : paired s48384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48383) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48385 : safe 5 7 s48385 = true := by
  have hcenter00 : center s48385 0 false = none := by rfl
  have hcenter01 : center s48385 0 true = none := by rfl
  have hcenter10 : center s48385 1 false = none := by rfl
  have hcenter11 : center s48385 1 true = none := by rfl
  have hcenter20 : center s48385 2 false = none := by rfl
  have hcenter21 : center s48385 2 true = none := by rfl
  have hpaired00 : paired s48385 false false = none := by rfl
  have hpaired01 : paired s48385 false true = none := by rfl
  have hpaired10 : paired s48385 true false = none := by rfl
  have hpaired11 : paired s48385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48386 : safe 5 7 s48386 = true := by
  have hcenter00 : center s48386 0 false = none := by rfl
  have hcenter01 : center s48386 0 true = none := by rfl
  have hcenter10 : center s48386 1 false = none := by rfl
  have hcenter11 : center s48386 1 true = none := by rfl
  have hcenter20 : center s48386 2 false = none := by rfl
  have hcenter21 : center s48386 2 true = none := by rfl
  have hpaired00 : paired s48386 false false = none := by rfl
  have hpaired01 : paired s48386 false true = none := by rfl
  have hpaired10 : paired s48386 true false = none := by rfl
  have hpaired11 : paired s48386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48387 : safe 5 8 s48387 = true := by
  have hcenter00 : center s48387 0 false = none := by rfl
  have hcenter01 : center s48387 0 true = some s48384 := by rfl
  have hcenter10 : center s48387 1 false = none := by rfl
  have hcenter11 : center s48387 1 true = none := by rfl
  have hcenter20 : center s48387 2 false = some s48385 := by rfl
  have hcenter21 : center s48387 2 true = some s48386 := by rfl
  have hpaired00 : paired s48387 false false = none := by rfl
  have hpaired01 : paired s48387 false true = none := by rfl
  have hpaired10 : paired s48387 true false = none := by rfl
  have hpaired11 : paired s48387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48385) (optionAll_some_eq hcenter21 safeNode48386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48388 : safe 5 9 s48388 = true := by
  have hcenter00 : center s48388 0 false = some s48377 := by rfl
  have hcenter01 : center s48388 0 true = some s48382 := by rfl
  have hcenter10 : center s48388 1 false = none := by rfl
  have hcenter11 : center s48388 1 true = some s48387 := by rfl
  have hcenter20 : center s48388 2 false = none := by rfl
  have hcenter21 : center s48388 2 true = none := by rfl
  have hpaired00 : paired s48388 false false = none := by rfl
  have hpaired01 : paired s48388 false true = none := by rfl
  have hpaired10 : paired s48388 true false = none := by rfl
  have hpaired11 : paired s48388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48377) (optionAll_some_eq hcenter01 safeNode48382) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48389 : safe 5 6 s48389 = true := by
  exact safe_cost_exceeded 5 6 s48389 (by decide)

theorem safeNode48390 : safe 5 7 s48390 = true := by
  have hcenter00 : center s48390 0 false = some s48389 := by rfl
  have hcenter01 : center s48390 0 true = none := by rfl
  have hcenter10 : center s48390 1 false = none := by rfl
  have hcenter11 : center s48390 1 true = none := by rfl
  have hcenter20 : center s48390 2 false = none := by rfl
  have hcenter21 : center s48390 2 true = none := by rfl
  have hpaired00 : paired s48390 false false = none := by rfl
  have hpaired01 : paired s48390 false true = none := by rfl
  have hpaired10 : paired s48390 true false = none := by rfl
  have hpaired11 : paired s48390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48391 : safe 5 7 s48391 = true := by
  have hcenter00 : center s48391 0 false = none := by rfl
  have hcenter01 : center s48391 0 true = none := by rfl
  have hcenter10 : center s48391 1 false = none := by rfl
  have hcenter11 : center s48391 1 true = none := by rfl
  have hcenter20 : center s48391 2 false = none := by rfl
  have hcenter21 : center s48391 2 true = none := by rfl
  have hpaired00 : paired s48391 false false = none := by rfl
  have hpaired01 : paired s48391 false true = none := by rfl
  have hpaired10 : paired s48391 true false = none := by rfl
  have hpaired11 : paired s48391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48392 : safe 5 8 s48392 = true := by
  have hcenter00 : center s48392 0 false = none := by rfl
  have hcenter01 : center s48392 0 true = none := by rfl
  have hcenter10 : center s48392 1 false = some s48390 := by rfl
  have hcenter11 : center s48392 1 true = some s48391 := by rfl
  have hcenter20 : center s48392 2 false = none := by rfl
  have hcenter21 : center s48392 2 true = none := by rfl
  have hpaired00 : paired s48392 false false = none := by rfl
  have hpaired01 : paired s48392 false true = none := by rfl
  have hpaired10 : paired s48392 true false = none := by rfl
  have hpaired11 : paired s48392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48390) (optionAll_some_eq hcenter11 safeNode48391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48393 : safe 5 6 s48393 = true := by
  exact safe_cost_exceeded 5 6 s48393 (by decide)

theorem safeNode48394 : safe 5 7 s48394 = true := by
  have hcenter00 : center s48394 0 false = some s48393 := by rfl
  have hcenter01 : center s48394 0 true = none := by rfl
  have hcenter10 : center s48394 1 false = none := by rfl
  have hcenter11 : center s48394 1 true = none := by rfl
  have hcenter20 : center s48394 2 false = none := by rfl
  have hcenter21 : center s48394 2 true = none := by rfl
  have hpaired00 : paired s48394 false false = none := by rfl
  have hpaired01 : paired s48394 false true = none := by rfl
  have hpaired10 : paired s48394 true false = none := by rfl
  have hpaired11 : paired s48394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48395 : safe 5 7 s48395 = true := by
  have hcenter00 : center s48395 0 false = none := by rfl
  have hcenter01 : center s48395 0 true = none := by rfl
  have hcenter10 : center s48395 1 false = none := by rfl
  have hcenter11 : center s48395 1 true = none := by rfl
  have hcenter20 : center s48395 2 false = none := by rfl
  have hcenter21 : center s48395 2 true = none := by rfl
  have hpaired00 : paired s48395 false false = none := by rfl
  have hpaired01 : paired s48395 false true = none := by rfl
  have hpaired10 : paired s48395 true false = none := by rfl
  have hpaired11 : paired s48395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48396 : safe 5 8 s48396 = true := by
  have hcenter00 : center s48396 0 false = none := by rfl
  have hcenter01 : center s48396 0 true = none := by rfl
  have hcenter10 : center s48396 1 false = none := by rfl
  have hcenter11 : center s48396 1 true = none := by rfl
  have hcenter20 : center s48396 2 false = some s48394 := by rfl
  have hcenter21 : center s48396 2 true = some s48395 := by rfl
  have hpaired00 : paired s48396 false false = none := by rfl
  have hpaired01 : paired s48396 false true = none := by rfl
  have hpaired10 : paired s48396 true false = none := by rfl
  have hpaired11 : paired s48396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48394) (optionAll_some_eq hcenter21 safeNode48395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48397 : safe 5 10 s48397 = true := by
  have hcenter00 : center s48397 0 false = none := by rfl
  have hcenter01 : center s48397 0 true = none := by rfl
  have hcenter10 : center s48397 1 false = some s48366 := by rfl
  have hcenter11 : center s48397 1 true = none := by rfl
  have hcenter20 : center s48397 2 false = none := by rfl
  have hcenter21 : center s48397 2 true = some s48388 := by rfl
  have hpaired00 : paired s48397 false false = none := by rfl
  have hpaired01 : paired s48397 false true = none := by rfl
  have hpaired10 : paired s48397 true false = some s48392 := by rfl
  have hpaired11 : paired s48397 true true = some s48396 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48392) (optionAll_some_eq hpaired11 safeNode48396)

theorem safeNode48398 : safe 5 7 s48398 = true := by
  have hcenter00 : center s48398 0 false = none := by rfl
  have hcenter01 : center s48398 0 true = none := by rfl
  have hcenter10 : center s48398 1 false = none := by rfl
  have hcenter11 : center s48398 1 true = none := by rfl
  have hcenter20 : center s48398 2 false = none := by rfl
  have hcenter21 : center s48398 2 true = none := by rfl
  have hpaired00 : paired s48398 false false = none := by rfl
  have hpaired01 : paired s48398 false true = none := by rfl
  have hpaired10 : paired s48398 true false = none := by rfl
  have hpaired11 : paired s48398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48399 : safe 5 6 s48399 = true := by
  have hcenter00 : center s48399 0 false = none := by rfl
  have hcenter01 : center s48399 0 true = none := by rfl
  have hcenter10 : center s48399 1 false = none := by rfl
  have hcenter11 : center s48399 1 true = none := by rfl
  have hcenter20 : center s48399 2 false = none := by rfl
  have hcenter21 : center s48399 2 true = none := by rfl
  have hpaired00 : paired s48399 false false = none := by rfl
  have hpaired01 : paired s48399 false true = none := by rfl
  have hpaired10 : paired s48399 true false = none := by rfl
  have hpaired11 : paired s48399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48400 : safe 5 7 s48400 = true := by
  have hcenter00 : center s48400 0 false = none := by rfl
  have hcenter01 : center s48400 0 true = none := by rfl
  have hcenter10 : center s48400 1 false = none := by rfl
  have hcenter11 : center s48400 1 true = some s48399 := by rfl
  have hcenter20 : center s48400 2 false = none := by rfl
  have hcenter21 : center s48400 2 true = none := by rfl
  have hpaired00 : paired s48400 false false = none := by rfl
  have hpaired01 : paired s48400 false true = none := by rfl
  have hpaired10 : paired s48400 true false = none := by rfl
  have hpaired11 : paired s48400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48401 : safe 5 8 s48401 = true := by
  have hcenter00 : center s48401 0 false = some s48398 := by rfl
  have hcenter01 : center s48401 0 true = none := by rfl
  have hcenter10 : center s48401 1 false = none := by rfl
  have hcenter11 : center s48401 1 true = none := by rfl
  have hcenter20 : center s48401 2 false = some s48400 := by rfl
  have hcenter21 : center s48401 2 true = none := by rfl
  have hpaired00 : paired s48401 false false = none := by rfl
  have hpaired01 : paired s48401 false true = none := by rfl
  have hpaired10 : paired s48401 true false = none := by rfl
  have hpaired11 : paired s48401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48402 : safe 5 6 s48402 = true := by
  have hcenter00 : center s48402 0 false = none := by rfl
  have hcenter01 : center s48402 0 true = none := by rfl
  have hcenter10 : center s48402 1 false = none := by rfl
  have hcenter11 : center s48402 1 true = none := by rfl
  have hcenter20 : center s48402 2 false = none := by rfl
  have hcenter21 : center s48402 2 true = none := by rfl
  have hpaired00 : paired s48402 false false = none := by rfl
  have hpaired01 : paired s48402 false true = none := by rfl
  have hpaired10 : paired s48402 true false = none := by rfl
  have hpaired11 : paired s48402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48403 : safe 5 6 s48403 = true := by
  have hcenter00 : center s48403 0 false = none := by rfl
  have hcenter01 : center s48403 0 true = none := by rfl
  have hcenter10 : center s48403 1 false = none := by rfl
  have hcenter11 : center s48403 1 true = none := by rfl
  have hcenter20 : center s48403 2 false = none := by rfl
  have hcenter21 : center s48403 2 true = none := by rfl
  have hpaired00 : paired s48403 false false = none := by rfl
  have hpaired01 : paired s48403 false true = none := by rfl
  have hpaired10 : paired s48403 true false = none := by rfl
  have hpaired11 : paired s48403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48404 : safe 5 8 s48404 = true := by
  have hcenter00 : center s48404 0 false = none := by rfl
  have hcenter01 : center s48404 0 true = none := by rfl
  have hcenter10 : center s48404 1 false = none := by rfl
  have hcenter11 : center s48404 1 true = none := by rfl
  have hcenter20 : center s48404 2 false = none := by rfl
  have hcenter21 : center s48404 2 true = none := by rfl
  have hpaired00 : paired s48404 false false = none := by rfl
  have hpaired01 : paired s48404 false true = none := by rfl
  have hpaired10 : paired s48404 true false = some s48402 := by rfl
  have hpaired11 : paired s48404 true true = some s48403 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48402) (optionAll_some_eq hpaired11 safeNode48403)

theorem safeNode48405 : safe 5 6 s48405 = true := by
  have hcenter00 : center s48405 0 false = none := by rfl
  have hcenter01 : center s48405 0 true = none := by rfl
  have hcenter10 : center s48405 1 false = none := by rfl
  have hcenter11 : center s48405 1 true = none := by rfl
  have hcenter20 : center s48405 2 false = none := by rfl
  have hcenter21 : center s48405 2 true = none := by rfl
  have hpaired00 : paired s48405 false false = none := by rfl
  have hpaired01 : paired s48405 false true = none := by rfl
  have hpaired10 : paired s48405 true false = none := by rfl
  have hpaired11 : paired s48405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48406 : safe 5 6 s48406 = true := by
  have hcenter00 : center s48406 0 false = none := by rfl
  have hcenter01 : center s48406 0 true = none := by rfl
  have hcenter10 : center s48406 1 false = none := by rfl
  have hcenter11 : center s48406 1 true = none := by rfl
  have hcenter20 : center s48406 2 false = none := by rfl
  have hcenter21 : center s48406 2 true = none := by rfl
  have hpaired00 : paired s48406 false false = none := by rfl
  have hpaired01 : paired s48406 false true = none := by rfl
  have hpaired10 : paired s48406 true false = none := by rfl
  have hpaired11 : paired s48406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48407 : safe 5 5 s48407 = true := by
  exact safe_cost_exceeded 5 5 s48407 (by decide)

theorem safeNode48408 : safe 5 6 s48408 = true := by
  have hcenter00 : center s48408 0 false = none := by rfl
  have hcenter01 : center s48408 0 true = none := by rfl
  have hcenter10 : center s48408 1 false = some s48407 := by rfl
  have hcenter11 : center s48408 1 true = none := by rfl
  have hcenter20 : center s48408 2 false = none := by rfl
  have hcenter21 : center s48408 2 true = none := by rfl
  have hpaired00 : paired s48408 false false = none := by rfl
  have hpaired01 : paired s48408 false true = none := by rfl
  have hpaired10 : paired s48408 true false = none := by rfl
  have hpaired11 : paired s48408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48407) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48409 : safe 5 7 s48409 = true := by
  have hcenter00 : center s48409 0 false = some s48405 := by rfl
  have hcenter01 : center s48409 0 true = some s48406 := by rfl
  have hcenter10 : center s48409 1 false = none := by rfl
  have hcenter11 : center s48409 1 true = none := by rfl
  have hcenter20 : center s48409 2 false = some s48408 := by rfl
  have hcenter21 : center s48409 2 true = none := by rfl
  have hpaired00 : paired s48409 false false = none := by rfl
  have hpaired01 : paired s48409 false true = none := by rfl
  have hpaired10 : paired s48409 true false = none := by rfl
  have hpaired11 : paired s48409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48405) (optionAll_some_eq hcenter01 safeNode48406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48410 : safe 5 6 s48410 = true := by
  have hcenter00 : center s48410 0 false = none := by rfl
  have hcenter01 : center s48410 0 true = none := by rfl
  have hcenter10 : center s48410 1 false = none := by rfl
  have hcenter11 : center s48410 1 true = none := by rfl
  have hcenter20 : center s48410 2 false = none := by rfl
  have hcenter21 : center s48410 2 true = none := by rfl
  have hpaired00 : paired s48410 false false = none := by rfl
  have hpaired01 : paired s48410 false true = none := by rfl
  have hpaired10 : paired s48410 true false = none := by rfl
  have hpaired11 : paired s48410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48411 : safe 5 6 s48411 = true := by
  have hcenter00 : center s48411 0 false = none := by rfl
  have hcenter01 : center s48411 0 true = none := by rfl
  have hcenter10 : center s48411 1 false = none := by rfl
  have hcenter11 : center s48411 1 true = none := by rfl
  have hcenter20 : center s48411 2 false = none := by rfl
  have hcenter21 : center s48411 2 true = none := by rfl
  have hpaired00 : paired s48411 false false = none := by rfl
  have hpaired01 : paired s48411 false true = none := by rfl
  have hpaired10 : paired s48411 true false = none := by rfl
  have hpaired11 : paired s48411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48412 : safe 5 8 s48412 = true := by
  have hcenter00 : center s48412 0 false = none := by rfl
  have hcenter01 : center s48412 0 true = none := by rfl
  have hcenter10 : center s48412 1 false = none := by rfl
  have hcenter11 : center s48412 1 true = some s48409 := by rfl
  have hcenter20 : center s48412 2 false = none := by rfl
  have hcenter21 : center s48412 2 true = none := by rfl
  have hpaired00 : paired s48412 false false = none := by rfl
  have hpaired01 : paired s48412 false true = none := by rfl
  have hpaired10 : paired s48412 true false = some s48410 := by rfl
  have hpaired11 : paired s48412 true true = some s48411 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48410) (optionAll_some_eq hpaired11 safeNode48411)

theorem safeNode48413 : safe 5 9 s48413 = true := by
  have hcenter00 : center s48413 0 false = none := by rfl
  have hcenter01 : center s48413 0 true = none := by rfl
  have hcenter10 : center s48413 1 false = some s48401 := by rfl
  have hcenter11 : center s48413 1 true = none := by rfl
  have hcenter20 : center s48413 2 false = some s48404 := by rfl
  have hcenter21 : center s48413 2 true = some s48412 := by rfl
  have hpaired00 : paired s48413 false false = none := by rfl
  have hpaired01 : paired s48413 false true = none := by rfl
  have hpaired10 : paired s48413 true false = none := by rfl
  have hpaired11 : paired s48413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48401) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48404) (optionAll_some_eq hcenter21 safeNode48412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48414 : safe 5 6 s48414 = true := by
  have hcenter00 : center s48414 0 false = none := by rfl
  have hcenter01 : center s48414 0 true = none := by rfl
  have hcenter10 : center s48414 1 false = none := by rfl
  have hcenter11 : center s48414 1 true = none := by rfl
  have hcenter20 : center s48414 2 false = none := by rfl
  have hcenter21 : center s48414 2 true = none := by rfl
  have hpaired00 : paired s48414 false false = none := by rfl
  have hpaired01 : paired s48414 false true = none := by rfl
  have hpaired10 : paired s48414 true false = none := by rfl
  have hpaired11 : paired s48414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48415 : safe 5 6 s48415 = true := by
  have hcenter00 : center s48415 0 false = none := by rfl
  have hcenter01 : center s48415 0 true = none := by rfl
  have hcenter10 : center s48415 1 false = none := by rfl
  have hcenter11 : center s48415 1 true = none := by rfl
  have hcenter20 : center s48415 2 false = none := by rfl
  have hcenter21 : center s48415 2 true = none := by rfl
  have hpaired00 : paired s48415 false false = none := by rfl
  have hpaired01 : paired s48415 false true = none := by rfl
  have hpaired10 : paired s48415 true false = none := by rfl
  have hpaired11 : paired s48415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48416 : safe 5 7 s48416 = true := by
  have hcenter00 : center s48416 0 false = none := by rfl
  have hcenter01 : center s48416 0 true = none := by rfl
  have hcenter10 : center s48416 1 false = some s48414 := by rfl
  have hcenter11 : center s48416 1 true = some s48415 := by rfl
  have hcenter20 : center s48416 2 false = none := by rfl
  have hcenter21 : center s48416 2 true = none := by rfl
  have hpaired00 : paired s48416 false false = none := by rfl
  have hpaired01 : paired s48416 false true = none := by rfl
  have hpaired10 : paired s48416 true false = none := by rfl
  have hpaired11 : paired s48416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48414) (optionAll_some_eq hcenter11 safeNode48415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48417 : safe 5 8 s48417 = true := by
  have hcenter00 : center s48417 0 false = some s48416 := by rfl
  have hcenter01 : center s48417 0 true = none := by rfl
  have hcenter10 : center s48417 1 false = none := by rfl
  have hcenter11 : center s48417 1 true = none := by rfl
  have hcenter20 : center s48417 2 false = none := by rfl
  have hcenter21 : center s48417 2 true = none := by rfl
  have hpaired00 : paired s48417 false false = none := by rfl
  have hpaired01 : paired s48417 false true = none := by rfl
  have hpaired10 : paired s48417 true false = none := by rfl
  have hpaired11 : paired s48417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48418 : safe 5 9 s48418 = true := by
  have hcenter00 : center s48418 0 false = none := by rfl
  have hcenter01 : center s48418 0 true = none := by rfl
  have hcenter10 : center s48418 1 false = none := by rfl
  have hcenter11 : center s48418 1 true = none := by rfl
  have hcenter20 : center s48418 2 false = some s48417 := by rfl
  have hcenter21 : center s48418 2 true = none := by rfl
  have hpaired00 : paired s48418 false false = none := by rfl
  have hpaired01 : paired s48418 false true = none := by rfl
  have hpaired10 : paired s48418 true false = none := by rfl
  have hpaired11 : paired s48418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48419 : safe 5 6 s48419 = true := by
  exact safe_cost_exceeded 5 6 s48419 (by decide)

theorem safeNode48420 : safe 5 7 s48420 = true := by
  have hcenter00 : center s48420 0 false = none := by rfl
  have hcenter01 : center s48420 0 true = some s48419 := by rfl
  have hcenter10 : center s48420 1 false = none := by rfl
  have hcenter11 : center s48420 1 true = none := by rfl
  have hcenter20 : center s48420 2 false = none := by rfl
  have hcenter21 : center s48420 2 true = none := by rfl
  have hpaired00 : paired s48420 false false = none := by rfl
  have hpaired01 : paired s48420 false true = none := by rfl
  have hpaired10 : paired s48420 true false = none := by rfl
  have hpaired11 : paired s48420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48421 : safe 5 8 s48421 = true := by
  have hcenter00 : center s48421 0 false = none := by rfl
  have hcenter01 : center s48421 0 true = none := by rfl
  have hcenter10 : center s48421 1 false = none := by rfl
  have hcenter11 : center s48421 1 true = some s48420 := by rfl
  have hcenter20 : center s48421 2 false = none := by rfl
  have hcenter21 : center s48421 2 true = none := by rfl
  have hpaired00 : paired s48421 false false = none := by rfl
  have hpaired01 : paired s48421 false true = none := by rfl
  have hpaired10 : paired s48421 true false = none := by rfl
  have hpaired11 : paired s48421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48422 : safe 5 7 s48422 = true := by
  have hcenter00 : center s48422 0 false = none := by rfl
  have hcenter01 : center s48422 0 true = none := by rfl
  have hcenter10 : center s48422 1 false = none := by rfl
  have hcenter11 : center s48422 1 true = none := by rfl
  have hcenter20 : center s48422 2 false = none := by rfl
  have hcenter21 : center s48422 2 true = none := by rfl
  have hpaired00 : paired s48422 false false = none := by rfl
  have hpaired01 : paired s48422 false true = none := by rfl
  have hpaired10 : paired s48422 true false = none := by rfl
  have hpaired11 : paired s48422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48423 : safe 5 6 s48423 = true := by
  have hcenter00 : center s48423 0 false = none := by rfl
  have hcenter01 : center s48423 0 true = none := by rfl
  have hcenter10 : center s48423 1 false = none := by rfl
  have hcenter11 : center s48423 1 true = none := by rfl
  have hcenter20 : center s48423 2 false = none := by rfl
  have hcenter21 : center s48423 2 true = none := by rfl
  have hpaired00 : paired s48423 false false = none := by rfl
  have hpaired01 : paired s48423 false true = none := by rfl
  have hpaired10 : paired s48423 true false = none := by rfl
  have hpaired11 : paired s48423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48424 : safe 5 7 s48424 = true := by
  have hcenter00 : center s48424 0 false = none := by rfl
  have hcenter01 : center s48424 0 true = none := by rfl
  have hcenter10 : center s48424 1 false = none := by rfl
  have hcenter11 : center s48424 1 true = some s48423 := by rfl
  have hcenter20 : center s48424 2 false = none := by rfl
  have hcenter21 : center s48424 2 true = none := by rfl
  have hpaired00 : paired s48424 false false = none := by rfl
  have hpaired01 : paired s48424 false true = none := by rfl
  have hpaired10 : paired s48424 true false = none := by rfl
  have hpaired11 : paired s48424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48423) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48425 : safe 5 8 s48425 = true := by
  have hcenter00 : center s48425 0 false = none := by rfl
  have hcenter01 : center s48425 0 true = none := by rfl
  have hcenter10 : center s48425 1 false = none := by rfl
  have hcenter11 : center s48425 1 true = none := by rfl
  have hcenter20 : center s48425 2 false = some s48422 := by rfl
  have hcenter21 : center s48425 2 true = some s48424 := by rfl
  have hpaired00 : paired s48425 false false = none := by rfl
  have hpaired01 : paired s48425 false true = none := by rfl
  have hpaired10 : paired s48425 true false = none := by rfl
  have hpaired11 : paired s48425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48422) (optionAll_some_eq hcenter21 safeNode48424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48426 : safe 5 9 s48426 = true := by
  have hcenter00 : center s48426 0 false = some s48421 := by rfl
  have hcenter01 : center s48426 0 true = some s48425 := by rfl
  have hcenter10 : center s48426 1 false = none := by rfl
  have hcenter11 : center s48426 1 true = none := by rfl
  have hcenter20 : center s48426 2 false = none := by rfl
  have hcenter21 : center s48426 2 true = none := by rfl
  have hpaired00 : paired s48426 false false = none := by rfl
  have hpaired01 : paired s48426 false true = none := by rfl
  have hpaired10 : paired s48426 true false = none := by rfl
  have hpaired11 : paired s48426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48421) (optionAll_some_eq hcenter01 safeNode48425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48427 : safe 5 10 s48427 = true := by
  have hcenter00 : center s48427 0 false = none := by rfl
  have hcenter01 : center s48427 0 true = some s48413 := by rfl
  have hcenter10 : center s48427 1 false = some s48418 := by rfl
  have hcenter11 : center s48427 1 true = some s48426 := by rfl
  have hcenter20 : center s48427 2 false = none := by rfl
  have hcenter21 : center s48427 2 true = none := by rfl
  have hpaired00 : paired s48427 false false = none := by rfl
  have hpaired01 : paired s48427 false true = none := by rfl
  have hpaired10 : paired s48427 true false = none := by rfl
  have hpaired11 : paired s48427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48413) (optionAll_some_eq hcenter10 safeNode48418) (optionAll_some_eq hcenter11 safeNode48426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48428 : safe 5 6 s48428 = true := by
  exact safe_cost_exceeded 5 6 s48428 (by decide)

theorem safeNode48429 : safe 5 6 s48429 = true := by
  have hcenter00 : center s48429 0 false = none := by rfl
  have hcenter01 : center s48429 0 true = none := by rfl
  have hcenter10 : center s48429 1 false = none := by rfl
  have hcenter11 : center s48429 1 true = none := by rfl
  have hcenter20 : center s48429 2 false = none := by rfl
  have hcenter21 : center s48429 2 true = none := by rfl
  have hpaired00 : paired s48429 false false = none := by rfl
  have hpaired01 : paired s48429 false true = none := by rfl
  have hpaired10 : paired s48429 true false = none := by rfl
  have hpaired11 : paired s48429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48430 : safe 5 7 s48430 = true := by
  have hcenter00 : center s48430 0 false = some s48428 := by rfl
  have hcenter01 : center s48430 0 true = none := by rfl
  have hcenter10 : center s48430 1 false = none := by rfl
  have hcenter11 : center s48430 1 true = none := by rfl
  have hcenter20 : center s48430 2 false = some s48429 := by rfl
  have hcenter21 : center s48430 2 true = none := by rfl
  have hpaired00 : paired s48430 false false = none := by rfl
  have hpaired01 : paired s48430 false true = none := by rfl
  have hpaired10 : paired s48430 true false = none := by rfl
  have hpaired11 : paired s48430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48431 : safe 5 6 s48431 = true := by
  exact safe_cost_exceeded 5 6 s48431 (by decide)

theorem safeNode48432 : safe 5 7 s48432 = true := by
  have hcenter00 : center s48432 0 false = none := by rfl
  have hcenter01 : center s48432 0 true = some s48431 := by rfl
  have hcenter10 : center s48432 1 false = none := by rfl
  have hcenter11 : center s48432 1 true = none := by rfl
  have hcenter20 : center s48432 2 false = none := by rfl
  have hcenter21 : center s48432 2 true = none := by rfl
  have hpaired00 : paired s48432 false false = none := by rfl
  have hpaired01 : paired s48432 false true = none := by rfl
  have hpaired10 : paired s48432 true false = none := by rfl
  have hpaired11 : paired s48432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48431) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48433 : safe 5 8 s48433 = true := by
  have hcenter00 : center s48433 0 false = none := by rfl
  have hcenter01 : center s48433 0 true = none := by rfl
  have hcenter10 : center s48433 1 false = some s48430 := by rfl
  have hcenter11 : center s48433 1 true = some s48432 := by rfl
  have hcenter20 : center s48433 2 false = none := by rfl
  have hcenter21 : center s48433 2 true = none := by rfl
  have hpaired00 : paired s48433 false false = none := by rfl
  have hpaired01 : paired s48433 false true = none := by rfl
  have hpaired10 : paired s48433 true false = none := by rfl
  have hpaired11 : paired s48433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48430) (optionAll_some_eq hcenter11 safeNode48432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48434 : safe 5 6 s48434 = true := by
  have hcenter00 : center s48434 0 false = none := by rfl
  have hcenter01 : center s48434 0 true = none := by rfl
  have hcenter10 : center s48434 1 false = none := by rfl
  have hcenter11 : center s48434 1 true = none := by rfl
  have hcenter20 : center s48434 2 false = none := by rfl
  have hcenter21 : center s48434 2 true = none := by rfl
  have hpaired00 : paired s48434 false false = none := by rfl
  have hpaired01 : paired s48434 false true = none := by rfl
  have hpaired10 : paired s48434 true false = none := by rfl
  have hpaired11 : paired s48434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48435 : safe 5 6 s48435 = true := by
  have hcenter00 : center s48435 0 false = none := by rfl
  have hcenter01 : center s48435 0 true = none := by rfl
  have hcenter10 : center s48435 1 false = none := by rfl
  have hcenter11 : center s48435 1 true = none := by rfl
  have hcenter20 : center s48435 2 false = none := by rfl
  have hcenter21 : center s48435 2 true = none := by rfl
  have hpaired00 : paired s48435 false false = none := by rfl
  have hpaired01 : paired s48435 false true = none := by rfl
  have hpaired10 : paired s48435 true false = none := by rfl
  have hpaired11 : paired s48435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48436 : safe 5 8 s48436 = true := by
  have hcenter00 : center s48436 0 false = none := by rfl
  have hcenter01 : center s48436 0 true = none := by rfl
  have hcenter10 : center s48436 1 false = none := by rfl
  have hcenter11 : center s48436 1 true = none := by rfl
  have hcenter20 : center s48436 2 false = none := by rfl
  have hcenter21 : center s48436 2 true = none := by rfl
  have hpaired00 : paired s48436 false false = some s48434 := by rfl
  have hpaired01 : paired s48436 false true = some s48435 := by rfl
  have hpaired10 : paired s48436 true false = none := by rfl
  have hpaired11 : paired s48436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48434) (optionAll_some_eq hpaired01 safeNode48435) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48437 : safe 5 6 s48437 = true := by
  have hcenter00 : center s48437 0 false = none := by rfl
  have hcenter01 : center s48437 0 true = none := by rfl
  have hcenter10 : center s48437 1 false = none := by rfl
  have hcenter11 : center s48437 1 true = none := by rfl
  have hcenter20 : center s48437 2 false = none := by rfl
  have hcenter21 : center s48437 2 true = none := by rfl
  have hpaired00 : paired s48437 false false = none := by rfl
  have hpaired01 : paired s48437 false true = none := by rfl
  have hpaired10 : paired s48437 true false = none := by rfl
  have hpaired11 : paired s48437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48438 : safe 5 6 s48438 = true := by
  have hcenter00 : center s48438 0 false = none := by rfl
  have hcenter01 : center s48438 0 true = none := by rfl
  have hcenter10 : center s48438 1 false = none := by rfl
  have hcenter11 : center s48438 1 true = none := by rfl
  have hcenter20 : center s48438 2 false = none := by rfl
  have hcenter21 : center s48438 2 true = none := by rfl
  have hpaired00 : paired s48438 false false = none := by rfl
  have hpaired01 : paired s48438 false true = none := by rfl
  have hpaired10 : paired s48438 true false = none := by rfl
  have hpaired11 : paired s48438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48439 : safe 5 7 s48439 = true := by
  have hcenter00 : center s48439 0 false = some s48437 := by rfl
  have hcenter01 : center s48439 0 true = some s48438 := by rfl
  have hcenter10 : center s48439 1 false = none := by rfl
  have hcenter11 : center s48439 1 true = none := by rfl
  have hcenter20 : center s48439 2 false = none := by rfl
  have hcenter21 : center s48439 2 true = none := by rfl
  have hpaired00 : paired s48439 false false = none := by rfl
  have hpaired01 : paired s48439 false true = none := by rfl
  have hpaired10 : paired s48439 true false = none := by rfl
  have hpaired11 : paired s48439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48437) (optionAll_some_eq hcenter01 safeNode48438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48440 : safe 5 6 s48440 = true := by
  have hcenter00 : center s48440 0 false = none := by rfl
  have hcenter01 : center s48440 0 true = none := by rfl
  have hcenter10 : center s48440 1 false = none := by rfl
  have hcenter11 : center s48440 1 true = none := by rfl
  have hcenter20 : center s48440 2 false = none := by rfl
  have hcenter21 : center s48440 2 true = none := by rfl
  have hpaired00 : paired s48440 false false = none := by rfl
  have hpaired01 : paired s48440 false true = none := by rfl
  have hpaired10 : paired s48440 true false = none := by rfl
  have hpaired11 : paired s48440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48441 : safe 5 6 s48441 = true := by
  have hcenter00 : center s48441 0 false = none := by rfl
  have hcenter01 : center s48441 0 true = none := by rfl
  have hcenter10 : center s48441 1 false = none := by rfl
  have hcenter11 : center s48441 1 true = none := by rfl
  have hcenter20 : center s48441 2 false = none := by rfl
  have hcenter21 : center s48441 2 true = none := by rfl
  have hpaired00 : paired s48441 false false = none := by rfl
  have hpaired01 : paired s48441 false true = none := by rfl
  have hpaired10 : paired s48441 true false = none := by rfl
  have hpaired11 : paired s48441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48442 : safe 5 8 s48442 = true := by
  have hcenter00 : center s48442 0 false = none := by rfl
  have hcenter01 : center s48442 0 true = none := by rfl
  have hcenter10 : center s48442 1 false = none := by rfl
  have hcenter11 : center s48442 1 true = some s48439 := by rfl
  have hcenter20 : center s48442 2 false = none := by rfl
  have hcenter21 : center s48442 2 true = none := by rfl
  have hpaired00 : paired s48442 false false = some s48440 := by rfl
  have hpaired01 : paired s48442 false true = some s48441 := by rfl
  have hpaired10 : paired s48442 true false = none := by rfl
  have hpaired11 : paired s48442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48440) (optionAll_some_eq hpaired01 safeNode48441) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48443 : safe 5 9 s48443 = true := by
  have hcenter00 : center s48443 0 false = some s48433 := by rfl
  have hcenter01 : center s48443 0 true = none := by rfl
  have hcenter10 : center s48443 1 false = none := by rfl
  have hcenter11 : center s48443 1 true = none := by rfl
  have hcenter20 : center s48443 2 false = some s48436 := by rfl
  have hcenter21 : center s48443 2 true = some s48442 := by rfl
  have hpaired00 : paired s48443 false false = none := by rfl
  have hpaired01 : paired s48443 false true = none := by rfl
  have hpaired10 : paired s48443 true false = none := by rfl
  have hpaired11 : paired s48443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48436) (optionAll_some_eq hcenter21 safeNode48442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48444 : safe 5 6 s48444 = true := by
  have hcenter00 : center s48444 0 false = none := by rfl
  have hcenter01 : center s48444 0 true = none := by rfl
  have hcenter10 : center s48444 1 false = none := by rfl
  have hcenter11 : center s48444 1 true = none := by rfl
  have hcenter20 : center s48444 2 false = none := by rfl
  have hcenter21 : center s48444 2 true = none := by rfl
  have hpaired00 : paired s48444 false false = none := by rfl
  have hpaired01 : paired s48444 false true = none := by rfl
  have hpaired10 : paired s48444 true false = none := by rfl
  have hpaired11 : paired s48444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48445 : safe 5 6 s48445 = true := by
  have hcenter00 : center s48445 0 false = none := by rfl
  have hcenter01 : center s48445 0 true = none := by rfl
  have hcenter10 : center s48445 1 false = none := by rfl
  have hcenter11 : center s48445 1 true = none := by rfl
  have hcenter20 : center s48445 2 false = none := by rfl
  have hcenter21 : center s48445 2 true = none := by rfl
  have hpaired00 : paired s48445 false false = none := by rfl
  have hpaired01 : paired s48445 false true = none := by rfl
  have hpaired10 : paired s48445 true false = none := by rfl
  have hpaired11 : paired s48445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48446 : safe 5 8 s48446 = true := by
  have hcenter00 : center s48446 0 false = none := by rfl
  have hcenter01 : center s48446 0 true = none := by rfl
  have hcenter10 : center s48446 1 false = none := by rfl
  have hcenter11 : center s48446 1 true = none := by rfl
  have hcenter20 : center s48446 2 false = none := by rfl
  have hcenter21 : center s48446 2 true = none := by rfl
  have hpaired00 : paired s48446 false false = some s48444 := by rfl
  have hpaired01 : paired s48446 false true = some s48445 := by rfl
  have hpaired10 : paired s48446 true false = none := by rfl
  have hpaired11 : paired s48446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48444) (optionAll_some_eq hpaired01 safeNode48445) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48447 : safe 5 6 s48447 = true := by
  have hcenter00 : center s48447 0 false = none := by rfl
  have hcenter01 : center s48447 0 true = none := by rfl
  have hcenter10 : center s48447 1 false = none := by rfl
  have hcenter11 : center s48447 1 true = none := by rfl
  have hcenter20 : center s48447 2 false = none := by rfl
  have hcenter21 : center s48447 2 true = none := by rfl
  have hpaired00 : paired s48447 false false = none := by rfl
  have hpaired01 : paired s48447 false true = none := by rfl
  have hpaired10 : paired s48447 true false = none := by rfl
  have hpaired11 : paired s48447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48448 : safe 5 6 s48448 = true := by
  have hcenter00 : center s48448 0 false = none := by rfl
  have hcenter01 : center s48448 0 true = none := by rfl
  have hcenter10 : center s48448 1 false = none := by rfl
  have hcenter11 : center s48448 1 true = none := by rfl
  have hcenter20 : center s48448 2 false = none := by rfl
  have hcenter21 : center s48448 2 true = none := by rfl
  have hpaired00 : paired s48448 false false = none := by rfl
  have hpaired01 : paired s48448 false true = none := by rfl
  have hpaired10 : paired s48448 true false = none := by rfl
  have hpaired11 : paired s48448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48449 : safe 5 7 s48449 = true := by
  have hcenter00 : center s48449 0 false = none := by rfl
  have hcenter01 : center s48449 0 true = none := by rfl
  have hcenter10 : center s48449 1 false = none := by rfl
  have hcenter11 : center s48449 1 true = none := by rfl
  have hcenter20 : center s48449 2 false = some s48447 := by rfl
  have hcenter21 : center s48449 2 true = some s48448 := by rfl
  have hpaired00 : paired s48449 false false = none := by rfl
  have hpaired01 : paired s48449 false true = none := by rfl
  have hpaired10 : paired s48449 true false = none := by rfl
  have hpaired11 : paired s48449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48447) (optionAll_some_eq hcenter21 safeNode48448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48450 : safe 5 6 s48450 = true := by
  have hcenter00 : center s48450 0 false = none := by rfl
  have hcenter01 : center s48450 0 true = none := by rfl
  have hcenter10 : center s48450 1 false = none := by rfl
  have hcenter11 : center s48450 1 true = none := by rfl
  have hcenter20 : center s48450 2 false = none := by rfl
  have hcenter21 : center s48450 2 true = none := by rfl
  have hpaired00 : paired s48450 false false = none := by rfl
  have hpaired01 : paired s48450 false true = none := by rfl
  have hpaired10 : paired s48450 true false = none := by rfl
  have hpaired11 : paired s48450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48451 : safe 5 6 s48451 = true := by
  have hcenter00 : center s48451 0 false = none := by rfl
  have hcenter01 : center s48451 0 true = none := by rfl
  have hcenter10 : center s48451 1 false = none := by rfl
  have hcenter11 : center s48451 1 true = none := by rfl
  have hcenter20 : center s48451 2 false = none := by rfl
  have hcenter21 : center s48451 2 true = none := by rfl
  have hpaired00 : paired s48451 false false = none := by rfl
  have hpaired01 : paired s48451 false true = none := by rfl
  have hpaired10 : paired s48451 true false = none := by rfl
  have hpaired11 : paired s48451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48452 : safe 5 8 s48452 = true := by
  have hcenter00 : center s48452 0 false = none := by rfl
  have hcenter01 : center s48452 0 true = none := by rfl
  have hcenter10 : center s48452 1 false = none := by rfl
  have hcenter11 : center s48452 1 true = some s48449 := by rfl
  have hcenter20 : center s48452 2 false = none := by rfl
  have hcenter21 : center s48452 2 true = none := by rfl
  have hpaired00 : paired s48452 false false = some s48450 := by rfl
  have hpaired01 : paired s48452 false true = some s48451 := by rfl
  have hpaired10 : paired s48452 true false = none := by rfl
  have hpaired11 : paired s48452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48449) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48450) (optionAll_some_eq hpaired01 safeNode48451) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48453 : safe 5 6 s48453 = true := by
  have hcenter00 : center s48453 0 false = none := by rfl
  have hcenter01 : center s48453 0 true = none := by rfl
  have hcenter10 : center s48453 1 false = none := by rfl
  have hcenter11 : center s48453 1 true = none := by rfl
  have hcenter20 : center s48453 2 false = none := by rfl
  have hcenter21 : center s48453 2 true = none := by rfl
  have hpaired00 : paired s48453 false false = none := by rfl
  have hpaired01 : paired s48453 false true = none := by rfl
  have hpaired10 : paired s48453 true false = none := by rfl
  have hpaired11 : paired s48453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48454 : safe 5 6 s48454 = true := by
  exact safe_cost_exceeded 5 6 s48454 (by decide)

theorem safeNode48455 : safe 5 7 s48455 = true := by
  have hcenter00 : center s48455 0 false = some s48453 := by rfl
  have hcenter01 : center s48455 0 true = none := by rfl
  have hcenter10 : center s48455 1 false = none := by rfl
  have hcenter11 : center s48455 1 true = none := by rfl
  have hcenter20 : center s48455 2 false = some s48454 := by rfl
  have hcenter21 : center s48455 2 true = none := by rfl
  have hpaired00 : paired s48455 false false = none := by rfl
  have hpaired01 : paired s48455 false true = none := by rfl
  have hpaired10 : paired s48455 true false = none := by rfl
  have hpaired11 : paired s48455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48456 : safe 5 6 s48456 = true := by
  exact safe_cost_exceeded 5 6 s48456 (by decide)

theorem safeNode48457 : safe 5 7 s48457 = true := by
  have hcenter00 : center s48457 0 false = none := by rfl
  have hcenter01 : center s48457 0 true = none := by rfl
  have hcenter10 : center s48457 1 false = none := by rfl
  have hcenter11 : center s48457 1 true = none := by rfl
  have hcenter20 : center s48457 2 false = none := by rfl
  have hcenter21 : center s48457 2 true = some s48456 := by rfl
  have hpaired00 : paired s48457 false false = none := by rfl
  have hpaired01 : paired s48457 false true = none := by rfl
  have hpaired10 : paired s48457 true false = none := by rfl
  have hpaired11 : paired s48457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48458 : safe 5 8 s48458 = true := by
  have hcenter00 : center s48458 0 false = none := by rfl
  have hcenter01 : center s48458 0 true = none := by rfl
  have hcenter10 : center s48458 1 false = some s48455 := by rfl
  have hcenter11 : center s48458 1 true = some s48457 := by rfl
  have hcenter20 : center s48458 2 false = none := by rfl
  have hcenter21 : center s48458 2 true = none := by rfl
  have hpaired00 : paired s48458 false false = none := by rfl
  have hpaired01 : paired s48458 false true = none := by rfl
  have hpaired10 : paired s48458 true false = none := by rfl
  have hpaired11 : paired s48458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48455) (optionAll_some_eq hcenter11 safeNode48457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48459 : safe 5 9 s48459 = true := by
  have hcenter00 : center s48459 0 false = some s48446 := by rfl
  have hcenter01 : center s48459 0 true = some s48452 := by rfl
  have hcenter10 : center s48459 1 false = none := by rfl
  have hcenter11 : center s48459 1 true = none := by rfl
  have hcenter20 : center s48459 2 false = some s48458 := by rfl
  have hcenter21 : center s48459 2 true = none := by rfl
  have hpaired00 : paired s48459 false false = none := by rfl
  have hpaired01 : paired s48459 false true = none := by rfl
  have hpaired10 : paired s48459 true false = none := by rfl
  have hpaired11 : paired s48459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48446) (optionAll_some_eq hcenter01 safeNode48452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48460 : safe 5 11 s48460 = true := by
  have hcenter00 : center s48460 0 false = some s48397 := by rfl
  have hcenter01 : center s48460 0 true = none := by rfl
  have hcenter10 : center s48460 1 false = none := by rfl
  have hcenter11 : center s48460 1 true = none := by rfl
  have hcenter20 : center s48460 2 false = some s48427 := by rfl
  have hcenter21 : center s48460 2 true = none := by rfl
  have hpaired00 : paired s48460 false false = some s48443 := by rfl
  have hpaired01 : paired s48460 false true = some s48459 := by rfl
  have hpaired10 : paired s48460 true false = none := by rfl
  have hpaired11 : paired s48460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48427) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48443) (optionAll_some_eq hpaired01 safeNode48459) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48461 : safe 5 6 s48461 = true := by
  have hcenter00 : center s48461 0 false = none := by rfl
  have hcenter01 : center s48461 0 true = none := by rfl
  have hcenter10 : center s48461 1 false = none := by rfl
  have hcenter11 : center s48461 1 true = none := by rfl
  have hcenter20 : center s48461 2 false = none := by rfl
  have hcenter21 : center s48461 2 true = none := by rfl
  have hpaired00 : paired s48461 false false = none := by rfl
  have hpaired01 : paired s48461 false true = none := by rfl
  have hpaired10 : paired s48461 true false = none := by rfl
  have hpaired11 : paired s48461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48462 : safe 5 6 s48462 = true := by
  have hcenter00 : center s48462 0 false = none := by rfl
  have hcenter01 : center s48462 0 true = none := by rfl
  have hcenter10 : center s48462 1 false = none := by rfl
  have hcenter11 : center s48462 1 true = none := by rfl
  have hcenter20 : center s48462 2 false = none := by rfl
  have hcenter21 : center s48462 2 true = none := by rfl
  have hpaired00 : paired s48462 false false = none := by rfl
  have hpaired01 : paired s48462 false true = none := by rfl
  have hpaired10 : paired s48462 true false = none := by rfl
  have hpaired11 : paired s48462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48463 : safe 5 7 s48463 = true := by
  have hcenter00 : center s48463 0 false = none := by rfl
  have hcenter01 : center s48463 0 true = none := by rfl
  have hcenter10 : center s48463 1 false = some s48461 := by rfl
  have hcenter11 : center s48463 1 true = some s48462 := by rfl
  have hcenter20 : center s48463 2 false = none := by rfl
  have hcenter21 : center s48463 2 true = none := by rfl
  have hpaired00 : paired s48463 false false = none := by rfl
  have hpaired01 : paired s48463 false true = none := by rfl
  have hpaired10 : paired s48463 true false = none := by rfl
  have hpaired11 : paired s48463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48461) (optionAll_some_eq hcenter11 safeNode48462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48464 : safe 5 8 s48464 = true := by
  have hcenter00 : center s48464 0 false = none := by rfl
  have hcenter01 : center s48464 0 true = none := by rfl
  have hcenter10 : center s48464 1 false = none := by rfl
  have hcenter11 : center s48464 1 true = none := by rfl
  have hcenter20 : center s48464 2 false = some s48463 := by rfl
  have hcenter21 : center s48464 2 true = none := by rfl
  have hpaired00 : paired s48464 false false = none := by rfl
  have hpaired01 : paired s48464 false true = none := by rfl
  have hpaired10 : paired s48464 true false = none := by rfl
  have hpaired11 : paired s48464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48465 : safe 5 9 s48465 = true := by
  have hcenter00 : center s48465 0 false = some s48464 := by rfl
  have hcenter01 : center s48465 0 true = none := by rfl
  have hcenter10 : center s48465 1 false = none := by rfl
  have hcenter11 : center s48465 1 true = none := by rfl
  have hcenter20 : center s48465 2 false = none := by rfl
  have hcenter21 : center s48465 2 true = none := by rfl
  have hpaired00 : paired s48465 false false = none := by rfl
  have hpaired01 : paired s48465 false true = none := by rfl
  have hpaired10 : paired s48465 true false = none := by rfl
  have hpaired11 : paired s48465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48466 : safe 5 6 s48466 = true := by
  exact safe_cost_exceeded 5 6 s48466 (by decide)

theorem safeNode48467 : safe 5 7 s48467 = true := by
  have hcenter00 : center s48467 0 false = none := by rfl
  have hcenter01 : center s48467 0 true = none := by rfl
  have hcenter10 : center s48467 1 false = none := by rfl
  have hcenter11 : center s48467 1 true = none := by rfl
  have hcenter20 : center s48467 2 false = none := by rfl
  have hcenter21 : center s48467 2 true = some s48466 := by rfl
  have hpaired00 : paired s48467 false false = none := by rfl
  have hpaired01 : paired s48467 false true = none := by rfl
  have hpaired10 : paired s48467 true false = none := by rfl
  have hpaired11 : paired s48467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48468 : safe 5 8 s48468 = true := by
  have hcenter00 : center s48468 0 false = none := by rfl
  have hcenter01 : center s48468 0 true = none := by rfl
  have hcenter10 : center s48468 1 false = none := by rfl
  have hcenter11 : center s48468 1 true = some s48467 := by rfl
  have hcenter20 : center s48468 2 false = none := by rfl
  have hcenter21 : center s48468 2 true = none := by rfl
  have hpaired00 : paired s48468 false false = none := by rfl
  have hpaired01 : paired s48468 false true = none := by rfl
  have hpaired10 : paired s48468 true false = none := by rfl
  have hpaired11 : paired s48468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48469 : safe 5 7 s48469 = true := by
  have hcenter00 : center s48469 0 false = none := by rfl
  have hcenter01 : center s48469 0 true = none := by rfl
  have hcenter10 : center s48469 1 false = none := by rfl
  have hcenter11 : center s48469 1 true = none := by rfl
  have hcenter20 : center s48469 2 false = none := by rfl
  have hcenter21 : center s48469 2 true = none := by rfl
  have hpaired00 : paired s48469 false false = none := by rfl
  have hpaired01 : paired s48469 false true = none := by rfl
  have hpaired10 : paired s48469 true false = none := by rfl
  have hpaired11 : paired s48469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48470 : safe 5 6 s48470 = true := by
  have hcenter00 : center s48470 0 false = none := by rfl
  have hcenter01 : center s48470 0 true = none := by rfl
  have hcenter10 : center s48470 1 false = none := by rfl
  have hcenter11 : center s48470 1 true = none := by rfl
  have hcenter20 : center s48470 2 false = none := by rfl
  have hcenter21 : center s48470 2 true = none := by rfl
  have hpaired00 : paired s48470 false false = none := by rfl
  have hpaired01 : paired s48470 false true = none := by rfl
  have hpaired10 : paired s48470 true false = none := by rfl
  have hpaired11 : paired s48470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48471 : safe 5 7 s48471 = true := by
  have hcenter00 : center s48471 0 false = none := by rfl
  have hcenter01 : center s48471 0 true = none := by rfl
  have hcenter10 : center s48471 1 false = none := by rfl
  have hcenter11 : center s48471 1 true = some s48470 := by rfl
  have hcenter20 : center s48471 2 false = none := by rfl
  have hcenter21 : center s48471 2 true = none := by rfl
  have hpaired00 : paired s48471 false false = none := by rfl
  have hpaired01 : paired s48471 false true = none := by rfl
  have hpaired10 : paired s48471 true false = none := by rfl
  have hpaired11 : paired s48471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48472 : safe 5 8 s48472 = true := by
  have hcenter00 : center s48472 0 false = some s48469 := by rfl
  have hcenter01 : center s48472 0 true = some s48471 := by rfl
  have hcenter10 : center s48472 1 false = none := by rfl
  have hcenter11 : center s48472 1 true = none := by rfl
  have hcenter20 : center s48472 2 false = none := by rfl
  have hcenter21 : center s48472 2 true = none := by rfl
  have hpaired00 : paired s48472 false false = none := by rfl
  have hpaired01 : paired s48472 false true = none := by rfl
  have hpaired10 : paired s48472 true false = none := by rfl
  have hpaired11 : paired s48472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48469) (optionAll_some_eq hcenter01 safeNode48471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48473 : safe 5 9 s48473 = true := by
  have hcenter00 : center s48473 0 false = none := by rfl
  have hcenter01 : center s48473 0 true = none := by rfl
  have hcenter10 : center s48473 1 false = none := by rfl
  have hcenter11 : center s48473 1 true = none := by rfl
  have hcenter20 : center s48473 2 false = some s48468 := by rfl
  have hcenter21 : center s48473 2 true = some s48472 := by rfl
  have hpaired00 : paired s48473 false false = none := by rfl
  have hpaired01 : paired s48473 false true = none := by rfl
  have hpaired10 : paired s48473 true false = none := by rfl
  have hpaired11 : paired s48473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48468) (optionAll_some_eq hcenter21 safeNode48472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48474 : safe 5 6 s48474 = true := by
  have hcenter00 : center s48474 0 false = none := by rfl
  have hcenter01 : center s48474 0 true = none := by rfl
  have hcenter10 : center s48474 1 false = none := by rfl
  have hcenter11 : center s48474 1 true = none := by rfl
  have hcenter20 : center s48474 2 false = none := by rfl
  have hcenter21 : center s48474 2 true = none := by rfl
  have hpaired00 : paired s48474 false false = none := by rfl
  have hpaired01 : paired s48474 false true = none := by rfl
  have hpaired10 : paired s48474 true false = none := by rfl
  have hpaired11 : paired s48474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48475 : safe 5 6 s48475 = true := by
  have hcenter00 : center s48475 0 false = none := by rfl
  have hcenter01 : center s48475 0 true = none := by rfl
  have hcenter10 : center s48475 1 false = none := by rfl
  have hcenter11 : center s48475 1 true = none := by rfl
  have hcenter20 : center s48475 2 false = none := by rfl
  have hcenter21 : center s48475 2 true = none := by rfl
  have hpaired00 : paired s48475 false false = none := by rfl
  have hpaired01 : paired s48475 false true = none := by rfl
  have hpaired10 : paired s48475 true false = none := by rfl
  have hpaired11 : paired s48475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48476 : safe 5 8 s48476 = true := by
  have hcenter00 : center s48476 0 false = none := by rfl
  have hcenter01 : center s48476 0 true = none := by rfl
  have hcenter10 : center s48476 1 false = none := by rfl
  have hcenter11 : center s48476 1 true = none := by rfl
  have hcenter20 : center s48476 2 false = none := by rfl
  have hcenter21 : center s48476 2 true = none := by rfl
  have hpaired00 : paired s48476 false false = none := by rfl
  have hpaired01 : paired s48476 false true = none := by rfl
  have hpaired10 : paired s48476 true false = some s48474 := by rfl
  have hpaired11 : paired s48476 true true = some s48475 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48474) (optionAll_some_eq hpaired11 safeNode48475)

theorem safeNode48477 : safe 5 5 s48477 = true := by
  exact safe_cost_exceeded 5 5 s48477 (by decide)

theorem safeNode48478 : safe 5 6 s48478 = true := by
  have hcenter00 : center s48478 0 false = none := by rfl
  have hcenter01 : center s48478 0 true = none := by rfl
  have hcenter10 : center s48478 1 false = some s48477 := by rfl
  have hcenter11 : center s48478 1 true = none := by rfl
  have hcenter20 : center s48478 2 false = none := by rfl
  have hcenter21 : center s48478 2 true = none := by rfl
  have hpaired00 : paired s48478 false false = none := by rfl
  have hpaired01 : paired s48478 false true = none := by rfl
  have hpaired10 : paired s48478 true false = none := by rfl
  have hpaired11 : paired s48478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48477) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48479 : safe 5 6 s48479 = true := by
  have hcenter00 : center s48479 0 false = none := by rfl
  have hcenter01 : center s48479 0 true = none := by rfl
  have hcenter10 : center s48479 1 false = none := by rfl
  have hcenter11 : center s48479 1 true = none := by rfl
  have hcenter20 : center s48479 2 false = none := by rfl
  have hcenter21 : center s48479 2 true = none := by rfl
  have hpaired00 : paired s48479 false false = none := by rfl
  have hpaired01 : paired s48479 false true = none := by rfl
  have hpaired10 : paired s48479 true false = none := by rfl
  have hpaired11 : paired s48479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48480 : safe 5 6 s48480 = true := by
  have hcenter00 : center s48480 0 false = none := by rfl
  have hcenter01 : center s48480 0 true = none := by rfl
  have hcenter10 : center s48480 1 false = none := by rfl
  have hcenter11 : center s48480 1 true = none := by rfl
  have hcenter20 : center s48480 2 false = none := by rfl
  have hcenter21 : center s48480 2 true = none := by rfl
  have hpaired00 : paired s48480 false false = none := by rfl
  have hpaired01 : paired s48480 false true = none := by rfl
  have hpaired10 : paired s48480 true false = none := by rfl
  have hpaired11 : paired s48480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48481 : safe 5 7 s48481 = true := by
  have hcenter00 : center s48481 0 false = some s48478 := by rfl
  have hcenter01 : center s48481 0 true = none := by rfl
  have hcenter10 : center s48481 1 false = none := by rfl
  have hcenter11 : center s48481 1 true = none := by rfl
  have hcenter20 : center s48481 2 false = some s48479 := by rfl
  have hcenter21 : center s48481 2 true = some s48480 := by rfl
  have hpaired00 : paired s48481 false false = none := by rfl
  have hpaired01 : paired s48481 false true = none := by rfl
  have hpaired10 : paired s48481 true false = none := by rfl
  have hpaired11 : paired s48481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48478) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48479) (optionAll_some_eq hcenter21 safeNode48480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48482 : safe 5 6 s48482 = true := by
  have hcenter00 : center s48482 0 false = none := by rfl
  have hcenter01 : center s48482 0 true = none := by rfl
  have hcenter10 : center s48482 1 false = none := by rfl
  have hcenter11 : center s48482 1 true = none := by rfl
  have hcenter20 : center s48482 2 false = none := by rfl
  have hcenter21 : center s48482 2 true = none := by rfl
  have hpaired00 : paired s48482 false false = none := by rfl
  have hpaired01 : paired s48482 false true = none := by rfl
  have hpaired10 : paired s48482 true false = none := by rfl
  have hpaired11 : paired s48482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48483 : safe 5 6 s48483 = true := by
  have hcenter00 : center s48483 0 false = none := by rfl
  have hcenter01 : center s48483 0 true = none := by rfl
  have hcenter10 : center s48483 1 false = none := by rfl
  have hcenter11 : center s48483 1 true = none := by rfl
  have hcenter20 : center s48483 2 false = none := by rfl
  have hcenter21 : center s48483 2 true = none := by rfl
  have hpaired00 : paired s48483 false false = none := by rfl
  have hpaired01 : paired s48483 false true = none := by rfl
  have hpaired10 : paired s48483 true false = none := by rfl
  have hpaired11 : paired s48483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48484 : safe 5 8 s48484 = true := by
  have hcenter00 : center s48484 0 false = none := by rfl
  have hcenter01 : center s48484 0 true = none := by rfl
  have hcenter10 : center s48484 1 false = none := by rfl
  have hcenter11 : center s48484 1 true = some s48481 := by rfl
  have hcenter20 : center s48484 2 false = none := by rfl
  have hcenter21 : center s48484 2 true = none := by rfl
  have hpaired00 : paired s48484 false false = none := by rfl
  have hpaired01 : paired s48484 false true = none := by rfl
  have hpaired10 : paired s48484 true false = some s48482 := by rfl
  have hpaired11 : paired s48484 true true = some s48483 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48482) (optionAll_some_eq hpaired11 safeNode48483)

theorem safeNode48485 : safe 5 6 s48485 = true := by
  have hcenter00 : center s48485 0 false = none := by rfl
  have hcenter01 : center s48485 0 true = none := by rfl
  have hcenter10 : center s48485 1 false = none := by rfl
  have hcenter11 : center s48485 1 true = none := by rfl
  have hcenter20 : center s48485 2 false = none := by rfl
  have hcenter21 : center s48485 2 true = none := by rfl
  have hpaired00 : paired s48485 false false = none := by rfl
  have hpaired01 : paired s48485 false true = none := by rfl
  have hpaired10 : paired s48485 true false = none := by rfl
  have hpaired11 : paired s48485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48486 : safe 5 7 s48486 = true := by
  have hcenter00 : center s48486 0 false = none := by rfl
  have hcenter01 : center s48486 0 true = none := by rfl
  have hcenter10 : center s48486 1 false = none := by rfl
  have hcenter11 : center s48486 1 true = some s48485 := by rfl
  have hcenter20 : center s48486 2 false = none := by rfl
  have hcenter21 : center s48486 2 true = none := by rfl
  have hpaired00 : paired s48486 false false = none := by rfl
  have hpaired01 : paired s48486 false true = none := by rfl
  have hpaired10 : paired s48486 true false = none := by rfl
  have hpaired11 : paired s48486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48487 : safe 5 7 s48487 = true := by
  have hcenter00 : center s48487 0 false = none := by rfl
  have hcenter01 : center s48487 0 true = none := by rfl
  have hcenter10 : center s48487 1 false = none := by rfl
  have hcenter11 : center s48487 1 true = none := by rfl
  have hcenter20 : center s48487 2 false = none := by rfl
  have hcenter21 : center s48487 2 true = none := by rfl
  have hpaired00 : paired s48487 false false = none := by rfl
  have hpaired01 : paired s48487 false true = none := by rfl
  have hpaired10 : paired s48487 true false = none := by rfl
  have hpaired11 : paired s48487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48488 : safe 5 8 s48488 = true := by
  have hcenter00 : center s48488 0 false = some s48486 := by rfl
  have hcenter01 : center s48488 0 true = none := by rfl
  have hcenter10 : center s48488 1 false = none := by rfl
  have hcenter11 : center s48488 1 true = none := by rfl
  have hcenter20 : center s48488 2 false = some s48487 := by rfl
  have hcenter21 : center s48488 2 true = none := by rfl
  have hpaired00 : paired s48488 false false = none := by rfl
  have hpaired01 : paired s48488 false true = none := by rfl
  have hpaired10 : paired s48488 true false = none := by rfl
  have hpaired11 : paired s48488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48489 : safe 5 9 s48489 = true := by
  have hcenter00 : center s48489 0 false = some s48476 := by rfl
  have hcenter01 : center s48489 0 true = some s48484 := by rfl
  have hcenter10 : center s48489 1 false = some s48488 := by rfl
  have hcenter11 : center s48489 1 true = none := by rfl
  have hcenter20 : center s48489 2 false = none := by rfl
  have hcenter21 : center s48489 2 true = none := by rfl
  have hpaired00 : paired s48489 false false = none := by rfl
  have hpaired01 : paired s48489 false true = none := by rfl
  have hpaired10 : paired s48489 true false = none := by rfl
  have hpaired11 : paired s48489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48476) (optionAll_some_eq hcenter01 safeNode48484) (optionAll_some_eq hcenter10 safeNode48488) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48490 : safe 5 10 s48490 = true := by
  have hcenter00 : center s48490 0 false = none := by rfl
  have hcenter01 : center s48490 0 true = none := by rfl
  have hcenter10 : center s48490 1 false = some s48465 := by rfl
  have hcenter11 : center s48490 1 true = some s48473 := by rfl
  have hcenter20 : center s48490 2 false = none := by rfl
  have hcenter21 : center s48490 2 true = some s48489 := by rfl
  have hpaired00 : paired s48490 false false = none := by rfl
  have hpaired01 : paired s48490 false true = none := by rfl
  have hpaired10 : paired s48490 true false = none := by rfl
  have hpaired11 : paired s48490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48465) (optionAll_some_eq hcenter11 safeNode48473) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48491 : safe 5 7 s48491 = true := by
  have hcenter00 : center s48491 0 false = none := by rfl
  have hcenter01 : center s48491 0 true = none := by rfl
  have hcenter10 : center s48491 1 false = none := by rfl
  have hcenter11 : center s48491 1 true = none := by rfl
  have hcenter20 : center s48491 2 false = none := by rfl
  have hcenter21 : center s48491 2 true = none := by rfl
  have hpaired00 : paired s48491 false false = none := by rfl
  have hpaired01 : paired s48491 false true = none := by rfl
  have hpaired10 : paired s48491 true false = none := by rfl
  have hpaired11 : paired s48491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48492 : safe 5 7 s48492 = true := by
  have hcenter00 : center s48492 0 false = none := by rfl
  have hcenter01 : center s48492 0 true = none := by rfl
  have hcenter10 : center s48492 1 false = none := by rfl
  have hcenter11 : center s48492 1 true = none := by rfl
  have hcenter20 : center s48492 2 false = none := by rfl
  have hcenter21 : center s48492 2 true = none := by rfl
  have hpaired00 : paired s48492 false false = none := by rfl
  have hpaired01 : paired s48492 false true = none := by rfl
  have hpaired10 : paired s48492 true false = none := by rfl
  have hpaired11 : paired s48492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48493 : safe 5 6 s48493 = true := by
  have hcenter00 : center s48493 0 false = none := by rfl
  have hcenter01 : center s48493 0 true = none := by rfl
  have hcenter10 : center s48493 1 false = none := by rfl
  have hcenter11 : center s48493 1 true = none := by rfl
  have hcenter20 : center s48493 2 false = none := by rfl
  have hcenter21 : center s48493 2 true = none := by rfl
  have hpaired00 : paired s48493 false false = none := by rfl
  have hpaired01 : paired s48493 false true = none := by rfl
  have hpaired10 : paired s48493 true false = none := by rfl
  have hpaired11 : paired s48493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48494 : safe 5 7 s48494 = true := by
  have hcenter00 : center s48494 0 false = none := by rfl
  have hcenter01 : center s48494 0 true = none := by rfl
  have hcenter10 : center s48494 1 false = some s48493 := by rfl
  have hcenter11 : center s48494 1 true = none := by rfl
  have hcenter20 : center s48494 2 false = none := by rfl
  have hcenter21 : center s48494 2 true = none := by rfl
  have hpaired00 : paired s48494 false false = none := by rfl
  have hpaired01 : paired s48494 false true = none := by rfl
  have hpaired10 : paired s48494 true false = none := by rfl
  have hpaired11 : paired s48494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48495 : safe 5 8 s48495 = true := by
  have hcenter00 : center s48495 0 false = some s48491 := by rfl
  have hcenter01 : center s48495 0 true = some s48492 := by rfl
  have hcenter10 : center s48495 1 false = none := by rfl
  have hcenter11 : center s48495 1 true = none := by rfl
  have hcenter20 : center s48495 2 false = none := by rfl
  have hcenter21 : center s48495 2 true = some s48494 := by rfl
  have hpaired00 : paired s48495 false false = none := by rfl
  have hpaired01 : paired s48495 false true = none := by rfl
  have hpaired10 : paired s48495 true false = none := by rfl
  have hpaired11 : paired s48495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48491) (optionAll_some_eq hcenter01 safeNode48492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48496 : safe 5 4 s48496 = true := by
  exact safe_cost_exceeded 5 4 s48496 (by decide)

theorem safeNode48497 : safe 5 5 s48497 = true := by
  have hcenter00 : center s48497 0 false = none := by rfl
  have hcenter01 : center s48497 0 true = some s48496 := by rfl
  have hcenter10 : center s48497 1 false = none := by rfl
  have hcenter11 : center s48497 1 true = none := by rfl
  have hcenter20 : center s48497 2 false = none := by rfl
  have hcenter21 : center s48497 2 true = none := by rfl
  have hpaired00 : paired s48497 false false = none := by rfl
  have hpaired01 : paired s48497 false true = none := by rfl
  have hpaired10 : paired s48497 true false = none := by rfl
  have hpaired11 : paired s48497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48498 : safe 5 6 s48498 = true := by
  have hcenter00 : center s48498 0 false = none := by rfl
  have hcenter01 : center s48498 0 true = none := by rfl
  have hcenter10 : center s48498 1 false = none := by rfl
  have hcenter11 : center s48498 1 true = some s48497 := by rfl
  have hcenter20 : center s48498 2 false = none := by rfl
  have hcenter21 : center s48498 2 true = none := by rfl
  have hpaired00 : paired s48498 false false = none := by rfl
  have hpaired01 : paired s48498 false true = none := by rfl
  have hpaired10 : paired s48498 true false = none := by rfl
  have hpaired11 : paired s48498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48499 : safe 5 5 s48499 = true := by
  exact safe_cost_exceeded 5 5 s48499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
