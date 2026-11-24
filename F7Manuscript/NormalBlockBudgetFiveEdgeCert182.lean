module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert181

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s91000 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 47, 125, 59, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91001 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 45, 125, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91002 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 87, 45, 109, 58, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91003 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 109, 125, 123, 115, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91004 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 45, 125, 122, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91005 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 45, 109, 122, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91006 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 109, 126, 115, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91007 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 45, 109, 122, 115, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91008 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 109, 122, 115, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91009 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 109, 58, 113, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91010 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 77, 58, 113, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s91011 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 109, 125, 123, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91012 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 45, 125, 122, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91013 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 45, 109, 122, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91014 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 109, 126, 115, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91015 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 45, 109, 122, 115, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91016 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 109, 122, 115, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91017 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 63, 127, 59, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91018 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 47, 125, 59, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91019 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 47, 125, 59, 125, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91020 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 47, 125, 59, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91021 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 45, 125, 58, 117, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91022 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 47, 125, 59, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91023 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 87, 47, 109, 59, 117, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91024 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 109, 62, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91025 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 45, 109, 58, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91026 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 87, 45, 109, 58, 117, 74⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91027 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 109, 58, 113, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91028 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 60, 79, 59, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91029 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 62, 95, 59, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91030 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 60, 79, 59, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91031 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 60, 79, 59, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91032 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 87, 61, 93, 62, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91033 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 87, 63, 125, 59, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91034 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 63, 93, 59, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91035 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 61, 93, 58, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91036 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 61, 93, 58, 117, 74⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91037 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 87, 60, 77, 58, 117, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91038 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 63, 61, 93, 122, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91039 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 61, 93, 122, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91040 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 60, 77, 122, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91041 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 60, 79, 63, 121, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91042 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 60, 79, 59, 121, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91043 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 79, 59, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91044 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 60, 77, 58, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91045 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 23, 60, 77, 58, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91046 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 77, 58, 113, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s91047 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 19, 44, 76, 58, 49, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91048 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 126, 126, 61, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91049 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 63, 110, 124, 61, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91050 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 95, 111, 124, 63, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91051 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 111, 124, 63, 123, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91052 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 126, 126, 61, 123, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91053 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 110, 124, 61, 123, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91054 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 31, 110, 124, 61, 115, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91055 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 111, 127, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91056 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 110, 125, 124, 119, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91057 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 110, 125, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91058 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 110, 125, 60, 115, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91059 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 31, 110, 124, 60, 115, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91060 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 108, 124, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91061 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 111, 111, 60, 123, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91062 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 111, 111, 124, 119, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91063 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 111, 111, 124, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91064 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 111, 111, 60, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91065 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 110, 109, 60, 115, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91066 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 31, 110, 109, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s91067 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 111, 111, 60, 123, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91068 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 111, 111, 124, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91069 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 111, 111, 124, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91070 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 111, 111, 60, 115, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91071 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 110, 109, 60, 115, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91072 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 31, 110, 109, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s91073 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 31, 108, 108, 60, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91074 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 111, 111, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91075 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 111, 111, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91076 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 111, 111, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91077 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 110, 109, 122, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91078 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨87, 31, 110, 109, 122, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91079 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 110, 109, 122, 59, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91080 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 108, 109, 58, 59, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91081 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 108, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s91082 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 126, 127, 59, 119, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91083 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 126, 126, 57, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91084 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 126, 126, 57, 119, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91085 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 127, 125, 59, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91086 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 111, 124, 59, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91087 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 111, 124, 59, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91088 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 111, 124, 59, 119, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91089 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 110, 124, 57, 119, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91090 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 111, 124, 59, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91091 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 31, 111, 124, 59, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91092 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 31, 110, 124, 57, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91093 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 23, 110, 124, 57, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91094 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 110, 108, 57, 115, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91095 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 108, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s91096 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 108, 56, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91097 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 95, 47, 79, 60, 123, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91098 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 47, 79, 124, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91099 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 124, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91100 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 47, 79, 60, 115, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91101 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 45, 78, 60, 115, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91102 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 31, 45, 78, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91103 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 111, 79, 122, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91104 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 120, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91105 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 87, 47, 79, 124, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91106 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 23, 47, 79, 120, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91107 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 55, 47, 79, 120, 123, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91108 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 47, 79, 120, 123, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91109 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 78, 120, 123, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91110 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 45, 78, 56, 115, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91111 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 60, 79, 59, 123, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91112 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 60, 79, 59, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91113 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 78, 57, 115, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91114 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 87, 63, 126, 59, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91115 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 63, 94, 59, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91116 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 62, 94, 57, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91117 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 62, 94, 57, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91118 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 61, 95, 59, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91119 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 60, 79, 59, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91120 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 87, 60, 79, 59, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91121 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 87, 60, 79, 59, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91122 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 60, 78, 57, 119, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91123 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 23, 60, 78, 57, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91124 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 126, 59, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91125 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 47, 110, 59, 119, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91126 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 87, 46, 110, 57, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91127 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 47, 126, 59, 127, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91128 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 63, 127, 59, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91129 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 47, 126, 59, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91130 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 47, 126, 59, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91131 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 46, 126, 57, 119, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91132 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 87, 46, 110, 57, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91133 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 110, 57, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91134 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 78, 57, 115, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91135 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 63, 79, 124, 119, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91136 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 78, 124, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91137 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 61, 78, 60, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91138 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 61, 78, 60, 115, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91139 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 63, 62, 94, 61, 115, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91140 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 60, 78, 61, 115, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91141 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 62, 94, 61, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91142 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 60, 79, 63, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91143 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 60, 78, 61, 123, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91144 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 78, 61, 115, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91145 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 31, 60, 78, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91146 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 63, 62, 94, 61, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91147 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 60, 78, 61, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91148 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 60, 79, 63, 123, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91149 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 62, 94, 61, 123, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91150 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 60, 78, 61, 123, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91151 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 78, 61, 115, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91152 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 63, 79, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91153 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 78, 124, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91154 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 61, 78, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91155 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 61, 78, 60, 115, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91156 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 31, 60, 78, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91157 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 78, 56, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91158 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 111, 77, 122, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91159 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 109, 79, 59, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91160 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 109, 77, 58, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91161 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 23, 109, 77, 58, 59, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91162 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 55, 109, 77, 58, 59, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91163 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 109, 77, 58, 59, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91164 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 109, 78, 123, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91165 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 47, 79, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91166 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 47, 79, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91167 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91168 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91169 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 31, 45, 78, 122, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91170 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 78, 122, 59, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91171 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 76, 58, 59, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s91172 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 109, 78, 123, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91173 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 47, 79, 126, 127, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91174 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 47, 79, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91175 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 122, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91176 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 45, 78, 122, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91177 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 31, 45, 78, 122, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91178 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 78, 122, 59, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91179 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 111, 77, 122, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91180 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 109, 79, 59, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91181 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 109, 77, 58, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91182 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 23, 109, 77, 58, 59, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91183 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 55, 109, 77, 58, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91184 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 109, 77, 58, 59, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91185 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 76, 58, 59, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s91186 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 76, 56, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s91187 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 87, 60, 124, 124, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91188 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 60, 124, 60, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91189 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 127, 111, 95, 124, 127, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91190 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 123, 111, 95, 124, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91191 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 123, 111, 95, 124, 119, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91192 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 123, 110, 93, 124, 119, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91193 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 123, 110, 93, 60, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91194 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 115, 110, 93, 60, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91195 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 127, 111, 95, 126, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91196 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 127, 110, 93, 126, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91197 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 110, 93, 126, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91198 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 123, 110, 93, 126, 55, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91199 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 123, 108, 93, 62, 55, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91200 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 115, 108, 95, 63, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91201 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 115, 108, 95, 63, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91202 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 115, 108, 93, 62, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91203 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 108, 93, 62, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91204 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 115, 108, 93, 60, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91205 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 115, 108, 92, 60, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91206 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 61, 95, 63, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91207 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 87, 61, 93, 62, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91208 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 83, 61, 93, 62, 55, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91209 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 63, 94, 63, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91210 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 95, 47, 124, 63, 119, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91211 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 87, 47, 124, 63, 119, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91212 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 47, 92, 63, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91213 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 91, 47, 124, 63, 127, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91214 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 83, 47, 124, 63, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91215 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 83, 47, 92, 63, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91216 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 47, 92, 63, 55, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91217 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 83, 45, 92, 62, 55, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91218 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 83, 45, 92, 62, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91219 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 83, 45, 92, 60, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s91220 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 83, 44, 92, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91221 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 61, 95, 59, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91222 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 61, 93, 58, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91223 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 61, 93, 58, 59, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91224 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 47, 124, 59, 123, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91225 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 91, 47, 124, 59, 123, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91226 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 63, 94, 59, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91227 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 91, 47, 92, 59, 123, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91228 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 87, 47, 124, 59, 127, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91229 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 87, 47, 124, 59, 127, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91230 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 83, 47, 124, 59, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91231 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 47, 92, 59, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91232 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 47, 92, 59, 59, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91233 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 45, 92, 58, 59, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91234 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 87, 47, 124, 59, 127, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91235 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 87, 47, 124, 59, 127, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91236 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 83, 47, 124, 59, 63, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91237 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 63, 94, 59, 127, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91238 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 95, 47, 124, 59, 127, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91239 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 87, 47, 124, 59, 127, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91240 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 47, 92, 59, 127, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91241 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 47, 92, 59, 63, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91242 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 83, 47, 92, 59, 63, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91243 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 83, 45, 92, 58, 63, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91244 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 83, 45, 92, 58, 59, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s91245 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 87, 47, 124, 59, 127, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91246 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 87, 47, 124, 59, 127, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91247 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 83, 47, 124, 59, 63, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91248 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 95, 47, 124, 59, 127, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91249 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 87, 47, 124, 59, 127, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91250 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 63, 94, 59, 127, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91251 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 47, 92, 59, 127, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91252 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 47, 92, 59, 63, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91253 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 83, 47, 92, 59, 63, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91254 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 83, 45, 92, 58, 63, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91255 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 61, 95, 59, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91256 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 61, 93, 58, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91257 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 61, 93, 58, 59, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91258 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 63, 94, 59, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91259 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 47, 124, 59, 123, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91260 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 91, 47, 124, 59, 123, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91261 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 91, 47, 92, 59, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91262 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 87, 47, 124, 59, 127, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91263 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 87, 47, 124, 59, 127, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91264 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 83, 47, 124, 59, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91265 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 47, 92, 59, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91266 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 47, 92, 59, 59, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91267 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 45, 92, 58, 59, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91268 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 83, 45, 92, 58, 59, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s91269 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 83, 44, 92, 56, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s91270 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 127, 95, 126, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91271 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 126, 93, 126, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91272 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 63, 126, 93, 126, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91273 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 126, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91274 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 124, 93, 62, 55, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91275 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 124, 92, 62, 55, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91276 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 123, 127, 124, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91277 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 123, 127, 124, 63, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91278 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 123, 126, 124, 61, 123, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91279 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 127, 127, 124, 63, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91280 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 63, 127, 124, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91281 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 63, 126, 124, 61, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91282 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 59, 126, 124, 61, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91283 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 126, 92, 61, 115, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91284 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 124, 92, 61, 51, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91285 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 127, 95, 124, 127, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91286 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 59, 127, 95, 124, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91287 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 127, 95, 124, 119, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91288 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 124, 119, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91289 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s91290 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 127, 95, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91291 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 59, 127, 95, 124, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91292 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 127, 95, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91293 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 124, 119, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91294 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s91295 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 124, 92, 60, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91296 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 124, 92, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91297 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 127, 63, 124, 63, 119, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91298 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 119, 63, 124, 63, 119, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91299 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 119, 63, 108, 63, 119, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91300 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 123, 63, 124, 63, 127, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91301 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 115, 63, 124, 63, 63, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91302 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 115, 63, 108, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91303 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 115, 63, 108, 63, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91304 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 115, 61, 108, 62, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91305 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 115, 61, 108, 62, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s91306 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 61, 108, 60, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s91307 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 60, 108, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91308 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 123, 63, 126, 63, 127, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91309 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 123, 63, 126, 63, 123, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91310 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 123, 62, 126, 61, 123, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91311 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 123, 62, 94, 61, 123, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91312 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 62, 94, 61, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s91313 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 60, 78, 61, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91314 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 61, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s91315 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 127, 79, 126, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s91316 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 63, 79, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s91317 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 59, 63, 79, 124, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s91318 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 63, 79, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s91319 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 124, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s91320 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s91321 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 61, 78, 60, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s91322 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 78, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s91323 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 76, 60, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s91324 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 127, 77, 122, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91325 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 125, 79, 59, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91326 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 125, 77, 58, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91327 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 55, 125, 77, 58, 59, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91328 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 125, 77, 58, 59, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91329 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 125, 78, 123, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91330 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 63, 63, 79, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91331 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 63, 79, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91332 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 61, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91333 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 63, 61, 78, 122, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91334 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 78, 122, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91335 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 61, 76, 58, 59, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91336 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 127, 63, 124, 59, 123, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91337 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 123, 63, 124, 59, 123, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91338 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 123, 63, 108, 59, 123, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91339 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 119, 63, 124, 59, 127, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91340 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 63, 124, 59, 127, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91341 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 115, 63, 124, 59, 63, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91342 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 115, 63, 108, 59, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91343 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 115, 63, 108, 59, 59, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91344 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 115, 61, 108, 58, 59, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91345 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 119, 63, 124, 59, 127, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91346 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 119, 63, 124, 59, 127, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91347 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 115, 63, 124, 59, 63, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91348 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 127, 63, 124, 59, 127, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91349 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 119, 63, 124, 59, 127, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91350 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 119, 63, 108, 59, 127, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91351 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 115, 63, 108, 59, 63, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91352 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 115, 63, 108, 59, 63, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91353 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 115, 61, 108, 58, 63, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91354 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 115, 61, 108, 58, 59, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91355 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 126, 127, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91356 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 126, 127, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91357 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 126, 127, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91358 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 122, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91359 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 61, 78, 122, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s91360 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91361 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 126, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91362 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 126, 127, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91363 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 122, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91364 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 61, 78, 122, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s91365 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 51, 61, 76, 58, 59, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91366 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91367 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91368 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 122, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91369 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 122, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91370 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 126, 93, 122, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91371 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 124, 93, 58, 59, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91372 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s91373 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 126, 127, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91374 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 122, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91375 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 122, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91376 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 122, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91377 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 126, 93, 122, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91378 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 124, 93, 58, 59, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91379 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s91380 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s91381 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 119, 63, 126, 59, 119, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91382 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 63, 126, 59, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91383 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 119, 63, 126, 59, 119, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91384 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 119, 62, 126, 57, 119, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91385 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 63, 126, 59, 119, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91386 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 63, 94, 59, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91387 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 62, 94, 57, 119, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91388 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 119, 62, 94, 57, 119, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91389 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 62, 94, 57, 115, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91390 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 60, 78, 57, 115, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91391 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 79, 59, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91392 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 57, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91393 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 78, 57, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s91394 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 119, 127, 124, 59, 119, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91395 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 127, 124, 59, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91396 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 119, 127, 124, 59, 119, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91397 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 119, 126, 124, 57, 119, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91398 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 127, 127, 124, 59, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91399 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 127, 124, 59, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91400 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 63, 126, 124, 57, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91401 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 55, 126, 124, 57, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91402 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 126, 92, 57, 115, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91403 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s91404 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 127, 124, 59, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91405 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 119, 127, 124, 59, 119, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91406 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 119, 127, 124, 59, 119, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91407 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 119, 126, 124, 57, 119, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91408 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 127, 127, 124, 59, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91409 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 127, 124, 59, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91410 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 63, 126, 124, 57, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91411 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 55, 126, 124, 57, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91412 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 126, 92, 57, 115, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91413 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s91414 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s91415 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 51, 60, 76, 56, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s91416 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 111, 111, 126, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91417 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 31, 110, 109, 126, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91418 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 31, 110, 109, 126, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91419 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 126, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91420 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 108, 109, 62, 55, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91421 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 108, 108, 62, 55, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91422 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 126, 126, 61, 123, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91423 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 91, 111, 124, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91424 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 91, 111, 124, 63, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91425 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 110, 124, 61, 123, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91426 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 95, 111, 124, 63, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91427 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 31, 111, 124, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91428 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 31, 110, 124, 61, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91429 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 27, 110, 124, 61, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91430 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 27, 110, 108, 61, 115, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91431 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 108, 108, 61, 51, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91432 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91433 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 27, 111, 111, 124, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91434 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨95, 59, 111, 111, 124, 119, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91435 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 27, 111, 111, 124, 119, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91436 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 124, 119, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91437 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 27, 110, 109, 60, 115, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s91438 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91439 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 27, 111, 111, 124, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91440 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨95, 59, 111, 111, 124, 119, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91441 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 27, 111, 111, 124, 119, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91442 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 124, 119, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91443 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 27, 110, 109, 60, 115, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s91444 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 108, 60, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91445 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 123, 126, 126, 61, 123, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91446 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 126, 126, 61, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91447 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 110, 124, 61, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91448 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 110, 124, 61, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91449 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 111, 127, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91450 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 59, 111, 127, 124, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91451 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 111, 127, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91452 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 110, 125, 124, 119, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91453 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 110, 125, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91454 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 51, 110, 125, 60, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91455 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 51, 110, 124, 60, 115, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91456 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 108, 124, 60, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91457 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 126, 127, 63, 119, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91458 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 124, 111, 63, 119, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91459 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 124, 111, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91460 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 83, 124, 111, 63, 55, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91461 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 127, 125, 63, 119, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91462 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 87, 125, 125, 62, 119, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91463 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 83, 125, 125, 62, 55, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91464 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 83, 124, 109, 62, 55, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91465 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 83, 124, 109, 62, 55, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91466 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 124, 109, 60, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91467 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 124, 108, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91468 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 19, 108, 108, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s91469 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 111, 127, 124, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91470 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 59, 111, 127, 124, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91471 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 111, 127, 124, 119, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91472 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 110, 125, 124, 119, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91473 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 110, 125, 60, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91474 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 51, 110, 125, 60, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91475 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 123, 126, 126, 61, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91476 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 126, 126, 61, 115, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91477 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 110, 124, 61, 115, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91478 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 110, 124, 61, 115, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91479 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 51, 110, 124, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91480 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 108, 124, 60, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91481 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 127, 125, 63, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91482 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 87, 125, 125, 62, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91483 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 83, 125, 125, 62, 55, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91484 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 126, 127, 63, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91485 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 124, 111, 63, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91486 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 124, 111, 63, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91487 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 83, 124, 111, 63, 55, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91488 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 83, 124, 109, 62, 55, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91489 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 83, 124, 109, 62, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91490 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 124, 109, 60, 51, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91491 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 124, 108, 60, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91492 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 111, 111, 126, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91493 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 31, 110, 109, 126, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91494 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 31, 110, 109, 126, 63, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91495 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 126, 55, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91496 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 108, 109, 62, 55, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91497 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 108, 108, 62, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91498 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 126, 126, 61, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91499 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 91, 111, 124, 63, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode91000 : safe 5 6 s91000 = true := by
  have hcenter00 : center s91000 0 false = none := by rfl
  have hcenter01 : center s91000 0 true = some s90997 := by rfl
  have hcenter10 : center s91000 1 false = none := by rfl
  have hcenter11 : center s91000 1 true = none := by rfl
  have hcenter20 : center s91000 2 false = none := by rfl
  have hcenter21 : center s91000 2 true = some s90999 := by rfl
  have hpaired00 : paired s91000 false false = none := by rfl
  have hpaired01 : paired s91000 false true = none := by rfl
  have hpaired10 : paired s91000 true false = none := by rfl
  have hpaired11 : paired s91000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91001 : safe 5 7 s91001 = true := by
  have hcenter00 : center s91001 0 false = none := by rfl
  have hcenter01 : center s91001 0 true = none := by rfl
  have hcenter10 : center s91001 1 false = some s91000 := by rfl
  have hcenter11 : center s91001 1 true = none := by rfl
  have hcenter20 : center s91001 2 false = none := by rfl
  have hcenter21 : center s91001 2 true = none := by rfl
  have hpaired00 : paired s91001 false false = none := by rfl
  have hpaired01 : paired s91001 false true = none := by rfl
  have hpaired10 : paired s91001 true false = none := by rfl
  have hpaired11 : paired s91001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91000) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91002 : safe 5 8 s91002 = true := by
  have hcenter00 : center s91002 0 false = none := by rfl
  have hcenter01 : center s91002 0 true = none := by rfl
  have hcenter10 : center s91002 1 false = none := by rfl
  have hcenter11 : center s91002 1 true = some s90996 := by rfl
  have hcenter20 : center s91002 2 false = some s91001 := by rfl
  have hcenter21 : center s91002 2 true = none := by rfl
  have hpaired00 : paired s91002 false false = none := by rfl
  have hpaired01 : paired s91002 false true = none := by rfl
  have hpaired10 : paired s91002 true false = none := by rfl
  have hpaired11 : paired s91002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90996) (optionAll_some_eq hcenter20 safeNode91001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91003 : safe 5 5 s91003 = true := by
  have hcenter00 : center s91003 0 false = none := by rfl
  have hcenter01 : center s91003 0 true = none := by rfl
  have hcenter10 : center s91003 1 false = none := by rfl
  have hcenter11 : center s91003 1 true = none := by rfl
  have hcenter20 : center s91003 2 false = none := by rfl
  have hcenter21 : center s91003 2 true = none := by rfl
  have hpaired00 : paired s91003 false false = none := by rfl
  have hpaired01 : paired s91003 false true = none := by rfl
  have hpaired10 : paired s91003 true false = none := by rfl
  have hpaired11 : paired s91003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91004 : safe 5 6 s91004 = true := by
  have hcenter00 : center s91004 0 false = none := by rfl
  have hcenter01 : center s91004 0 true = none := by rfl
  have hcenter10 : center s91004 1 false = some s91003 := by rfl
  have hcenter11 : center s91004 1 true = none := by rfl
  have hcenter20 : center s91004 2 false = none := by rfl
  have hcenter21 : center s91004 2 true = none := by rfl
  have hpaired00 : paired s91004 false false = none := by rfl
  have hpaired01 : paired s91004 false true = none := by rfl
  have hpaired10 : paired s91004 true false = none := by rfl
  have hpaired11 : paired s91004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91003) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91005 : safe 5 7 s91005 = true := by
  have hcenter00 : center s91005 0 false = none := by rfl
  have hcenter01 : center s91005 0 true = none := by rfl
  have hcenter10 : center s91005 1 false = none := by rfl
  have hcenter11 : center s91005 1 true = none := by rfl
  have hcenter20 : center s91005 2 false = some s91004 := by rfl
  have hcenter21 : center s91005 2 true = none := by rfl
  have hpaired00 : paired s91005 false false = none := by rfl
  have hpaired01 : paired s91005 false true = none := by rfl
  have hpaired10 : paired s91005 true false = none := by rfl
  have hpaired11 : paired s91005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91006 : safe 5 6 s91006 = true := by
  have hcenter00 : center s91006 0 false = none := by rfl
  have hcenter01 : center s91006 0 true = none := by rfl
  have hcenter10 : center s91006 1 false = none := by rfl
  have hcenter11 : center s91006 1 true = none := by rfl
  have hcenter20 : center s91006 2 false = none := by rfl
  have hcenter21 : center s91006 2 true = none := by rfl
  have hpaired00 : paired s91006 false false = none := by rfl
  have hpaired01 : paired s91006 false true = none := by rfl
  have hpaired10 : paired s91006 true false = none := by rfl
  have hpaired11 : paired s91006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91007 : safe 5 7 s91007 = true := by
  have hcenter00 : center s91007 0 false = none := by rfl
  have hcenter01 : center s91007 0 true = none := by rfl
  have hcenter10 : center s91007 1 false = some s91006 := by rfl
  have hcenter11 : center s91007 1 true = none := by rfl
  have hcenter20 : center s91007 2 false = none := by rfl
  have hcenter21 : center s91007 2 true = none := by rfl
  have hpaired00 : paired s91007 false false = none := by rfl
  have hpaired01 : paired s91007 false true = none := by rfl
  have hpaired10 : paired s91007 true false = none := by rfl
  have hpaired11 : paired s91007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91008 : safe 5 8 s91008 = true := by
  have hcenter00 : center s91008 0 false = some s91005 := by rfl
  have hcenter01 : center s91008 0 true = some s91007 := by rfl
  have hcenter10 : center s91008 1 false = none := by rfl
  have hcenter11 : center s91008 1 true = none := by rfl
  have hcenter20 : center s91008 2 false = none := by rfl
  have hcenter21 : center s91008 2 true = none := by rfl
  have hpaired00 : paired s91008 false false = none := by rfl
  have hpaired01 : paired s91008 false true = none := by rfl
  have hpaired10 : paired s91008 true false = none := by rfl
  have hpaired11 : paired s91008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91005) (optionAll_some_eq hcenter01 safeNode91007) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91009 : safe 5 9 s91009 = true := by
  have hcenter00 : center s91009 0 false = some s91002 := by rfl
  have hcenter01 : center s91009 0 true = none := by rfl
  have hcenter10 : center s91009 1 false = some s91008 := by rfl
  have hcenter11 : center s91009 1 true = none := by rfl
  have hcenter20 : center s91009 2 false = none := by rfl
  have hcenter21 : center s91009 2 true = none := by rfl
  have hpaired00 : paired s91009 false false = none := by rfl
  have hpaired01 : paired s91009 false true = none := by rfl
  have hpaired10 : paired s91009 true false = none := by rfl
  have hpaired11 : paired s91009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91002) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91008) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91010 : safe 5 10 s91010 = true := by
  have hcenter00 : center s91010 0 false = none := by rfl
  have hcenter01 : center s91010 0 true = some s90992 := by rfl
  have hcenter10 : center s91010 1 false = none := by rfl
  have hcenter11 : center s91010 1 true = none := by rfl
  have hcenter20 : center s91010 2 false = none := by rfl
  have hcenter21 : center s91010 2 true = some s91009 := by rfl
  have hpaired00 : paired s91010 false false = none := by rfl
  have hpaired01 : paired s91010 false true = none := by rfl
  have hpaired10 : paired s91010 true false = none := by rfl
  have hpaired11 : paired s91010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91011 : safe 5 5 s91011 = true := by
  have hcenter00 : center s91011 0 false = none := by rfl
  have hcenter01 : center s91011 0 true = none := by rfl
  have hcenter10 : center s91011 1 false = none := by rfl
  have hcenter11 : center s91011 1 true = none := by rfl
  have hcenter20 : center s91011 2 false = none := by rfl
  have hcenter21 : center s91011 2 true = none := by rfl
  have hpaired00 : paired s91011 false false = none := by rfl
  have hpaired01 : paired s91011 false true = none := by rfl
  have hpaired10 : paired s91011 true false = none := by rfl
  have hpaired11 : paired s91011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91012 : safe 5 6 s91012 = true := by
  have hcenter00 : center s91012 0 false = none := by rfl
  have hcenter01 : center s91012 0 true = none := by rfl
  have hcenter10 : center s91012 1 false = some s91011 := by rfl
  have hcenter11 : center s91012 1 true = none := by rfl
  have hcenter20 : center s91012 2 false = none := by rfl
  have hcenter21 : center s91012 2 true = none := by rfl
  have hpaired00 : paired s91012 false false = none := by rfl
  have hpaired01 : paired s91012 false true = none := by rfl
  have hpaired10 : paired s91012 true false = none := by rfl
  have hpaired11 : paired s91012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91011) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91013 : safe 5 7 s91013 = true := by
  have hcenter00 : center s91013 0 false = some s91012 := by rfl
  have hcenter01 : center s91013 0 true = none := by rfl
  have hcenter10 : center s91013 1 false = none := by rfl
  have hcenter11 : center s91013 1 true = none := by rfl
  have hcenter20 : center s91013 2 false = none := by rfl
  have hcenter21 : center s91013 2 true = none := by rfl
  have hpaired00 : paired s91013 false false = none := by rfl
  have hpaired01 : paired s91013 false true = none := by rfl
  have hpaired10 : paired s91013 true false = none := by rfl
  have hpaired11 : paired s91013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91014 : safe 5 6 s91014 = true := by
  have hcenter00 : center s91014 0 false = none := by rfl
  have hcenter01 : center s91014 0 true = none := by rfl
  have hcenter10 : center s91014 1 false = none := by rfl
  have hcenter11 : center s91014 1 true = none := by rfl
  have hcenter20 : center s91014 2 false = none := by rfl
  have hcenter21 : center s91014 2 true = none := by rfl
  have hpaired00 : paired s91014 false false = none := by rfl
  have hpaired01 : paired s91014 false true = none := by rfl
  have hpaired10 : paired s91014 true false = none := by rfl
  have hpaired11 : paired s91014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91015 : safe 5 7 s91015 = true := by
  have hcenter00 : center s91015 0 false = none := by rfl
  have hcenter01 : center s91015 0 true = none := by rfl
  have hcenter10 : center s91015 1 false = some s91014 := by rfl
  have hcenter11 : center s91015 1 true = none := by rfl
  have hcenter20 : center s91015 2 false = none := by rfl
  have hcenter21 : center s91015 2 true = none := by rfl
  have hpaired00 : paired s91015 false false = none := by rfl
  have hpaired01 : paired s91015 false true = none := by rfl
  have hpaired10 : paired s91015 true false = none := by rfl
  have hpaired11 : paired s91015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91016 : safe 5 8 s91016 = true := by
  have hcenter00 : center s91016 0 false = none := by rfl
  have hcenter01 : center s91016 0 true = none := by rfl
  have hcenter10 : center s91016 1 false = none := by rfl
  have hcenter11 : center s91016 1 true = none := by rfl
  have hcenter20 : center s91016 2 false = some s91013 := by rfl
  have hcenter21 : center s91016 2 true = some s91015 := by rfl
  have hpaired00 : paired s91016 false false = none := by rfl
  have hpaired01 : paired s91016 false true = none := by rfl
  have hpaired10 : paired s91016 true false = none := by rfl
  have hpaired11 : paired s91016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91013) (optionAll_some_eq hcenter21 safeNode91015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91017 : safe 5 4 s91017 = true := by
  exact safe_cost_exceeded 5 4 s91017 (by decide)

theorem safeNode91018 : safe 5 5 s91018 = true := by
  have hcenter00 : center s91018 0 false = none := by rfl
  have hcenter01 : center s91018 0 true = none := by rfl
  have hcenter10 : center s91018 1 false = none := by rfl
  have hcenter11 : center s91018 1 true = some s91017 := by rfl
  have hcenter20 : center s91018 2 false = none := by rfl
  have hcenter21 : center s91018 2 true = none := by rfl
  have hpaired00 : paired s91018 false false = none := by rfl
  have hpaired01 : paired s91018 false true = none := by rfl
  have hpaired10 : paired s91018 true false = none := by rfl
  have hpaired11 : paired s91018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91019 : safe 5 5 s91019 = true := by
  have hcenter00 : center s91019 0 false = none := by rfl
  have hcenter01 : center s91019 0 true = none := by rfl
  have hcenter10 : center s91019 1 false = none := by rfl
  have hcenter11 : center s91019 1 true = none := by rfl
  have hcenter20 : center s91019 2 false = none := by rfl
  have hcenter21 : center s91019 2 true = none := by rfl
  have hpaired00 : paired s91019 false false = none := by rfl
  have hpaired01 : paired s91019 false true = none := by rfl
  have hpaired10 : paired s91019 true false = none := by rfl
  have hpaired11 : paired s91019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91020 : safe 5 6 s91020 = true := by
  have hcenter00 : center s91020 0 false = none := by rfl
  have hcenter01 : center s91020 0 true = some s91018 := by rfl
  have hcenter10 : center s91020 1 false = none := by rfl
  have hcenter11 : center s91020 1 true = none := by rfl
  have hcenter20 : center s91020 2 false = none := by rfl
  have hcenter21 : center s91020 2 true = some s91019 := by rfl
  have hpaired00 : paired s91020 false false = none := by rfl
  have hpaired01 : paired s91020 false true = none := by rfl
  have hpaired10 : paired s91020 true false = none := by rfl
  have hpaired11 : paired s91020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91021 : safe 5 7 s91021 = true := by
  have hcenter00 : center s91021 0 false = none := by rfl
  have hcenter01 : center s91021 0 true = none := by rfl
  have hcenter10 : center s91021 1 false = some s91020 := by rfl
  have hcenter11 : center s91021 1 true = none := by rfl
  have hcenter20 : center s91021 2 false = none := by rfl
  have hcenter21 : center s91021 2 true = none := by rfl
  have hpaired00 : paired s91021 false false = none := by rfl
  have hpaired01 : paired s91021 false true = none := by rfl
  have hpaired10 : paired s91021 true false = none := by rfl
  have hpaired11 : paired s91021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91022 : safe 5 5 s91022 = true := by
  have hcenter00 : center s91022 0 false = none := by rfl
  have hcenter01 : center s91022 0 true = none := by rfl
  have hcenter10 : center s91022 1 false = none := by rfl
  have hcenter11 : center s91022 1 true = none := by rfl
  have hcenter20 : center s91022 2 false = none := by rfl
  have hcenter21 : center s91022 2 true = none := by rfl
  have hpaired00 : paired s91022 false false = none := by rfl
  have hpaired01 : paired s91022 false true = none := by rfl
  have hpaired10 : paired s91022 true false = none := by rfl
  have hpaired11 : paired s91022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91023 : safe 5 6 s91023 = true := by
  have hcenter00 : center s91023 0 false = none := by rfl
  have hcenter01 : center s91023 0 true = none := by rfl
  have hcenter10 : center s91023 1 false = some s91022 := by rfl
  have hcenter11 : center s91023 1 true = none := by rfl
  have hcenter20 : center s91023 2 false = none := by rfl
  have hcenter21 : center s91023 2 true = none := by rfl
  have hpaired00 : paired s91023 false false = none := by rfl
  have hpaired01 : paired s91023 false true = none := by rfl
  have hpaired10 : paired s91023 true false = none := by rfl
  have hpaired11 : paired s91023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91022) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91024 : safe 5 6 s91024 = true := by
  have hcenter00 : center s91024 0 false = none := by rfl
  have hcenter01 : center s91024 0 true = none := by rfl
  have hcenter10 : center s91024 1 false = none := by rfl
  have hcenter11 : center s91024 1 true = none := by rfl
  have hcenter20 : center s91024 2 false = none := by rfl
  have hcenter21 : center s91024 2 true = none := by rfl
  have hpaired00 : paired s91024 false false = none := by rfl
  have hpaired01 : paired s91024 false true = none := by rfl
  have hpaired10 : paired s91024 true false = none := by rfl
  have hpaired11 : paired s91024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91025 : safe 5 7 s91025 = true := by
  have hcenter00 : center s91025 0 false = none := by rfl
  have hcenter01 : center s91025 0 true = some s91023 := by rfl
  have hcenter10 : center s91025 1 false = none := by rfl
  have hcenter11 : center s91025 1 true = none := by rfl
  have hcenter20 : center s91025 2 false = none := by rfl
  have hcenter21 : center s91025 2 true = some s91024 := by rfl
  have hpaired00 : paired s91025 false false = none := by rfl
  have hpaired01 : paired s91025 false true = none := by rfl
  have hpaired10 : paired s91025 true false = none := by rfl
  have hpaired11 : paired s91025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91026 : safe 5 8 s91026 = true := by
  have hcenter00 : center s91026 0 false = some s91021 := by rfl
  have hcenter01 : center s91026 0 true = none := by rfl
  have hcenter10 : center s91026 1 false = none := by rfl
  have hcenter11 : center s91026 1 true = some s91025 := by rfl
  have hcenter20 : center s91026 2 false = none := by rfl
  have hcenter21 : center s91026 2 true = none := by rfl
  have hpaired00 : paired s91026 false false = none := by rfl
  have hpaired01 : paired s91026 false true = none := by rfl
  have hpaired10 : paired s91026 true false = none := by rfl
  have hpaired11 : paired s91026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91027 : safe 5 9 s91027 = true := by
  have hcenter00 : center s91027 0 false = none := by rfl
  have hcenter01 : center s91027 0 true = none := by rfl
  have hcenter10 : center s91027 1 false = some s91016 := by rfl
  have hcenter11 : center s91027 1 true = none := by rfl
  have hcenter20 : center s91027 2 false = some s91026 := by rfl
  have hcenter21 : center s91027 2 true = none := by rfl
  have hpaired00 : paired s91027 false false = none := by rfl
  have hpaired01 : paired s91027 false true = none := by rfl
  have hpaired10 : paired s91027 true false = none := by rfl
  have hpaired11 : paired s91027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91016) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91026) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91028 : safe 5 6 s91028 = true := by
  have hcenter00 : center s91028 0 false = none := by rfl
  have hcenter01 : center s91028 0 true = none := by rfl
  have hcenter10 : center s91028 1 false = none := by rfl
  have hcenter11 : center s91028 1 true = none := by rfl
  have hcenter20 : center s91028 2 false = none := by rfl
  have hcenter21 : center s91028 2 true = none := by rfl
  have hpaired00 : paired s91028 false false = none := by rfl
  have hpaired01 : paired s91028 false true = none := by rfl
  have hpaired10 : paired s91028 true false = none := by rfl
  have hpaired11 : paired s91028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91029 : safe 5 5 s91029 = true := by
  have hcenter00 : center s91029 0 false = none := by rfl
  have hcenter01 : center s91029 0 true = none := by rfl
  have hcenter10 : center s91029 1 false = none := by rfl
  have hcenter11 : center s91029 1 true = none := by rfl
  have hcenter20 : center s91029 2 false = none := by rfl
  have hcenter21 : center s91029 2 true = none := by rfl
  have hpaired00 : paired s91029 false false = none := by rfl
  have hpaired01 : paired s91029 false true = none := by rfl
  have hpaired10 : paired s91029 true false = none := by rfl
  have hpaired11 : paired s91029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91030 : safe 5 6 s91030 = true := by
  have hcenter00 : center s91030 0 false = none := by rfl
  have hcenter01 : center s91030 0 true = none := by rfl
  have hcenter10 : center s91030 1 false = none := by rfl
  have hcenter11 : center s91030 1 true = some s91029 := by rfl
  have hcenter20 : center s91030 2 false = none := by rfl
  have hcenter21 : center s91030 2 true = none := by rfl
  have hpaired00 : paired s91030 false false = none := by rfl
  have hpaired01 : paired s91030 false true = none := by rfl
  have hpaired10 : paired s91030 true false = none := by rfl
  have hpaired11 : paired s91030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91029) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91031 : safe 5 7 s91031 = true := by
  have hcenter00 : center s91031 0 false = some s91028 := by rfl
  have hcenter01 : center s91031 0 true = none := by rfl
  have hcenter10 : center s91031 1 false = none := by rfl
  have hcenter11 : center s91031 1 true = none := by rfl
  have hcenter20 : center s91031 2 false = some s91030 := by rfl
  have hcenter21 : center s91031 2 true = none := by rfl
  have hpaired00 : paired s91031 false false = none := by rfl
  have hpaired01 : paired s91031 false true = none := by rfl
  have hpaired10 : paired s91031 true false = none := by rfl
  have hpaired11 : paired s91031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91032 : safe 5 5 s91032 = true := by
  have hcenter00 : center s91032 0 false = none := by rfl
  have hcenter01 : center s91032 0 true = none := by rfl
  have hcenter10 : center s91032 1 false = none := by rfl
  have hcenter11 : center s91032 1 true = none := by rfl
  have hcenter20 : center s91032 2 false = none := by rfl
  have hcenter21 : center s91032 2 true = none := by rfl
  have hpaired00 : paired s91032 false false = none := by rfl
  have hpaired01 : paired s91032 false true = none := by rfl
  have hpaired10 : paired s91032 true false = none := by rfl
  have hpaired11 : paired s91032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91033 : safe 5 4 s91033 = true := by
  exact safe_cost_exceeded 5 4 s91033 (by decide)

theorem safeNode91034 : safe 5 5 s91034 = true := by
  have hcenter00 : center s91034 0 false = none := by rfl
  have hcenter01 : center s91034 0 true = none := by rfl
  have hcenter10 : center s91034 1 false = some s91033 := by rfl
  have hcenter11 : center s91034 1 true = none := by rfl
  have hcenter20 : center s91034 2 false = none := by rfl
  have hcenter21 : center s91034 2 true = none := by rfl
  have hpaired00 : paired s91034 false false = none := by rfl
  have hpaired01 : paired s91034 false true = none := by rfl
  have hpaired10 : paired s91034 true false = none := by rfl
  have hpaired11 : paired s91034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91035 : safe 5 6 s91035 = true := by
  have hcenter00 : center s91035 0 false = some s91032 := by rfl
  have hcenter01 : center s91035 0 true = none := by rfl
  have hcenter10 : center s91035 1 false = none := by rfl
  have hcenter11 : center s91035 1 true = none := by rfl
  have hcenter20 : center s91035 2 false = some s91034 := by rfl
  have hcenter21 : center s91035 2 true = none := by rfl
  have hpaired00 : paired s91035 false false = none := by rfl
  have hpaired01 : paired s91035 false true = none := by rfl
  have hpaired10 : paired s91035 true false = none := by rfl
  have hpaired11 : paired s91035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91034) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91036 : safe 5 7 s91036 = true := by
  have hcenter00 : center s91036 0 false = none := by rfl
  have hcenter01 : center s91036 0 true = none := by rfl
  have hcenter10 : center s91036 1 false = none := by rfl
  have hcenter11 : center s91036 1 true = some s91035 := by rfl
  have hcenter20 : center s91036 2 false = none := by rfl
  have hcenter21 : center s91036 2 true = none := by rfl
  have hpaired00 : paired s91036 false false = none := by rfl
  have hpaired01 : paired s91036 false true = none := by rfl
  have hpaired10 : paired s91036 true false = none := by rfl
  have hpaired11 : paired s91036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91037 : safe 5 8 s91037 = true := by
  have hcenter00 : center s91037 0 false = none := by rfl
  have hcenter01 : center s91037 0 true = none := by rfl
  have hcenter10 : center s91037 1 false = some s91031 := by rfl
  have hcenter11 : center s91037 1 true = none := by rfl
  have hcenter20 : center s91037 2 false = none := by rfl
  have hcenter21 : center s91037 2 true = some s91036 := by rfl
  have hpaired00 : paired s91037 false false = none := by rfl
  have hpaired01 : paired s91037 false true = none := by rfl
  have hpaired10 : paired s91037 true false = none := by rfl
  have hpaired11 : paired s91037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91038 : safe 5 5 s91038 = true := by
  have hcenter00 : center s91038 0 false = none := by rfl
  have hcenter01 : center s91038 0 true = none := by rfl
  have hcenter10 : center s91038 1 false = none := by rfl
  have hcenter11 : center s91038 1 true = none := by rfl
  have hcenter20 : center s91038 2 false = none := by rfl
  have hcenter21 : center s91038 2 true = none := by rfl
  have hpaired00 : paired s91038 false false = none := by rfl
  have hpaired01 : paired s91038 false true = none := by rfl
  have hpaired10 : paired s91038 true false = none := by rfl
  have hpaired11 : paired s91038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91039 : safe 5 6 s91039 = true := by
  have hcenter00 : center s91039 0 false = none := by rfl
  have hcenter01 : center s91039 0 true = none := by rfl
  have hcenter10 : center s91039 1 false = none := by rfl
  have hcenter11 : center s91039 1 true = some s91038 := by rfl
  have hcenter20 : center s91039 2 false = none := by rfl
  have hcenter21 : center s91039 2 true = none := by rfl
  have hpaired00 : paired s91039 false false = none := by rfl
  have hpaired01 : paired s91039 false true = none := by rfl
  have hpaired10 : paired s91039 true false = none := by rfl
  have hpaired11 : paired s91039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91040 : safe 5 7 s91040 = true := by
  have hcenter00 : center s91040 0 false = none := by rfl
  have hcenter01 : center s91040 0 true = none := by rfl
  have hcenter10 : center s91040 1 false = none := by rfl
  have hcenter11 : center s91040 1 true = none := by rfl
  have hcenter20 : center s91040 2 false = none := by rfl
  have hcenter21 : center s91040 2 true = some s91039 := by rfl
  have hpaired00 : paired s91040 false false = none := by rfl
  have hpaired01 : paired s91040 false true = none := by rfl
  have hpaired10 : paired s91040 true false = none := by rfl
  have hpaired11 : paired s91040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91041 : safe 5 5 s91041 = true := by
  exact safe_cost_exceeded 5 5 s91041 (by decide)

theorem safeNode91042 : safe 5 6 s91042 = true := by
  have hcenter00 : center s91042 0 false = none := by rfl
  have hcenter01 : center s91042 0 true = some s91041 := by rfl
  have hcenter10 : center s91042 1 false = none := by rfl
  have hcenter11 : center s91042 1 true = none := by rfl
  have hcenter20 : center s91042 2 false = none := by rfl
  have hcenter21 : center s91042 2 true = none := by rfl
  have hpaired00 : paired s91042 false false = none := by rfl
  have hpaired01 : paired s91042 false true = none := by rfl
  have hpaired10 : paired s91042 true false = none := by rfl
  have hpaired11 : paired s91042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91043 : safe 5 7 s91043 = true := by
  have hcenter00 : center s91043 0 false = none := by rfl
  have hcenter01 : center s91043 0 true = none := by rfl
  have hcenter10 : center s91043 1 false = none := by rfl
  have hcenter11 : center s91043 1 true = some s91042 := by rfl
  have hcenter20 : center s91043 2 false = none := by rfl
  have hcenter21 : center s91043 2 true = none := by rfl
  have hpaired00 : paired s91043 false false = none := by rfl
  have hpaired01 : paired s91043 false true = none := by rfl
  have hpaired10 : paired s91043 true false = none := by rfl
  have hpaired11 : paired s91043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91044 : safe 5 8 s91044 = true := by
  have hcenter00 : center s91044 0 false = some s91040 := by rfl
  have hcenter01 : center s91044 0 true = some s91043 := by rfl
  have hcenter10 : center s91044 1 false = none := by rfl
  have hcenter11 : center s91044 1 true = none := by rfl
  have hcenter20 : center s91044 2 false = none := by rfl
  have hcenter21 : center s91044 2 true = none := by rfl
  have hpaired00 : paired s91044 false false = none := by rfl
  have hpaired01 : paired s91044 false true = none := by rfl
  have hpaired10 : paired s91044 true false = none := by rfl
  have hpaired11 : paired s91044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91040) (optionAll_some_eq hcenter01 safeNode91043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91045 : safe 5 9 s91045 = true := by
  have hcenter00 : center s91045 0 false = some s91037 := by rfl
  have hcenter01 : center s91045 0 true = none := by rfl
  have hcenter10 : center s91045 1 false = none := by rfl
  have hcenter11 : center s91045 1 true = some s91044 := by rfl
  have hcenter20 : center s91045 2 false = none := by rfl
  have hcenter21 : center s91045 2 true = none := by rfl
  have hpaired00 : paired s91045 false false = none := by rfl
  have hpaired01 : paired s91045 false true = none := by rfl
  have hpaired10 : paired s91045 true false = none := by rfl
  have hpaired11 : paired s91045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91046 : safe 5 10 s91046 = true := by
  have hcenter00 : center s91046 0 false = none := by rfl
  have hcenter01 : center s91046 0 true = some s91027 := by rfl
  have hcenter10 : center s91046 1 false = none := by rfl
  have hcenter11 : center s91046 1 true = none := by rfl
  have hcenter20 : center s91046 2 false = none := by rfl
  have hcenter21 : center s91046 2 true = some s91045 := by rfl
  have hpaired00 : paired s91046 false false = none := by rfl
  have hpaired01 : paired s91046 false true = none := by rfl
  have hpaired10 : paired s91046 true false = none := by rfl
  have hpaired11 : paired s91046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91047 : safe 5 12 s91047 = true := by
  have hcenter00 : center s91047 0 false = none := by rfl
  have hcenter01 : center s91047 0 true = some s90819 := by rfl
  have hcenter10 : center s91047 1 false = none := by rfl
  have hcenter11 : center s91047 1 true = none := by rfl
  have hcenter20 : center s91047 2 false = none := by rfl
  have hcenter21 : center s91047 2 true = some s90974 := by rfl
  have hpaired00 : paired s91047 false false = none := by rfl
  have hpaired01 : paired s91047 false true = none := by rfl
  have hpaired10 : paired s91047 true false = some s91010 := by rfl
  have hpaired11 : paired s91047 true true = some s91046 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91010) (optionAll_some_eq hpaired11 safeNode91046)

theorem safeNode91048 : safe 5 4 s91048 = true := by
  have hcenter00 : center s91048 0 false = none := by rfl
  have hcenter01 : center s91048 0 true = none := by rfl
  have hcenter10 : center s91048 1 false = none := by rfl
  have hcenter11 : center s91048 1 true = none := by rfl
  have hcenter20 : center s91048 2 false = none := by rfl
  have hcenter21 : center s91048 2 true = none := by rfl
  have hpaired00 : paired s91048 false false = none := by rfl
  have hpaired01 : paired s91048 false true = none := by rfl
  have hpaired10 : paired s91048 true false = none := by rfl
  have hpaired11 : paired s91048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91049 : safe 5 5 s91049 = true := by
  have hcenter00 : center s91049 0 false = none := by rfl
  have hcenter01 : center s91049 0 true = none := by rfl
  have hcenter10 : center s91049 1 false = none := by rfl
  have hcenter11 : center s91049 1 true = none := by rfl
  have hcenter20 : center s91049 2 false = none := by rfl
  have hcenter21 : center s91049 2 true = some s91048 := by rfl
  have hpaired00 : paired s91049 false false = none := by rfl
  have hpaired01 : paired s91049 false true = none := by rfl
  have hpaired10 : paired s91049 true false = none := by rfl
  have hpaired11 : paired s91049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91050 : safe 5 3 s91050 = true := by
  exact safe_cost_exceeded 5 3 s91050 (by decide)

theorem safeNode91051 : safe 5 4 s91051 = true := by
  have hcenter00 : center s91051 0 false = none := by rfl
  have hcenter01 : center s91051 0 true = none := by rfl
  have hcenter10 : center s91051 1 false = none := by rfl
  have hcenter11 : center s91051 1 true = none := by rfl
  have hcenter20 : center s91051 2 false = some s91050 := by rfl
  have hcenter21 : center s91051 2 true = none := by rfl
  have hpaired00 : paired s91051 false false = none := by rfl
  have hpaired01 : paired s91051 false true = none := by rfl
  have hpaired10 : paired s91051 true false = none := by rfl
  have hpaired11 : paired s91051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91052 : safe 5 4 s91052 = true := by
  have hcenter00 : center s91052 0 false = none := by rfl
  have hcenter01 : center s91052 0 true = none := by rfl
  have hcenter10 : center s91052 1 false = none := by rfl
  have hcenter11 : center s91052 1 true = none := by rfl
  have hcenter20 : center s91052 2 false = none := by rfl
  have hcenter21 : center s91052 2 true = none := by rfl
  have hpaired00 : paired s91052 false false = none := by rfl
  have hpaired01 : paired s91052 false true = none := by rfl
  have hpaired10 : paired s91052 true false = none := by rfl
  have hpaired11 : paired s91052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91053 : safe 5 5 s91053 = true := by
  have hcenter00 : center s91053 0 false = some s91051 := by rfl
  have hcenter01 : center s91053 0 true = none := by rfl
  have hcenter10 : center s91053 1 false = some s91052 := by rfl
  have hcenter11 : center s91053 1 true = none := by rfl
  have hcenter20 : center s91053 2 false = none := by rfl
  have hcenter21 : center s91053 2 true = none := by rfl
  have hpaired00 : paired s91053 false false = none := by rfl
  have hpaired01 : paired s91053 false true = none := by rfl
  have hpaired10 : paired s91053 true false = none := by rfl
  have hpaired11 : paired s91053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91051) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91054 : safe 5 6 s91054 = true := by
  have hcenter00 : center s91054 0 false = none := by rfl
  have hcenter01 : center s91054 0 true = none := by rfl
  have hcenter10 : center s91054 1 false = none := by rfl
  have hcenter11 : center s91054 1 true = some s91049 := by rfl
  have hcenter20 : center s91054 2 false = some s91053 := by rfl
  have hcenter21 : center s91054 2 true = none := by rfl
  have hpaired00 : paired s91054 false false = none := by rfl
  have hpaired01 : paired s91054 false true = none := by rfl
  have hpaired10 : paired s91054 true false = none := by rfl
  have hpaired11 : paired s91054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91049) (optionAll_some_eq hcenter20 safeNode91053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91055 : safe 5 3 s91055 = true := by
  have hcenter00 : center s91055 0 false = none := by rfl
  have hcenter01 : center s91055 0 true = none := by rfl
  have hcenter10 : center s91055 1 false = none := by rfl
  have hcenter11 : center s91055 1 true = none := by rfl
  have hcenter20 : center s91055 2 false = none := by rfl
  have hcenter21 : center s91055 2 true = none := by rfl
  have hpaired00 : paired s91055 false false = none := by rfl
  have hpaired01 : paired s91055 false true = none := by rfl
  have hpaired10 : paired s91055 true false = none := by rfl
  have hpaired11 : paired s91055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91056 : safe 5 4 s91056 = true := by
  have hcenter00 : center s91056 0 false = none := by rfl
  have hcenter01 : center s91056 0 true = none := by rfl
  have hcenter10 : center s91056 1 false = some s91055 := by rfl
  have hcenter11 : center s91056 1 true = none := by rfl
  have hcenter20 : center s91056 2 false = none := by rfl
  have hcenter21 : center s91056 2 true = none := by rfl
  have hpaired00 : paired s91056 false false = none := by rfl
  have hpaired01 : paired s91056 false true = none := by rfl
  have hpaired10 : paired s91056 true false = none := by rfl
  have hpaired11 : paired s91056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91057 : safe 5 5 s91057 = true := by
  have hcenter00 : center s91057 0 false = none := by rfl
  have hcenter01 : center s91057 0 true = none := by rfl
  have hcenter10 : center s91057 1 false = none := by rfl
  have hcenter11 : center s91057 1 true = none := by rfl
  have hcenter20 : center s91057 2 false = some s91056 := by rfl
  have hcenter21 : center s91057 2 true = none := by rfl
  have hpaired00 : paired s91057 false false = none := by rfl
  have hpaired01 : paired s91057 false true = none := by rfl
  have hpaired10 : paired s91057 true false = none := by rfl
  have hpaired11 : paired s91057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91058 : safe 5 6 s91058 = true := by
  have hcenter00 : center s91058 0 false = some s91057 := by rfl
  have hcenter01 : center s91058 0 true = none := by rfl
  have hcenter10 : center s91058 1 false = none := by rfl
  have hcenter11 : center s91058 1 true = none := by rfl
  have hcenter20 : center s91058 2 false = none := by rfl
  have hcenter21 : center s91058 2 true = none := by rfl
  have hpaired00 : paired s91058 false false = none := by rfl
  have hpaired01 : paired s91058 false true = none := by rfl
  have hpaired10 : paired s91058 true false = none := by rfl
  have hpaired11 : paired s91058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91059 : safe 5 7 s91059 = true := by
  have hcenter00 : center s91059 0 false = none := by rfl
  have hcenter01 : center s91059 0 true = some s91054 := by rfl
  have hcenter10 : center s91059 1 false = some s91058 := by rfl
  have hcenter11 : center s91059 1 true = none := by rfl
  have hcenter20 : center s91059 2 false = none := by rfl
  have hcenter21 : center s91059 2 true = none := by rfl
  have hpaired00 : paired s91059 false false = none := by rfl
  have hpaired01 : paired s91059 false true = none := by rfl
  have hpaired10 : paired s91059 true false = none := by rfl
  have hpaired11 : paired s91059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91054) (optionAll_some_eq hcenter10 safeNode91058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91060 : safe 5 8 s91060 = true := by
  have hcenter00 : center s91060 0 false = none := by rfl
  have hcenter01 : center s91060 0 true = none := by rfl
  have hcenter10 : center s91060 1 false = none := by rfl
  have hcenter11 : center s91060 1 true = none := by rfl
  have hcenter20 : center s91060 2 false = some s91059 := by rfl
  have hcenter21 : center s91060 2 true = none := by rfl
  have hpaired00 : paired s91060 false false = none := by rfl
  have hpaired01 : paired s91060 false true = none := by rfl
  have hpaired10 : paired s91060 true false = none := by rfl
  have hpaired11 : paired s91060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91061 : safe 5 4 s91061 = true := by
  have hcenter00 : center s91061 0 false = none := by rfl
  have hcenter01 : center s91061 0 true = none := by rfl
  have hcenter10 : center s91061 1 false = none := by rfl
  have hcenter11 : center s91061 1 true = none := by rfl
  have hcenter20 : center s91061 2 false = none := by rfl
  have hcenter21 : center s91061 2 true = none := by rfl
  have hpaired00 : paired s91061 false false = none := by rfl
  have hpaired01 : paired s91061 false true = none := by rfl
  have hpaired10 : paired s91061 true false = none := by rfl
  have hpaired11 : paired s91061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91062 : safe 5 3 s91062 = true := by
  have hcenter00 : center s91062 0 false = none := by rfl
  have hcenter01 : center s91062 0 true = none := by rfl
  have hcenter10 : center s91062 1 false = none := by rfl
  have hcenter11 : center s91062 1 true = none := by rfl
  have hcenter20 : center s91062 2 false = none := by rfl
  have hcenter21 : center s91062 2 true = none := by rfl
  have hpaired00 : paired s91062 false false = none := by rfl
  have hpaired01 : paired s91062 false true = none := by rfl
  have hpaired10 : paired s91062 true false = none := by rfl
  have hpaired11 : paired s91062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91063 : safe 5 4 s91063 = true := by
  have hcenter00 : center s91063 0 false = none := by rfl
  have hcenter01 : center s91063 0 true = none := by rfl
  have hcenter10 : center s91063 1 false = none := by rfl
  have hcenter11 : center s91063 1 true = none := by rfl
  have hcenter20 : center s91063 2 false = none := by rfl
  have hcenter21 : center s91063 2 true = some s91062 := by rfl
  have hpaired00 : paired s91063 false false = none := by rfl
  have hpaired01 : paired s91063 false true = none := by rfl
  have hpaired10 : paired s91063 true false = none := by rfl
  have hpaired11 : paired s91063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91064 : safe 5 5 s91064 = true := by
  have hcenter00 : center s91064 0 false = some s91061 := by rfl
  have hcenter01 : center s91064 0 true = some s91063 := by rfl
  have hcenter10 : center s91064 1 false = none := by rfl
  have hcenter11 : center s91064 1 true = none := by rfl
  have hcenter20 : center s91064 2 false = none := by rfl
  have hcenter21 : center s91064 2 true = none := by rfl
  have hpaired00 : paired s91064 false false = none := by rfl
  have hpaired01 : paired s91064 false true = none := by rfl
  have hpaired10 : paired s91064 true false = none := by rfl
  have hpaired11 : paired s91064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91061) (optionAll_some_eq hcenter01 safeNode91063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91065 : safe 5 6 s91065 = true := by
  have hcenter00 : center s91065 0 false = none := by rfl
  have hcenter01 : center s91065 0 true = none := by rfl
  have hcenter10 : center s91065 1 false = some s91064 := by rfl
  have hcenter11 : center s91065 1 true = none := by rfl
  have hcenter20 : center s91065 2 false = none := by rfl
  have hcenter21 : center s91065 2 true = none := by rfl
  have hpaired00 : paired s91065 false false = none := by rfl
  have hpaired01 : paired s91065 false true = none := by rfl
  have hpaired10 : paired s91065 true false = none := by rfl
  have hpaired11 : paired s91065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91066 : safe 5 7 s91066 = true := by
  have hcenter00 : center s91066 0 false = none := by rfl
  have hcenter01 : center s91066 0 true = none := by rfl
  have hcenter10 : center s91066 1 false = none := by rfl
  have hcenter11 : center s91066 1 true = none := by rfl
  have hcenter20 : center s91066 2 false = none := by rfl
  have hcenter21 : center s91066 2 true = some s91065 := by rfl
  have hpaired00 : paired s91066 false false = none := by rfl
  have hpaired01 : paired s91066 false true = none := by rfl
  have hpaired10 : paired s91066 true false = none := by rfl
  have hpaired11 : paired s91066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91067 : safe 5 4 s91067 = true := by
  have hcenter00 : center s91067 0 false = none := by rfl
  have hcenter01 : center s91067 0 true = none := by rfl
  have hcenter10 : center s91067 1 false = none := by rfl
  have hcenter11 : center s91067 1 true = none := by rfl
  have hcenter20 : center s91067 2 false = none := by rfl
  have hcenter21 : center s91067 2 true = none := by rfl
  have hpaired00 : paired s91067 false false = none := by rfl
  have hpaired01 : paired s91067 false true = none := by rfl
  have hpaired10 : paired s91067 true false = none := by rfl
  have hpaired11 : paired s91067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91068 : safe 5 3 s91068 = true := by
  have hcenter00 : center s91068 0 false = none := by rfl
  have hcenter01 : center s91068 0 true = none := by rfl
  have hcenter10 : center s91068 1 false = none := by rfl
  have hcenter11 : center s91068 1 true = none := by rfl
  have hcenter20 : center s91068 2 false = none := by rfl
  have hcenter21 : center s91068 2 true = none := by rfl
  have hpaired00 : paired s91068 false false = none := by rfl
  have hpaired01 : paired s91068 false true = none := by rfl
  have hpaired10 : paired s91068 true false = none := by rfl
  have hpaired11 : paired s91068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91069 : safe 5 4 s91069 = true := by
  have hcenter00 : center s91069 0 false = none := by rfl
  have hcenter01 : center s91069 0 true = none := by rfl
  have hcenter10 : center s91069 1 false = none := by rfl
  have hcenter11 : center s91069 1 true = some s91068 := by rfl
  have hcenter20 : center s91069 2 false = none := by rfl
  have hcenter21 : center s91069 2 true = none := by rfl
  have hpaired00 : paired s91069 false false = none := by rfl
  have hpaired01 : paired s91069 false true = none := by rfl
  have hpaired10 : paired s91069 true false = none := by rfl
  have hpaired11 : paired s91069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91070 : safe 5 5 s91070 = true := by
  have hcenter00 : center s91070 0 false = some s91067 := by rfl
  have hcenter01 : center s91070 0 true = some s91069 := by rfl
  have hcenter10 : center s91070 1 false = none := by rfl
  have hcenter11 : center s91070 1 true = none := by rfl
  have hcenter20 : center s91070 2 false = none := by rfl
  have hcenter21 : center s91070 2 true = none := by rfl
  have hpaired00 : paired s91070 false false = none := by rfl
  have hpaired01 : paired s91070 false true = none := by rfl
  have hpaired10 : paired s91070 true false = none := by rfl
  have hpaired11 : paired s91070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91067) (optionAll_some_eq hcenter01 safeNode91069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91071 : safe 5 6 s91071 = true := by
  have hcenter00 : center s91071 0 false = none := by rfl
  have hcenter01 : center s91071 0 true = none := by rfl
  have hcenter10 : center s91071 1 false = none := by rfl
  have hcenter11 : center s91071 1 true = none := by rfl
  have hcenter20 : center s91071 2 false = some s91070 := by rfl
  have hcenter21 : center s91071 2 true = none := by rfl
  have hpaired00 : paired s91071 false false = none := by rfl
  have hpaired01 : paired s91071 false true = none := by rfl
  have hpaired10 : paired s91071 true false = none := by rfl
  have hpaired11 : paired s91071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91072 : safe 5 7 s91072 = true := by
  have hcenter00 : center s91072 0 false = none := by rfl
  have hcenter01 : center s91072 0 true = none := by rfl
  have hcenter10 : center s91072 1 false = none := by rfl
  have hcenter11 : center s91072 1 true = some s91071 := by rfl
  have hcenter20 : center s91072 2 false = none := by rfl
  have hcenter21 : center s91072 2 true = none := by rfl
  have hpaired00 : paired s91072 false false = none := by rfl
  have hpaired01 : paired s91072 false true = none := by rfl
  have hpaired10 : paired s91072 true false = none := by rfl
  have hpaired11 : paired s91072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91071) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91073 : safe 5 9 s91073 = true := by
  have hcenter00 : center s91073 0 false = none := by rfl
  have hcenter01 : center s91073 0 true = none := by rfl
  have hcenter10 : center s91073 1 false = none := by rfl
  have hcenter11 : center s91073 1 true = some s91060 := by rfl
  have hcenter20 : center s91073 2 false = none := by rfl
  have hcenter21 : center s91073 2 true = none := by rfl
  have hpaired00 : paired s91073 false false = some s91066 := by rfl
  have hpaired01 : paired s91073 false true = some s91072 := by rfl
  have hpaired10 : paired s91073 true false = none := by rfl
  have hpaired11 : paired s91073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode91066) (optionAll_some_eq hpaired01 safeNode91072) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91074 : safe 5 2 s91074 = true := by
  have hcenter00 : center s91074 0 false = none := by rfl
  have hcenter01 : center s91074 0 true = none := by rfl
  have hcenter10 : center s91074 1 false = none := by rfl
  have hcenter11 : center s91074 1 true = none := by rfl
  have hcenter20 : center s91074 2 false = none := by rfl
  have hcenter21 : center s91074 2 true = none := by rfl
  have hpaired00 : paired s91074 false false = none := by rfl
  have hpaired01 : paired s91074 false true = none := by rfl
  have hpaired10 : paired s91074 true false = none := by rfl
  have hpaired11 : paired s91074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91075 : safe 5 3 s91075 = true := by
  have hcenter00 : center s91075 0 false = none := by rfl
  have hcenter01 : center s91075 0 true = none := by rfl
  have hcenter10 : center s91075 1 false = none := by rfl
  have hcenter11 : center s91075 1 true = some s91074 := by rfl
  have hcenter20 : center s91075 2 false = none := by rfl
  have hcenter21 : center s91075 2 true = none := by rfl
  have hpaired00 : paired s91075 false false = none := by rfl
  have hpaired01 : paired s91075 false true = none := by rfl
  have hpaired10 : paired s91075 true false = none := by rfl
  have hpaired11 : paired s91075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91076 : safe 5 4 s91076 = true := by
  have hcenter00 : center s91076 0 false = none := by rfl
  have hcenter01 : center s91076 0 true = some s91075 := by rfl
  have hcenter10 : center s91076 1 false = none := by rfl
  have hcenter11 : center s91076 1 true = none := by rfl
  have hcenter20 : center s91076 2 false = none := by rfl
  have hcenter21 : center s91076 2 true = none := by rfl
  have hpaired00 : paired s91076 false false = none := by rfl
  have hpaired01 : paired s91076 false true = none := by rfl
  have hpaired10 : paired s91076 true false = none := by rfl
  have hpaired11 : paired s91076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91077 : safe 5 5 s91077 = true := by
  have hcenter00 : center s91077 0 false = none := by rfl
  have hcenter01 : center s91077 0 true = none := by rfl
  have hcenter10 : center s91077 1 false = none := by rfl
  have hcenter11 : center s91077 1 true = none := by rfl
  have hcenter20 : center s91077 2 false = none := by rfl
  have hcenter21 : center s91077 2 true = some s91076 := by rfl
  have hpaired00 : paired s91077 false false = none := by rfl
  have hpaired01 : paired s91077 false true = none := by rfl
  have hpaired10 : paired s91077 true false = none := by rfl
  have hpaired11 : paired s91077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91078 : safe 5 6 s91078 = true := by
  have hcenter00 : center s91078 0 false = none := by rfl
  have hcenter01 : center s91078 0 true = none := by rfl
  have hcenter10 : center s91078 1 false = none := by rfl
  have hcenter11 : center s91078 1 true = some s91077 := by rfl
  have hcenter20 : center s91078 2 false = none := by rfl
  have hcenter21 : center s91078 2 true = none := by rfl
  have hpaired00 : paired s91078 false false = none := by rfl
  have hpaired01 : paired s91078 false true = none := by rfl
  have hpaired10 : paired s91078 true false = none := by rfl
  have hpaired11 : paired s91078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91079 : safe 5 7 s91079 = true := by
  have hcenter00 : center s91079 0 false = none := by rfl
  have hcenter01 : center s91079 0 true = some s91078 := by rfl
  have hcenter10 : center s91079 1 false = none := by rfl
  have hcenter11 : center s91079 1 true = none := by rfl
  have hcenter20 : center s91079 2 false = none := by rfl
  have hcenter21 : center s91079 2 true = none := by rfl
  have hpaired00 : paired s91079 false false = none := by rfl
  have hpaired01 : paired s91079 false true = none := by rfl
  have hpaired10 : paired s91079 true false = none := by rfl
  have hpaired11 : paired s91079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91078) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91080 : safe 5 8 s91080 = true := by
  have hcenter00 : center s91080 0 false = none := by rfl
  have hcenter01 : center s91080 0 true = none := by rfl
  have hcenter10 : center s91080 1 false = none := by rfl
  have hcenter11 : center s91080 1 true = none := by rfl
  have hcenter20 : center s91080 2 false = none := by rfl
  have hcenter21 : center s91080 2 true = some s91079 := by rfl
  have hpaired00 : paired s91080 false false = none := by rfl
  have hpaired01 : paired s91080 false true = none := by rfl
  have hpaired10 : paired s91080 true false = none := by rfl
  have hpaired11 : paired s91080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91081 : safe 5 9 s91081 = true := by
  have hcenter00 : center s91081 0 false = none := by rfl
  have hcenter01 : center s91081 0 true = none := by rfl
  have hcenter10 : center s91081 1 false = none := by rfl
  have hcenter11 : center s91081 1 true = some s91080 := by rfl
  have hcenter20 : center s91081 2 false = none := by rfl
  have hcenter21 : center s91081 2 true = none := by rfl
  have hpaired00 : paired s91081 false false = none := by rfl
  have hpaired01 : paired s91081 false true = none := by rfl
  have hpaired10 : paired s91081 true false = none := by rfl
  have hpaired11 : paired s91081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91082 : safe 5 3 s91082 = true := by
  have hcenter00 : center s91082 0 false = none := by rfl
  have hcenter01 : center s91082 0 true = none := by rfl
  have hcenter10 : center s91082 1 false = none := by rfl
  have hcenter11 : center s91082 1 true = none := by rfl
  have hcenter20 : center s91082 2 false = none := by rfl
  have hcenter21 : center s91082 2 true = none := by rfl
  have hpaired00 : paired s91082 false false = none := by rfl
  have hpaired01 : paired s91082 false true = none := by rfl
  have hpaired10 : paired s91082 true false = none := by rfl
  have hpaired11 : paired s91082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91083 : safe 5 4 s91083 = true := by
  have hcenter00 : center s91083 0 false = some s91082 := by rfl
  have hcenter01 : center s91083 0 true = none := by rfl
  have hcenter10 : center s91083 1 false = none := by rfl
  have hcenter11 : center s91083 1 true = none := by rfl
  have hcenter20 : center s91083 2 false = none := by rfl
  have hcenter21 : center s91083 2 true = none := by rfl
  have hpaired00 : paired s91083 false false = none := by rfl
  have hpaired01 : paired s91083 false true = none := by rfl
  have hpaired10 : paired s91083 true false = none := by rfl
  have hpaired11 : paired s91083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91082) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91084 : safe 5 5 s91084 = true := by
  have hcenter00 : center s91084 0 false = none := by rfl
  have hcenter01 : center s91084 0 true = none := by rfl
  have hcenter10 : center s91084 1 false = none := by rfl
  have hcenter11 : center s91084 1 true = none := by rfl
  have hcenter20 : center s91084 2 false = some s91083 := by rfl
  have hcenter21 : center s91084 2 true = none := by rfl
  have hpaired00 : paired s91084 false false = none := by rfl
  have hpaired01 : paired s91084 false true = none := by rfl
  have hpaired10 : paired s91084 true false = none := by rfl
  have hpaired11 : paired s91084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91085 : safe 5 3 s91085 = true := by
  have hcenter00 : center s91085 0 false = none := by rfl
  have hcenter01 : center s91085 0 true = none := by rfl
  have hcenter10 : center s91085 1 false = none := by rfl
  have hcenter11 : center s91085 1 true = none := by rfl
  have hcenter20 : center s91085 2 false = none := by rfl
  have hcenter21 : center s91085 2 true = none := by rfl
  have hpaired00 : paired s91085 false false = none := by rfl
  have hpaired01 : paired s91085 false true = none := by rfl
  have hpaired10 : paired s91085 true false = none := by rfl
  have hpaired11 : paired s91085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91086 : safe 5 4 s91086 = true := by
  have hcenter00 : center s91086 0 false = none := by rfl
  have hcenter01 : center s91086 0 true = none := by rfl
  have hcenter10 : center s91086 1 false = none := by rfl
  have hcenter11 : center s91086 1 true = none := by rfl
  have hcenter20 : center s91086 2 false = none := by rfl
  have hcenter21 : center s91086 2 true = some s91085 := by rfl
  have hpaired00 : paired s91086 false false = none := by rfl
  have hpaired01 : paired s91086 false true = none := by rfl
  have hpaired10 : paired s91086 true false = none := by rfl
  have hpaired11 : paired s91086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91087 : safe 5 4 s91087 = true := by
  have hcenter00 : center s91087 0 false = none := by rfl
  have hcenter01 : center s91087 0 true = none := by rfl
  have hcenter10 : center s91087 1 false = none := by rfl
  have hcenter11 : center s91087 1 true = none := by rfl
  have hcenter20 : center s91087 2 false = none := by rfl
  have hcenter21 : center s91087 2 true = none := by rfl
  have hpaired00 : paired s91087 false false = none := by rfl
  have hpaired01 : paired s91087 false true = none := by rfl
  have hpaired10 : paired s91087 true false = none := by rfl
  have hpaired11 : paired s91087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91088 : safe 5 5 s91088 = true := by
  have hcenter00 : center s91088 0 false = some s91086 := by rfl
  have hcenter01 : center s91088 0 true = none := by rfl
  have hcenter10 : center s91088 1 false = some s91087 := by rfl
  have hcenter11 : center s91088 1 true = none := by rfl
  have hcenter20 : center s91088 2 false = none := by rfl
  have hcenter21 : center s91088 2 true = none := by rfl
  have hpaired00 : paired s91088 false false = none := by rfl
  have hpaired01 : paired s91088 false true = none := by rfl
  have hpaired10 : paired s91088 true false = none := by rfl
  have hpaired11 : paired s91088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91086) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91089 : safe 5 6 s91089 = true := by
  have hcenter00 : center s91089 0 false = none := by rfl
  have hcenter01 : center s91089 0 true = some s91084 := by rfl
  have hcenter10 : center s91089 1 false = none := by rfl
  have hcenter11 : center s91089 1 true = none := by rfl
  have hcenter20 : center s91089 2 false = none := by rfl
  have hcenter21 : center s91089 2 true = some s91088 := by rfl
  have hpaired00 : paired s91089 false false = none := by rfl
  have hpaired01 : paired s91089 false true = none := by rfl
  have hpaired10 : paired s91089 true false = none := by rfl
  have hpaired11 : paired s91089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91090 : safe 5 4 s91090 = true := by
  have hcenter00 : center s91090 0 false = none := by rfl
  have hcenter01 : center s91090 0 true = none := by rfl
  have hcenter10 : center s91090 1 false = none := by rfl
  have hcenter11 : center s91090 1 true = none := by rfl
  have hcenter20 : center s91090 2 false = none := by rfl
  have hcenter21 : center s91090 2 true = none := by rfl
  have hpaired00 : paired s91090 false false = none := by rfl
  have hpaired01 : paired s91090 false true = none := by rfl
  have hpaired10 : paired s91090 true false = none := by rfl
  have hpaired11 : paired s91090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91091 : safe 5 5 s91091 = true := by
  have hcenter00 : center s91091 0 false = none := by rfl
  have hcenter01 : center s91091 0 true = none := by rfl
  have hcenter10 : center s91091 1 false = none := by rfl
  have hcenter11 : center s91091 1 true = none := by rfl
  have hcenter20 : center s91091 2 false = none := by rfl
  have hcenter21 : center s91091 2 true = some s91090 := by rfl
  have hpaired00 : paired s91091 false false = none := by rfl
  have hpaired01 : paired s91091 false true = none := by rfl
  have hpaired10 : paired s91091 true false = none := by rfl
  have hpaired11 : paired s91091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91092 : safe 5 6 s91092 = true := by
  have hcenter00 : center s91092 0 false = none := by rfl
  have hcenter01 : center s91092 0 true = none := by rfl
  have hcenter10 : center s91092 1 false = some s91091 := by rfl
  have hcenter11 : center s91092 1 true = none := by rfl
  have hcenter20 : center s91092 2 false = none := by rfl
  have hcenter21 : center s91092 2 true = none := by rfl
  have hpaired00 : paired s91092 false false = none := by rfl
  have hpaired01 : paired s91092 false true = none := by rfl
  have hpaired10 : paired s91092 true false = none := by rfl
  have hpaired11 : paired s91092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91093 : safe 5 7 s91093 = true := by
  have hcenter00 : center s91093 0 false = none := by rfl
  have hcenter01 : center s91093 0 true = none := by rfl
  have hcenter10 : center s91093 1 false = none := by rfl
  have hcenter11 : center s91093 1 true = some s91089 := by rfl
  have hcenter20 : center s91093 2 false = some s91092 := by rfl
  have hcenter21 : center s91093 2 true = none := by rfl
  have hpaired00 : paired s91093 false false = none := by rfl
  have hpaired01 : paired s91093 false true = none := by rfl
  have hpaired10 : paired s91093 true false = none := by rfl
  have hpaired11 : paired s91093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91089) (optionAll_some_eq hcenter20 safeNode91092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91094 : safe 5 8 s91094 = true := by
  have hcenter00 : center s91094 0 false = some s91093 := by rfl
  have hcenter01 : center s91094 0 true = none := by rfl
  have hcenter10 : center s91094 1 false = none := by rfl
  have hcenter11 : center s91094 1 true = none := by rfl
  have hcenter20 : center s91094 2 false = none := by rfl
  have hcenter21 : center s91094 2 true = none := by rfl
  have hpaired00 : paired s91094 false false = none := by rfl
  have hpaired01 : paired s91094 false true = none := by rfl
  have hpaired10 : paired s91094 true false = none := by rfl
  have hpaired11 : paired s91094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91095 : safe 5 9 s91095 = true := by
  have hcenter00 : center s91095 0 false = none := by rfl
  have hcenter01 : center s91095 0 true = none := by rfl
  have hcenter10 : center s91095 1 false = some s91094 := by rfl
  have hcenter11 : center s91095 1 true = none := by rfl
  have hcenter20 : center s91095 2 false = none := by rfl
  have hcenter21 : center s91095 2 true = none := by rfl
  have hpaired00 : paired s91095 false false = none := by rfl
  have hpaired01 : paired s91095 false true = none := by rfl
  have hpaired10 : paired s91095 true false = none := by rfl
  have hpaired11 : paired s91095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91096 : safe 5 10 s91096 = true := by
  have hcenter00 : center s91096 0 false = none := by rfl
  have hcenter01 : center s91096 0 true = some s91073 := by rfl
  have hcenter10 : center s91096 1 false = none := by rfl
  have hcenter11 : center s91096 1 true = none := by rfl
  have hcenter20 : center s91096 2 false = some s91081 := by rfl
  have hcenter21 : center s91096 2 true = some s91095 := by rfl
  have hpaired00 : paired s91096 false false = none := by rfl
  have hpaired01 : paired s91096 false true = none := by rfl
  have hpaired10 : paired s91096 true false = none := by rfl
  have hpaired11 : paired s91096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91081) (optionAll_some_eq hcenter21 safeNode91095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91097 : safe 5 5 s91097 = true := by
  have hcenter00 : center s91097 0 false = none := by rfl
  have hcenter01 : center s91097 0 true = none := by rfl
  have hcenter10 : center s91097 1 false = none := by rfl
  have hcenter11 : center s91097 1 true = none := by rfl
  have hcenter20 : center s91097 2 false = none := by rfl
  have hcenter21 : center s91097 2 true = none := by rfl
  have hpaired00 : paired s91097 false false = none := by rfl
  have hpaired01 : paired s91097 false true = none := by rfl
  have hpaired10 : paired s91097 true false = none := by rfl
  have hpaired11 : paired s91097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91098 : safe 5 4 s91098 = true := by
  have hcenter00 : center s91098 0 false = none := by rfl
  have hcenter01 : center s91098 0 true = none := by rfl
  have hcenter10 : center s91098 1 false = none := by rfl
  have hcenter11 : center s91098 1 true = none := by rfl
  have hcenter20 : center s91098 2 false = none := by rfl
  have hcenter21 : center s91098 2 true = none := by rfl
  have hpaired00 : paired s91098 false false = none := by rfl
  have hpaired01 : paired s91098 false true = none := by rfl
  have hpaired10 : paired s91098 true false = none := by rfl
  have hpaired11 : paired s91098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91099 : safe 5 5 s91099 = true := by
  have hcenter00 : center s91099 0 false = none := by rfl
  have hcenter01 : center s91099 0 true = none := by rfl
  have hcenter10 : center s91099 1 false = none := by rfl
  have hcenter11 : center s91099 1 true = some s91098 := by rfl
  have hcenter20 : center s91099 2 false = none := by rfl
  have hcenter21 : center s91099 2 true = none := by rfl
  have hpaired00 : paired s91099 false false = none := by rfl
  have hpaired01 : paired s91099 false true = none := by rfl
  have hpaired10 : paired s91099 true false = none := by rfl
  have hpaired11 : paired s91099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91100 : safe 5 6 s91100 = true := by
  have hcenter00 : center s91100 0 false = some s91097 := by rfl
  have hcenter01 : center s91100 0 true = some s91099 := by rfl
  have hcenter10 : center s91100 1 false = none := by rfl
  have hcenter11 : center s91100 1 true = none := by rfl
  have hcenter20 : center s91100 2 false = none := by rfl
  have hcenter21 : center s91100 2 true = none := by rfl
  have hpaired00 : paired s91100 false false = none := by rfl
  have hpaired01 : paired s91100 false true = none := by rfl
  have hpaired10 : paired s91100 true false = none := by rfl
  have hpaired11 : paired s91100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91097) (optionAll_some_eq hcenter01 safeNode91099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91101 : safe 5 7 s91101 = true := by
  have hcenter00 : center s91101 0 false = none := by rfl
  have hcenter01 : center s91101 0 true = none := by rfl
  have hcenter10 : center s91101 1 false = none := by rfl
  have hcenter11 : center s91101 1 true = none := by rfl
  have hcenter20 : center s91101 2 false = none := by rfl
  have hcenter21 : center s91101 2 true = some s91100 := by rfl
  have hpaired00 : paired s91101 false false = none := by rfl
  have hpaired01 : paired s91101 false true = none := by rfl
  have hpaired10 : paired s91101 true false = none := by rfl
  have hpaired11 : paired s91101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91102 : safe 5 8 s91102 = true := by
  have hcenter00 : center s91102 0 false = none := by rfl
  have hcenter01 : center s91102 0 true = none := by rfl
  have hcenter10 : center s91102 1 false = none := by rfl
  have hcenter11 : center s91102 1 true = some s91101 := by rfl
  have hcenter20 : center s91102 2 false = none := by rfl
  have hcenter21 : center s91102 2 true = none := by rfl
  have hpaired00 : paired s91102 false false = none := by rfl
  have hpaired01 : paired s91102 false true = none := by rfl
  have hpaired10 : paired s91102 true false = none := by rfl
  have hpaired11 : paired s91102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91103 : safe 5 4 s91103 = true := by
  have hcenter00 : center s91103 0 false = none := by rfl
  have hcenter01 : center s91103 0 true = none := by rfl
  have hcenter10 : center s91103 1 false = none := by rfl
  have hcenter11 : center s91103 1 true = none := by rfl
  have hcenter20 : center s91103 2 false = none := by rfl
  have hcenter21 : center s91103 2 true = none := by rfl
  have hpaired00 : paired s91103 false false = none := by rfl
  have hpaired01 : paired s91103 false true = none := by rfl
  have hpaired10 : paired s91103 true false = none := by rfl
  have hpaired11 : paired s91103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91104 : safe 5 5 s91104 = true := by
  have hcenter00 : center s91104 0 false = none := by rfl
  have hcenter01 : center s91104 0 true = none := by rfl
  have hcenter10 : center s91104 1 false = some s91103 := by rfl
  have hcenter11 : center s91104 1 true = none := by rfl
  have hcenter20 : center s91104 2 false = none := by rfl
  have hcenter21 : center s91104 2 true = none := by rfl
  have hpaired00 : paired s91104 false false = none := by rfl
  have hpaired01 : paired s91104 false true = none := by rfl
  have hpaired10 : paired s91104 true false = none := by rfl
  have hpaired11 : paired s91104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91105 : safe 5 5 s91105 = true := by
  have hcenter00 : center s91105 0 false = none := by rfl
  have hcenter01 : center s91105 0 true = none := by rfl
  have hcenter10 : center s91105 1 false = none := by rfl
  have hcenter11 : center s91105 1 true = none := by rfl
  have hcenter20 : center s91105 2 false = none := by rfl
  have hcenter21 : center s91105 2 true = none := by rfl
  have hpaired00 : paired s91105 false false = none := by rfl
  have hpaired01 : paired s91105 false true = none := by rfl
  have hpaired10 : paired s91105 true false = none := by rfl
  have hpaired11 : paired s91105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91106 : safe 5 6 s91106 = true := by
  have hcenter00 : center s91106 0 false = none := by rfl
  have hcenter01 : center s91106 0 true = none := by rfl
  have hcenter10 : center s91106 1 false = none := by rfl
  have hcenter11 : center s91106 1 true = none := by rfl
  have hcenter20 : center s91106 2 false = some s91104 := by rfl
  have hcenter21 : center s91106 2 true = some s91105 := by rfl
  have hpaired00 : paired s91106 false false = none := by rfl
  have hpaired01 : paired s91106 false true = none := by rfl
  have hpaired10 : paired s91106 true false = none := by rfl
  have hpaired11 : paired s91106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91104) (optionAll_some_eq hcenter21 safeNode91105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91107 : safe 5 6 s91107 = true := by
  have hcenter00 : center s91107 0 false = none := by rfl
  have hcenter01 : center s91107 0 true = none := by rfl
  have hcenter10 : center s91107 1 false = none := by rfl
  have hcenter11 : center s91107 1 true = none := by rfl
  have hcenter20 : center s91107 2 false = none := by rfl
  have hcenter21 : center s91107 2 true = none := by rfl
  have hpaired00 : paired s91107 false false = none := by rfl
  have hpaired01 : paired s91107 false true = none := by rfl
  have hpaired10 : paired s91107 true false = none := by rfl
  have hpaired11 : paired s91107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91108 : safe 5 7 s91108 = true := by
  have hcenter00 : center s91108 0 false = some s91106 := by rfl
  have hcenter01 : center s91108 0 true = some s91107 := by rfl
  have hcenter10 : center s91108 1 false = none := by rfl
  have hcenter11 : center s91108 1 true = none := by rfl
  have hcenter20 : center s91108 2 false = none := by rfl
  have hcenter21 : center s91108 2 true = none := by rfl
  have hpaired00 : paired s91108 false false = none := by rfl
  have hpaired01 : paired s91108 false true = none := by rfl
  have hpaired10 : paired s91108 true false = none := by rfl
  have hpaired11 : paired s91108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91106) (optionAll_some_eq hcenter01 safeNode91107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91109 : safe 5 8 s91109 = true := by
  have hcenter00 : center s91109 0 false = none := by rfl
  have hcenter01 : center s91109 0 true = none := by rfl
  have hcenter10 : center s91109 1 false = some s91108 := by rfl
  have hcenter11 : center s91109 1 true = none := by rfl
  have hcenter20 : center s91109 2 false = none := by rfl
  have hcenter21 : center s91109 2 true = none := by rfl
  have hpaired00 : paired s91109 false false = none := by rfl
  have hpaired01 : paired s91109 false true = none := by rfl
  have hpaired10 : paired s91109 true false = none := by rfl
  have hpaired11 : paired s91109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91110 : safe 5 9 s91110 = true := by
  have hcenter00 : center s91110 0 false = none := by rfl
  have hcenter01 : center s91110 0 true = some s91102 := by rfl
  have hcenter10 : center s91110 1 false = none := by rfl
  have hcenter11 : center s91110 1 true = none := by rfl
  have hcenter20 : center s91110 2 false = some s91109 := by rfl
  have hcenter21 : center s91110 2 true = none := by rfl
  have hpaired00 : paired s91110 false false = none := by rfl
  have hpaired01 : paired s91110 false true = none := by rfl
  have hpaired10 : paired s91110 true false = none := by rfl
  have hpaired11 : paired s91110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91111 : safe 5 5 s91111 = true := by
  have hcenter00 : center s91111 0 false = none := by rfl
  have hcenter01 : center s91111 0 true = none := by rfl
  have hcenter10 : center s91111 1 false = none := by rfl
  have hcenter11 : center s91111 1 true = none := by rfl
  have hcenter20 : center s91111 2 false = none := by rfl
  have hcenter21 : center s91111 2 true = none := by rfl
  have hpaired00 : paired s91111 false false = none := by rfl
  have hpaired01 : paired s91111 false true = none := by rfl
  have hpaired10 : paired s91111 true false = none := by rfl
  have hpaired11 : paired s91111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91112 : safe 5 6 s91112 = true := by
  have hcenter00 : center s91112 0 false = none := by rfl
  have hcenter01 : center s91112 0 true = none := by rfl
  have hcenter10 : center s91112 1 false = none := by rfl
  have hcenter11 : center s91112 1 true = some s91111 := by rfl
  have hcenter20 : center s91112 2 false = none := by rfl
  have hcenter21 : center s91112 2 true = none := by rfl
  have hpaired00 : paired s91112 false false = none := by rfl
  have hpaired01 : paired s91112 false true = none := by rfl
  have hpaired10 : paired s91112 true false = none := by rfl
  have hpaired11 : paired s91112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91113 : safe 5 7 s91113 = true := by
  have hcenter00 : center s91113 0 false = none := by rfl
  have hcenter01 : center s91113 0 true = none := by rfl
  have hcenter10 : center s91113 1 false = none := by rfl
  have hcenter11 : center s91113 1 true = none := by rfl
  have hcenter20 : center s91113 2 false = none := by rfl
  have hcenter21 : center s91113 2 true = some s91112 := by rfl
  have hpaired00 : paired s91113 false false = none := by rfl
  have hpaired01 : paired s91113 false true = none := by rfl
  have hpaired10 : paired s91113 true false = none := by rfl
  have hpaired11 : paired s91113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91114 : safe 5 3 s91114 = true := by
  have hcenter00 : center s91114 0 false = none := by rfl
  have hcenter01 : center s91114 0 true = none := by rfl
  have hcenter10 : center s91114 1 false = none := by rfl
  have hcenter11 : center s91114 1 true = none := by rfl
  have hcenter20 : center s91114 2 false = none := by rfl
  have hcenter21 : center s91114 2 true = none := by rfl
  have hpaired00 : paired s91114 false false = none := by rfl
  have hpaired01 : paired s91114 false true = none := by rfl
  have hpaired10 : paired s91114 true false = none := by rfl
  have hpaired11 : paired s91114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91115 : safe 5 4 s91115 = true := by
  have hcenter00 : center s91115 0 false = none := by rfl
  have hcenter01 : center s91115 0 true = none := by rfl
  have hcenter10 : center s91115 1 false = some s91114 := by rfl
  have hcenter11 : center s91115 1 true = none := by rfl
  have hcenter20 : center s91115 2 false = none := by rfl
  have hcenter21 : center s91115 2 true = none := by rfl
  have hpaired00 : paired s91115 false false = none := by rfl
  have hpaired01 : paired s91115 false true = none := by rfl
  have hpaired10 : paired s91115 true false = none := by rfl
  have hpaired11 : paired s91115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91116 : safe 5 5 s91116 = true := by
  have hcenter00 : center s91116 0 false = some s91115 := by rfl
  have hcenter01 : center s91116 0 true = none := by rfl
  have hcenter10 : center s91116 1 false = none := by rfl
  have hcenter11 : center s91116 1 true = none := by rfl
  have hcenter20 : center s91116 2 false = none := by rfl
  have hcenter21 : center s91116 2 true = none := by rfl
  have hpaired00 : paired s91116 false false = none := by rfl
  have hpaired01 : paired s91116 false true = none := by rfl
  have hpaired10 : paired s91116 true false = none := by rfl
  have hpaired11 : paired s91116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91115) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91117 : safe 5 6 s91117 = true := by
  have hcenter00 : center s91117 0 false = none := by rfl
  have hcenter01 : center s91117 0 true = none := by rfl
  have hcenter10 : center s91117 1 false = none := by rfl
  have hcenter11 : center s91117 1 true = some s91116 := by rfl
  have hcenter20 : center s91117 2 false = none := by rfl
  have hcenter21 : center s91117 2 true = none := by rfl
  have hpaired00 : paired s91117 false false = none := by rfl
  have hpaired01 : paired s91117 false true = none := by rfl
  have hpaired10 : paired s91117 true false = none := by rfl
  have hpaired11 : paired s91117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91118 : safe 5 4 s91118 = true := by
  have hcenter00 : center s91118 0 false = none := by rfl
  have hcenter01 : center s91118 0 true = none := by rfl
  have hcenter10 : center s91118 1 false = none := by rfl
  have hcenter11 : center s91118 1 true = none := by rfl
  have hcenter20 : center s91118 2 false = none := by rfl
  have hcenter21 : center s91118 2 true = none := by rfl
  have hpaired00 : paired s91118 false false = none := by rfl
  have hpaired01 : paired s91118 false true = none := by rfl
  have hpaired10 : paired s91118 true false = none := by rfl
  have hpaired11 : paired s91118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91119 : safe 5 5 s91119 = true := by
  have hcenter00 : center s91119 0 false = none := by rfl
  have hcenter01 : center s91119 0 true = none := by rfl
  have hcenter10 : center s91119 1 false = none := by rfl
  have hcenter11 : center s91119 1 true = some s91118 := by rfl
  have hcenter20 : center s91119 2 false = none := by rfl
  have hcenter21 : center s91119 2 true = none := by rfl
  have hpaired00 : paired s91119 false false = none := by rfl
  have hpaired01 : paired s91119 false true = none := by rfl
  have hpaired10 : paired s91119 true false = none := by rfl
  have hpaired11 : paired s91119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91120 : safe 5 5 s91120 = true := by
  have hcenter00 : center s91120 0 false = none := by rfl
  have hcenter01 : center s91120 0 true = none := by rfl
  have hcenter10 : center s91120 1 false = none := by rfl
  have hcenter11 : center s91120 1 true = none := by rfl
  have hcenter20 : center s91120 2 false = none := by rfl
  have hcenter21 : center s91120 2 true = none := by rfl
  have hpaired00 : paired s91120 false false = none := by rfl
  have hpaired01 : paired s91120 false true = none := by rfl
  have hpaired10 : paired s91120 true false = none := by rfl
  have hpaired11 : paired s91120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91121 : safe 5 6 s91121 = true := by
  have hcenter00 : center s91121 0 false = some s91119 := by rfl
  have hcenter01 : center s91121 0 true = none := by rfl
  have hcenter10 : center s91121 1 false = none := by rfl
  have hcenter11 : center s91121 1 true = none := by rfl
  have hcenter20 : center s91121 2 false = some s91120 := by rfl
  have hcenter21 : center s91121 2 true = none := by rfl
  have hpaired00 : paired s91121 false false = none := by rfl
  have hpaired01 : paired s91121 false true = none := by rfl
  have hpaired10 : paired s91121 true false = none := by rfl
  have hpaired11 : paired s91121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91122 : safe 5 7 s91122 = true := by
  have hcenter00 : center s91122 0 false = none := by rfl
  have hcenter01 : center s91122 0 true = some s91117 := by rfl
  have hcenter10 : center s91122 1 false = some s91121 := by rfl
  have hcenter11 : center s91122 1 true = none := by rfl
  have hcenter20 : center s91122 2 false = none := by rfl
  have hcenter21 : center s91122 2 true = none := by rfl
  have hpaired00 : paired s91122 false false = none := by rfl
  have hpaired01 : paired s91122 false true = none := by rfl
  have hpaired10 : paired s91122 true false = none := by rfl
  have hpaired11 : paired s91122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91117) (optionAll_some_eq hcenter10 safeNode91121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91123 : safe 5 8 s91123 = true := by
  have hcenter00 : center s91123 0 false = none := by rfl
  have hcenter01 : center s91123 0 true = none := by rfl
  have hcenter10 : center s91123 1 false = none := by rfl
  have hcenter11 : center s91123 1 true = some s91113 := by rfl
  have hcenter20 : center s91123 2 false = some s91122 := by rfl
  have hcenter21 : center s91123 2 true = none := by rfl
  have hpaired00 : paired s91123 false false = none := by rfl
  have hpaired01 : paired s91123 false true = none := by rfl
  have hpaired10 : paired s91123 true false = none := by rfl
  have hpaired11 : paired s91123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91113) (optionAll_some_eq hcenter20 safeNode91122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91124 : safe 5 4 s91124 = true := by
  have hcenter00 : center s91124 0 false = none := by rfl
  have hcenter01 : center s91124 0 true = none := by rfl
  have hcenter10 : center s91124 1 false = none := by rfl
  have hcenter11 : center s91124 1 true = none := by rfl
  have hcenter20 : center s91124 2 false = none := by rfl
  have hcenter21 : center s91124 2 true = none := by rfl
  have hpaired00 : paired s91124 false false = none := by rfl
  have hpaired01 : paired s91124 false true = none := by rfl
  have hpaired10 : paired s91124 true false = none := by rfl
  have hpaired11 : paired s91124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91125 : safe 5 5 s91125 = true := by
  have hcenter00 : center s91125 0 false = none := by rfl
  have hcenter01 : center s91125 0 true = none := by rfl
  have hcenter10 : center s91125 1 false = some s91124 := by rfl
  have hcenter11 : center s91125 1 true = none := by rfl
  have hcenter20 : center s91125 2 false = none := by rfl
  have hcenter21 : center s91125 2 true = none := by rfl
  have hpaired00 : paired s91125 false false = none := by rfl
  have hpaired01 : paired s91125 false true = none := by rfl
  have hpaired10 : paired s91125 true false = none := by rfl
  have hpaired11 : paired s91125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91124) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91126 : safe 5 6 s91126 = true := by
  have hcenter00 : center s91126 0 false = none := by rfl
  have hcenter01 : center s91126 0 true = none := by rfl
  have hcenter10 : center s91126 1 false = none := by rfl
  have hcenter11 : center s91126 1 true = none := by rfl
  have hcenter20 : center s91126 2 false = none := by rfl
  have hcenter21 : center s91126 2 true = some s91125 := by rfl
  have hpaired00 : paired s91126 false false = none := by rfl
  have hpaired01 : paired s91126 false true = none := by rfl
  have hpaired10 : paired s91126 true false = none := by rfl
  have hpaired11 : paired s91126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91127 : safe 5 4 s91127 = true := by
  have hcenter00 : center s91127 0 false = none := by rfl
  have hcenter01 : center s91127 0 true = none := by rfl
  have hcenter10 : center s91127 1 false = none := by rfl
  have hcenter11 : center s91127 1 true = none := by rfl
  have hcenter20 : center s91127 2 false = none := by rfl
  have hcenter21 : center s91127 2 true = none := by rfl
  have hpaired00 : paired s91127 false false = none := by rfl
  have hpaired01 : paired s91127 false true = none := by rfl
  have hpaired10 : paired s91127 true false = none := by rfl
  have hpaired11 : paired s91127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91128 : safe 5 3 s91128 = true := by
  exact safe_cost_exceeded 5 3 s91128 (by decide)

theorem safeNode91129 : safe 5 4 s91129 = true := by
  have hcenter00 : center s91129 0 false = none := by rfl
  have hcenter01 : center s91129 0 true = none := by rfl
  have hcenter10 : center s91129 1 false = none := by rfl
  have hcenter11 : center s91129 1 true = some s91128 := by rfl
  have hcenter20 : center s91129 2 false = none := by rfl
  have hcenter21 : center s91129 2 true = none := by rfl
  have hpaired00 : paired s91129 false false = none := by rfl
  have hpaired01 : paired s91129 false true = none := by rfl
  have hpaired10 : paired s91129 true false = none := by rfl
  have hpaired11 : paired s91129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91130 : safe 5 5 s91130 = true := by
  have hcenter00 : center s91130 0 false = none := by rfl
  have hcenter01 : center s91130 0 true = some s91127 := by rfl
  have hcenter10 : center s91130 1 false = none := by rfl
  have hcenter11 : center s91130 1 true = none := by rfl
  have hcenter20 : center s91130 2 false = none := by rfl
  have hcenter21 : center s91130 2 true = some s91129 := by rfl
  have hpaired00 : paired s91130 false false = none := by rfl
  have hpaired01 : paired s91130 false true = none := by rfl
  have hpaired10 : paired s91130 true false = none := by rfl
  have hpaired11 : paired s91130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91131 : safe 5 6 s91131 = true := by
  have hcenter00 : center s91131 0 false = none := by rfl
  have hcenter01 : center s91131 0 true = none := by rfl
  have hcenter10 : center s91131 1 false = some s91130 := by rfl
  have hcenter11 : center s91131 1 true = none := by rfl
  have hcenter20 : center s91131 2 false = none := by rfl
  have hcenter21 : center s91131 2 true = none := by rfl
  have hpaired00 : paired s91131 false false = none := by rfl
  have hpaired01 : paired s91131 false true = none := by rfl
  have hpaired10 : paired s91131 true false = none := by rfl
  have hpaired11 : paired s91131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91132 : safe 5 7 s91132 = true := by
  have hcenter00 : center s91132 0 false = none := by rfl
  have hcenter01 : center s91132 0 true = none := by rfl
  have hcenter10 : center s91132 1 false = none := by rfl
  have hcenter11 : center s91132 1 true = some s91126 := by rfl
  have hcenter20 : center s91132 2 false = some s91131 := by rfl
  have hcenter21 : center s91132 2 true = none := by rfl
  have hpaired00 : paired s91132 false false = none := by rfl
  have hpaired01 : paired s91132 false true = none := by rfl
  have hpaired10 : paired s91132 true false = none := by rfl
  have hpaired11 : paired s91132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91126) (optionAll_some_eq hcenter20 safeNode91131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91133 : safe 5 8 s91133 = true := by
  have hcenter00 : center s91133 0 false = none := by rfl
  have hcenter01 : center s91133 0 true = some s91132 := by rfl
  have hcenter10 : center s91133 1 false = none := by rfl
  have hcenter11 : center s91133 1 true = none := by rfl
  have hcenter20 : center s91133 2 false = none := by rfl
  have hcenter21 : center s91133 2 true = none := by rfl
  have hpaired00 : paired s91133 false false = none := by rfl
  have hpaired01 : paired s91133 false true = none := by rfl
  have hpaired10 : paired s91133 true false = none := by rfl
  have hpaired11 : paired s91133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91134 : safe 5 9 s91134 = true := by
  have hcenter00 : center s91134 0 false = some s91123 := by rfl
  have hcenter01 : center s91134 0 true = none := by rfl
  have hcenter10 : center s91134 1 false = none := by rfl
  have hcenter11 : center s91134 1 true = none := by rfl
  have hcenter20 : center s91134 2 false = none := by rfl
  have hcenter21 : center s91134 2 true = some s91133 := by rfl
  have hpaired00 : paired s91134 false false = none := by rfl
  have hpaired01 : paired s91134 false true = none := by rfl
  have hpaired10 : paired s91134 true false = none := by rfl
  have hpaired11 : paired s91134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91123) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91135 : safe 5 4 s91135 = true := by
  have hcenter00 : center s91135 0 false = none := by rfl
  have hcenter01 : center s91135 0 true = none := by rfl
  have hcenter10 : center s91135 1 false = none := by rfl
  have hcenter11 : center s91135 1 true = none := by rfl
  have hcenter20 : center s91135 2 false = none := by rfl
  have hcenter21 : center s91135 2 true = none := by rfl
  have hpaired00 : paired s91135 false false = none := by rfl
  have hpaired01 : paired s91135 false true = none := by rfl
  have hpaired10 : paired s91135 true false = none := by rfl
  have hpaired11 : paired s91135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91136 : safe 5 5 s91136 = true := by
  have hcenter00 : center s91136 0 false = some s91135 := by rfl
  have hcenter01 : center s91136 0 true = none := by rfl
  have hcenter10 : center s91136 1 false = none := by rfl
  have hcenter11 : center s91136 1 true = none := by rfl
  have hcenter20 : center s91136 2 false = none := by rfl
  have hcenter21 : center s91136 2 true = none := by rfl
  have hpaired00 : paired s91136 false false = none := by rfl
  have hpaired01 : paired s91136 false true = none := by rfl
  have hpaired10 : paired s91136 true false = none := by rfl
  have hpaired11 : paired s91136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91137 : safe 5 6 s91137 = true := by
  have hcenter00 : center s91137 0 false = none := by rfl
  have hcenter01 : center s91137 0 true = none := by rfl
  have hcenter10 : center s91137 1 false = none := by rfl
  have hcenter11 : center s91137 1 true = none := by rfl
  have hcenter20 : center s91137 2 false = some s91136 := by rfl
  have hcenter21 : center s91137 2 true = none := by rfl
  have hpaired00 : paired s91137 false false = none := by rfl
  have hpaired01 : paired s91137 false true = none := by rfl
  have hpaired10 : paired s91137 true false = none := by rfl
  have hpaired11 : paired s91137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91136) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91138 : safe 5 7 s91138 = true := by
  have hcenter00 : center s91138 0 false = none := by rfl
  have hcenter01 : center s91138 0 true = none := by rfl
  have hcenter10 : center s91138 1 false = some s91137 := by rfl
  have hcenter11 : center s91138 1 true = none := by rfl
  have hcenter20 : center s91138 2 false = none := by rfl
  have hcenter21 : center s91138 2 true = none := by rfl
  have hpaired00 : paired s91138 false false = none := by rfl
  have hpaired01 : paired s91138 false true = none := by rfl
  have hpaired10 : paired s91138 true false = none := by rfl
  have hpaired11 : paired s91138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91137) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91139 : safe 5 5 s91139 = true := by
  have hcenter00 : center s91139 0 false = none := by rfl
  have hcenter01 : center s91139 0 true = none := by rfl
  have hcenter10 : center s91139 1 false = none := by rfl
  have hcenter11 : center s91139 1 true = none := by rfl
  have hcenter20 : center s91139 2 false = none := by rfl
  have hcenter21 : center s91139 2 true = none := by rfl
  have hpaired00 : paired s91139 false false = none := by rfl
  have hpaired01 : paired s91139 false true = none := by rfl
  have hpaired10 : paired s91139 true false = none := by rfl
  have hpaired11 : paired s91139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91140 : safe 5 6 s91140 = true := by
  have hcenter00 : center s91140 0 false = none := by rfl
  have hcenter01 : center s91140 0 true = none := by rfl
  have hcenter10 : center s91140 1 false = none := by rfl
  have hcenter11 : center s91140 1 true = none := by rfl
  have hcenter20 : center s91140 2 false = none := by rfl
  have hcenter21 : center s91140 2 true = some s91139 := by rfl
  have hpaired00 : paired s91140 false false = none := by rfl
  have hpaired01 : paired s91140 false true = none := by rfl
  have hpaired10 : paired s91140 true false = none := by rfl
  have hpaired11 : paired s91140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91141 : safe 5 5 s91141 = true := by
  have hcenter00 : center s91141 0 false = none := by rfl
  have hcenter01 : center s91141 0 true = none := by rfl
  have hcenter10 : center s91141 1 false = none := by rfl
  have hcenter11 : center s91141 1 true = none := by rfl
  have hcenter20 : center s91141 2 false = none := by rfl
  have hcenter21 : center s91141 2 true = none := by rfl
  have hpaired00 : paired s91141 false false = none := by rfl
  have hpaired01 : paired s91141 false true = none := by rfl
  have hpaired10 : paired s91141 true false = none := by rfl
  have hpaired11 : paired s91141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91142 : safe 5 5 s91142 = true := by
  exact safe_cost_exceeded 5 5 s91142 (by decide)

theorem safeNode91143 : safe 5 6 s91143 = true := by
  have hcenter00 : center s91143 0 false = none := by rfl
  have hcenter01 : center s91143 0 true = some s91141 := by rfl
  have hcenter10 : center s91143 1 false = some s91142 := by rfl
  have hcenter11 : center s91143 1 true = none := by rfl
  have hcenter20 : center s91143 2 false = none := by rfl
  have hcenter21 : center s91143 2 true = none := by rfl
  have hpaired00 : paired s91143 false false = none := by rfl
  have hpaired01 : paired s91143 false true = none := by rfl
  have hpaired10 : paired s91143 true false = none := by rfl
  have hpaired11 : paired s91143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91141) (optionAll_some_eq hcenter10 safeNode91142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91144 : safe 5 7 s91144 = true := by
  have hcenter00 : center s91144 0 false = some s91140 := by rfl
  have hcenter01 : center s91144 0 true = none := by rfl
  have hcenter10 : center s91144 1 false = none := by rfl
  have hcenter11 : center s91144 1 true = none := by rfl
  have hcenter20 : center s91144 2 false = some s91143 := by rfl
  have hcenter21 : center s91144 2 true = none := by rfl
  have hpaired00 : paired s91144 false false = none := by rfl
  have hpaired01 : paired s91144 false true = none := by rfl
  have hpaired10 : paired s91144 true false = none := by rfl
  have hpaired11 : paired s91144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91145 : safe 5 8 s91145 = true := by
  have hcenter00 : center s91145 0 false = none := by rfl
  have hcenter01 : center s91145 0 true = some s91138 := by rfl
  have hcenter10 : center s91145 1 false = none := by rfl
  have hcenter11 : center s91145 1 true = some s91144 := by rfl
  have hcenter20 : center s91145 2 false = none := by rfl
  have hcenter21 : center s91145 2 true = none := by rfl
  have hpaired00 : paired s91145 false false = none := by rfl
  have hpaired01 : paired s91145 false true = none := by rfl
  have hpaired10 : paired s91145 true false = none := by rfl
  have hpaired11 : paired s91145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91138) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91146 : safe 5 5 s91146 = true := by
  have hcenter00 : center s91146 0 false = none := by rfl
  have hcenter01 : center s91146 0 true = none := by rfl
  have hcenter10 : center s91146 1 false = none := by rfl
  have hcenter11 : center s91146 1 true = none := by rfl
  have hcenter20 : center s91146 2 false = none := by rfl
  have hcenter21 : center s91146 2 true = none := by rfl
  have hpaired00 : paired s91146 false false = none := by rfl
  have hpaired01 : paired s91146 false true = none := by rfl
  have hpaired10 : paired s91146 true false = none := by rfl
  have hpaired11 : paired s91146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91147 : safe 5 6 s91147 = true := by
  have hcenter00 : center s91147 0 false = none := by rfl
  have hcenter01 : center s91147 0 true = none := by rfl
  have hcenter10 : center s91147 1 false = none := by rfl
  have hcenter11 : center s91147 1 true = none := by rfl
  have hcenter20 : center s91147 2 false = none := by rfl
  have hcenter21 : center s91147 2 true = some s91146 := by rfl
  have hpaired00 : paired s91147 false false = none := by rfl
  have hpaired01 : paired s91147 false true = none := by rfl
  have hpaired10 : paired s91147 true false = none := by rfl
  have hpaired11 : paired s91147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91148 : safe 5 5 s91148 = true := by
  exact safe_cost_exceeded 5 5 s91148 (by decide)

theorem safeNode91149 : safe 5 5 s91149 = true := by
  have hcenter00 : center s91149 0 false = none := by rfl
  have hcenter01 : center s91149 0 true = none := by rfl
  have hcenter10 : center s91149 1 false = none := by rfl
  have hcenter11 : center s91149 1 true = none := by rfl
  have hcenter20 : center s91149 2 false = none := by rfl
  have hcenter21 : center s91149 2 true = none := by rfl
  have hpaired00 : paired s91149 false false = none := by rfl
  have hpaired01 : paired s91149 false true = none := by rfl
  have hpaired10 : paired s91149 true false = none := by rfl
  have hpaired11 : paired s91149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91150 : safe 5 6 s91150 = true := by
  have hcenter00 : center s91150 0 false = some s91148 := by rfl
  have hcenter01 : center s91150 0 true = none := by rfl
  have hcenter10 : center s91150 1 false = none := by rfl
  have hcenter11 : center s91150 1 true = some s91149 := by rfl
  have hcenter20 : center s91150 2 false = none := by rfl
  have hcenter21 : center s91150 2 true = none := by rfl
  have hpaired00 : paired s91150 false false = none := by rfl
  have hpaired01 : paired s91150 false true = none := by rfl
  have hpaired10 : paired s91150 true false = none := by rfl
  have hpaired11 : paired s91150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91151 : safe 5 7 s91151 = true := by
  have hcenter00 : center s91151 0 false = none := by rfl
  have hcenter01 : center s91151 0 true = none := by rfl
  have hcenter10 : center s91151 1 false = some s91147 := by rfl
  have hcenter11 : center s91151 1 true = none := by rfl
  have hcenter20 : center s91151 2 false = some s91150 := by rfl
  have hcenter21 : center s91151 2 true = none := by rfl
  have hpaired00 : paired s91151 false false = none := by rfl
  have hpaired01 : paired s91151 false true = none := by rfl
  have hpaired10 : paired s91151 true false = none := by rfl
  have hpaired11 : paired s91151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91147) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91152 : safe 5 4 s91152 = true := by
  have hcenter00 : center s91152 0 false = none := by rfl
  have hcenter01 : center s91152 0 true = none := by rfl
  have hcenter10 : center s91152 1 false = none := by rfl
  have hcenter11 : center s91152 1 true = none := by rfl
  have hcenter20 : center s91152 2 false = none := by rfl
  have hcenter21 : center s91152 2 true = none := by rfl
  have hpaired00 : paired s91152 false false = none := by rfl
  have hpaired01 : paired s91152 false true = none := by rfl
  have hpaired10 : paired s91152 true false = none := by rfl
  have hpaired11 : paired s91152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91153 : safe 5 5 s91153 = true := by
  have hcenter00 : center s91153 0 false = none := by rfl
  have hcenter01 : center s91153 0 true = none := by rfl
  have hcenter10 : center s91153 1 false = some s91152 := by rfl
  have hcenter11 : center s91153 1 true = none := by rfl
  have hcenter20 : center s91153 2 false = none := by rfl
  have hcenter21 : center s91153 2 true = none := by rfl
  have hpaired00 : paired s91153 false false = none := by rfl
  have hpaired01 : paired s91153 false true = none := by rfl
  have hpaired10 : paired s91153 true false = none := by rfl
  have hpaired11 : paired s91153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91154 : safe 5 6 s91154 = true := by
  have hcenter00 : center s91154 0 false = none := by rfl
  have hcenter01 : center s91154 0 true = none := by rfl
  have hcenter10 : center s91154 1 false = none := by rfl
  have hcenter11 : center s91154 1 true = none := by rfl
  have hcenter20 : center s91154 2 false = some s91153 := by rfl
  have hcenter21 : center s91154 2 true = none := by rfl
  have hpaired00 : paired s91154 false false = none := by rfl
  have hpaired01 : paired s91154 false true = none := by rfl
  have hpaired10 : paired s91154 true false = none := by rfl
  have hpaired11 : paired s91154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91155 : safe 5 7 s91155 = true := by
  have hcenter00 : center s91155 0 false = some s91154 := by rfl
  have hcenter01 : center s91155 0 true = none := by rfl
  have hcenter10 : center s91155 1 false = none := by rfl
  have hcenter11 : center s91155 1 true = none := by rfl
  have hcenter20 : center s91155 2 false = none := by rfl
  have hcenter21 : center s91155 2 true = none := by rfl
  have hpaired00 : paired s91155 false false = none := by rfl
  have hpaired01 : paired s91155 false true = none := by rfl
  have hpaired10 : paired s91155 true false = none := by rfl
  have hpaired11 : paired s91155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91156 : safe 5 8 s91156 = true := by
  have hcenter00 : center s91156 0 false = none := by rfl
  have hcenter01 : center s91156 0 true = some s91151 := by rfl
  have hcenter10 : center s91156 1 false = none := by rfl
  have hcenter11 : center s91156 1 true = some s91155 := by rfl
  have hcenter20 : center s91156 2 false = none := by rfl
  have hcenter21 : center s91156 2 true = none := by rfl
  have hpaired00 : paired s91156 false false = none := by rfl
  have hpaired01 : paired s91156 false true = none := by rfl
  have hpaired10 : paired s91156 true false = none := by rfl
  have hpaired11 : paired s91156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91151) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91157 : safe 5 10 s91157 = true := by
  have hcenter00 : center s91157 0 false = none := by rfl
  have hcenter01 : center s91157 0 true = none := by rfl
  have hcenter10 : center s91157 1 false = some s91110 := by rfl
  have hcenter11 : center s91157 1 true = some s91134 := by rfl
  have hcenter20 : center s91157 2 false = none := by rfl
  have hcenter21 : center s91157 2 true = none := by rfl
  have hpaired00 : paired s91157 false false = some s91145 := by rfl
  have hpaired01 : paired s91157 false true = some s91156 := by rfl
  have hpaired10 : paired s91157 true false = none := by rfl
  have hpaired11 : paired s91157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91110) (optionAll_some_eq hcenter11 safeNode91134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode91145) (optionAll_some_eq hpaired01 safeNode91156) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91158 : safe 5 5 s91158 = true := by
  have hcenter00 : center s91158 0 false = none := by rfl
  have hcenter01 : center s91158 0 true = none := by rfl
  have hcenter10 : center s91158 1 false = none := by rfl
  have hcenter11 : center s91158 1 true = none := by rfl
  have hcenter20 : center s91158 2 false = none := by rfl
  have hcenter21 : center s91158 2 true = none := by rfl
  have hpaired00 : paired s91158 false false = none := by rfl
  have hpaired01 : paired s91158 false true = none := by rfl
  have hpaired10 : paired s91158 true false = none := by rfl
  have hpaired11 : paired s91158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91159 : safe 5 5 s91159 = true := by
  have hcenter00 : center s91159 0 false = none := by rfl
  have hcenter01 : center s91159 0 true = none := by rfl
  have hcenter10 : center s91159 1 false = none := by rfl
  have hcenter11 : center s91159 1 true = none := by rfl
  have hcenter20 : center s91159 2 false = none := by rfl
  have hcenter21 : center s91159 2 true = none := by rfl
  have hpaired00 : paired s91159 false false = none := by rfl
  have hpaired01 : paired s91159 false true = none := by rfl
  have hpaired10 : paired s91159 true false = none := by rfl
  have hpaired11 : paired s91159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91160 : safe 5 6 s91160 = true := by
  have hcenter00 : center s91160 0 false = none := by rfl
  have hcenter01 : center s91160 0 true = none := by rfl
  have hcenter10 : center s91160 1 false = some s91158 := by rfl
  have hcenter11 : center s91160 1 true = some s91159 := by rfl
  have hcenter20 : center s91160 2 false = none := by rfl
  have hcenter21 : center s91160 2 true = none := by rfl
  have hpaired00 : paired s91160 false false = none := by rfl
  have hpaired01 : paired s91160 false true = none := by rfl
  have hpaired10 : paired s91160 true false = none := by rfl
  have hpaired11 : paired s91160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91158) (optionAll_some_eq hcenter11 safeNode91159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91161 : safe 5 7 s91161 = true := by
  have hcenter00 : center s91161 0 false = none := by rfl
  have hcenter01 : center s91161 0 true = none := by rfl
  have hcenter10 : center s91161 1 false = none := by rfl
  have hcenter11 : center s91161 1 true = none := by rfl
  have hcenter20 : center s91161 2 false = none := by rfl
  have hcenter21 : center s91161 2 true = some s91160 := by rfl
  have hpaired00 : paired s91161 false false = none := by rfl
  have hpaired01 : paired s91161 false true = none := by rfl
  have hpaired10 : paired s91161 true false = none := by rfl
  have hpaired11 : paired s91161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91162 : safe 5 7 s91162 = true := by
  have hcenter00 : center s91162 0 false = none := by rfl
  have hcenter01 : center s91162 0 true = none := by rfl
  have hcenter10 : center s91162 1 false = none := by rfl
  have hcenter11 : center s91162 1 true = none := by rfl
  have hcenter20 : center s91162 2 false = none := by rfl
  have hcenter21 : center s91162 2 true = none := by rfl
  have hpaired00 : paired s91162 false false = none := by rfl
  have hpaired01 : paired s91162 false true = none := by rfl
  have hpaired10 : paired s91162 true false = none := by rfl
  have hpaired11 : paired s91162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91163 : safe 5 8 s91163 = true := by
  have hcenter00 : center s91163 0 false = some s91161 := by rfl
  have hcenter01 : center s91163 0 true = some s91162 := by rfl
  have hcenter10 : center s91163 1 false = none := by rfl
  have hcenter11 : center s91163 1 true = none := by rfl
  have hcenter20 : center s91163 2 false = none := by rfl
  have hcenter21 : center s91163 2 true = none := by rfl
  have hpaired00 : paired s91163 false false = none := by rfl
  have hpaired01 : paired s91163 false true = none := by rfl
  have hpaired10 : paired s91163 true false = none := by rfl
  have hpaired11 : paired s91163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91161) (optionAll_some_eq hcenter01 safeNode91162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91164 : safe 5 5 s91164 = true := by
  have hcenter00 : center s91164 0 false = none := by rfl
  have hcenter01 : center s91164 0 true = none := by rfl
  have hcenter10 : center s91164 1 false = none := by rfl
  have hcenter11 : center s91164 1 true = none := by rfl
  have hcenter20 : center s91164 2 false = none := by rfl
  have hcenter21 : center s91164 2 true = none := by rfl
  have hpaired00 : paired s91164 false false = none := by rfl
  have hpaired01 : paired s91164 false true = none := by rfl
  have hpaired10 : paired s91164 true false = none := by rfl
  have hpaired11 : paired s91164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91165 : safe 5 3 s91165 = true := by
  have hcenter00 : center s91165 0 false = none := by rfl
  have hcenter01 : center s91165 0 true = none := by rfl
  have hcenter10 : center s91165 1 false = none := by rfl
  have hcenter11 : center s91165 1 true = none := by rfl
  have hcenter20 : center s91165 2 false = none := by rfl
  have hcenter21 : center s91165 2 true = none := by rfl
  have hpaired00 : paired s91165 false false = none := by rfl
  have hpaired01 : paired s91165 false true = none := by rfl
  have hpaired10 : paired s91165 true false = none := by rfl
  have hpaired11 : paired s91165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91166 : safe 5 4 s91166 = true := by
  have hcenter00 : center s91166 0 false = none := by rfl
  have hcenter01 : center s91166 0 true = none := by rfl
  have hcenter10 : center s91166 1 false = none := by rfl
  have hcenter11 : center s91166 1 true = some s91165 := by rfl
  have hcenter20 : center s91166 2 false = none := by rfl
  have hcenter21 : center s91166 2 true = none := by rfl
  have hpaired00 : paired s91166 false false = none := by rfl
  have hpaired01 : paired s91166 false true = none := by rfl
  have hpaired10 : paired s91166 true false = none := by rfl
  have hpaired11 : paired s91166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91167 : safe 5 5 s91167 = true := by
  have hcenter00 : center s91167 0 false = none := by rfl
  have hcenter01 : center s91167 0 true = some s91166 := by rfl
  have hcenter10 : center s91167 1 false = none := by rfl
  have hcenter11 : center s91167 1 true = none := by rfl
  have hcenter20 : center s91167 2 false = none := by rfl
  have hcenter21 : center s91167 2 true = none := by rfl
  have hpaired00 : paired s91167 false false = none := by rfl
  have hpaired01 : paired s91167 false true = none := by rfl
  have hpaired10 : paired s91167 true false = none := by rfl
  have hpaired11 : paired s91167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91168 : safe 5 6 s91168 = true := by
  have hcenter00 : center s91168 0 false = none := by rfl
  have hcenter01 : center s91168 0 true = none := by rfl
  have hcenter10 : center s91168 1 false = none := by rfl
  have hcenter11 : center s91168 1 true = none := by rfl
  have hcenter20 : center s91168 2 false = some s91164 := by rfl
  have hcenter21 : center s91168 2 true = some s91167 := by rfl
  have hpaired00 : paired s91168 false false = none := by rfl
  have hpaired01 : paired s91168 false true = none := by rfl
  have hpaired10 : paired s91168 true false = none := by rfl
  have hpaired11 : paired s91168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91164) (optionAll_some_eq hcenter21 safeNode91167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91169 : safe 5 7 s91169 = true := by
  have hcenter00 : center s91169 0 false = none := by rfl
  have hcenter01 : center s91169 0 true = none := by rfl
  have hcenter10 : center s91169 1 false = none := by rfl
  have hcenter11 : center s91169 1 true = some s91168 := by rfl
  have hcenter20 : center s91169 2 false = none := by rfl
  have hcenter21 : center s91169 2 true = none := by rfl
  have hpaired00 : paired s91169 false false = none := by rfl
  have hpaired01 : paired s91169 false true = none := by rfl
  have hpaired10 : paired s91169 true false = none := by rfl
  have hpaired11 : paired s91169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91170 : safe 5 8 s91170 = true := by
  have hcenter00 : center s91170 0 false = none := by rfl
  have hcenter01 : center s91170 0 true = some s91169 := by rfl
  have hcenter10 : center s91170 1 false = none := by rfl
  have hcenter11 : center s91170 1 true = none := by rfl
  have hcenter20 : center s91170 2 false = none := by rfl
  have hcenter21 : center s91170 2 true = none := by rfl
  have hpaired00 : paired s91170 false false = none := by rfl
  have hpaired01 : paired s91170 false true = none := by rfl
  have hpaired10 : paired s91170 true false = none := by rfl
  have hpaired11 : paired s91170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91171 : safe 5 9 s91171 = true := by
  have hcenter00 : center s91171 0 false = none := by rfl
  have hcenter01 : center s91171 0 true = none := by rfl
  have hcenter10 : center s91171 1 false = some s91163 := by rfl
  have hcenter11 : center s91171 1 true = none := by rfl
  have hcenter20 : center s91171 2 false = some s91170 := by rfl
  have hcenter21 : center s91171 2 true = none := by rfl
  have hpaired00 : paired s91171 false false = none := by rfl
  have hpaired01 : paired s91171 false true = none := by rfl
  have hpaired10 : paired s91171 true false = none := by rfl
  have hpaired11 : paired s91171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91163) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91172 : safe 5 5 s91172 = true := by
  have hcenter00 : center s91172 0 false = none := by rfl
  have hcenter01 : center s91172 0 true = none := by rfl
  have hcenter10 : center s91172 1 false = none := by rfl
  have hcenter11 : center s91172 1 true = none := by rfl
  have hcenter20 : center s91172 2 false = none := by rfl
  have hcenter21 : center s91172 2 true = none := by rfl
  have hpaired00 : paired s91172 false false = none := by rfl
  have hpaired01 : paired s91172 false true = none := by rfl
  have hpaired10 : paired s91172 true false = none := by rfl
  have hpaired11 : paired s91172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91173 : safe 5 3 s91173 = true := by
  have hcenter00 : center s91173 0 false = none := by rfl
  have hcenter01 : center s91173 0 true = none := by rfl
  have hcenter10 : center s91173 1 false = none := by rfl
  have hcenter11 : center s91173 1 true = none := by rfl
  have hcenter20 : center s91173 2 false = none := by rfl
  have hcenter21 : center s91173 2 true = none := by rfl
  have hpaired00 : paired s91173 false false = none := by rfl
  have hpaired01 : paired s91173 false true = none := by rfl
  have hpaired10 : paired s91173 true false = none := by rfl
  have hpaired11 : paired s91173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91174 : safe 5 4 s91174 = true := by
  have hcenter00 : center s91174 0 false = none := by rfl
  have hcenter01 : center s91174 0 true = none := by rfl
  have hcenter10 : center s91174 1 false = none := by rfl
  have hcenter11 : center s91174 1 true = none := by rfl
  have hcenter20 : center s91174 2 false = none := by rfl
  have hcenter21 : center s91174 2 true = some s91173 := by rfl
  have hpaired00 : paired s91174 false false = none := by rfl
  have hpaired01 : paired s91174 false true = none := by rfl
  have hpaired10 : paired s91174 true false = none := by rfl
  have hpaired11 : paired s91174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91175 : safe 5 5 s91175 = true := by
  have hcenter00 : center s91175 0 false = none := by rfl
  have hcenter01 : center s91175 0 true = some s91174 := by rfl
  have hcenter10 : center s91175 1 false = none := by rfl
  have hcenter11 : center s91175 1 true = none := by rfl
  have hcenter20 : center s91175 2 false = none := by rfl
  have hcenter21 : center s91175 2 true = none := by rfl
  have hpaired00 : paired s91175 false false = none := by rfl
  have hpaired01 : paired s91175 false true = none := by rfl
  have hpaired10 : paired s91175 true false = none := by rfl
  have hpaired11 : paired s91175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91176 : safe 5 6 s91176 = true := by
  have hcenter00 : center s91176 0 false = none := by rfl
  have hcenter01 : center s91176 0 true = none := by rfl
  have hcenter10 : center s91176 1 false = some s91172 := by rfl
  have hcenter11 : center s91176 1 true = some s91175 := by rfl
  have hcenter20 : center s91176 2 false = none := by rfl
  have hcenter21 : center s91176 2 true = none := by rfl
  have hpaired00 : paired s91176 false false = none := by rfl
  have hpaired01 : paired s91176 false true = none := by rfl
  have hpaired10 : paired s91176 true false = none := by rfl
  have hpaired11 : paired s91176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91172) (optionAll_some_eq hcenter11 safeNode91175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91177 : safe 5 7 s91177 = true := by
  have hcenter00 : center s91177 0 false = none := by rfl
  have hcenter01 : center s91177 0 true = none := by rfl
  have hcenter10 : center s91177 1 false = none := by rfl
  have hcenter11 : center s91177 1 true = none := by rfl
  have hcenter20 : center s91177 2 false = none := by rfl
  have hcenter21 : center s91177 2 true = some s91176 := by rfl
  have hpaired00 : paired s91177 false false = none := by rfl
  have hpaired01 : paired s91177 false true = none := by rfl
  have hpaired10 : paired s91177 true false = none := by rfl
  have hpaired11 : paired s91177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91178 : safe 5 8 s91178 = true := by
  have hcenter00 : center s91178 0 false = none := by rfl
  have hcenter01 : center s91178 0 true = some s91177 := by rfl
  have hcenter10 : center s91178 1 false = none := by rfl
  have hcenter11 : center s91178 1 true = none := by rfl
  have hcenter20 : center s91178 2 false = none := by rfl
  have hcenter21 : center s91178 2 true = none := by rfl
  have hpaired00 : paired s91178 false false = none := by rfl
  have hpaired01 : paired s91178 false true = none := by rfl
  have hpaired10 : paired s91178 true false = none := by rfl
  have hpaired11 : paired s91178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91179 : safe 5 5 s91179 = true := by
  have hcenter00 : center s91179 0 false = none := by rfl
  have hcenter01 : center s91179 0 true = none := by rfl
  have hcenter10 : center s91179 1 false = none := by rfl
  have hcenter11 : center s91179 1 true = none := by rfl
  have hcenter20 : center s91179 2 false = none := by rfl
  have hcenter21 : center s91179 2 true = none := by rfl
  have hpaired00 : paired s91179 false false = none := by rfl
  have hpaired01 : paired s91179 false true = none := by rfl
  have hpaired10 : paired s91179 true false = none := by rfl
  have hpaired11 : paired s91179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91180 : safe 5 5 s91180 = true := by
  have hcenter00 : center s91180 0 false = none := by rfl
  have hcenter01 : center s91180 0 true = none := by rfl
  have hcenter10 : center s91180 1 false = none := by rfl
  have hcenter11 : center s91180 1 true = none := by rfl
  have hcenter20 : center s91180 2 false = none := by rfl
  have hcenter21 : center s91180 2 true = none := by rfl
  have hpaired00 : paired s91180 false false = none := by rfl
  have hpaired01 : paired s91180 false true = none := by rfl
  have hpaired10 : paired s91180 true false = none := by rfl
  have hpaired11 : paired s91180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91181 : safe 5 6 s91181 = true := by
  have hcenter00 : center s91181 0 false = none := by rfl
  have hcenter01 : center s91181 0 true = none := by rfl
  have hcenter10 : center s91181 1 false = none := by rfl
  have hcenter11 : center s91181 1 true = none := by rfl
  have hcenter20 : center s91181 2 false = some s91179 := by rfl
  have hcenter21 : center s91181 2 true = some s91180 := by rfl
  have hpaired00 : paired s91181 false false = none := by rfl
  have hpaired01 : paired s91181 false true = none := by rfl
  have hpaired10 : paired s91181 true false = none := by rfl
  have hpaired11 : paired s91181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91179) (optionAll_some_eq hcenter21 safeNode91180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91182 : safe 5 7 s91182 = true := by
  have hcenter00 : center s91182 0 false = none := by rfl
  have hcenter01 : center s91182 0 true = none := by rfl
  have hcenter10 : center s91182 1 false = none := by rfl
  have hcenter11 : center s91182 1 true = some s91181 := by rfl
  have hcenter20 : center s91182 2 false = none := by rfl
  have hcenter21 : center s91182 2 true = none := by rfl
  have hpaired00 : paired s91182 false false = none := by rfl
  have hpaired01 : paired s91182 false true = none := by rfl
  have hpaired10 : paired s91182 true false = none := by rfl
  have hpaired11 : paired s91182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91183 : safe 5 7 s91183 = true := by
  have hcenter00 : center s91183 0 false = none := by rfl
  have hcenter01 : center s91183 0 true = none := by rfl
  have hcenter10 : center s91183 1 false = none := by rfl
  have hcenter11 : center s91183 1 true = none := by rfl
  have hcenter20 : center s91183 2 false = none := by rfl
  have hcenter21 : center s91183 2 true = none := by rfl
  have hpaired00 : paired s91183 false false = none := by rfl
  have hpaired01 : paired s91183 false true = none := by rfl
  have hpaired10 : paired s91183 true false = none := by rfl
  have hpaired11 : paired s91183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91184 : safe 5 8 s91184 = true := by
  have hcenter00 : center s91184 0 false = some s91182 := by rfl
  have hcenter01 : center s91184 0 true = some s91183 := by rfl
  have hcenter10 : center s91184 1 false = none := by rfl
  have hcenter11 : center s91184 1 true = none := by rfl
  have hcenter20 : center s91184 2 false = none := by rfl
  have hcenter21 : center s91184 2 true = none := by rfl
  have hpaired00 : paired s91184 false false = none := by rfl
  have hpaired01 : paired s91184 false true = none := by rfl
  have hpaired10 : paired s91184 true false = none := by rfl
  have hpaired11 : paired s91184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91182) (optionAll_some_eq hcenter01 safeNode91183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91185 : safe 5 9 s91185 = true := by
  have hcenter00 : center s91185 0 false = none := by rfl
  have hcenter01 : center s91185 0 true = none := by rfl
  have hcenter10 : center s91185 1 false = some s91178 := by rfl
  have hcenter11 : center s91185 1 true = none := by rfl
  have hcenter20 : center s91185 2 false = some s91184 := by rfl
  have hcenter21 : center s91185 2 true = none := by rfl
  have hpaired00 : paired s91185 false false = none := by rfl
  have hpaired01 : paired s91185 false true = none := by rfl
  have hpaired10 : paired s91185 true false = none := by rfl
  have hpaired11 : paired s91185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91178) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91186 : safe 5 11 s91186 = true := by
  have hcenter00 : center s91186 0 false = none := by rfl
  have hcenter01 : center s91186 0 true = none := by rfl
  have hcenter10 : center s91186 1 false = some s91096 := by rfl
  have hcenter11 : center s91186 1 true = none := by rfl
  have hcenter20 : center s91186 2 false = some s91157 := by rfl
  have hcenter21 : center s91186 2 true = none := by rfl
  have hpaired00 : paired s91186 false false = none := by rfl
  have hpaired01 : paired s91186 false true = none := by rfl
  have hpaired10 : paired s91186 true false = some s91171 := by rfl
  have hpaired11 : paired s91186 true true = some s91185 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91096) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91171) (optionAll_some_eq hpaired11 safeNode91185)

theorem safeNode91187 : safe 5 8 s91187 = true := by
  have hcenter00 : center s91187 0 false = none := by rfl
  have hcenter01 : center s91187 0 true = none := by rfl
  have hcenter10 : center s91187 1 false = none := by rfl
  have hcenter11 : center s91187 1 true = none := by rfl
  have hcenter20 : center s91187 2 false = none := by rfl
  have hcenter21 : center s91187 2 true = none := by rfl
  have hpaired00 : paired s91187 false false = none := by rfl
  have hpaired01 : paired s91187 false true = none := by rfl
  have hpaired10 : paired s91187 true false = none := by rfl
  have hpaired11 : paired s91187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91188 : safe 5 9 s91188 = true := by
  have hcenter00 : center s91188 0 false = none := by rfl
  have hcenter01 : center s91188 0 true = none := by rfl
  have hcenter10 : center s91188 1 false = some s91187 := by rfl
  have hcenter11 : center s91188 1 true = none := by rfl
  have hcenter20 : center s91188 2 false = none := by rfl
  have hcenter21 : center s91188 2 true = none := by rfl
  have hpaired00 : paired s91188 false false = none := by rfl
  have hpaired01 : paired s91188 false true = none := by rfl
  have hpaired10 : paired s91188 true false = none := by rfl
  have hpaired11 : paired s91188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91189 : safe 5 2 s91189 = true := by
  have hcenter00 : center s91189 0 false = none := by rfl
  have hcenter01 : center s91189 0 true = none := by rfl
  have hcenter10 : center s91189 1 false = none := by rfl
  have hcenter11 : center s91189 1 true = none := by rfl
  have hcenter20 : center s91189 2 false = none := by rfl
  have hcenter21 : center s91189 2 true = none := by rfl
  have hpaired00 : paired s91189 false false = none := by rfl
  have hpaired01 : paired s91189 false true = none := by rfl
  have hpaired10 : paired s91189 true false = none := by rfl
  have hpaired11 : paired s91189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91190 : safe 5 3 s91190 = true := by
  have hcenter00 : center s91190 0 false = some s91189 := by rfl
  have hcenter01 : center s91190 0 true = none := by rfl
  have hcenter10 : center s91190 1 false = none := by rfl
  have hcenter11 : center s91190 1 true = none := by rfl
  have hcenter20 : center s91190 2 false = none := by rfl
  have hcenter21 : center s91190 2 true = none := by rfl
  have hpaired00 : paired s91190 false false = none := by rfl
  have hpaired01 : paired s91190 false true = none := by rfl
  have hpaired10 : paired s91190 true false = none := by rfl
  have hpaired11 : paired s91190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91191 : safe 5 4 s91191 = true := by
  have hcenter00 : center s91191 0 false = none := by rfl
  have hcenter01 : center s91191 0 true = none := by rfl
  have hcenter10 : center s91191 1 false = some s91190 := by rfl
  have hcenter11 : center s91191 1 true = none := by rfl
  have hcenter20 : center s91191 2 false = none := by rfl
  have hcenter21 : center s91191 2 true = none := by rfl
  have hpaired00 : paired s91191 false false = none := by rfl
  have hpaired01 : paired s91191 false true = none := by rfl
  have hpaired10 : paired s91191 true false = none := by rfl
  have hpaired11 : paired s91191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91192 : safe 5 5 s91192 = true := by
  have hcenter00 : center s91192 0 false = none := by rfl
  have hcenter01 : center s91192 0 true = none := by rfl
  have hcenter10 : center s91192 1 false = none := by rfl
  have hcenter11 : center s91192 1 true = none := by rfl
  have hcenter20 : center s91192 2 false = none := by rfl
  have hcenter21 : center s91192 2 true = some s91191 := by rfl
  have hpaired00 : paired s91192 false false = none := by rfl
  have hpaired01 : paired s91192 false true = none := by rfl
  have hpaired10 : paired s91192 true false = none := by rfl
  have hpaired11 : paired s91192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91193 : safe 5 6 s91193 = true := by
  have hcenter00 : center s91193 0 false = none := by rfl
  have hcenter01 : center s91193 0 true = some s91192 := by rfl
  have hcenter10 : center s91193 1 false = none := by rfl
  have hcenter11 : center s91193 1 true = none := by rfl
  have hcenter20 : center s91193 2 false = none := by rfl
  have hcenter21 : center s91193 2 true = none := by rfl
  have hpaired00 : paired s91193 false false = none := by rfl
  have hpaired01 : paired s91193 false true = none := by rfl
  have hpaired10 : paired s91193 true false = none := by rfl
  have hpaired11 : paired s91193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91194 : safe 5 7 s91194 = true := by
  have hcenter00 : center s91194 0 false = none := by rfl
  have hcenter01 : center s91194 0 true = none := by rfl
  have hcenter10 : center s91194 1 false = none := by rfl
  have hcenter11 : center s91194 1 true = some s91193 := by rfl
  have hcenter20 : center s91194 2 false = none := by rfl
  have hcenter21 : center s91194 2 true = none := by rfl
  have hpaired00 : paired s91194 false false = none := by rfl
  have hpaired01 : paired s91194 false true = none := by rfl
  have hpaired10 : paired s91194 true false = none := by rfl
  have hpaired11 : paired s91194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91195 : safe 5 2 s91195 = true := by
  have hcenter00 : center s91195 0 false = none := by rfl
  have hcenter01 : center s91195 0 true = none := by rfl
  have hcenter10 : center s91195 1 false = none := by rfl
  have hcenter11 : center s91195 1 true = none := by rfl
  have hcenter20 : center s91195 2 false = none := by rfl
  have hcenter21 : center s91195 2 true = none := by rfl
  have hpaired00 : paired s91195 false false = none := by rfl
  have hpaired01 : paired s91195 false true = none := by rfl
  have hpaired10 : paired s91195 true false = none := by rfl
  have hpaired11 : paired s91195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91196 : safe 5 3 s91196 = true := by
  have hcenter00 : center s91196 0 false = none := by rfl
  have hcenter01 : center s91196 0 true = none := by rfl
  have hcenter10 : center s91196 1 false = none := by rfl
  have hcenter11 : center s91196 1 true = some s91195 := by rfl
  have hcenter20 : center s91196 2 false = none := by rfl
  have hcenter21 : center s91196 2 true = none := by rfl
  have hpaired00 : paired s91196 false false = none := by rfl
  have hpaired01 : paired s91196 false true = none := by rfl
  have hpaired10 : paired s91196 true false = none := by rfl
  have hpaired11 : paired s91196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91197 : safe 5 4 s91197 = true := by
  have hcenter00 : center s91197 0 false = none := by rfl
  have hcenter01 : center s91197 0 true = none := by rfl
  have hcenter10 : center s91197 1 false = none := by rfl
  have hcenter11 : center s91197 1 true = none := by rfl
  have hcenter20 : center s91197 2 false = some s91196 := by rfl
  have hcenter21 : center s91197 2 true = none := by rfl
  have hpaired00 : paired s91197 false false = none := by rfl
  have hpaired01 : paired s91197 false true = none := by rfl
  have hpaired10 : paired s91197 true false = none := by rfl
  have hpaired11 : paired s91197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91198 : safe 5 5 s91198 = true := by
  have hcenter00 : center s91198 0 false = some s91197 := by rfl
  have hcenter01 : center s91198 0 true = none := by rfl
  have hcenter10 : center s91198 1 false = none := by rfl
  have hcenter11 : center s91198 1 true = none := by rfl
  have hcenter20 : center s91198 2 false = none := by rfl
  have hcenter21 : center s91198 2 true = none := by rfl
  have hpaired00 : paired s91198 false false = none := by rfl
  have hpaired01 : paired s91198 false true = none := by rfl
  have hpaired10 : paired s91198 true false = none := by rfl
  have hpaired11 : paired s91198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91199 : safe 5 6 s91199 = true := by
  have hcenter00 : center s91199 0 false = none := by rfl
  have hcenter01 : center s91199 0 true = none := by rfl
  have hcenter10 : center s91199 1 false = some s91198 := by rfl
  have hcenter11 : center s91199 1 true = none := by rfl
  have hcenter20 : center s91199 2 false = none := by rfl
  have hcenter21 : center s91199 2 true = none := by rfl
  have hpaired00 : paired s91199 false false = none := by rfl
  have hpaired01 : paired s91199 false true = none := by rfl
  have hpaired10 : paired s91199 true false = none := by rfl
  have hpaired11 : paired s91199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91200 : safe 5 4 s91200 = true := by
  have hcenter00 : center s91200 0 false = none := by rfl
  have hcenter01 : center s91200 0 true = none := by rfl
  have hcenter10 : center s91200 1 false = none := by rfl
  have hcenter11 : center s91200 1 true = none := by rfl
  have hcenter20 : center s91200 2 false = none := by rfl
  have hcenter21 : center s91200 2 true = none := by rfl
  have hpaired00 : paired s91200 false false = none := by rfl
  have hpaired01 : paired s91200 false true = none := by rfl
  have hpaired10 : paired s91200 true false = none := by rfl
  have hpaired11 : paired s91200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91201 : safe 5 5 s91201 = true := by
  have hcenter00 : center s91201 0 false = none := by rfl
  have hcenter01 : center s91201 0 true = none := by rfl
  have hcenter10 : center s91201 1 false = none := by rfl
  have hcenter11 : center s91201 1 true = none := by rfl
  have hcenter20 : center s91201 2 false = some s91200 := by rfl
  have hcenter21 : center s91201 2 true = none := by rfl
  have hpaired00 : paired s91201 false false = none := by rfl
  have hpaired01 : paired s91201 false true = none := by rfl
  have hpaired10 : paired s91201 true false = none := by rfl
  have hpaired11 : paired s91201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91202 : safe 5 6 s91202 = true := by
  have hcenter00 : center s91202 0 false = none := by rfl
  have hcenter01 : center s91202 0 true = none := by rfl
  have hcenter10 : center s91202 1 false = some s91201 := by rfl
  have hcenter11 : center s91202 1 true = none := by rfl
  have hcenter20 : center s91202 2 false = none := by rfl
  have hcenter21 : center s91202 2 true = none := by rfl
  have hpaired00 : paired s91202 false false = none := by rfl
  have hpaired01 : paired s91202 false true = none := by rfl
  have hpaired10 : paired s91202 true false = none := by rfl
  have hpaired11 : paired s91202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91203 : safe 5 7 s91203 = true := by
  have hcenter00 : center s91203 0 false = some s91199 := by rfl
  have hcenter01 : center s91203 0 true = none := by rfl
  have hcenter10 : center s91203 1 false = none := by rfl
  have hcenter11 : center s91203 1 true = none := by rfl
  have hcenter20 : center s91203 2 false = some s91202 := by rfl
  have hcenter21 : center s91203 2 true = none := by rfl
  have hpaired00 : paired s91203 false false = none := by rfl
  have hpaired01 : paired s91203 false true = none := by rfl
  have hpaired10 : paired s91203 true false = none := by rfl
  have hpaired11 : paired s91203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91204 : safe 5 8 s91204 = true := by
  have hcenter00 : center s91204 0 false = none := by rfl
  have hcenter01 : center s91204 0 true = some s91194 := by rfl
  have hcenter10 : center s91204 1 false = some s91203 := by rfl
  have hcenter11 : center s91204 1 true = none := by rfl
  have hcenter20 : center s91204 2 false = none := by rfl
  have hcenter21 : center s91204 2 true = none := by rfl
  have hpaired00 : paired s91204 false false = none := by rfl
  have hpaired01 : paired s91204 false true = none := by rfl
  have hpaired10 : paired s91204 true false = none := by rfl
  have hpaired11 : paired s91204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91194) (optionAll_some_eq hcenter10 safeNode91203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91205 : safe 5 9 s91205 = true := by
  have hcenter00 : center s91205 0 false = none := by rfl
  have hcenter01 : center s91205 0 true = none := by rfl
  have hcenter10 : center s91205 1 false = none := by rfl
  have hcenter11 : center s91205 1 true = none := by rfl
  have hcenter20 : center s91205 2 false = none := by rfl
  have hcenter21 : center s91205 2 true = some s91204 := by rfl
  have hpaired00 : paired s91205 false false = none := by rfl
  have hpaired01 : paired s91205 false true = none := by rfl
  have hpaired10 : paired s91205 true false = none := by rfl
  have hpaired11 : paired s91205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91206 : safe 5 4 s91206 = true := by
  have hcenter00 : center s91206 0 false = none := by rfl
  have hcenter01 : center s91206 0 true = none := by rfl
  have hcenter10 : center s91206 1 false = none := by rfl
  have hcenter11 : center s91206 1 true = none := by rfl
  have hcenter20 : center s91206 2 false = none := by rfl
  have hcenter21 : center s91206 2 true = none := by rfl
  have hpaired00 : paired s91206 false false = none := by rfl
  have hpaired01 : paired s91206 false true = none := by rfl
  have hpaired10 : paired s91206 true false = none := by rfl
  have hpaired11 : paired s91206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91207 : safe 5 5 s91207 = true := by
  have hcenter00 : center s91207 0 false = some s91206 := by rfl
  have hcenter01 : center s91207 0 true = none := by rfl
  have hcenter10 : center s91207 1 false = none := by rfl
  have hcenter11 : center s91207 1 true = none := by rfl
  have hcenter20 : center s91207 2 false = none := by rfl
  have hcenter21 : center s91207 2 true = none := by rfl
  have hpaired00 : paired s91207 false false = none := by rfl
  have hpaired01 : paired s91207 false true = none := by rfl
  have hpaired10 : paired s91207 true false = none := by rfl
  have hpaired11 : paired s91207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91208 : safe 5 6 s91208 = true := by
  have hcenter00 : center s91208 0 false = none := by rfl
  have hcenter01 : center s91208 0 true = none := by rfl
  have hcenter10 : center s91208 1 false = none := by rfl
  have hcenter11 : center s91208 1 true = some s91207 := by rfl
  have hcenter20 : center s91208 2 false = none := by rfl
  have hcenter21 : center s91208 2 true = none := by rfl
  have hpaired00 : paired s91208 false false = none := by rfl
  have hpaired01 : paired s91208 false true = none := by rfl
  have hpaired10 : paired s91208 true false = none := by rfl
  have hpaired11 : paired s91208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91209 : safe 5 4 s91209 = true := by
  have hcenter00 : center s91209 0 false = none := by rfl
  have hcenter01 : center s91209 0 true = none := by rfl
  have hcenter10 : center s91209 1 false = none := by rfl
  have hcenter11 : center s91209 1 true = none := by rfl
  have hcenter20 : center s91209 2 false = none := by rfl
  have hcenter21 : center s91209 2 true = none := by rfl
  have hpaired00 : paired s91209 false false = none := by rfl
  have hpaired01 : paired s91209 false true = none := by rfl
  have hpaired10 : paired s91209 true false = none := by rfl
  have hpaired11 : paired s91209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91210 : safe 5 3 s91210 = true := by
  have hcenter00 : center s91210 0 false = none := by rfl
  have hcenter01 : center s91210 0 true = none := by rfl
  have hcenter10 : center s91210 1 false = none := by rfl
  have hcenter11 : center s91210 1 true = none := by rfl
  have hcenter20 : center s91210 2 false = none := by rfl
  have hcenter21 : center s91210 2 true = none := by rfl
  have hpaired00 : paired s91210 false false = none := by rfl
  have hpaired01 : paired s91210 false true = none := by rfl
  have hpaired10 : paired s91210 true false = none := by rfl
  have hpaired11 : paired s91210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91211 : safe 5 4 s91211 = true := by
  have hcenter00 : center s91211 0 false = some s91210 := by rfl
  have hcenter01 : center s91211 0 true = none := by rfl
  have hcenter10 : center s91211 1 false = none := by rfl
  have hcenter11 : center s91211 1 true = none := by rfl
  have hcenter20 : center s91211 2 false = none := by rfl
  have hcenter21 : center s91211 2 true = none := by rfl
  have hpaired00 : paired s91211 false false = none := by rfl
  have hpaired01 : paired s91211 false true = none := by rfl
  have hpaired10 : paired s91211 true false = none := by rfl
  have hpaired11 : paired s91211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91212 : safe 5 5 s91212 = true := by
  have hcenter00 : center s91212 0 false = none := by rfl
  have hcenter01 : center s91212 0 true = none := by rfl
  have hcenter10 : center s91212 1 false = none := by rfl
  have hcenter11 : center s91212 1 true = some s91209 := by rfl
  have hcenter20 : center s91212 2 false = none := by rfl
  have hcenter21 : center s91212 2 true = some s91211 := by rfl
  have hpaired00 : paired s91212 false false = none := by rfl
  have hpaired01 : paired s91212 false true = none := by rfl
  have hpaired10 : paired s91212 true false = none := by rfl
  have hpaired11 : paired s91212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91209) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91213 : safe 5 3 s91213 = true := by
  exact safe_cost_exceeded 5 3 s91213 (by decide)

theorem safeNode91214 : safe 5 4 s91214 = true := by
  have hcenter00 : center s91214 0 false = none := by rfl
  have hcenter01 : center s91214 0 true = none := by rfl
  have hcenter10 : center s91214 1 false = none := by rfl
  have hcenter11 : center s91214 1 true = none := by rfl
  have hcenter20 : center s91214 2 false = none := by rfl
  have hcenter21 : center s91214 2 true = some s91213 := by rfl
  have hpaired00 : paired s91214 false false = none := by rfl
  have hpaired01 : paired s91214 false true = none := by rfl
  have hpaired10 : paired s91214 true false = none := by rfl
  have hpaired11 : paired s91214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91215 : safe 5 5 s91215 = true := by
  have hcenter00 : center s91215 0 false = some s91214 := by rfl
  have hcenter01 : center s91215 0 true = none := by rfl
  have hcenter10 : center s91215 1 false = none := by rfl
  have hcenter11 : center s91215 1 true = none := by rfl
  have hcenter20 : center s91215 2 false = none := by rfl
  have hcenter21 : center s91215 2 true = none := by rfl
  have hpaired00 : paired s91215 false false = none := by rfl
  have hpaired01 : paired s91215 false true = none := by rfl
  have hpaired10 : paired s91215 true false = none := by rfl
  have hpaired11 : paired s91215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91216 : safe 5 6 s91216 = true := by
  have hcenter00 : center s91216 0 false = none := by rfl
  have hcenter01 : center s91216 0 true = some s91212 := by rfl
  have hcenter10 : center s91216 1 false = none := by rfl
  have hcenter11 : center s91216 1 true = none := by rfl
  have hcenter20 : center s91216 2 false = some s91215 := by rfl
  have hcenter21 : center s91216 2 true = none := by rfl
  have hpaired00 : paired s91216 false false = none := by rfl
  have hpaired01 : paired s91216 false true = none := by rfl
  have hpaired10 : paired s91216 true false = none := by rfl
  have hpaired11 : paired s91216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91217 : safe 5 7 s91217 = true := by
  have hcenter00 : center s91217 0 false = some s91208 := by rfl
  have hcenter01 : center s91217 0 true = none := by rfl
  have hcenter10 : center s91217 1 false = some s91216 := by rfl
  have hcenter11 : center s91217 1 true = none := by rfl
  have hcenter20 : center s91217 2 false = none := by rfl
  have hcenter21 : center s91217 2 true = none := by rfl
  have hpaired00 : paired s91217 false false = none := by rfl
  have hpaired01 : paired s91217 false true = none := by rfl
  have hpaired10 : paired s91217 true false = none := by rfl
  have hpaired11 : paired s91217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91208) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91218 : safe 5 8 s91218 = true := by
  have hcenter00 : center s91218 0 false = none := by rfl
  have hcenter01 : center s91218 0 true = none := by rfl
  have hcenter10 : center s91218 1 false = none := by rfl
  have hcenter11 : center s91218 1 true = none := by rfl
  have hcenter20 : center s91218 2 false = some s91217 := by rfl
  have hcenter21 : center s91218 2 true = none := by rfl
  have hpaired00 : paired s91218 false false = none := by rfl
  have hpaired01 : paired s91218 false true = none := by rfl
  have hpaired10 : paired s91218 true false = none := by rfl
  have hpaired11 : paired s91218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91219 : safe 5 9 s91219 = true := by
  have hcenter00 : center s91219 0 false = none := by rfl
  have hcenter01 : center s91219 0 true = none := by rfl
  have hcenter10 : center s91219 1 false = some s91218 := by rfl
  have hcenter11 : center s91219 1 true = none := by rfl
  have hcenter20 : center s91219 2 false = none := by rfl
  have hcenter21 : center s91219 2 true = none := by rfl
  have hpaired00 : paired s91219 false false = none := by rfl
  have hpaired01 : paired s91219 false true = none := by rfl
  have hpaired10 : paired s91219 true false = none := by rfl
  have hpaired11 : paired s91219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91220 : safe 5 10 s91220 = true := by
  have hcenter00 : center s91220 0 false = some s91188 := by rfl
  have hcenter01 : center s91220 0 true = some s91205 := by rfl
  have hcenter10 : center s91220 1 false = none := by rfl
  have hcenter11 : center s91220 1 true = none := by rfl
  have hcenter20 : center s91220 2 false = none := by rfl
  have hcenter21 : center s91220 2 true = some s91219 := by rfl
  have hpaired00 : paired s91220 false false = none := by rfl
  have hpaired01 : paired s91220 false true = none := by rfl
  have hpaired10 : paired s91220 true false = none := by rfl
  have hpaired11 : paired s91220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91188) (optionAll_some_eq hcenter01 safeNode91205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91221 : safe 5 5 s91221 = true := by
  have hcenter00 : center s91221 0 false = none := by rfl
  have hcenter01 : center s91221 0 true = none := by rfl
  have hcenter10 : center s91221 1 false = none := by rfl
  have hcenter11 : center s91221 1 true = none := by rfl
  have hcenter20 : center s91221 2 false = none := by rfl
  have hcenter21 : center s91221 2 true = none := by rfl
  have hpaired00 : paired s91221 false false = none := by rfl
  have hpaired01 : paired s91221 false true = none := by rfl
  have hpaired10 : paired s91221 true false = none := by rfl
  have hpaired11 : paired s91221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91222 : safe 5 6 s91222 = true := by
  have hcenter00 : center s91222 0 false = some s91221 := by rfl
  have hcenter01 : center s91222 0 true = none := by rfl
  have hcenter10 : center s91222 1 false = none := by rfl
  have hcenter11 : center s91222 1 true = none := by rfl
  have hcenter20 : center s91222 2 false = none := by rfl
  have hcenter21 : center s91222 2 true = none := by rfl
  have hpaired00 : paired s91222 false false = none := by rfl
  have hpaired01 : paired s91222 false true = none := by rfl
  have hpaired10 : paired s91222 true false = none := by rfl
  have hpaired11 : paired s91222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91223 : safe 5 7 s91223 = true := by
  have hcenter00 : center s91223 0 false = none := by rfl
  have hcenter01 : center s91223 0 true = none := by rfl
  have hcenter10 : center s91223 1 false = none := by rfl
  have hcenter11 : center s91223 1 true = none := by rfl
  have hcenter20 : center s91223 2 false = none := by rfl
  have hcenter21 : center s91223 2 true = some s91222 := by rfl
  have hpaired00 : paired s91223 false false = none := by rfl
  have hpaired01 : paired s91223 false true = none := by rfl
  have hpaired10 : paired s91223 true false = none := by rfl
  have hpaired11 : paired s91223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91224 : safe 5 4 s91224 = true := by
  have hcenter00 : center s91224 0 false = none := by rfl
  have hcenter01 : center s91224 0 true = none := by rfl
  have hcenter10 : center s91224 1 false = none := by rfl
  have hcenter11 : center s91224 1 true = none := by rfl
  have hcenter20 : center s91224 2 false = none := by rfl
  have hcenter21 : center s91224 2 true = none := by rfl
  have hpaired00 : paired s91224 false false = none := by rfl
  have hpaired01 : paired s91224 false true = none := by rfl
  have hpaired10 : paired s91224 true false = none := by rfl
  have hpaired11 : paired s91224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91225 : safe 5 5 s91225 = true := by
  have hcenter00 : center s91225 0 false = some s91224 := by rfl
  have hcenter01 : center s91225 0 true = none := by rfl
  have hcenter10 : center s91225 1 false = none := by rfl
  have hcenter11 : center s91225 1 true = none := by rfl
  have hcenter20 : center s91225 2 false = none := by rfl
  have hcenter21 : center s91225 2 true = none := by rfl
  have hpaired00 : paired s91225 false false = none := by rfl
  have hpaired01 : paired s91225 false true = none := by rfl
  have hpaired10 : paired s91225 true false = none := by rfl
  have hpaired11 : paired s91225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91226 : safe 5 5 s91226 = true := by
  have hcenter00 : center s91226 0 false = none := by rfl
  have hcenter01 : center s91226 0 true = none := by rfl
  have hcenter10 : center s91226 1 false = none := by rfl
  have hcenter11 : center s91226 1 true = none := by rfl
  have hcenter20 : center s91226 2 false = none := by rfl
  have hcenter21 : center s91226 2 true = none := by rfl
  have hpaired00 : paired s91226 false false = none := by rfl
  have hpaired01 : paired s91226 false true = none := by rfl
  have hpaired10 : paired s91226 true false = none := by rfl
  have hpaired11 : paired s91226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91227 : safe 5 6 s91227 = true := by
  have hcenter00 : center s91227 0 false = none := by rfl
  have hcenter01 : center s91227 0 true = none := by rfl
  have hcenter10 : center s91227 1 false = none := by rfl
  have hcenter11 : center s91227 1 true = some s91225 := by rfl
  have hcenter20 : center s91227 2 false = none := by rfl
  have hcenter21 : center s91227 2 true = some s91226 := by rfl
  have hpaired00 : paired s91227 false false = none := by rfl
  have hpaired01 : paired s91227 false true = none := by rfl
  have hpaired10 : paired s91227 true false = none := by rfl
  have hpaired11 : paired s91227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91225) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91228 : safe 5 3 s91228 = true := by
  exact safe_cost_exceeded 5 3 s91228 (by decide)

theorem safeNode91229 : safe 5 4 s91229 = true := by
  have hcenter00 : center s91229 0 false = none := by rfl
  have hcenter01 : center s91229 0 true = some s91228 := by rfl
  have hcenter10 : center s91229 1 false = none := by rfl
  have hcenter11 : center s91229 1 true = none := by rfl
  have hcenter20 : center s91229 2 false = none := by rfl
  have hcenter21 : center s91229 2 true = none := by rfl
  have hpaired00 : paired s91229 false false = none := by rfl
  have hpaired01 : paired s91229 false true = none := by rfl
  have hpaired10 : paired s91229 true false = none := by rfl
  have hpaired11 : paired s91229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91230 : safe 5 5 s91230 = true := by
  have hcenter00 : center s91230 0 false = none := by rfl
  have hcenter01 : center s91230 0 true = none := by rfl
  have hcenter10 : center s91230 1 false = none := by rfl
  have hcenter11 : center s91230 1 true = some s91229 := by rfl
  have hcenter20 : center s91230 2 false = none := by rfl
  have hcenter21 : center s91230 2 true = none := by rfl
  have hpaired00 : paired s91230 false false = none := by rfl
  have hpaired01 : paired s91230 false true = none := by rfl
  have hpaired10 : paired s91230 true false = none := by rfl
  have hpaired11 : paired s91230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91231 : safe 5 6 s91231 = true := by
  have hcenter00 : center s91231 0 false = some s91230 := by rfl
  have hcenter01 : center s91231 0 true = none := by rfl
  have hcenter10 : center s91231 1 false = none := by rfl
  have hcenter11 : center s91231 1 true = none := by rfl
  have hcenter20 : center s91231 2 false = none := by rfl
  have hcenter21 : center s91231 2 true = none := by rfl
  have hpaired00 : paired s91231 false false = none := by rfl
  have hpaired01 : paired s91231 false true = none := by rfl
  have hpaired10 : paired s91231 true false = none := by rfl
  have hpaired11 : paired s91231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91232 : safe 5 7 s91232 = true := by
  have hcenter00 : center s91232 0 false = none := by rfl
  have hcenter01 : center s91232 0 true = some s91227 := by rfl
  have hcenter10 : center s91232 1 false = some s91231 := by rfl
  have hcenter11 : center s91232 1 true = none := by rfl
  have hcenter20 : center s91232 2 false = none := by rfl
  have hcenter21 : center s91232 2 true = none := by rfl
  have hpaired00 : paired s91232 false false = none := by rfl
  have hpaired01 : paired s91232 false true = none := by rfl
  have hpaired10 : paired s91232 true false = none := by rfl
  have hpaired11 : paired s91232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91227) (optionAll_some_eq hcenter10 safeNode91231) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91233 : safe 5 8 s91233 = true := by
  have hcenter00 : center s91233 0 false = some s91223 := by rfl
  have hcenter01 : center s91233 0 true = none := by rfl
  have hcenter10 : center s91233 1 false = none := by rfl
  have hcenter11 : center s91233 1 true = none := by rfl
  have hcenter20 : center s91233 2 false = some s91232 := by rfl
  have hcenter21 : center s91233 2 true = none := by rfl
  have hpaired00 : paired s91233 false false = none := by rfl
  have hpaired01 : paired s91233 false true = none := by rfl
  have hpaired10 : paired s91233 true false = none := by rfl
  have hpaired11 : paired s91233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91234 : safe 5 4 s91234 = true := by
  have hcenter00 : center s91234 0 false = none := by rfl
  have hcenter01 : center s91234 0 true = none := by rfl
  have hcenter10 : center s91234 1 false = none := by rfl
  have hcenter11 : center s91234 1 true = none := by rfl
  have hcenter20 : center s91234 2 false = none := by rfl
  have hcenter21 : center s91234 2 true = none := by rfl
  have hpaired00 : paired s91234 false false = none := by rfl
  have hpaired01 : paired s91234 false true = none := by rfl
  have hpaired10 : paired s91234 true false = none := by rfl
  have hpaired11 : paired s91234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91235 : safe 5 5 s91235 = true := by
  have hcenter00 : center s91235 0 false = none := by rfl
  have hcenter01 : center s91235 0 true = some s91234 := by rfl
  have hcenter10 : center s91235 1 false = none := by rfl
  have hcenter11 : center s91235 1 true = none := by rfl
  have hcenter20 : center s91235 2 false = none := by rfl
  have hcenter21 : center s91235 2 true = none := by rfl
  have hpaired00 : paired s91235 false false = none := by rfl
  have hpaired01 : paired s91235 false true = none := by rfl
  have hpaired10 : paired s91235 true false = none := by rfl
  have hpaired11 : paired s91235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91236 : safe 5 6 s91236 = true := by
  have hcenter00 : center s91236 0 false = none := by rfl
  have hcenter01 : center s91236 0 true = none := by rfl
  have hcenter10 : center s91236 1 false = none := by rfl
  have hcenter11 : center s91236 1 true = none := by rfl
  have hcenter20 : center s91236 2 false = some s91235 := by rfl
  have hcenter21 : center s91236 2 true = none := by rfl
  have hpaired00 : paired s91236 false false = none := by rfl
  have hpaired01 : paired s91236 false true = none := by rfl
  have hpaired10 : paired s91236 true false = none := by rfl
  have hpaired11 : paired s91236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91237 : safe 5 4 s91237 = true := by
  have hcenter00 : center s91237 0 false = none := by rfl
  have hcenter01 : center s91237 0 true = none := by rfl
  have hcenter10 : center s91237 1 false = none := by rfl
  have hcenter11 : center s91237 1 true = none := by rfl
  have hcenter20 : center s91237 2 false = none := by rfl
  have hcenter21 : center s91237 2 true = none := by rfl
  have hpaired00 : paired s91237 false false = none := by rfl
  have hpaired01 : paired s91237 false true = none := by rfl
  have hpaired10 : paired s91237 true false = none := by rfl
  have hpaired11 : paired s91237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91238 : safe 5 3 s91238 = true := by
  exact safe_cost_exceeded 5 3 s91238 (by decide)

theorem safeNode91239 : safe 5 4 s91239 = true := by
  have hcenter00 : center s91239 0 false = some s91238 := by rfl
  have hcenter01 : center s91239 0 true = none := by rfl
  have hcenter10 : center s91239 1 false = none := by rfl
  have hcenter11 : center s91239 1 true = none := by rfl
  have hcenter20 : center s91239 2 false = none := by rfl
  have hcenter21 : center s91239 2 true = none := by rfl
  have hpaired00 : paired s91239 false false = none := by rfl
  have hpaired01 : paired s91239 false true = none := by rfl
  have hpaired10 : paired s91239 true false = none := by rfl
  have hpaired11 : paired s91239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91238) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91240 : safe 5 5 s91240 = true := by
  have hcenter00 : center s91240 0 false = none := by rfl
  have hcenter01 : center s91240 0 true = none := by rfl
  have hcenter10 : center s91240 1 false = some s91237 := by rfl
  have hcenter11 : center s91240 1 true = none := by rfl
  have hcenter20 : center s91240 2 false = some s91239 := by rfl
  have hcenter21 : center s91240 2 true = none := by rfl
  have hpaired00 : paired s91240 false false = none := by rfl
  have hpaired01 : paired s91240 false true = none := by rfl
  have hpaired10 : paired s91240 true false = none := by rfl
  have hpaired11 : paired s91240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91237) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91241 : safe 5 6 s91241 = true := by
  have hcenter00 : center s91241 0 false = none := by rfl
  have hcenter01 : center s91241 0 true = some s91240 := by rfl
  have hcenter10 : center s91241 1 false = none := by rfl
  have hcenter11 : center s91241 1 true = none := by rfl
  have hcenter20 : center s91241 2 false = none := by rfl
  have hcenter21 : center s91241 2 true = none := by rfl
  have hpaired00 : paired s91241 false false = none := by rfl
  have hpaired01 : paired s91241 false true = none := by rfl
  have hpaired10 : paired s91241 true false = none := by rfl
  have hpaired11 : paired s91241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91242 : safe 5 7 s91242 = true := by
  have hcenter00 : center s91242 0 false = some s91236 := by rfl
  have hcenter01 : center s91242 0 true = none := by rfl
  have hcenter10 : center s91242 1 false = none := by rfl
  have hcenter11 : center s91242 1 true = none := by rfl
  have hcenter20 : center s91242 2 false = none := by rfl
  have hcenter21 : center s91242 2 true = some s91241 := by rfl
  have hpaired00 : paired s91242 false false = none := by rfl
  have hpaired01 : paired s91242 false true = none := by rfl
  have hpaired10 : paired s91242 true false = none := by rfl
  have hpaired11 : paired s91242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91243 : safe 5 8 s91243 = true := by
  have hcenter00 : center s91243 0 false = none := by rfl
  have hcenter01 : center s91243 0 true = none := by rfl
  have hcenter10 : center s91243 1 false = some s91242 := by rfl
  have hcenter11 : center s91243 1 true = none := by rfl
  have hcenter20 : center s91243 2 false = none := by rfl
  have hcenter21 : center s91243 2 true = none := by rfl
  have hpaired00 : paired s91243 false false = none := by rfl
  have hpaired01 : paired s91243 false true = none := by rfl
  have hpaired10 : paired s91243 true false = none := by rfl
  have hpaired11 : paired s91243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91244 : safe 5 9 s91244 = true := by
  have hcenter00 : center s91244 0 false = none := by rfl
  have hcenter01 : center s91244 0 true = none := by rfl
  have hcenter10 : center s91244 1 false = none := by rfl
  have hcenter11 : center s91244 1 true = some s91233 := by rfl
  have hcenter20 : center s91244 2 false = none := by rfl
  have hcenter21 : center s91244 2 true = some s91243 := by rfl
  have hpaired00 : paired s91244 false false = none := by rfl
  have hpaired01 : paired s91244 false true = none := by rfl
  have hpaired10 : paired s91244 true false = none := by rfl
  have hpaired11 : paired s91244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91233) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91245 : safe 5 4 s91245 = true := by
  have hcenter00 : center s91245 0 false = none := by rfl
  have hcenter01 : center s91245 0 true = none := by rfl
  have hcenter10 : center s91245 1 false = none := by rfl
  have hcenter11 : center s91245 1 true = none := by rfl
  have hcenter20 : center s91245 2 false = none := by rfl
  have hcenter21 : center s91245 2 true = none := by rfl
  have hpaired00 : paired s91245 false false = none := by rfl
  have hpaired01 : paired s91245 false true = none := by rfl
  have hpaired10 : paired s91245 true false = none := by rfl
  have hpaired11 : paired s91245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91246 : safe 5 5 s91246 = true := by
  have hcenter00 : center s91246 0 false = none := by rfl
  have hcenter01 : center s91246 0 true = some s91245 := by rfl
  have hcenter10 : center s91246 1 false = none := by rfl
  have hcenter11 : center s91246 1 true = none := by rfl
  have hcenter20 : center s91246 2 false = none := by rfl
  have hcenter21 : center s91246 2 true = none := by rfl
  have hpaired00 : paired s91246 false false = none := by rfl
  have hpaired01 : paired s91246 false true = none := by rfl
  have hpaired10 : paired s91246 true false = none := by rfl
  have hpaired11 : paired s91246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91247 : safe 5 6 s91247 = true := by
  have hcenter00 : center s91247 0 false = none := by rfl
  have hcenter01 : center s91247 0 true = none := by rfl
  have hcenter10 : center s91247 1 false = some s91246 := by rfl
  have hcenter11 : center s91247 1 true = none := by rfl
  have hcenter20 : center s91247 2 false = none := by rfl
  have hcenter21 : center s91247 2 true = none := by rfl
  have hpaired00 : paired s91247 false false = none := by rfl
  have hpaired01 : paired s91247 false true = none := by rfl
  have hpaired10 : paired s91247 true false = none := by rfl
  have hpaired11 : paired s91247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91248 : safe 5 3 s91248 = true := by
  exact safe_cost_exceeded 5 3 s91248 (by decide)

theorem safeNode91249 : safe 5 4 s91249 = true := by
  have hcenter00 : center s91249 0 false = some s91248 := by rfl
  have hcenter01 : center s91249 0 true = none := by rfl
  have hcenter10 : center s91249 1 false = none := by rfl
  have hcenter11 : center s91249 1 true = none := by rfl
  have hcenter20 : center s91249 2 false = none := by rfl
  have hcenter21 : center s91249 2 true = none := by rfl
  have hpaired00 : paired s91249 false false = none := by rfl
  have hpaired01 : paired s91249 false true = none := by rfl
  have hpaired10 : paired s91249 true false = none := by rfl
  have hpaired11 : paired s91249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91250 : safe 5 4 s91250 = true := by
  have hcenter00 : center s91250 0 false = none := by rfl
  have hcenter01 : center s91250 0 true = none := by rfl
  have hcenter10 : center s91250 1 false = none := by rfl
  have hcenter11 : center s91250 1 true = none := by rfl
  have hcenter20 : center s91250 2 false = none := by rfl
  have hcenter21 : center s91250 2 true = none := by rfl
  have hpaired00 : paired s91250 false false = none := by rfl
  have hpaired01 : paired s91250 false true = none := by rfl
  have hpaired10 : paired s91250 true false = none := by rfl
  have hpaired11 : paired s91250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91251 : safe 5 5 s91251 = true := by
  have hcenter00 : center s91251 0 false = none := by rfl
  have hcenter01 : center s91251 0 true = none := by rfl
  have hcenter10 : center s91251 1 false = some s91249 := by rfl
  have hcenter11 : center s91251 1 true = none := by rfl
  have hcenter20 : center s91251 2 false = some s91250 := by rfl
  have hcenter21 : center s91251 2 true = none := by rfl
  have hpaired00 : paired s91251 false false = none := by rfl
  have hpaired01 : paired s91251 false true = none := by rfl
  have hpaired10 : paired s91251 true false = none := by rfl
  have hpaired11 : paired s91251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91249) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91252 : safe 5 6 s91252 = true := by
  have hcenter00 : center s91252 0 false = none := by rfl
  have hcenter01 : center s91252 0 true = some s91251 := by rfl
  have hcenter10 : center s91252 1 false = none := by rfl
  have hcenter11 : center s91252 1 true = none := by rfl
  have hcenter20 : center s91252 2 false = none := by rfl
  have hcenter21 : center s91252 2 true = none := by rfl
  have hpaired00 : paired s91252 false false = none := by rfl
  have hpaired01 : paired s91252 false true = none := by rfl
  have hpaired10 : paired s91252 true false = none := by rfl
  have hpaired11 : paired s91252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91253 : safe 5 7 s91253 = true := by
  have hcenter00 : center s91253 0 false = some s91247 := by rfl
  have hcenter01 : center s91253 0 true = none := by rfl
  have hcenter10 : center s91253 1 false = none := by rfl
  have hcenter11 : center s91253 1 true = some s91252 := by rfl
  have hcenter20 : center s91253 2 false = none := by rfl
  have hcenter21 : center s91253 2 true = none := by rfl
  have hpaired00 : paired s91253 false false = none := by rfl
  have hpaired01 : paired s91253 false true = none := by rfl
  have hpaired10 : paired s91253 true false = none := by rfl
  have hpaired11 : paired s91253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91254 : safe 5 8 s91254 = true := by
  have hcenter00 : center s91254 0 false = none := by rfl
  have hcenter01 : center s91254 0 true = none := by rfl
  have hcenter10 : center s91254 1 false = none := by rfl
  have hcenter11 : center s91254 1 true = none := by rfl
  have hcenter20 : center s91254 2 false = some s91253 := by rfl
  have hcenter21 : center s91254 2 true = none := by rfl
  have hpaired00 : paired s91254 false false = none := by rfl
  have hpaired01 : paired s91254 false true = none := by rfl
  have hpaired10 : paired s91254 true false = none := by rfl
  have hpaired11 : paired s91254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91255 : safe 5 5 s91255 = true := by
  have hcenter00 : center s91255 0 false = none := by rfl
  have hcenter01 : center s91255 0 true = none := by rfl
  have hcenter10 : center s91255 1 false = none := by rfl
  have hcenter11 : center s91255 1 true = none := by rfl
  have hcenter20 : center s91255 2 false = none := by rfl
  have hcenter21 : center s91255 2 true = none := by rfl
  have hpaired00 : paired s91255 false false = none := by rfl
  have hpaired01 : paired s91255 false true = none := by rfl
  have hpaired10 : paired s91255 true false = none := by rfl
  have hpaired11 : paired s91255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91256 : safe 5 6 s91256 = true := by
  have hcenter00 : center s91256 0 false = some s91255 := by rfl
  have hcenter01 : center s91256 0 true = none := by rfl
  have hcenter10 : center s91256 1 false = none := by rfl
  have hcenter11 : center s91256 1 true = none := by rfl
  have hcenter20 : center s91256 2 false = none := by rfl
  have hcenter21 : center s91256 2 true = none := by rfl
  have hpaired00 : paired s91256 false false = none := by rfl
  have hpaired01 : paired s91256 false true = none := by rfl
  have hpaired10 : paired s91256 true false = none := by rfl
  have hpaired11 : paired s91256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91255) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91257 : safe 5 7 s91257 = true := by
  have hcenter00 : center s91257 0 false = none := by rfl
  have hcenter01 : center s91257 0 true = none := by rfl
  have hcenter10 : center s91257 1 false = none := by rfl
  have hcenter11 : center s91257 1 true = some s91256 := by rfl
  have hcenter20 : center s91257 2 false = none := by rfl
  have hcenter21 : center s91257 2 true = none := by rfl
  have hpaired00 : paired s91257 false false = none := by rfl
  have hpaired01 : paired s91257 false true = none := by rfl
  have hpaired10 : paired s91257 true false = none := by rfl
  have hpaired11 : paired s91257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91258 : safe 5 5 s91258 = true := by
  have hcenter00 : center s91258 0 false = none := by rfl
  have hcenter01 : center s91258 0 true = none := by rfl
  have hcenter10 : center s91258 1 false = none := by rfl
  have hcenter11 : center s91258 1 true = none := by rfl
  have hcenter20 : center s91258 2 false = none := by rfl
  have hcenter21 : center s91258 2 true = none := by rfl
  have hpaired00 : paired s91258 false false = none := by rfl
  have hpaired01 : paired s91258 false true = none := by rfl
  have hpaired10 : paired s91258 true false = none := by rfl
  have hpaired11 : paired s91258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91259 : safe 5 4 s91259 = true := by
  have hcenter00 : center s91259 0 false = none := by rfl
  have hcenter01 : center s91259 0 true = none := by rfl
  have hcenter10 : center s91259 1 false = none := by rfl
  have hcenter11 : center s91259 1 true = none := by rfl
  have hcenter20 : center s91259 2 false = none := by rfl
  have hcenter21 : center s91259 2 true = none := by rfl
  have hpaired00 : paired s91259 false false = none := by rfl
  have hpaired01 : paired s91259 false true = none := by rfl
  have hpaired10 : paired s91259 true false = none := by rfl
  have hpaired11 : paired s91259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91260 : safe 5 5 s91260 = true := by
  have hcenter00 : center s91260 0 false = some s91259 := by rfl
  have hcenter01 : center s91260 0 true = none := by rfl
  have hcenter10 : center s91260 1 false = none := by rfl
  have hcenter11 : center s91260 1 true = none := by rfl
  have hcenter20 : center s91260 2 false = none := by rfl
  have hcenter21 : center s91260 2 true = none := by rfl
  have hpaired00 : paired s91260 false false = none := by rfl
  have hpaired01 : paired s91260 false true = none := by rfl
  have hpaired10 : paired s91260 true false = none := by rfl
  have hpaired11 : paired s91260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91261 : safe 5 6 s91261 = true := by
  have hcenter00 : center s91261 0 false = none := by rfl
  have hcenter01 : center s91261 0 true = none := by rfl
  have hcenter10 : center s91261 1 false = none := by rfl
  have hcenter11 : center s91261 1 true = some s91258 := by rfl
  have hcenter20 : center s91261 2 false = none := by rfl
  have hcenter21 : center s91261 2 true = some s91260 := by rfl
  have hpaired00 : paired s91261 false false = none := by rfl
  have hpaired01 : paired s91261 false true = none := by rfl
  have hpaired10 : paired s91261 true false = none := by rfl
  have hpaired11 : paired s91261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91258) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91262 : safe 5 3 s91262 = true := by
  exact safe_cost_exceeded 5 3 s91262 (by decide)

theorem safeNode91263 : safe 5 4 s91263 = true := by
  have hcenter00 : center s91263 0 false = none := by rfl
  have hcenter01 : center s91263 0 true = some s91262 := by rfl
  have hcenter10 : center s91263 1 false = none := by rfl
  have hcenter11 : center s91263 1 true = none := by rfl
  have hcenter20 : center s91263 2 false = none := by rfl
  have hcenter21 : center s91263 2 true = none := by rfl
  have hpaired00 : paired s91263 false false = none := by rfl
  have hpaired01 : paired s91263 false true = none := by rfl
  have hpaired10 : paired s91263 true false = none := by rfl
  have hpaired11 : paired s91263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91264 : safe 5 5 s91264 = true := by
  have hcenter00 : center s91264 0 false = none := by rfl
  have hcenter01 : center s91264 0 true = none := by rfl
  have hcenter10 : center s91264 1 false = none := by rfl
  have hcenter11 : center s91264 1 true = none := by rfl
  have hcenter20 : center s91264 2 false = none := by rfl
  have hcenter21 : center s91264 2 true = some s91263 := by rfl
  have hpaired00 : paired s91264 false false = none := by rfl
  have hpaired01 : paired s91264 false true = none := by rfl
  have hpaired10 : paired s91264 true false = none := by rfl
  have hpaired11 : paired s91264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91265 : safe 5 6 s91265 = true := by
  have hcenter00 : center s91265 0 false = some s91264 := by rfl
  have hcenter01 : center s91265 0 true = none := by rfl
  have hcenter10 : center s91265 1 false = none := by rfl
  have hcenter11 : center s91265 1 true = none := by rfl
  have hcenter20 : center s91265 2 false = none := by rfl
  have hcenter21 : center s91265 2 true = none := by rfl
  have hpaired00 : paired s91265 false false = none := by rfl
  have hpaired01 : paired s91265 false true = none := by rfl
  have hpaired10 : paired s91265 true false = none := by rfl
  have hpaired11 : paired s91265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91266 : safe 5 7 s91266 = true := by
  have hcenter00 : center s91266 0 false = none := by rfl
  have hcenter01 : center s91266 0 true = some s91261 := by rfl
  have hcenter10 : center s91266 1 false = none := by rfl
  have hcenter11 : center s91266 1 true = none := by rfl
  have hcenter20 : center s91266 2 false = some s91265 := by rfl
  have hcenter21 : center s91266 2 true = none := by rfl
  have hpaired00 : paired s91266 false false = none := by rfl
  have hpaired01 : paired s91266 false true = none := by rfl
  have hpaired10 : paired s91266 true false = none := by rfl
  have hpaired11 : paired s91266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91267 : safe 5 8 s91267 = true := by
  have hcenter00 : center s91267 0 false = some s91257 := by rfl
  have hcenter01 : center s91267 0 true = none := by rfl
  have hcenter10 : center s91267 1 false = some s91266 := by rfl
  have hcenter11 : center s91267 1 true = none := by rfl
  have hcenter20 : center s91267 2 false = none := by rfl
  have hcenter21 : center s91267 2 true = none := by rfl
  have hpaired00 : paired s91267 false false = none := by rfl
  have hpaired01 : paired s91267 false true = none := by rfl
  have hpaired10 : paired s91267 true false = none := by rfl
  have hpaired11 : paired s91267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91257) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91266) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91268 : safe 5 9 s91268 = true := by
  have hcenter00 : center s91268 0 false = none := by rfl
  have hcenter01 : center s91268 0 true = none := by rfl
  have hcenter10 : center s91268 1 false = none := by rfl
  have hcenter11 : center s91268 1 true = some s91254 := by rfl
  have hcenter20 : center s91268 2 false = none := by rfl
  have hcenter21 : center s91268 2 true = some s91267 := by rfl
  have hpaired00 : paired s91268 false false = none := by rfl
  have hpaired01 : paired s91268 false true = none := by rfl
  have hpaired10 : paired s91268 true false = none := by rfl
  have hpaired11 : paired s91268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91254) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91269 : safe 5 11 s91269 = true := by
  have hcenter00 : center s91269 0 false = none := by rfl
  have hcenter01 : center s91269 0 true = none := by rfl
  have hcenter10 : center s91269 1 false = none := by rfl
  have hcenter11 : center s91269 1 true = some s91220 := by rfl
  have hcenter20 : center s91269 2 false = none := by rfl
  have hcenter21 : center s91269 2 true = none := by rfl
  have hpaired00 : paired s91269 false false = none := by rfl
  have hpaired01 : paired s91269 false true = none := by rfl
  have hpaired10 : paired s91269 true false = some s91244 := by rfl
  have hpaired11 : paired s91269 true true = some s91268 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91244) (optionAll_some_eq hpaired11 safeNode91268)

theorem safeNode91270 : safe 5 2 s91270 = true := by
  have hcenter00 : center s91270 0 false = none := by rfl
  have hcenter01 : center s91270 0 true = none := by rfl
  have hcenter10 : center s91270 1 false = none := by rfl
  have hcenter11 : center s91270 1 true = none := by rfl
  have hcenter20 : center s91270 2 false = none := by rfl
  have hcenter21 : center s91270 2 true = none := by rfl
  have hpaired00 : paired s91270 false false = none := by rfl
  have hpaired01 : paired s91270 false true = none := by rfl
  have hpaired10 : paired s91270 true false = none := by rfl
  have hpaired11 : paired s91270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91271 : safe 5 3 s91271 = true := by
  have hcenter00 : center s91271 0 false = none := by rfl
  have hcenter01 : center s91271 0 true = none := by rfl
  have hcenter10 : center s91271 1 false = none := by rfl
  have hcenter11 : center s91271 1 true = none := by rfl
  have hcenter20 : center s91271 2 false = none := by rfl
  have hcenter21 : center s91271 2 true = some s91270 := by rfl
  have hpaired00 : paired s91271 false false = none := by rfl
  have hpaired01 : paired s91271 false true = none := by rfl
  have hpaired10 : paired s91271 true false = none := by rfl
  have hpaired11 : paired s91271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91272 : safe 5 4 s91272 = true := by
  have hcenter00 : center s91272 0 false = none := by rfl
  have hcenter01 : center s91272 0 true = none := by rfl
  have hcenter10 : center s91272 1 false = none := by rfl
  have hcenter11 : center s91272 1 true = some s91271 := by rfl
  have hcenter20 : center s91272 2 false = none := by rfl
  have hcenter21 : center s91272 2 true = none := by rfl
  have hpaired00 : paired s91272 false false = none := by rfl
  have hpaired01 : paired s91272 false true = none := by rfl
  have hpaired10 : paired s91272 true false = none := by rfl
  have hpaired11 : paired s91272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91273 : safe 5 5 s91273 = true := by
  have hcenter00 : center s91273 0 false = none := by rfl
  have hcenter01 : center s91273 0 true = some s91272 := by rfl
  have hcenter10 : center s91273 1 false = none := by rfl
  have hcenter11 : center s91273 1 true = none := by rfl
  have hcenter20 : center s91273 2 false = none := by rfl
  have hcenter21 : center s91273 2 true = none := by rfl
  have hpaired00 : paired s91273 false false = none := by rfl
  have hpaired01 : paired s91273 false true = none := by rfl
  have hpaired10 : paired s91273 true false = none := by rfl
  have hpaired11 : paired s91273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91274 : safe 5 6 s91274 = true := by
  have hcenter00 : center s91274 0 false = none := by rfl
  have hcenter01 : center s91274 0 true = none := by rfl
  have hcenter10 : center s91274 1 false = none := by rfl
  have hcenter11 : center s91274 1 true = none := by rfl
  have hcenter20 : center s91274 2 false = none := by rfl
  have hcenter21 : center s91274 2 true = some s91273 := by rfl
  have hpaired00 : paired s91274 false false = none := by rfl
  have hpaired01 : paired s91274 false true = none := by rfl
  have hpaired10 : paired s91274 true false = none := by rfl
  have hpaired11 : paired s91274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91275 : safe 5 7 s91275 = true := by
  have hcenter00 : center s91275 0 false = none := by rfl
  have hcenter01 : center s91275 0 true = none := by rfl
  have hcenter10 : center s91275 1 false = none := by rfl
  have hcenter11 : center s91275 1 true = some s91274 := by rfl
  have hcenter20 : center s91275 2 false = none := by rfl
  have hcenter21 : center s91275 2 true = none := by rfl
  have hpaired00 : paired s91275 false false = none := by rfl
  have hpaired01 : paired s91275 false true = none := by rfl
  have hpaired10 : paired s91275 true false = none := by rfl
  have hpaired11 : paired s91275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91276 : safe 5 2 s91276 = true := by
  have hcenter00 : center s91276 0 false = none := by rfl
  have hcenter01 : center s91276 0 true = none := by rfl
  have hcenter10 : center s91276 1 false = none := by rfl
  have hcenter11 : center s91276 1 true = none := by rfl
  have hcenter20 : center s91276 2 false = none := by rfl
  have hcenter21 : center s91276 2 true = none := by rfl
  have hpaired00 : paired s91276 false false = none := by rfl
  have hpaired01 : paired s91276 false true = none := by rfl
  have hpaired10 : paired s91276 true false = none := by rfl
  have hpaired11 : paired s91276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91277 : safe 5 3 s91277 = true := by
  have hcenter00 : center s91277 0 false = none := by rfl
  have hcenter01 : center s91277 0 true = none := by rfl
  have hcenter10 : center s91277 1 false = some s91276 := by rfl
  have hcenter11 : center s91277 1 true = none := by rfl
  have hcenter20 : center s91277 2 false = none := by rfl
  have hcenter21 : center s91277 2 true = none := by rfl
  have hpaired00 : paired s91277 false false = none := by rfl
  have hpaired01 : paired s91277 false true = none := by rfl
  have hpaired10 : paired s91277 true false = none := by rfl
  have hpaired11 : paired s91277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91276) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91278 : safe 5 4 s91278 = true := by
  have hcenter00 : center s91278 0 false = none := by rfl
  have hcenter01 : center s91278 0 true = none := by rfl
  have hcenter10 : center s91278 1 false = none := by rfl
  have hcenter11 : center s91278 1 true = none := by rfl
  have hcenter20 : center s91278 2 false = none := by rfl
  have hcenter21 : center s91278 2 true = some s91277 := by rfl
  have hpaired00 : paired s91278 false false = none := by rfl
  have hpaired01 : paired s91278 false true = none := by rfl
  have hpaired10 : paired s91278 true false = none := by rfl
  have hpaired11 : paired s91278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91279 : safe 5 2 s91279 = true := by
  have hcenter00 : center s91279 0 false = none := by rfl
  have hcenter01 : center s91279 0 true = none := by rfl
  have hcenter10 : center s91279 1 false = none := by rfl
  have hcenter11 : center s91279 1 true = none := by rfl
  have hcenter20 : center s91279 2 false = none := by rfl
  have hcenter21 : center s91279 2 true = none := by rfl
  have hpaired00 : paired s91279 false false = none := by rfl
  have hpaired01 : paired s91279 false true = none := by rfl
  have hpaired10 : paired s91279 true false = none := by rfl
  have hpaired11 : paired s91279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91280 : safe 5 3 s91280 = true := by
  have hcenter00 : center s91280 0 false = none := by rfl
  have hcenter01 : center s91280 0 true = none := by rfl
  have hcenter10 : center s91280 1 false = none := by rfl
  have hcenter11 : center s91280 1 true = none := by rfl
  have hcenter20 : center s91280 2 false = none := by rfl
  have hcenter21 : center s91280 2 true = some s91279 := by rfl
  have hpaired00 : paired s91280 false false = none := by rfl
  have hpaired01 : paired s91280 false true = none := by rfl
  have hpaired10 : paired s91280 true false = none := by rfl
  have hpaired11 : paired s91280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91281 : safe 5 4 s91281 = true := by
  have hcenter00 : center s91281 0 false = none := by rfl
  have hcenter01 : center s91281 0 true = none := by rfl
  have hcenter10 : center s91281 1 false = some s91280 := by rfl
  have hcenter11 : center s91281 1 true = none := by rfl
  have hcenter20 : center s91281 2 false = none := by rfl
  have hcenter21 : center s91281 2 true = none := by rfl
  have hpaired00 : paired s91281 false false = none := by rfl
  have hpaired01 : paired s91281 false true = none := by rfl
  have hpaired10 : paired s91281 true false = none := by rfl
  have hpaired11 : paired s91281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91282 : safe 5 5 s91282 = true := by
  have hcenter00 : center s91282 0 false = none := by rfl
  have hcenter01 : center s91282 0 true = none := by rfl
  have hcenter10 : center s91282 1 false = none := by rfl
  have hcenter11 : center s91282 1 true = some s91278 := by rfl
  have hcenter20 : center s91282 2 false = some s91281 := by rfl
  have hcenter21 : center s91282 2 true = none := by rfl
  have hpaired00 : paired s91282 false false = none := by rfl
  have hpaired01 : paired s91282 false true = none := by rfl
  have hpaired10 : paired s91282 true false = none := by rfl
  have hpaired11 : paired s91282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91278) (optionAll_some_eq hcenter20 safeNode91281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91283 : safe 5 6 s91283 = true := by
  have hcenter00 : center s91283 0 false = some s91282 := by rfl
  have hcenter01 : center s91283 0 true = none := by rfl
  have hcenter10 : center s91283 1 false = none := by rfl
  have hcenter11 : center s91283 1 true = none := by rfl
  have hcenter20 : center s91283 2 false = none := by rfl
  have hcenter21 : center s91283 2 true = none := by rfl
  have hpaired00 : paired s91283 false false = none := by rfl
  have hpaired01 : paired s91283 false true = none := by rfl
  have hpaired10 : paired s91283 true false = none := by rfl
  have hpaired11 : paired s91283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91284 : safe 5 7 s91284 = true := by
  have hcenter00 : center s91284 0 false = none := by rfl
  have hcenter01 : center s91284 0 true = none := by rfl
  have hcenter10 : center s91284 1 false = some s91283 := by rfl
  have hcenter11 : center s91284 1 true = none := by rfl
  have hcenter20 : center s91284 2 false = none := by rfl
  have hcenter21 : center s91284 2 true = none := by rfl
  have hpaired00 : paired s91284 false false = none := by rfl
  have hpaired01 : paired s91284 false true = none := by rfl
  have hpaired10 : paired s91284 true false = none := by rfl
  have hpaired11 : paired s91284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91285 : safe 5 2 s91285 = true := by
  have hcenter00 : center s91285 0 false = none := by rfl
  have hcenter01 : center s91285 0 true = none := by rfl
  have hcenter10 : center s91285 1 false = none := by rfl
  have hcenter11 : center s91285 1 true = none := by rfl
  have hcenter20 : center s91285 2 false = none := by rfl
  have hcenter21 : center s91285 2 true = none := by rfl
  have hpaired00 : paired s91285 false false = none := by rfl
  have hpaired01 : paired s91285 false true = none := by rfl
  have hpaired10 : paired s91285 true false = none := by rfl
  have hpaired11 : paired s91285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91286 : safe 5 3 s91286 = true := by
  have hcenter00 : center s91286 0 false = none := by rfl
  have hcenter01 : center s91286 0 true = none := by rfl
  have hcenter10 : center s91286 1 false = some s91285 := by rfl
  have hcenter11 : center s91286 1 true = none := by rfl
  have hcenter20 : center s91286 2 false = none := by rfl
  have hcenter21 : center s91286 2 true = none := by rfl
  have hpaired00 : paired s91286 false false = none := by rfl
  have hpaired01 : paired s91286 false true = none := by rfl
  have hpaired10 : paired s91286 true false = none := by rfl
  have hpaired11 : paired s91286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91287 : safe 5 4 s91287 = true := by
  have hcenter00 : center s91287 0 false = some s91286 := by rfl
  have hcenter01 : center s91287 0 true = none := by rfl
  have hcenter10 : center s91287 1 false = none := by rfl
  have hcenter11 : center s91287 1 true = none := by rfl
  have hcenter20 : center s91287 2 false = none := by rfl
  have hcenter21 : center s91287 2 true = none := by rfl
  have hpaired00 : paired s91287 false false = none := by rfl
  have hpaired01 : paired s91287 false true = none := by rfl
  have hpaired10 : paired s91287 true false = none := by rfl
  have hpaired11 : paired s91287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91288 : safe 5 5 s91288 = true := by
  have hcenter00 : center s91288 0 false = none := by rfl
  have hcenter01 : center s91288 0 true = none := by rfl
  have hcenter10 : center s91288 1 false = none := by rfl
  have hcenter11 : center s91288 1 true = none := by rfl
  have hcenter20 : center s91288 2 false = some s91287 := by rfl
  have hcenter21 : center s91288 2 true = none := by rfl
  have hpaired00 : paired s91288 false false = none := by rfl
  have hpaired01 : paired s91288 false true = none := by rfl
  have hpaired10 : paired s91288 true false = none := by rfl
  have hpaired11 : paired s91288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91289 : safe 5 6 s91289 = true := by
  have hcenter00 : center s91289 0 false = none := by rfl
  have hcenter01 : center s91289 0 true = none := by rfl
  have hcenter10 : center s91289 1 false = none := by rfl
  have hcenter11 : center s91289 1 true = some s91288 := by rfl
  have hcenter20 : center s91289 2 false = none := by rfl
  have hcenter21 : center s91289 2 true = none := by rfl
  have hpaired00 : paired s91289 false false = none := by rfl
  have hpaired01 : paired s91289 false true = none := by rfl
  have hpaired10 : paired s91289 true false = none := by rfl
  have hpaired11 : paired s91289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91290 : safe 5 2 s91290 = true := by
  have hcenter00 : center s91290 0 false = none := by rfl
  have hcenter01 : center s91290 0 true = none := by rfl
  have hcenter10 : center s91290 1 false = none := by rfl
  have hcenter11 : center s91290 1 true = none := by rfl
  have hcenter20 : center s91290 2 false = none := by rfl
  have hcenter21 : center s91290 2 true = none := by rfl
  have hpaired00 : paired s91290 false false = none := by rfl
  have hpaired01 : paired s91290 false true = none := by rfl
  have hpaired10 : paired s91290 true false = none := by rfl
  have hpaired11 : paired s91290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91291 : safe 5 3 s91291 = true := by
  have hcenter00 : center s91291 0 false = none := by rfl
  have hcenter01 : center s91291 0 true = none := by rfl
  have hcenter10 : center s91291 1 false = none := by rfl
  have hcenter11 : center s91291 1 true = none := by rfl
  have hcenter20 : center s91291 2 false = some s91290 := by rfl
  have hcenter21 : center s91291 2 true = none := by rfl
  have hpaired00 : paired s91291 false false = none := by rfl
  have hpaired01 : paired s91291 false true = none := by rfl
  have hpaired10 : paired s91291 true false = none := by rfl
  have hpaired11 : paired s91291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91292 : safe 5 4 s91292 = true := by
  have hcenter00 : center s91292 0 false = some s91291 := by rfl
  have hcenter01 : center s91292 0 true = none := by rfl
  have hcenter10 : center s91292 1 false = none := by rfl
  have hcenter11 : center s91292 1 true = none := by rfl
  have hcenter20 : center s91292 2 false = none := by rfl
  have hcenter21 : center s91292 2 true = none := by rfl
  have hpaired00 : paired s91292 false false = none := by rfl
  have hpaired01 : paired s91292 false true = none := by rfl
  have hpaired10 : paired s91292 true false = none := by rfl
  have hpaired11 : paired s91292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91293 : safe 5 5 s91293 = true := by
  have hcenter00 : center s91293 0 false = none := by rfl
  have hcenter01 : center s91293 0 true = none := by rfl
  have hcenter10 : center s91293 1 false = some s91292 := by rfl
  have hcenter11 : center s91293 1 true = none := by rfl
  have hcenter20 : center s91293 2 false = none := by rfl
  have hcenter21 : center s91293 2 true = none := by rfl
  have hpaired00 : paired s91293 false false = none := by rfl
  have hpaired01 : paired s91293 false true = none := by rfl
  have hpaired10 : paired s91293 true false = none := by rfl
  have hpaired11 : paired s91293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91292) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91294 : safe 5 6 s91294 = true := by
  have hcenter00 : center s91294 0 false = none := by rfl
  have hcenter01 : center s91294 0 true = none := by rfl
  have hcenter10 : center s91294 1 false = none := by rfl
  have hcenter11 : center s91294 1 true = none := by rfl
  have hcenter20 : center s91294 2 false = none := by rfl
  have hcenter21 : center s91294 2 true = some s91293 := by rfl
  have hpaired00 : paired s91294 false false = none := by rfl
  have hpaired01 : paired s91294 false true = none := by rfl
  have hpaired10 : paired s91294 true false = none := by rfl
  have hpaired11 : paired s91294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91295 : safe 5 8 s91295 = true := by
  have hcenter00 : center s91295 0 false = none := by rfl
  have hcenter01 : center s91295 0 true = none := by rfl
  have hcenter10 : center s91295 1 false = none := by rfl
  have hcenter11 : center s91295 1 true = none := by rfl
  have hcenter20 : center s91295 2 false = some s91275 := by rfl
  have hcenter21 : center s91295 2 true = some s91284 := by rfl
  have hpaired00 : paired s91295 false false = some s91289 := by rfl
  have hpaired01 : paired s91295 false true = some s91294 := by rfl
  have hpaired10 : paired s91295 true false = none := by rfl
  have hpaired11 : paired s91295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91275) (optionAll_some_eq hcenter21 safeNode91284) (optionAll_some_eq hpaired00 safeNode91289) (optionAll_some_eq hpaired01 safeNode91294) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91296 : safe 5 9 s91296 = true := by
  have hcenter00 : center s91296 0 false = some s91295 := by rfl
  have hcenter01 : center s91296 0 true = none := by rfl
  have hcenter10 : center s91296 1 false = none := by rfl
  have hcenter11 : center s91296 1 true = none := by rfl
  have hcenter20 : center s91296 2 false = none := by rfl
  have hcenter21 : center s91296 2 true = none := by rfl
  have hpaired00 : paired s91296 false false = none := by rfl
  have hpaired01 : paired s91296 false true = none := by rfl
  have hpaired10 : paired s91296 true false = none := by rfl
  have hpaired11 : paired s91296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91297 : safe 5 2 s91297 = true := by
  have hcenter00 : center s91297 0 false = none := by rfl
  have hcenter01 : center s91297 0 true = none := by rfl
  have hcenter10 : center s91297 1 false = none := by rfl
  have hcenter11 : center s91297 1 true = none := by rfl
  have hcenter20 : center s91297 2 false = none := by rfl
  have hcenter21 : center s91297 2 true = none := by rfl
  have hpaired00 : paired s91297 false false = none := by rfl
  have hpaired01 : paired s91297 false true = none := by rfl
  have hpaired10 : paired s91297 true false = none := by rfl
  have hpaired11 : paired s91297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91298 : safe 5 3 s91298 = true := by
  have hcenter00 : center s91298 0 false = none := by rfl
  have hcenter01 : center s91298 0 true = none := by rfl
  have hcenter10 : center s91298 1 false = some s91297 := by rfl
  have hcenter11 : center s91298 1 true = none := by rfl
  have hcenter20 : center s91298 2 false = none := by rfl
  have hcenter21 : center s91298 2 true = none := by rfl
  have hpaired00 : paired s91298 false false = none := by rfl
  have hpaired01 : paired s91298 false true = none := by rfl
  have hpaired10 : paired s91298 true false = none := by rfl
  have hpaired11 : paired s91298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91297) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91299 : safe 5 4 s91299 = true := by
  have hcenter00 : center s91299 0 false = none := by rfl
  have hcenter01 : center s91299 0 true = none := by rfl
  have hcenter10 : center s91299 1 false = none := by rfl
  have hcenter11 : center s91299 1 true = none := by rfl
  have hcenter20 : center s91299 2 false = none := by rfl
  have hcenter21 : center s91299 2 true = some s91298 := by rfl
  have hpaired00 : paired s91299 false false = none := by rfl
  have hpaired01 : paired s91299 false true = none := by rfl
  have hpaired10 : paired s91299 true false = none := by rfl
  have hpaired11 : paired s91299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91300 : safe 5 2 s91300 = true := by
  have hcenter00 : center s91300 0 false = none := by rfl
  have hcenter01 : center s91300 0 true = none := by rfl
  have hcenter10 : center s91300 1 false = none := by rfl
  have hcenter11 : center s91300 1 true = none := by rfl
  have hcenter20 : center s91300 2 false = none := by rfl
  have hcenter21 : center s91300 2 true = none := by rfl
  have hpaired00 : paired s91300 false false = none := by rfl
  have hpaired01 : paired s91300 false true = none := by rfl
  have hpaired10 : paired s91300 true false = none := by rfl
  have hpaired11 : paired s91300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91301 : safe 5 3 s91301 = true := by
  have hcenter00 : center s91301 0 false = none := by rfl
  have hcenter01 : center s91301 0 true = none := by rfl
  have hcenter10 : center s91301 1 false = none := by rfl
  have hcenter11 : center s91301 1 true = none := by rfl
  have hcenter20 : center s91301 2 false = none := by rfl
  have hcenter21 : center s91301 2 true = some s91300 := by rfl
  have hpaired00 : paired s91301 false false = none := by rfl
  have hpaired01 : paired s91301 false true = none := by rfl
  have hpaired10 : paired s91301 true false = none := by rfl
  have hpaired11 : paired s91301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91302 : safe 5 4 s91302 = true := by
  have hcenter00 : center s91302 0 false = none := by rfl
  have hcenter01 : center s91302 0 true = none := by rfl
  have hcenter10 : center s91302 1 false = none := by rfl
  have hcenter11 : center s91302 1 true = some s91301 := by rfl
  have hcenter20 : center s91302 2 false = none := by rfl
  have hcenter21 : center s91302 2 true = none := by rfl
  have hpaired00 : paired s91302 false false = none := by rfl
  have hpaired01 : paired s91302 false true = none := by rfl
  have hpaired10 : paired s91302 true false = none := by rfl
  have hpaired11 : paired s91302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91303 : safe 5 5 s91303 = true := by
  have hcenter00 : center s91303 0 false = none := by rfl
  have hcenter01 : center s91303 0 true = none := by rfl
  have hcenter10 : center s91303 1 false = some s91299 := by rfl
  have hcenter11 : center s91303 1 true = none := by rfl
  have hcenter20 : center s91303 2 false = some s91302 := by rfl
  have hcenter21 : center s91303 2 true = none := by rfl
  have hpaired00 : paired s91303 false false = none := by rfl
  have hpaired01 : paired s91303 false true = none := by rfl
  have hpaired10 : paired s91303 true false = none := by rfl
  have hpaired11 : paired s91303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91299) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91304 : safe 5 6 s91304 = true := by
  have hcenter00 : center s91304 0 false = some s91303 := by rfl
  have hcenter01 : center s91304 0 true = none := by rfl
  have hcenter10 : center s91304 1 false = none := by rfl
  have hcenter11 : center s91304 1 true = none := by rfl
  have hcenter20 : center s91304 2 false = none := by rfl
  have hcenter21 : center s91304 2 true = none := by rfl
  have hpaired00 : paired s91304 false false = none := by rfl
  have hpaired01 : paired s91304 false true = none := by rfl
  have hpaired10 : paired s91304 true false = none := by rfl
  have hpaired11 : paired s91304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91305 : safe 5 7 s91305 = true := by
  have hcenter00 : center s91305 0 false = none := by rfl
  have hcenter01 : center s91305 0 true = none := by rfl
  have hcenter10 : center s91305 1 false = none := by rfl
  have hcenter11 : center s91305 1 true = none := by rfl
  have hcenter20 : center s91305 2 false = some s91304 := by rfl
  have hcenter21 : center s91305 2 true = none := by rfl
  have hpaired00 : paired s91305 false false = none := by rfl
  have hpaired01 : paired s91305 false true = none := by rfl
  have hpaired10 : paired s91305 true false = none := by rfl
  have hpaired11 : paired s91305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91306 : safe 5 8 s91306 = true := by
  have hcenter00 : center s91306 0 false = none := by rfl
  have hcenter01 : center s91306 0 true = some s91305 := by rfl
  have hcenter10 : center s91306 1 false = none := by rfl
  have hcenter11 : center s91306 1 true = none := by rfl
  have hcenter20 : center s91306 2 false = none := by rfl
  have hcenter21 : center s91306 2 true = none := by rfl
  have hpaired00 : paired s91306 false false = none := by rfl
  have hpaired01 : paired s91306 false true = none := by rfl
  have hpaired10 : paired s91306 true false = none := by rfl
  have hpaired11 : paired s91306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91307 : safe 5 9 s91307 = true := by
  have hcenter00 : center s91307 0 false = none := by rfl
  have hcenter01 : center s91307 0 true = none := by rfl
  have hcenter10 : center s91307 1 false = none := by rfl
  have hcenter11 : center s91307 1 true = none := by rfl
  have hcenter20 : center s91307 2 false = none := by rfl
  have hcenter21 : center s91307 2 true = some s91306 := by rfl
  have hpaired00 : paired s91307 false false = none := by rfl
  have hpaired01 : paired s91307 false true = none := by rfl
  have hpaired10 : paired s91307 true false = none := by rfl
  have hpaired11 : paired s91307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91308 : safe 5 2 s91308 = true := by
  have hcenter00 : center s91308 0 false = none := by rfl
  have hcenter01 : center s91308 0 true = none := by rfl
  have hcenter10 : center s91308 1 false = none := by rfl
  have hcenter11 : center s91308 1 true = none := by rfl
  have hcenter20 : center s91308 2 false = none := by rfl
  have hcenter21 : center s91308 2 true = none := by rfl
  have hpaired00 : paired s91308 false false = none := by rfl
  have hpaired01 : paired s91308 false true = none := by rfl
  have hpaired10 : paired s91308 true false = none := by rfl
  have hpaired11 : paired s91308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91309 : safe 5 3 s91309 = true := by
  have hcenter00 : center s91309 0 false = none := by rfl
  have hcenter01 : center s91309 0 true = none := by rfl
  have hcenter10 : center s91309 1 false = none := by rfl
  have hcenter11 : center s91309 1 true = some s91308 := by rfl
  have hcenter20 : center s91309 2 false = none := by rfl
  have hcenter21 : center s91309 2 true = none := by rfl
  have hpaired00 : paired s91309 false false = none := by rfl
  have hpaired01 : paired s91309 false true = none := by rfl
  have hpaired10 : paired s91309 true false = none := by rfl
  have hpaired11 : paired s91309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91310 : safe 5 4 s91310 = true := by
  have hcenter00 : center s91310 0 false = some s91309 := by rfl
  have hcenter01 : center s91310 0 true = none := by rfl
  have hcenter10 : center s91310 1 false = none := by rfl
  have hcenter11 : center s91310 1 true = none := by rfl
  have hcenter20 : center s91310 2 false = none := by rfl
  have hcenter21 : center s91310 2 true = none := by rfl
  have hpaired00 : paired s91310 false false = none := by rfl
  have hpaired01 : paired s91310 false true = none := by rfl
  have hpaired10 : paired s91310 true false = none := by rfl
  have hpaired11 : paired s91310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91309) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91311 : safe 5 5 s91311 = true := by
  have hcenter00 : center s91311 0 false = none := by rfl
  have hcenter01 : center s91311 0 true = none := by rfl
  have hcenter10 : center s91311 1 false = none := by rfl
  have hcenter11 : center s91311 1 true = none := by rfl
  have hcenter20 : center s91311 2 false = some s91310 := by rfl
  have hcenter21 : center s91311 2 true = none := by rfl
  have hpaired00 : paired s91311 false false = none := by rfl
  have hpaired01 : paired s91311 false true = none := by rfl
  have hpaired10 : paired s91311 true false = none := by rfl
  have hpaired11 : paired s91311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91312 : safe 5 6 s91312 = true := by
  have hcenter00 : center s91312 0 false = none := by rfl
  have hcenter01 : center s91312 0 true = none := by rfl
  have hcenter10 : center s91312 1 false = some s91311 := by rfl
  have hcenter11 : center s91312 1 true = none := by rfl
  have hcenter20 : center s91312 2 false = none := by rfl
  have hcenter21 : center s91312 2 true = none := by rfl
  have hpaired00 : paired s91312 false false = none := by rfl
  have hpaired01 : paired s91312 false true = none := by rfl
  have hpaired10 : paired s91312 true false = none := by rfl
  have hpaired11 : paired s91312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91313 : safe 5 7 s91313 = true := by
  have hcenter00 : center s91313 0 false = none := by rfl
  have hcenter01 : center s91313 0 true = none := by rfl
  have hcenter10 : center s91313 1 false = none := by rfl
  have hcenter11 : center s91313 1 true = none := by rfl
  have hcenter20 : center s91313 2 false = none := by rfl
  have hcenter21 : center s91313 2 true = some s91312 := by rfl
  have hpaired00 : paired s91313 false false = none := by rfl
  have hpaired01 : paired s91313 false true = none := by rfl
  have hpaired10 : paired s91313 true false = none := by rfl
  have hpaired11 : paired s91313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91314 : safe 5 8 s91314 = true := by
  have hcenter00 : center s91314 0 false = none := by rfl
  have hcenter01 : center s91314 0 true = none := by rfl
  have hcenter10 : center s91314 1 false = none := by rfl
  have hcenter11 : center s91314 1 true = some s91313 := by rfl
  have hcenter20 : center s91314 2 false = none := by rfl
  have hcenter21 : center s91314 2 true = none := by rfl
  have hpaired00 : paired s91314 false false = none := by rfl
  have hpaired01 : paired s91314 false true = none := by rfl
  have hpaired10 : paired s91314 true false = none := by rfl
  have hpaired11 : paired s91314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91315 : safe 5 2 s91315 = true := by
  have hcenter00 : center s91315 0 false = none := by rfl
  have hcenter01 : center s91315 0 true = none := by rfl
  have hcenter10 : center s91315 1 false = none := by rfl
  have hcenter11 : center s91315 1 true = none := by rfl
  have hcenter20 : center s91315 2 false = none := by rfl
  have hcenter21 : center s91315 2 true = none := by rfl
  have hpaired00 : paired s91315 false false = none := by rfl
  have hpaired01 : paired s91315 false true = none := by rfl
  have hpaired10 : paired s91315 true false = none := by rfl
  have hpaired11 : paired s91315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91316 : safe 5 3 s91316 = true := by
  have hcenter00 : center s91316 0 false = none := by rfl
  have hcenter01 : center s91316 0 true = none := by rfl
  have hcenter10 : center s91316 1 false = some s91315 := by rfl
  have hcenter11 : center s91316 1 true = none := by rfl
  have hcenter20 : center s91316 2 false = none := by rfl
  have hcenter21 : center s91316 2 true = none := by rfl
  have hpaired00 : paired s91316 false false = none := by rfl
  have hpaired01 : paired s91316 false true = none := by rfl
  have hpaired10 : paired s91316 true false = none := by rfl
  have hpaired11 : paired s91316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91315) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91317 : safe 5 4 s91317 = true := by
  have hcenter00 : center s91317 0 false = none := by rfl
  have hcenter01 : center s91317 0 true = none := by rfl
  have hcenter10 : center s91317 1 false = none := by rfl
  have hcenter11 : center s91317 1 true = none := by rfl
  have hcenter20 : center s91317 2 false = some s91316 := by rfl
  have hcenter21 : center s91317 2 true = none := by rfl
  have hpaired00 : paired s91317 false false = none := by rfl
  have hpaired01 : paired s91317 false true = none := by rfl
  have hpaired10 : paired s91317 true false = none := by rfl
  have hpaired11 : paired s91317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91318 : safe 5 5 s91318 = true := by
  have hcenter00 : center s91318 0 false = some s91317 := by rfl
  have hcenter01 : center s91318 0 true = none := by rfl
  have hcenter10 : center s91318 1 false = none := by rfl
  have hcenter11 : center s91318 1 true = none := by rfl
  have hcenter20 : center s91318 2 false = none := by rfl
  have hcenter21 : center s91318 2 true = none := by rfl
  have hpaired00 : paired s91318 false false = none := by rfl
  have hpaired01 : paired s91318 false true = none := by rfl
  have hpaired10 : paired s91318 true false = none := by rfl
  have hpaired11 : paired s91318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91317) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91319 : safe 5 6 s91319 = true := by
  have hcenter00 : center s91319 0 false = none := by rfl
  have hcenter01 : center s91319 0 true = none := by rfl
  have hcenter10 : center s91319 1 false = some s91318 := by rfl
  have hcenter11 : center s91319 1 true = none := by rfl
  have hcenter20 : center s91319 2 false = none := by rfl
  have hcenter21 : center s91319 2 true = none := by rfl
  have hpaired00 : paired s91319 false false = none := by rfl
  have hpaired01 : paired s91319 false true = none := by rfl
  have hpaired10 : paired s91319 true false = none := by rfl
  have hpaired11 : paired s91319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91320 : safe 5 7 s91320 = true := by
  have hcenter00 : center s91320 0 false = none := by rfl
  have hcenter01 : center s91320 0 true = none := by rfl
  have hcenter10 : center s91320 1 false = none := by rfl
  have hcenter11 : center s91320 1 true = none := by rfl
  have hcenter20 : center s91320 2 false = some s91319 := by rfl
  have hcenter21 : center s91320 2 true = none := by rfl
  have hpaired00 : paired s91320 false false = none := by rfl
  have hpaired01 : paired s91320 false true = none := by rfl
  have hpaired10 : paired s91320 true false = none := by rfl
  have hpaired11 : paired s91320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91321 : safe 5 8 s91321 = true := by
  have hcenter00 : center s91321 0 false = some s91320 := by rfl
  have hcenter01 : center s91321 0 true = none := by rfl
  have hcenter10 : center s91321 1 false = none := by rfl
  have hcenter11 : center s91321 1 true = none := by rfl
  have hcenter20 : center s91321 2 false = none := by rfl
  have hcenter21 : center s91321 2 true = none := by rfl
  have hpaired00 : paired s91321 false false = none := by rfl
  have hpaired01 : paired s91321 false true = none := by rfl
  have hpaired10 : paired s91321 true false = none := by rfl
  have hpaired11 : paired s91321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91320) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91322 : safe 5 9 s91322 = true := by
  have hcenter00 : center s91322 0 false = none := by rfl
  have hcenter01 : center s91322 0 true = some s91314 := by rfl
  have hcenter10 : center s91322 1 false = some s91321 := by rfl
  have hcenter11 : center s91322 1 true = none := by rfl
  have hcenter20 : center s91322 2 false = none := by rfl
  have hcenter21 : center s91322 2 true = none := by rfl
  have hpaired00 : paired s91322 false false = none := by rfl
  have hpaired01 : paired s91322 false true = none := by rfl
  have hpaired10 : paired s91322 true false = none := by rfl
  have hpaired11 : paired s91322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91314) (optionAll_some_eq hcenter10 safeNode91321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91323 : safe 5 10 s91323 = true := by
  have hcenter00 : center s91323 0 false = none := by rfl
  have hcenter01 : center s91323 0 true = none := by rfl
  have hcenter10 : center s91323 1 false = some s91296 := by rfl
  have hcenter11 : center s91323 1 true = some s91307 := by rfl
  have hcenter20 : center s91323 2 false = some s91322 := by rfl
  have hcenter21 : center s91323 2 true = none := by rfl
  have hpaired00 : paired s91323 false false = none := by rfl
  have hpaired01 : paired s91323 false true = none := by rfl
  have hpaired10 : paired s91323 true false = none := by rfl
  have hpaired11 : paired s91323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91296) (optionAll_some_eq hcenter11 safeNode91307) (optionAll_some_eq hcenter20 safeNode91322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91324 : safe 5 4 s91324 = true := by
  have hcenter00 : center s91324 0 false = none := by rfl
  have hcenter01 : center s91324 0 true = none := by rfl
  have hcenter10 : center s91324 1 false = none := by rfl
  have hcenter11 : center s91324 1 true = none := by rfl
  have hcenter20 : center s91324 2 false = none := by rfl
  have hcenter21 : center s91324 2 true = none := by rfl
  have hpaired00 : paired s91324 false false = none := by rfl
  have hpaired01 : paired s91324 false true = none := by rfl
  have hpaired10 : paired s91324 true false = none := by rfl
  have hpaired11 : paired s91324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91325 : safe 5 4 s91325 = true := by
  have hcenter00 : center s91325 0 false = none := by rfl
  have hcenter01 : center s91325 0 true = none := by rfl
  have hcenter10 : center s91325 1 false = none := by rfl
  have hcenter11 : center s91325 1 true = none := by rfl
  have hcenter20 : center s91325 2 false = none := by rfl
  have hcenter21 : center s91325 2 true = none := by rfl
  have hpaired00 : paired s91325 false false = none := by rfl
  have hpaired01 : paired s91325 false true = none := by rfl
  have hpaired10 : paired s91325 true false = none := by rfl
  have hpaired11 : paired s91325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91326 : safe 5 5 s91326 = true := by
  have hcenter00 : center s91326 0 false = none := by rfl
  have hcenter01 : center s91326 0 true = none := by rfl
  have hcenter10 : center s91326 1 false = some s91324 := by rfl
  have hcenter11 : center s91326 1 true = some s91325 := by rfl
  have hcenter20 : center s91326 2 false = none := by rfl
  have hcenter21 : center s91326 2 true = none := by rfl
  have hpaired00 : paired s91326 false false = none := by rfl
  have hpaired01 : paired s91326 false true = none := by rfl
  have hpaired10 : paired s91326 true false = none := by rfl
  have hpaired11 : paired s91326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91324) (optionAll_some_eq hcenter11 safeNode91325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91327 : safe 5 6 s91327 = true := by
  have hcenter00 : center s91327 0 false = none := by rfl
  have hcenter01 : center s91327 0 true = none := by rfl
  have hcenter10 : center s91327 1 false = none := by rfl
  have hcenter11 : center s91327 1 true = none := by rfl
  have hcenter20 : center s91327 2 false = some s91326 := by rfl
  have hcenter21 : center s91327 2 true = none := by rfl
  have hpaired00 : paired s91327 false false = none := by rfl
  have hpaired01 : paired s91327 false true = none := by rfl
  have hpaired10 : paired s91327 true false = none := by rfl
  have hpaired11 : paired s91327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91328 : safe 5 7 s91328 = true := by
  have hcenter00 : center s91328 0 false = some s91327 := by rfl
  have hcenter01 : center s91328 0 true = none := by rfl
  have hcenter10 : center s91328 1 false = none := by rfl
  have hcenter11 : center s91328 1 true = none := by rfl
  have hcenter20 : center s91328 2 false = none := by rfl
  have hcenter21 : center s91328 2 true = none := by rfl
  have hpaired00 : paired s91328 false false = none := by rfl
  have hpaired01 : paired s91328 false true = none := by rfl
  have hpaired10 : paired s91328 true false = none := by rfl
  have hpaired11 : paired s91328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91327) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91329 : safe 5 4 s91329 = true := by
  have hcenter00 : center s91329 0 false = none := by rfl
  have hcenter01 : center s91329 0 true = none := by rfl
  have hcenter10 : center s91329 1 false = none := by rfl
  have hcenter11 : center s91329 1 true = none := by rfl
  have hcenter20 : center s91329 2 false = none := by rfl
  have hcenter21 : center s91329 2 true = none := by rfl
  have hpaired00 : paired s91329 false false = none := by rfl
  have hpaired01 : paired s91329 false true = none := by rfl
  have hpaired10 : paired s91329 true false = none := by rfl
  have hpaired11 : paired s91329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91330 : safe 5 3 s91330 = true := by
  have hcenter00 : center s91330 0 false = none := by rfl
  have hcenter01 : center s91330 0 true = none := by rfl
  have hcenter10 : center s91330 1 false = none := by rfl
  have hcenter11 : center s91330 1 true = none := by rfl
  have hcenter20 : center s91330 2 false = none := by rfl
  have hcenter21 : center s91330 2 true = none := by rfl
  have hpaired00 : paired s91330 false false = none := by rfl
  have hpaired01 : paired s91330 false true = none := by rfl
  have hpaired10 : paired s91330 true false = none := by rfl
  have hpaired11 : paired s91330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91331 : safe 5 4 s91331 = true := by
  have hcenter00 : center s91331 0 false = none := by rfl
  have hcenter01 : center s91331 0 true = some s91330 := by rfl
  have hcenter10 : center s91331 1 false = none := by rfl
  have hcenter11 : center s91331 1 true = none := by rfl
  have hcenter20 : center s91331 2 false = none := by rfl
  have hcenter21 : center s91331 2 true = none := by rfl
  have hpaired00 : paired s91331 false false = none := by rfl
  have hpaired01 : paired s91331 false true = none := by rfl
  have hpaired10 : paired s91331 true false = none := by rfl
  have hpaired11 : paired s91331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91332 : safe 5 5 s91332 = true := by
  have hcenter00 : center s91332 0 false = none := by rfl
  have hcenter01 : center s91332 0 true = none := by rfl
  have hcenter10 : center s91332 1 false = none := by rfl
  have hcenter11 : center s91332 1 true = none := by rfl
  have hcenter20 : center s91332 2 false = some s91329 := by rfl
  have hcenter21 : center s91332 2 true = some s91331 := by rfl
  have hpaired00 : paired s91332 false false = none := by rfl
  have hpaired01 : paired s91332 false true = none := by rfl
  have hpaired10 : paired s91332 true false = none := by rfl
  have hpaired11 : paired s91332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91329) (optionAll_some_eq hcenter21 safeNode91331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91333 : safe 5 6 s91333 = true := by
  have hcenter00 : center s91333 0 false = none := by rfl
  have hcenter01 : center s91333 0 true = none := by rfl
  have hcenter10 : center s91333 1 false = none := by rfl
  have hcenter11 : center s91333 1 true = some s91332 := by rfl
  have hcenter20 : center s91333 2 false = none := by rfl
  have hcenter21 : center s91333 2 true = none := by rfl
  have hpaired00 : paired s91333 false false = none := by rfl
  have hpaired01 : paired s91333 false true = none := by rfl
  have hpaired10 : paired s91333 true false = none := by rfl
  have hpaired11 : paired s91333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91334 : safe 5 7 s91334 = true := by
  have hcenter00 : center s91334 0 false = none := by rfl
  have hcenter01 : center s91334 0 true = some s91333 := by rfl
  have hcenter10 : center s91334 1 false = none := by rfl
  have hcenter11 : center s91334 1 true = none := by rfl
  have hcenter20 : center s91334 2 false = none := by rfl
  have hcenter21 : center s91334 2 true = none := by rfl
  have hpaired00 : paired s91334 false false = none := by rfl
  have hpaired01 : paired s91334 false true = none := by rfl
  have hpaired10 : paired s91334 true false = none := by rfl
  have hpaired11 : paired s91334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91335 : safe 5 8 s91335 = true := by
  have hcenter00 : center s91335 0 false = none := by rfl
  have hcenter01 : center s91335 0 true = none := by rfl
  have hcenter10 : center s91335 1 false = some s91328 := by rfl
  have hcenter11 : center s91335 1 true = none := by rfl
  have hcenter20 : center s91335 2 false = none := by rfl
  have hcenter21 : center s91335 2 true = some s91334 := by rfl
  have hpaired00 : paired s91335 false false = none := by rfl
  have hpaired01 : paired s91335 false true = none := by rfl
  have hpaired10 : paired s91335 true false = none := by rfl
  have hpaired11 : paired s91335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91328) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91336 : safe 5 3 s91336 = true := by
  have hcenter00 : center s91336 0 false = none := by rfl
  have hcenter01 : center s91336 0 true = none := by rfl
  have hcenter10 : center s91336 1 false = none := by rfl
  have hcenter11 : center s91336 1 true = none := by rfl
  have hcenter20 : center s91336 2 false = none := by rfl
  have hcenter21 : center s91336 2 true = none := by rfl
  have hpaired00 : paired s91336 false false = none := by rfl
  have hpaired01 : paired s91336 false true = none := by rfl
  have hpaired10 : paired s91336 true false = none := by rfl
  have hpaired11 : paired s91336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91337 : safe 5 4 s91337 = true := by
  have hcenter00 : center s91337 0 false = some s91336 := by rfl
  have hcenter01 : center s91337 0 true = none := by rfl
  have hcenter10 : center s91337 1 false = none := by rfl
  have hcenter11 : center s91337 1 true = none := by rfl
  have hcenter20 : center s91337 2 false = none := by rfl
  have hcenter21 : center s91337 2 true = none := by rfl
  have hpaired00 : paired s91337 false false = none := by rfl
  have hpaired01 : paired s91337 false true = none := by rfl
  have hpaired10 : paired s91337 true false = none := by rfl
  have hpaired11 : paired s91337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91338 : safe 5 5 s91338 = true := by
  have hcenter00 : center s91338 0 false = none := by rfl
  have hcenter01 : center s91338 0 true = none := by rfl
  have hcenter10 : center s91338 1 false = none := by rfl
  have hcenter11 : center s91338 1 true = some s91337 := by rfl
  have hcenter20 : center s91338 2 false = none := by rfl
  have hcenter21 : center s91338 2 true = none := by rfl
  have hpaired00 : paired s91338 false false = none := by rfl
  have hpaired01 : paired s91338 false true = none := by rfl
  have hpaired10 : paired s91338 true false = none := by rfl
  have hpaired11 : paired s91338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91339 : safe 5 2 s91339 = true := by
  exact safe_cost_exceeded 5 2 s91339 (by decide)

theorem safeNode91340 : safe 5 3 s91340 = true := by
  have hcenter00 : center s91340 0 false = none := by rfl
  have hcenter01 : center s91340 0 true = some s91339 := by rfl
  have hcenter10 : center s91340 1 false = none := by rfl
  have hcenter11 : center s91340 1 true = none := by rfl
  have hcenter20 : center s91340 2 false = none := by rfl
  have hcenter21 : center s91340 2 true = none := by rfl
  have hpaired00 : paired s91340 false false = none := by rfl
  have hpaired01 : paired s91340 false true = none := by rfl
  have hpaired10 : paired s91340 true false = none := by rfl
  have hpaired11 : paired s91340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91341 : safe 5 4 s91341 = true := by
  have hcenter00 : center s91341 0 false = none := by rfl
  have hcenter01 : center s91341 0 true = none := by rfl
  have hcenter10 : center s91341 1 false = none := by rfl
  have hcenter11 : center s91341 1 true = some s91340 := by rfl
  have hcenter20 : center s91341 2 false = none := by rfl
  have hcenter21 : center s91341 2 true = none := by rfl
  have hpaired00 : paired s91341 false false = none := by rfl
  have hpaired01 : paired s91341 false true = none := by rfl
  have hpaired10 : paired s91341 true false = none := by rfl
  have hpaired11 : paired s91341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91342 : safe 5 5 s91342 = true := by
  have hcenter00 : center s91342 0 false = some s91341 := by rfl
  have hcenter01 : center s91342 0 true = none := by rfl
  have hcenter10 : center s91342 1 false = none := by rfl
  have hcenter11 : center s91342 1 true = none := by rfl
  have hcenter20 : center s91342 2 false = none := by rfl
  have hcenter21 : center s91342 2 true = none := by rfl
  have hpaired00 : paired s91342 false false = none := by rfl
  have hpaired01 : paired s91342 false true = none := by rfl
  have hpaired10 : paired s91342 true false = none := by rfl
  have hpaired11 : paired s91342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91343 : safe 5 6 s91343 = true := by
  have hcenter00 : center s91343 0 false = none := by rfl
  have hcenter01 : center s91343 0 true = some s91338 := by rfl
  have hcenter10 : center s91343 1 false = some s91342 := by rfl
  have hcenter11 : center s91343 1 true = none := by rfl
  have hcenter20 : center s91343 2 false = none := by rfl
  have hcenter21 : center s91343 2 true = none := by rfl
  have hpaired00 : paired s91343 false false = none := by rfl
  have hpaired01 : paired s91343 false true = none := by rfl
  have hpaired10 : paired s91343 true false = none := by rfl
  have hpaired11 : paired s91343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91338) (optionAll_some_eq hcenter10 safeNode91342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91344 : safe 5 7 s91344 = true := by
  have hcenter00 : center s91344 0 false = none := by rfl
  have hcenter01 : center s91344 0 true = none := by rfl
  have hcenter10 : center s91344 1 false = none := by rfl
  have hcenter11 : center s91344 1 true = none := by rfl
  have hcenter20 : center s91344 2 false = none := by rfl
  have hcenter21 : center s91344 2 true = some s91343 := by rfl
  have hpaired00 : paired s91344 false false = none := by rfl
  have hpaired01 : paired s91344 false true = none := by rfl
  have hpaired10 : paired s91344 true false = none := by rfl
  have hpaired11 : paired s91344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91345 : safe 5 3 s91345 = true := by
  have hcenter00 : center s91345 0 false = none := by rfl
  have hcenter01 : center s91345 0 true = none := by rfl
  have hcenter10 : center s91345 1 false = none := by rfl
  have hcenter11 : center s91345 1 true = none := by rfl
  have hcenter20 : center s91345 2 false = none := by rfl
  have hcenter21 : center s91345 2 true = none := by rfl
  have hpaired00 : paired s91345 false false = none := by rfl
  have hpaired01 : paired s91345 false true = none := by rfl
  have hpaired10 : paired s91345 true false = none := by rfl
  have hpaired11 : paired s91345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91346 : safe 5 4 s91346 = true := by
  have hcenter00 : center s91346 0 false = none := by rfl
  have hcenter01 : center s91346 0 true = some s91345 := by rfl
  have hcenter10 : center s91346 1 false = none := by rfl
  have hcenter11 : center s91346 1 true = none := by rfl
  have hcenter20 : center s91346 2 false = none := by rfl
  have hcenter21 : center s91346 2 true = none := by rfl
  have hpaired00 : paired s91346 false false = none := by rfl
  have hpaired01 : paired s91346 false true = none := by rfl
  have hpaired10 : paired s91346 true false = none := by rfl
  have hpaired11 : paired s91346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91347 : safe 5 5 s91347 = true := by
  have hcenter00 : center s91347 0 false = none := by rfl
  have hcenter01 : center s91347 0 true = none := by rfl
  have hcenter10 : center s91347 1 false = none := by rfl
  have hcenter11 : center s91347 1 true = none := by rfl
  have hcenter20 : center s91347 2 false = some s91346 := by rfl
  have hcenter21 : center s91347 2 true = none := by rfl
  have hpaired00 : paired s91347 false false = none := by rfl
  have hpaired01 : paired s91347 false true = none := by rfl
  have hpaired10 : paired s91347 true false = none := by rfl
  have hpaired11 : paired s91347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91348 : safe 5 2 s91348 = true := by
  have hcenter00 : center s91348 0 false = none := by rfl
  have hcenter01 : center s91348 0 true = none := by rfl
  have hcenter10 : center s91348 1 false = none := by rfl
  have hcenter11 : center s91348 1 true = none := by rfl
  have hcenter20 : center s91348 2 false = none := by rfl
  have hcenter21 : center s91348 2 true = none := by rfl
  have hpaired00 : paired s91348 false false = none := by rfl
  have hpaired01 : paired s91348 false true = none := by rfl
  have hpaired10 : paired s91348 true false = none := by rfl
  have hpaired11 : paired s91348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91349 : safe 5 3 s91349 = true := by
  have hcenter00 : center s91349 0 false = some s91348 := by rfl
  have hcenter01 : center s91349 0 true = none := by rfl
  have hcenter10 : center s91349 1 false = none := by rfl
  have hcenter11 : center s91349 1 true = none := by rfl
  have hcenter20 : center s91349 2 false = none := by rfl
  have hcenter21 : center s91349 2 true = none := by rfl
  have hpaired00 : paired s91349 false false = none := by rfl
  have hpaired01 : paired s91349 false true = none := by rfl
  have hpaired10 : paired s91349 true false = none := by rfl
  have hpaired11 : paired s91349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91350 : safe 5 4 s91350 = true := by
  have hcenter00 : center s91350 0 false = none := by rfl
  have hcenter01 : center s91350 0 true = none := by rfl
  have hcenter10 : center s91350 1 false = none := by rfl
  have hcenter11 : center s91350 1 true = none := by rfl
  have hcenter20 : center s91350 2 false = some s91349 := by rfl
  have hcenter21 : center s91350 2 true = none := by rfl
  have hpaired00 : paired s91350 false false = none := by rfl
  have hpaired01 : paired s91350 false true = none := by rfl
  have hpaired10 : paired s91350 true false = none := by rfl
  have hpaired11 : paired s91350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91349) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91351 : safe 5 5 s91351 = true := by
  have hcenter00 : center s91351 0 false = none := by rfl
  have hcenter01 : center s91351 0 true = some s91350 := by rfl
  have hcenter10 : center s91351 1 false = none := by rfl
  have hcenter11 : center s91351 1 true = none := by rfl
  have hcenter20 : center s91351 2 false = none := by rfl
  have hcenter21 : center s91351 2 true = none := by rfl
  have hpaired00 : paired s91351 false false = none := by rfl
  have hpaired01 : paired s91351 false true = none := by rfl
  have hpaired10 : paired s91351 true false = none := by rfl
  have hpaired11 : paired s91351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91352 : safe 5 6 s91352 = true := by
  have hcenter00 : center s91352 0 false = some s91347 := by rfl
  have hcenter01 : center s91352 0 true = none := by rfl
  have hcenter10 : center s91352 1 false = none := by rfl
  have hcenter11 : center s91352 1 true = none := by rfl
  have hcenter20 : center s91352 2 false = none := by rfl
  have hcenter21 : center s91352 2 true = some s91351 := by rfl
  have hpaired00 : paired s91352 false false = none := by rfl
  have hpaired01 : paired s91352 false true = none := by rfl
  have hpaired10 : paired s91352 true false = none := by rfl
  have hpaired11 : paired s91352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91353 : safe 5 7 s91353 = true := by
  have hcenter00 : center s91353 0 false = none := by rfl
  have hcenter01 : center s91353 0 true = none := by rfl
  have hcenter10 : center s91353 1 false = some s91352 := by rfl
  have hcenter11 : center s91353 1 true = none := by rfl
  have hcenter20 : center s91353 2 false = none := by rfl
  have hcenter21 : center s91353 2 true = none := by rfl
  have hpaired00 : paired s91353 false false = none := by rfl
  have hpaired01 : paired s91353 false true = none := by rfl
  have hpaired10 : paired s91353 true false = none := by rfl
  have hpaired11 : paired s91353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91354 : safe 5 8 s91354 = true := by
  have hcenter00 : center s91354 0 false = none := by rfl
  have hcenter01 : center s91354 0 true = none := by rfl
  have hcenter10 : center s91354 1 false = none := by rfl
  have hcenter11 : center s91354 1 true = some s91344 := by rfl
  have hcenter20 : center s91354 2 false = some s91353 := by rfl
  have hcenter21 : center s91354 2 true = none := by rfl
  have hpaired00 : paired s91354 false false = none := by rfl
  have hpaired01 : paired s91354 false true = none := by rfl
  have hpaired10 : paired s91354 true false = none := by rfl
  have hpaired11 : paired s91354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91344) (optionAll_some_eq hcenter20 safeNode91353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91355 : safe 5 3 s91355 = true := by
  have hcenter00 : center s91355 0 false = none := by rfl
  have hcenter01 : center s91355 0 true = none := by rfl
  have hcenter10 : center s91355 1 false = none := by rfl
  have hcenter11 : center s91355 1 true = none := by rfl
  have hcenter20 : center s91355 2 false = none := by rfl
  have hcenter21 : center s91355 2 true = none := by rfl
  have hpaired00 : paired s91355 false false = none := by rfl
  have hpaired01 : paired s91355 false true = none := by rfl
  have hpaired10 : paired s91355 true false = none := by rfl
  have hpaired11 : paired s91355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91356 : safe 5 4 s91356 = true := by
  have hcenter00 : center s91356 0 false = none := by rfl
  have hcenter01 : center s91356 0 true = none := by rfl
  have hcenter10 : center s91356 1 false = none := by rfl
  have hcenter11 : center s91356 1 true = none := by rfl
  have hcenter20 : center s91356 2 false = some s91355 := by rfl
  have hcenter21 : center s91356 2 true = none := by rfl
  have hpaired00 : paired s91356 false false = none := by rfl
  have hpaired01 : paired s91356 false true = none := by rfl
  have hpaired10 : paired s91356 true false = none := by rfl
  have hpaired11 : paired s91356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91357 : safe 5 5 s91357 = true := by
  have hcenter00 : center s91357 0 false = none := by rfl
  have hcenter01 : center s91357 0 true = none := by rfl
  have hcenter10 : center s91357 1 false = some s91356 := by rfl
  have hcenter11 : center s91357 1 true = none := by rfl
  have hcenter20 : center s91357 2 false = none := by rfl
  have hcenter21 : center s91357 2 true = none := by rfl
  have hpaired00 : paired s91357 false false = none := by rfl
  have hpaired01 : paired s91357 false true = none := by rfl
  have hpaired10 : paired s91357 true false = none := by rfl
  have hpaired11 : paired s91357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91358 : safe 5 6 s91358 = true := by
  have hcenter00 : center s91358 0 false = some s91357 := by rfl
  have hcenter01 : center s91358 0 true = none := by rfl
  have hcenter10 : center s91358 1 false = none := by rfl
  have hcenter11 : center s91358 1 true = none := by rfl
  have hcenter20 : center s91358 2 false = none := by rfl
  have hcenter21 : center s91358 2 true = none := by rfl
  have hpaired00 : paired s91358 false false = none := by rfl
  have hpaired01 : paired s91358 false true = none := by rfl
  have hpaired10 : paired s91358 true false = none := by rfl
  have hpaired11 : paired s91358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91359 : safe 5 7 s91359 = true := by
  have hcenter00 : center s91359 0 false = none := by rfl
  have hcenter01 : center s91359 0 true = none := by rfl
  have hcenter10 : center s91359 1 false = none := by rfl
  have hcenter11 : center s91359 1 true = none := by rfl
  have hcenter20 : center s91359 2 false = none := by rfl
  have hcenter21 : center s91359 2 true = some s91358 := by rfl
  have hpaired00 : paired s91359 false false = none := by rfl
  have hpaired01 : paired s91359 false true = none := by rfl
  have hpaired10 : paired s91359 true false = none := by rfl
  have hpaired11 : paired s91359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91360 : safe 5 3 s91360 = true := by
  have hcenter00 : center s91360 0 false = none := by rfl
  have hcenter01 : center s91360 0 true = none := by rfl
  have hcenter10 : center s91360 1 false = none := by rfl
  have hcenter11 : center s91360 1 true = none := by rfl
  have hcenter20 : center s91360 2 false = none := by rfl
  have hcenter21 : center s91360 2 true = none := by rfl
  have hpaired00 : paired s91360 false false = none := by rfl
  have hpaired01 : paired s91360 false true = none := by rfl
  have hpaired10 : paired s91360 true false = none := by rfl
  have hpaired11 : paired s91360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91361 : safe 5 4 s91361 = true := by
  have hcenter00 : center s91361 0 false = some s91360 := by rfl
  have hcenter01 : center s91361 0 true = none := by rfl
  have hcenter10 : center s91361 1 false = none := by rfl
  have hcenter11 : center s91361 1 true = none := by rfl
  have hcenter20 : center s91361 2 false = none := by rfl
  have hcenter21 : center s91361 2 true = none := by rfl
  have hpaired00 : paired s91361 false false = none := by rfl
  have hpaired01 : paired s91361 false true = none := by rfl
  have hpaired10 : paired s91361 true false = none := by rfl
  have hpaired11 : paired s91361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91362 : safe 5 5 s91362 = true := by
  have hcenter00 : center s91362 0 false = none := by rfl
  have hcenter01 : center s91362 0 true = none := by rfl
  have hcenter10 : center s91362 1 false = some s91361 := by rfl
  have hcenter11 : center s91362 1 true = none := by rfl
  have hcenter20 : center s91362 2 false = none := by rfl
  have hcenter21 : center s91362 2 true = none := by rfl
  have hpaired00 : paired s91362 false false = none := by rfl
  have hpaired01 : paired s91362 false true = none := by rfl
  have hpaired10 : paired s91362 true false = none := by rfl
  have hpaired11 : paired s91362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91363 : safe 5 6 s91363 = true := by
  have hcenter00 : center s91363 0 false = none := by rfl
  have hcenter01 : center s91363 0 true = none := by rfl
  have hcenter10 : center s91363 1 false = none := by rfl
  have hcenter11 : center s91363 1 true = none := by rfl
  have hcenter20 : center s91363 2 false = some s91362 := by rfl
  have hcenter21 : center s91363 2 true = none := by rfl
  have hpaired00 : paired s91363 false false = none := by rfl
  have hpaired01 : paired s91363 false true = none := by rfl
  have hpaired10 : paired s91363 true false = none := by rfl
  have hpaired11 : paired s91363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91364 : safe 5 7 s91364 = true := by
  have hcenter00 : center s91364 0 false = none := by rfl
  have hcenter01 : center s91364 0 true = some s91363 := by rfl
  have hcenter10 : center s91364 1 false = none := by rfl
  have hcenter11 : center s91364 1 true = none := by rfl
  have hcenter20 : center s91364 2 false = none := by rfl
  have hcenter21 : center s91364 2 true = none := by rfl
  have hpaired00 : paired s91364 false false = none := by rfl
  have hpaired01 : paired s91364 false true = none := by rfl
  have hpaired10 : paired s91364 true false = none := by rfl
  have hpaired11 : paired s91364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91365 : safe 5 9 s91365 = true := by
  have hcenter00 : center s91365 0 false = some s91335 := by rfl
  have hcenter01 : center s91365 0 true = some s91354 := by rfl
  have hcenter10 : center s91365 1 false = none := by rfl
  have hcenter11 : center s91365 1 true = none := by rfl
  have hcenter20 : center s91365 2 false = none := by rfl
  have hcenter21 : center s91365 2 true = none := by rfl
  have hpaired00 : paired s91365 false false = some s91359 := by rfl
  have hpaired01 : paired s91365 false true = some s91364 := by rfl
  have hpaired10 : paired s91365 true false = none := by rfl
  have hpaired11 : paired s91365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91335) (optionAll_some_eq hcenter01 safeNode91354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode91359) (optionAll_some_eq hpaired01 safeNode91364) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91366 : safe 5 2 s91366 = true := by
  have hcenter00 : center s91366 0 false = none := by rfl
  have hcenter01 : center s91366 0 true = none := by rfl
  have hcenter10 : center s91366 1 false = none := by rfl
  have hcenter11 : center s91366 1 true = none := by rfl
  have hcenter20 : center s91366 2 false = none := by rfl
  have hcenter21 : center s91366 2 true = none := by rfl
  have hpaired00 : paired s91366 false false = none := by rfl
  have hpaired01 : paired s91366 false true = none := by rfl
  have hpaired10 : paired s91366 true false = none := by rfl
  have hpaired11 : paired s91366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91367 : safe 5 3 s91367 = true := by
  have hcenter00 : center s91367 0 false = none := by rfl
  have hcenter01 : center s91367 0 true = some s91366 := by rfl
  have hcenter10 : center s91367 1 false = none := by rfl
  have hcenter11 : center s91367 1 true = none := by rfl
  have hcenter20 : center s91367 2 false = none := by rfl
  have hcenter21 : center s91367 2 true = none := by rfl
  have hpaired00 : paired s91367 false false = none := by rfl
  have hpaired01 : paired s91367 false true = none := by rfl
  have hpaired10 : paired s91367 true false = none := by rfl
  have hpaired11 : paired s91367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91368 : safe 5 4 s91368 = true := by
  have hcenter00 : center s91368 0 false = none := by rfl
  have hcenter01 : center s91368 0 true = none := by rfl
  have hcenter10 : center s91368 1 false = none := by rfl
  have hcenter11 : center s91368 1 true = none := by rfl
  have hcenter20 : center s91368 2 false = none := by rfl
  have hcenter21 : center s91368 2 true = some s91367 := by rfl
  have hpaired00 : paired s91368 false false = none := by rfl
  have hpaired01 : paired s91368 false true = none := by rfl
  have hpaired10 : paired s91368 true false = none := by rfl
  have hpaired11 : paired s91368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91369 : safe 5 5 s91369 = true := by
  have hcenter00 : center s91369 0 false = none := by rfl
  have hcenter01 : center s91369 0 true = none := by rfl
  have hcenter10 : center s91369 1 false = none := by rfl
  have hcenter11 : center s91369 1 true = some s91368 := by rfl
  have hcenter20 : center s91369 2 false = none := by rfl
  have hcenter21 : center s91369 2 true = none := by rfl
  have hpaired00 : paired s91369 false false = none := by rfl
  have hpaired01 : paired s91369 false true = none := by rfl
  have hpaired10 : paired s91369 true false = none := by rfl
  have hpaired11 : paired s91369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91370 : safe 5 6 s91370 = true := by
  have hcenter00 : center s91370 0 false = none := by rfl
  have hcenter01 : center s91370 0 true = some s91369 := by rfl
  have hcenter10 : center s91370 1 false = none := by rfl
  have hcenter11 : center s91370 1 true = none := by rfl
  have hcenter20 : center s91370 2 false = none := by rfl
  have hcenter21 : center s91370 2 true = none := by rfl
  have hpaired00 : paired s91370 false false = none := by rfl
  have hpaired01 : paired s91370 false true = none := by rfl
  have hpaired10 : paired s91370 true false = none := by rfl
  have hpaired11 : paired s91370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91371 : safe 5 7 s91371 = true := by
  have hcenter00 : center s91371 0 false = none := by rfl
  have hcenter01 : center s91371 0 true = none := by rfl
  have hcenter10 : center s91371 1 false = none := by rfl
  have hcenter11 : center s91371 1 true = none := by rfl
  have hcenter20 : center s91371 2 false = none := by rfl
  have hcenter21 : center s91371 2 true = some s91370 := by rfl
  have hpaired00 : paired s91371 false false = none := by rfl
  have hpaired01 : paired s91371 false true = none := by rfl
  have hpaired10 : paired s91371 true false = none := by rfl
  have hpaired11 : paired s91371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91372 : safe 5 8 s91372 = true := by
  have hcenter00 : center s91372 0 false = none := by rfl
  have hcenter01 : center s91372 0 true = none := by rfl
  have hcenter10 : center s91372 1 false = some s91371 := by rfl
  have hcenter11 : center s91372 1 true = none := by rfl
  have hcenter20 : center s91372 2 false = none := by rfl
  have hcenter21 : center s91372 2 true = none := by rfl
  have hpaired00 : paired s91372 false false = none := by rfl
  have hpaired01 : paired s91372 false true = none := by rfl
  have hpaired10 : paired s91372 true false = none := by rfl
  have hpaired11 : paired s91372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91371) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91373 : safe 5 2 s91373 = true := by
  have hcenter00 : center s91373 0 false = none := by rfl
  have hcenter01 : center s91373 0 true = none := by rfl
  have hcenter10 : center s91373 1 false = none := by rfl
  have hcenter11 : center s91373 1 true = none := by rfl
  have hcenter20 : center s91373 2 false = none := by rfl
  have hcenter21 : center s91373 2 true = none := by rfl
  have hpaired00 : paired s91373 false false = none := by rfl
  have hpaired01 : paired s91373 false true = none := by rfl
  have hpaired10 : paired s91373 true false = none := by rfl
  have hpaired11 : paired s91373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91374 : safe 5 3 s91374 = true := by
  have hcenter00 : center s91374 0 false = none := by rfl
  have hcenter01 : center s91374 0 true = none := by rfl
  have hcenter10 : center s91374 1 false = none := by rfl
  have hcenter11 : center s91374 1 true = some s91373 := by rfl
  have hcenter20 : center s91374 2 false = none := by rfl
  have hcenter21 : center s91374 2 true = none := by rfl
  have hpaired00 : paired s91374 false false = none := by rfl
  have hpaired01 : paired s91374 false true = none := by rfl
  have hpaired10 : paired s91374 true false = none := by rfl
  have hpaired11 : paired s91374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91375 : safe 5 4 s91375 = true := by
  have hcenter00 : center s91375 0 false = none := by rfl
  have hcenter01 : center s91375 0 true = none := by rfl
  have hcenter10 : center s91375 1 false = none := by rfl
  have hcenter11 : center s91375 1 true = none := by rfl
  have hcenter20 : center s91375 2 false = none := by rfl
  have hcenter21 : center s91375 2 true = some s91374 := by rfl
  have hpaired00 : paired s91375 false false = none := by rfl
  have hpaired01 : paired s91375 false true = none := by rfl
  have hpaired10 : paired s91375 true false = none := by rfl
  have hpaired11 : paired s91375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91376 : safe 5 5 s91376 = true := by
  have hcenter00 : center s91376 0 false = none := by rfl
  have hcenter01 : center s91376 0 true = some s91375 := by rfl
  have hcenter10 : center s91376 1 false = none := by rfl
  have hcenter11 : center s91376 1 true = none := by rfl
  have hcenter20 : center s91376 2 false = none := by rfl
  have hcenter21 : center s91376 2 true = none := by rfl
  have hpaired00 : paired s91376 false false = none := by rfl
  have hpaired01 : paired s91376 false true = none := by rfl
  have hpaired10 : paired s91376 true false = none := by rfl
  have hpaired11 : paired s91376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91377 : safe 5 6 s91377 = true := by
  have hcenter00 : center s91377 0 false = none := by rfl
  have hcenter01 : center s91377 0 true = none := by rfl
  have hcenter10 : center s91377 1 false = none := by rfl
  have hcenter11 : center s91377 1 true = some s91376 := by rfl
  have hcenter20 : center s91377 2 false = none := by rfl
  have hcenter21 : center s91377 2 true = none := by rfl
  have hpaired00 : paired s91377 false false = none := by rfl
  have hpaired01 : paired s91377 false true = none := by rfl
  have hpaired10 : paired s91377 true false = none := by rfl
  have hpaired11 : paired s91377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91378 : safe 5 7 s91378 = true := by
  have hcenter00 : center s91378 0 false = none := by rfl
  have hcenter01 : center s91378 0 true = none := by rfl
  have hcenter10 : center s91378 1 false = none := by rfl
  have hcenter11 : center s91378 1 true = none := by rfl
  have hcenter20 : center s91378 2 false = none := by rfl
  have hcenter21 : center s91378 2 true = some s91377 := by rfl
  have hpaired00 : paired s91378 false false = none := by rfl
  have hpaired01 : paired s91378 false true = none := by rfl
  have hpaired10 : paired s91378 true false = none := by rfl
  have hpaired11 : paired s91378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91379 : safe 5 8 s91379 = true := by
  have hcenter00 : center s91379 0 false = some s91378 := by rfl
  have hcenter01 : center s91379 0 true = none := by rfl
  have hcenter10 : center s91379 1 false = none := by rfl
  have hcenter11 : center s91379 1 true = none := by rfl
  have hcenter20 : center s91379 2 false = none := by rfl
  have hcenter21 : center s91379 2 true = none := by rfl
  have hpaired00 : paired s91379 false false = none := by rfl
  have hpaired01 : paired s91379 false true = none := by rfl
  have hpaired10 : paired s91379 true false = none := by rfl
  have hpaired11 : paired s91379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91380 : safe 5 10 s91380 = true := by
  have hcenter00 : center s91380 0 false = none := by rfl
  have hcenter01 : center s91380 0 true = none := by rfl
  have hcenter10 : center s91380 1 false = some s91365 := by rfl
  have hcenter11 : center s91380 1 true = none := by rfl
  have hcenter20 : center s91380 2 false = none := by rfl
  have hcenter21 : center s91380 2 true = none := by rfl
  have hpaired00 : paired s91380 false false = none := by rfl
  have hpaired01 : paired s91380 false true = none := by rfl
  have hpaired10 : paired s91380 true false = some s91372 := by rfl
  have hpaired11 : paired s91380 true true = some s91379 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91372) (optionAll_some_eq hpaired11 safeNode91379)

theorem safeNode91381 : safe 5 3 s91381 = true := by
  have hcenter00 : center s91381 0 false = none := by rfl
  have hcenter01 : center s91381 0 true = none := by rfl
  have hcenter10 : center s91381 1 false = none := by rfl
  have hcenter11 : center s91381 1 true = none := by rfl
  have hcenter20 : center s91381 2 false = none := by rfl
  have hcenter21 : center s91381 2 true = none := by rfl
  have hpaired00 : paired s91381 false false = none := by rfl
  have hpaired01 : paired s91381 false true = none := by rfl
  have hpaired10 : paired s91381 true false = none := by rfl
  have hpaired11 : paired s91381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91382 : safe 5 3 s91382 = true := by
  have hcenter00 : center s91382 0 false = none := by rfl
  have hcenter01 : center s91382 0 true = none := by rfl
  have hcenter10 : center s91382 1 false = none := by rfl
  have hcenter11 : center s91382 1 true = none := by rfl
  have hcenter20 : center s91382 2 false = none := by rfl
  have hcenter21 : center s91382 2 true = none := by rfl
  have hpaired00 : paired s91382 false false = none := by rfl
  have hpaired01 : paired s91382 false true = none := by rfl
  have hpaired10 : paired s91382 true false = none := by rfl
  have hpaired11 : paired s91382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91383 : safe 5 4 s91383 = true := by
  have hcenter00 : center s91383 0 false = none := by rfl
  have hcenter01 : center s91383 0 true = some s91381 := by rfl
  have hcenter10 : center s91383 1 false = none := by rfl
  have hcenter11 : center s91383 1 true = some s91382 := by rfl
  have hcenter20 : center s91383 2 false = none := by rfl
  have hcenter21 : center s91383 2 true = none := by rfl
  have hpaired00 : paired s91383 false false = none := by rfl
  have hpaired01 : paired s91383 false true = none := by rfl
  have hpaired10 : paired s91383 true false = none := by rfl
  have hpaired11 : paired s91383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91381) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91384 : safe 5 5 s91384 = true := by
  have hcenter00 : center s91384 0 false = none := by rfl
  have hcenter01 : center s91384 0 true = none := by rfl
  have hcenter10 : center s91384 1 false = none := by rfl
  have hcenter11 : center s91384 1 true = none := by rfl
  have hcenter20 : center s91384 2 false = none := by rfl
  have hcenter21 : center s91384 2 true = some s91383 := by rfl
  have hpaired00 : paired s91384 false false = none := by rfl
  have hpaired01 : paired s91384 false true = none := by rfl
  have hpaired10 : paired s91384 true false = none := by rfl
  have hpaired11 : paired s91384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91385 : safe 5 3 s91385 = true := by
  have hcenter00 : center s91385 0 false = none := by rfl
  have hcenter01 : center s91385 0 true = none := by rfl
  have hcenter10 : center s91385 1 false = none := by rfl
  have hcenter11 : center s91385 1 true = none := by rfl
  have hcenter20 : center s91385 2 false = none := by rfl
  have hcenter21 : center s91385 2 true = none := by rfl
  have hpaired00 : paired s91385 false false = none := by rfl
  have hpaired01 : paired s91385 false true = none := by rfl
  have hpaired10 : paired s91385 true false = none := by rfl
  have hpaired11 : paired s91385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91386 : safe 5 4 s91386 = true := by
  have hcenter00 : center s91386 0 false = none := by rfl
  have hcenter01 : center s91386 0 true = none := by rfl
  have hcenter10 : center s91386 1 false = none := by rfl
  have hcenter11 : center s91386 1 true = none := by rfl
  have hcenter20 : center s91386 2 false = some s91385 := by rfl
  have hcenter21 : center s91386 2 true = none := by rfl
  have hpaired00 : paired s91386 false false = none := by rfl
  have hpaired01 : paired s91386 false true = none := by rfl
  have hpaired10 : paired s91386 true false = none := by rfl
  have hpaired11 : paired s91386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91387 : safe 5 5 s91387 = true := by
  have hcenter00 : center s91387 0 false = none := by rfl
  have hcenter01 : center s91387 0 true = some s91386 := by rfl
  have hcenter10 : center s91387 1 false = none := by rfl
  have hcenter11 : center s91387 1 true = none := by rfl
  have hcenter20 : center s91387 2 false = none := by rfl
  have hcenter21 : center s91387 2 true = none := by rfl
  have hpaired00 : paired s91387 false false = none := by rfl
  have hpaired01 : paired s91387 false true = none := by rfl
  have hpaired10 : paired s91387 true false = none := by rfl
  have hpaired11 : paired s91387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91388 : safe 5 6 s91388 = true := by
  have hcenter00 : center s91388 0 false = some s91384 := by rfl
  have hcenter01 : center s91388 0 true = none := by rfl
  have hcenter10 : center s91388 1 false = none := by rfl
  have hcenter11 : center s91388 1 true = none := by rfl
  have hcenter20 : center s91388 2 false = some s91387 := by rfl
  have hcenter21 : center s91388 2 true = none := by rfl
  have hpaired00 : paired s91388 false false = none := by rfl
  have hpaired01 : paired s91388 false true = none := by rfl
  have hpaired10 : paired s91388 true false = none := by rfl
  have hpaired11 : paired s91388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91387) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91389 : safe 5 7 s91389 = true := by
  have hcenter00 : center s91389 0 false = none := by rfl
  have hcenter01 : center s91389 0 true = none := by rfl
  have hcenter10 : center s91389 1 false = some s91388 := by rfl
  have hcenter11 : center s91389 1 true = none := by rfl
  have hcenter20 : center s91389 2 false = none := by rfl
  have hcenter21 : center s91389 2 true = none := by rfl
  have hpaired00 : paired s91389 false false = none := by rfl
  have hpaired01 : paired s91389 false true = none := by rfl
  have hpaired10 : paired s91389 true false = none := by rfl
  have hpaired11 : paired s91389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91390 : safe 5 8 s91390 = true := by
  have hcenter00 : center s91390 0 false = some s91389 := by rfl
  have hcenter01 : center s91390 0 true = none := by rfl
  have hcenter10 : center s91390 1 false = none := by rfl
  have hcenter11 : center s91390 1 true = none := by rfl
  have hcenter20 : center s91390 2 false = none := by rfl
  have hcenter21 : center s91390 2 true = none := by rfl
  have hpaired00 : paired s91390 false false = none := by rfl
  have hpaired01 : paired s91390 false true = none := by rfl
  have hpaired10 : paired s91390 true false = none := by rfl
  have hpaired11 : paired s91390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91391 : safe 5 7 s91391 = true := by
  have hcenter00 : center s91391 0 false = none := by rfl
  have hcenter01 : center s91391 0 true = none := by rfl
  have hcenter10 : center s91391 1 false = none := by rfl
  have hcenter11 : center s91391 1 true = none := by rfl
  have hcenter20 : center s91391 2 false = none := by rfl
  have hcenter21 : center s91391 2 true = none := by rfl
  have hpaired00 : paired s91391 false false = none := by rfl
  have hpaired01 : paired s91391 false true = none := by rfl
  have hpaired10 : paired s91391 true false = none := by rfl
  have hpaired11 : paired s91391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91392 : safe 5 8 s91392 = true := by
  have hcenter00 : center s91392 0 false = some s91391 := by rfl
  have hcenter01 : center s91392 0 true = none := by rfl
  have hcenter10 : center s91392 1 false = none := by rfl
  have hcenter11 : center s91392 1 true = none := by rfl
  have hcenter20 : center s91392 2 false = none := by rfl
  have hcenter21 : center s91392 2 true = none := by rfl
  have hpaired00 : paired s91392 false false = none := by rfl
  have hpaired01 : paired s91392 false true = none := by rfl
  have hpaired10 : paired s91392 true false = none := by rfl
  have hpaired11 : paired s91392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91393 : safe 5 9 s91393 = true := by
  have hcenter00 : center s91393 0 false = none := by rfl
  have hcenter01 : center s91393 0 true = none := by rfl
  have hcenter10 : center s91393 1 false = none := by rfl
  have hcenter11 : center s91393 1 true = some s91390 := by rfl
  have hcenter20 : center s91393 2 false = some s91392 := by rfl
  have hcenter21 : center s91393 2 true = none := by rfl
  have hpaired00 : paired s91393 false false = none := by rfl
  have hpaired01 : paired s91393 false true = none := by rfl
  have hpaired10 : paired s91393 true false = none := by rfl
  have hpaired11 : paired s91393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91390) (optionAll_some_eq hcenter20 safeNode91392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91394 : safe 5 3 s91394 = true := by
  have hcenter00 : center s91394 0 false = none := by rfl
  have hcenter01 : center s91394 0 true = none := by rfl
  have hcenter10 : center s91394 1 false = none := by rfl
  have hcenter11 : center s91394 1 true = none := by rfl
  have hcenter20 : center s91394 2 false = none := by rfl
  have hcenter21 : center s91394 2 true = none := by rfl
  have hpaired00 : paired s91394 false false = none := by rfl
  have hpaired01 : paired s91394 false true = none := by rfl
  have hpaired10 : paired s91394 true false = none := by rfl
  have hpaired11 : paired s91394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91395 : safe 5 3 s91395 = true := by
  have hcenter00 : center s91395 0 false = none := by rfl
  have hcenter01 : center s91395 0 true = none := by rfl
  have hcenter10 : center s91395 1 false = none := by rfl
  have hcenter11 : center s91395 1 true = none := by rfl
  have hcenter20 : center s91395 2 false = none := by rfl
  have hcenter21 : center s91395 2 true = none := by rfl
  have hpaired00 : paired s91395 false false = none := by rfl
  have hpaired01 : paired s91395 false true = none := by rfl
  have hpaired10 : paired s91395 true false = none := by rfl
  have hpaired11 : paired s91395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91396 : safe 5 4 s91396 = true := by
  have hcenter00 : center s91396 0 false = some s91394 := by rfl
  have hcenter01 : center s91396 0 true = none := by rfl
  have hcenter10 : center s91396 1 false = some s91395 := by rfl
  have hcenter11 : center s91396 1 true = none := by rfl
  have hcenter20 : center s91396 2 false = none := by rfl
  have hcenter21 : center s91396 2 true = none := by rfl
  have hpaired00 : paired s91396 false false = none := by rfl
  have hpaired01 : paired s91396 false true = none := by rfl
  have hpaired10 : paired s91396 true false = none := by rfl
  have hpaired11 : paired s91396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91394) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91397 : safe 5 5 s91397 = true := by
  have hcenter00 : center s91397 0 false = none := by rfl
  have hcenter01 : center s91397 0 true = none := by rfl
  have hcenter10 : center s91397 1 false = none := by rfl
  have hcenter11 : center s91397 1 true = none := by rfl
  have hcenter20 : center s91397 2 false = none := by rfl
  have hcenter21 : center s91397 2 true = some s91396 := by rfl
  have hpaired00 : paired s91397 false false = none := by rfl
  have hpaired01 : paired s91397 false true = none := by rfl
  have hpaired10 : paired s91397 true false = none := by rfl
  have hpaired11 : paired s91397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91398 : safe 5 3 s91398 = true := by
  have hcenter00 : center s91398 0 false = none := by rfl
  have hcenter01 : center s91398 0 true = none := by rfl
  have hcenter10 : center s91398 1 false = none := by rfl
  have hcenter11 : center s91398 1 true = none := by rfl
  have hcenter20 : center s91398 2 false = none := by rfl
  have hcenter21 : center s91398 2 true = none := by rfl
  have hpaired00 : paired s91398 false false = none := by rfl
  have hpaired01 : paired s91398 false true = none := by rfl
  have hpaired10 : paired s91398 true false = none := by rfl
  have hpaired11 : paired s91398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91399 : safe 5 4 s91399 = true := by
  have hcenter00 : center s91399 0 false = none := by rfl
  have hcenter01 : center s91399 0 true = none := by rfl
  have hcenter10 : center s91399 1 false = none := by rfl
  have hcenter11 : center s91399 1 true = none := by rfl
  have hcenter20 : center s91399 2 false = none := by rfl
  have hcenter21 : center s91399 2 true = some s91398 := by rfl
  have hpaired00 : paired s91399 false false = none := by rfl
  have hpaired01 : paired s91399 false true = none := by rfl
  have hpaired10 : paired s91399 true false = none := by rfl
  have hpaired11 : paired s91399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91400 : safe 5 5 s91400 = true := by
  have hcenter00 : center s91400 0 false = none := by rfl
  have hcenter01 : center s91400 0 true = none := by rfl
  have hcenter10 : center s91400 1 false = some s91399 := by rfl
  have hcenter11 : center s91400 1 true = none := by rfl
  have hcenter20 : center s91400 2 false = none := by rfl
  have hcenter21 : center s91400 2 true = none := by rfl
  have hpaired00 : paired s91400 false false = none := by rfl
  have hpaired01 : paired s91400 false true = none := by rfl
  have hpaired10 : paired s91400 true false = none := by rfl
  have hpaired11 : paired s91400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91401 : safe 5 6 s91401 = true := by
  have hcenter00 : center s91401 0 false = none := by rfl
  have hcenter01 : center s91401 0 true = none := by rfl
  have hcenter10 : center s91401 1 false = none := by rfl
  have hcenter11 : center s91401 1 true = some s91397 := by rfl
  have hcenter20 : center s91401 2 false = some s91400 := by rfl
  have hcenter21 : center s91401 2 true = none := by rfl
  have hpaired00 : paired s91401 false false = none := by rfl
  have hpaired01 : paired s91401 false true = none := by rfl
  have hpaired10 : paired s91401 true false = none := by rfl
  have hpaired11 : paired s91401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91397) (optionAll_some_eq hcenter20 safeNode91400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91402 : safe 5 7 s91402 = true := by
  have hcenter00 : center s91402 0 false = some s91401 := by rfl
  have hcenter01 : center s91402 0 true = none := by rfl
  have hcenter10 : center s91402 1 false = none := by rfl
  have hcenter11 : center s91402 1 true = none := by rfl
  have hcenter20 : center s91402 2 false = none := by rfl
  have hcenter21 : center s91402 2 true = none := by rfl
  have hpaired00 : paired s91402 false false = none := by rfl
  have hpaired01 : paired s91402 false true = none := by rfl
  have hpaired10 : paired s91402 true false = none := by rfl
  have hpaired11 : paired s91402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91403 : safe 5 8 s91403 = true := by
  have hcenter00 : center s91403 0 false = none := by rfl
  have hcenter01 : center s91403 0 true = none := by rfl
  have hcenter10 : center s91403 1 false = none := by rfl
  have hcenter11 : center s91403 1 true = some s91402 := by rfl
  have hcenter20 : center s91403 2 false = none := by rfl
  have hcenter21 : center s91403 2 true = none := by rfl
  have hpaired00 : paired s91403 false false = none := by rfl
  have hpaired01 : paired s91403 false true = none := by rfl
  have hpaired10 : paired s91403 true false = none := by rfl
  have hpaired11 : paired s91403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91404 : safe 5 3 s91404 = true := by
  have hcenter00 : center s91404 0 false = none := by rfl
  have hcenter01 : center s91404 0 true = none := by rfl
  have hcenter10 : center s91404 1 false = none := by rfl
  have hcenter11 : center s91404 1 true = none := by rfl
  have hcenter20 : center s91404 2 false = none := by rfl
  have hcenter21 : center s91404 2 true = none := by rfl
  have hpaired00 : paired s91404 false false = none := by rfl
  have hpaired01 : paired s91404 false true = none := by rfl
  have hpaired10 : paired s91404 true false = none := by rfl
  have hpaired11 : paired s91404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91405 : safe 5 3 s91405 = true := by
  have hcenter00 : center s91405 0 false = none := by rfl
  have hcenter01 : center s91405 0 true = none := by rfl
  have hcenter10 : center s91405 1 false = none := by rfl
  have hcenter11 : center s91405 1 true = none := by rfl
  have hcenter20 : center s91405 2 false = none := by rfl
  have hcenter21 : center s91405 2 true = none := by rfl
  have hpaired00 : paired s91405 false false = none := by rfl
  have hpaired01 : paired s91405 false true = none := by rfl
  have hpaired10 : paired s91405 true false = none := by rfl
  have hpaired11 : paired s91405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91406 : safe 5 4 s91406 = true := by
  have hcenter00 : center s91406 0 false = some s91404 := by rfl
  have hcenter01 : center s91406 0 true = none := by rfl
  have hcenter10 : center s91406 1 false = some s91405 := by rfl
  have hcenter11 : center s91406 1 true = none := by rfl
  have hcenter20 : center s91406 2 false = none := by rfl
  have hcenter21 : center s91406 2 true = none := by rfl
  have hpaired00 : paired s91406 false false = none := by rfl
  have hpaired01 : paired s91406 false true = none := by rfl
  have hpaired10 : paired s91406 true false = none := by rfl
  have hpaired11 : paired s91406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91404) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91407 : safe 5 5 s91407 = true := by
  have hcenter00 : center s91407 0 false = none := by rfl
  have hcenter01 : center s91407 0 true = none := by rfl
  have hcenter10 : center s91407 1 false = none := by rfl
  have hcenter11 : center s91407 1 true = none := by rfl
  have hcenter20 : center s91407 2 false = none := by rfl
  have hcenter21 : center s91407 2 true = some s91406 := by rfl
  have hpaired00 : paired s91407 false false = none := by rfl
  have hpaired01 : paired s91407 false true = none := by rfl
  have hpaired10 : paired s91407 true false = none := by rfl
  have hpaired11 : paired s91407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91408 : safe 5 3 s91408 = true := by
  have hcenter00 : center s91408 0 false = none := by rfl
  have hcenter01 : center s91408 0 true = none := by rfl
  have hcenter10 : center s91408 1 false = none := by rfl
  have hcenter11 : center s91408 1 true = none := by rfl
  have hcenter20 : center s91408 2 false = none := by rfl
  have hcenter21 : center s91408 2 true = none := by rfl
  have hpaired00 : paired s91408 false false = none := by rfl
  have hpaired01 : paired s91408 false true = none := by rfl
  have hpaired10 : paired s91408 true false = none := by rfl
  have hpaired11 : paired s91408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91409 : safe 5 4 s91409 = true := by
  have hcenter00 : center s91409 0 false = none := by rfl
  have hcenter01 : center s91409 0 true = none := by rfl
  have hcenter10 : center s91409 1 false = none := by rfl
  have hcenter11 : center s91409 1 true = none := by rfl
  have hcenter20 : center s91409 2 false = none := by rfl
  have hcenter21 : center s91409 2 true = some s91408 := by rfl
  have hpaired00 : paired s91409 false false = none := by rfl
  have hpaired01 : paired s91409 false true = none := by rfl
  have hpaired10 : paired s91409 true false = none := by rfl
  have hpaired11 : paired s91409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91410 : safe 5 5 s91410 = true := by
  have hcenter00 : center s91410 0 false = some s91409 := by rfl
  have hcenter01 : center s91410 0 true = none := by rfl
  have hcenter10 : center s91410 1 false = none := by rfl
  have hcenter11 : center s91410 1 true = none := by rfl
  have hcenter20 : center s91410 2 false = none := by rfl
  have hcenter21 : center s91410 2 true = none := by rfl
  have hpaired00 : paired s91410 false false = none := by rfl
  have hpaired01 : paired s91410 false true = none := by rfl
  have hpaired10 : paired s91410 true false = none := by rfl
  have hpaired11 : paired s91410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91411 : safe 5 6 s91411 = true := by
  have hcenter00 : center s91411 0 false = none := by rfl
  have hcenter01 : center s91411 0 true = some s91407 := by rfl
  have hcenter10 : center s91411 1 false = none := by rfl
  have hcenter11 : center s91411 1 true = none := by rfl
  have hcenter20 : center s91411 2 false = some s91410 := by rfl
  have hcenter21 : center s91411 2 true = none := by rfl
  have hpaired00 : paired s91411 false false = none := by rfl
  have hpaired01 : paired s91411 false true = none := by rfl
  have hpaired10 : paired s91411 true false = none := by rfl
  have hpaired11 : paired s91411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91412 : safe 5 7 s91412 = true := by
  have hcenter00 : center s91412 0 false = none := by rfl
  have hcenter01 : center s91412 0 true = none := by rfl
  have hcenter10 : center s91412 1 false = some s91411 := by rfl
  have hcenter11 : center s91412 1 true = none := by rfl
  have hcenter20 : center s91412 2 false = none := by rfl
  have hcenter21 : center s91412 2 true = none := by rfl
  have hpaired00 : paired s91412 false false = none := by rfl
  have hpaired01 : paired s91412 false true = none := by rfl
  have hpaired10 : paired s91412 true false = none := by rfl
  have hpaired11 : paired s91412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91413 : safe 5 8 s91413 = true := by
  have hcenter00 : center s91413 0 false = none := by rfl
  have hcenter01 : center s91413 0 true = some s91412 := by rfl
  have hcenter10 : center s91413 1 false = none := by rfl
  have hcenter11 : center s91413 1 true = none := by rfl
  have hcenter20 : center s91413 2 false = none := by rfl
  have hcenter21 : center s91413 2 true = none := by rfl
  have hpaired00 : paired s91413 false false = none := by rfl
  have hpaired01 : paired s91413 false true = none := by rfl
  have hpaired10 : paired s91413 true false = none := by rfl
  have hpaired11 : paired s91413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91414 : safe 5 10 s91414 = true := by
  have hcenter00 : center s91414 0 false = none := by rfl
  have hcenter01 : center s91414 0 true = some s91393 := by rfl
  have hcenter10 : center s91414 1 false = none := by rfl
  have hcenter11 : center s91414 1 true = none := by rfl
  have hcenter20 : center s91414 2 false = none := by rfl
  have hcenter21 : center s91414 2 true = none := by rfl
  have hpaired00 : paired s91414 false false = none := by rfl
  have hpaired01 : paired s91414 false true = none := by rfl
  have hpaired10 : paired s91414 true false = some s91403 := by rfl
  have hpaired11 : paired s91414 true true = some s91413 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91403) (optionAll_some_eq hpaired11 safeNode91413)

theorem safeNode91415 : safe 5 11 s91415 = true := by
  have hcenter00 : center s91415 0 false = some s91323 := by rfl
  have hcenter01 : center s91415 0 true = none := by rfl
  have hcenter10 : center s91415 1 false = none := by rfl
  have hcenter11 : center s91415 1 true = none := by rfl
  have hcenter20 : center s91415 2 false = some s91380 := by rfl
  have hcenter21 : center s91415 2 true = some s91414 := by rfl
  have hpaired00 : paired s91415 false false = none := by rfl
  have hpaired01 : paired s91415 false true = none := by rfl
  have hpaired10 : paired s91415 true false = none := by rfl
  have hpaired11 : paired s91415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91380) (optionAll_some_eq hcenter21 safeNode91414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91416 : safe 5 3 s91416 = true := by
  have hcenter00 : center s91416 0 false = none := by rfl
  have hcenter01 : center s91416 0 true = none := by rfl
  have hcenter10 : center s91416 1 false = none := by rfl
  have hcenter11 : center s91416 1 true = none := by rfl
  have hcenter20 : center s91416 2 false = none := by rfl
  have hcenter21 : center s91416 2 true = none := by rfl
  have hpaired00 : paired s91416 false false = none := by rfl
  have hpaired01 : paired s91416 false true = none := by rfl
  have hpaired10 : paired s91416 true false = none := by rfl
  have hpaired11 : paired s91416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91417 : safe 5 4 s91417 = true := by
  have hcenter00 : center s91417 0 false = none := by rfl
  have hcenter01 : center s91417 0 true = none := by rfl
  have hcenter10 : center s91417 1 false = none := by rfl
  have hcenter11 : center s91417 1 true = none := by rfl
  have hcenter20 : center s91417 2 false = none := by rfl
  have hcenter21 : center s91417 2 true = some s91416 := by rfl
  have hpaired00 : paired s91417 false false = none := by rfl
  have hpaired01 : paired s91417 false true = none := by rfl
  have hpaired10 : paired s91417 true false = none := by rfl
  have hpaired11 : paired s91417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91418 : safe 5 5 s91418 = true := by
  have hcenter00 : center s91418 0 false = none := by rfl
  have hcenter01 : center s91418 0 true = none := by rfl
  have hcenter10 : center s91418 1 false = none := by rfl
  have hcenter11 : center s91418 1 true = some s91417 := by rfl
  have hcenter20 : center s91418 2 false = none := by rfl
  have hcenter21 : center s91418 2 true = none := by rfl
  have hpaired00 : paired s91418 false false = none := by rfl
  have hpaired01 : paired s91418 false true = none := by rfl
  have hpaired10 : paired s91418 true false = none := by rfl
  have hpaired11 : paired s91418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91419 : safe 5 6 s91419 = true := by
  have hcenter00 : center s91419 0 false = none := by rfl
  have hcenter01 : center s91419 0 true = some s91418 := by rfl
  have hcenter10 : center s91419 1 false = none := by rfl
  have hcenter11 : center s91419 1 true = none := by rfl
  have hcenter20 : center s91419 2 false = none := by rfl
  have hcenter21 : center s91419 2 true = none := by rfl
  have hpaired00 : paired s91419 false false = none := by rfl
  have hpaired01 : paired s91419 false true = none := by rfl
  have hpaired10 : paired s91419 true false = none := by rfl
  have hpaired11 : paired s91419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91420 : safe 5 7 s91420 = true := by
  have hcenter00 : center s91420 0 false = none := by rfl
  have hcenter01 : center s91420 0 true = none := by rfl
  have hcenter10 : center s91420 1 false = none := by rfl
  have hcenter11 : center s91420 1 true = none := by rfl
  have hcenter20 : center s91420 2 false = none := by rfl
  have hcenter21 : center s91420 2 true = some s91419 := by rfl
  have hpaired00 : paired s91420 false false = none := by rfl
  have hpaired01 : paired s91420 false true = none := by rfl
  have hpaired10 : paired s91420 true false = none := by rfl
  have hpaired11 : paired s91420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91421 : safe 5 8 s91421 = true := by
  have hcenter00 : center s91421 0 false = none := by rfl
  have hcenter01 : center s91421 0 true = none := by rfl
  have hcenter10 : center s91421 1 false = some s91420 := by rfl
  have hcenter11 : center s91421 1 true = none := by rfl
  have hcenter20 : center s91421 2 false = none := by rfl
  have hcenter21 : center s91421 2 true = none := by rfl
  have hpaired00 : paired s91421 false false = none := by rfl
  have hpaired01 : paired s91421 false true = none := by rfl
  have hpaired10 : paired s91421 true false = none := by rfl
  have hpaired11 : paired s91421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91422 : safe 5 4 s91422 = true := by
  have hcenter00 : center s91422 0 false = none := by rfl
  have hcenter01 : center s91422 0 true = none := by rfl
  have hcenter10 : center s91422 1 false = none := by rfl
  have hcenter11 : center s91422 1 true = none := by rfl
  have hcenter20 : center s91422 2 false = none := by rfl
  have hcenter21 : center s91422 2 true = none := by rfl
  have hpaired00 : paired s91422 false false = none := by rfl
  have hpaired01 : paired s91422 false true = none := by rfl
  have hpaired10 : paired s91422 true false = none := by rfl
  have hpaired11 : paired s91422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91423 : safe 5 3 s91423 = true := by
  have hcenter00 : center s91423 0 false = none := by rfl
  have hcenter01 : center s91423 0 true = none := by rfl
  have hcenter10 : center s91423 1 false = none := by rfl
  have hcenter11 : center s91423 1 true = none := by rfl
  have hcenter20 : center s91423 2 false = none := by rfl
  have hcenter21 : center s91423 2 true = none := by rfl
  have hpaired00 : paired s91423 false false = none := by rfl
  have hpaired01 : paired s91423 false true = none := by rfl
  have hpaired10 : paired s91423 true false = none := by rfl
  have hpaired11 : paired s91423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91424 : safe 5 4 s91424 = true := by
  have hcenter00 : center s91424 0 false = none := by rfl
  have hcenter01 : center s91424 0 true = none := by rfl
  have hcenter10 : center s91424 1 false = some s91423 := by rfl
  have hcenter11 : center s91424 1 true = none := by rfl
  have hcenter20 : center s91424 2 false = none := by rfl
  have hcenter21 : center s91424 2 true = none := by rfl
  have hpaired00 : paired s91424 false false = none := by rfl
  have hpaired01 : paired s91424 false true = none := by rfl
  have hpaired10 : paired s91424 true false = none := by rfl
  have hpaired11 : paired s91424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91425 : safe 5 5 s91425 = true := by
  have hcenter00 : center s91425 0 false = none := by rfl
  have hcenter01 : center s91425 0 true = some s91422 := by rfl
  have hcenter10 : center s91425 1 false = none := by rfl
  have hcenter11 : center s91425 1 true = none := by rfl
  have hcenter20 : center s91425 2 false = none := by rfl
  have hcenter21 : center s91425 2 true = some s91424 := by rfl
  have hpaired00 : paired s91425 false false = none := by rfl
  have hpaired01 : paired s91425 false true = none := by rfl
  have hpaired10 : paired s91425 true false = none := by rfl
  have hpaired11 : paired s91425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91426 : safe 5 3 s91426 = true := by
  have hcenter00 : center s91426 0 false = none := by rfl
  have hcenter01 : center s91426 0 true = none := by rfl
  have hcenter10 : center s91426 1 false = none := by rfl
  have hcenter11 : center s91426 1 true = none := by rfl
  have hcenter20 : center s91426 2 false = none := by rfl
  have hcenter21 : center s91426 2 true = none := by rfl
  have hpaired00 : paired s91426 false false = none := by rfl
  have hpaired01 : paired s91426 false true = none := by rfl
  have hpaired10 : paired s91426 true false = none := by rfl
  have hpaired11 : paired s91426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91427 : safe 5 4 s91427 = true := by
  have hcenter00 : center s91427 0 false = none := by rfl
  have hcenter01 : center s91427 0 true = none := by rfl
  have hcenter10 : center s91427 1 false = none := by rfl
  have hcenter11 : center s91427 1 true = none := by rfl
  have hcenter20 : center s91427 2 false = none := by rfl
  have hcenter21 : center s91427 2 true = some s91426 := by rfl
  have hpaired00 : paired s91427 false false = none := by rfl
  have hpaired01 : paired s91427 false true = none := by rfl
  have hpaired10 : paired s91427 true false = none := by rfl
  have hpaired11 : paired s91427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91428 : safe 5 5 s91428 = true := by
  have hcenter00 : center s91428 0 false = none := by rfl
  have hcenter01 : center s91428 0 true = none := by rfl
  have hcenter10 : center s91428 1 false = some s91427 := by rfl
  have hcenter11 : center s91428 1 true = none := by rfl
  have hcenter20 : center s91428 2 false = none := by rfl
  have hcenter21 : center s91428 2 true = none := by rfl
  have hpaired00 : paired s91428 false false = none := by rfl
  have hpaired01 : paired s91428 false true = none := by rfl
  have hpaired10 : paired s91428 true false = none := by rfl
  have hpaired11 : paired s91428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91429 : safe 5 6 s91429 = true := by
  have hcenter00 : center s91429 0 false = none := by rfl
  have hcenter01 : center s91429 0 true = none := by rfl
  have hcenter10 : center s91429 1 false = none := by rfl
  have hcenter11 : center s91429 1 true = some s91425 := by rfl
  have hcenter20 : center s91429 2 false = some s91428 := by rfl
  have hcenter21 : center s91429 2 true = none := by rfl
  have hpaired00 : paired s91429 false false = none := by rfl
  have hpaired01 : paired s91429 false true = none := by rfl
  have hpaired10 : paired s91429 true false = none := by rfl
  have hpaired11 : paired s91429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91425) (optionAll_some_eq hcenter20 safeNode91428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91430 : safe 5 7 s91430 = true := by
  have hcenter00 : center s91430 0 false = some s91429 := by rfl
  have hcenter01 : center s91430 0 true = none := by rfl
  have hcenter10 : center s91430 1 false = none := by rfl
  have hcenter11 : center s91430 1 true = none := by rfl
  have hcenter20 : center s91430 2 false = none := by rfl
  have hcenter21 : center s91430 2 true = none := by rfl
  have hpaired00 : paired s91430 false false = none := by rfl
  have hpaired01 : paired s91430 false true = none := by rfl
  have hpaired10 : paired s91430 true false = none := by rfl
  have hpaired11 : paired s91430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91431 : safe 5 8 s91431 = true := by
  have hcenter00 : center s91431 0 false = none := by rfl
  have hcenter01 : center s91431 0 true = none := by rfl
  have hcenter10 : center s91431 1 false = none := by rfl
  have hcenter11 : center s91431 1 true = some s91430 := by rfl
  have hcenter20 : center s91431 2 false = none := by rfl
  have hcenter21 : center s91431 2 true = none := by rfl
  have hpaired00 : paired s91431 false false = none := by rfl
  have hpaired01 : paired s91431 false true = none := by rfl
  have hpaired10 : paired s91431 true false = none := by rfl
  have hpaired11 : paired s91431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91432 : safe 5 3 s91432 = true := by
  have hcenter00 : center s91432 0 false = none := by rfl
  have hcenter01 : center s91432 0 true = none := by rfl
  have hcenter10 : center s91432 1 false = none := by rfl
  have hcenter11 : center s91432 1 true = none := by rfl
  have hcenter20 : center s91432 2 false = none := by rfl
  have hcenter21 : center s91432 2 true = none := by rfl
  have hpaired00 : paired s91432 false false = none := by rfl
  have hpaired01 : paired s91432 false true = none := by rfl
  have hpaired10 : paired s91432 true false = none := by rfl
  have hpaired11 : paired s91432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91433 : safe 5 4 s91433 = true := by
  have hcenter00 : center s91433 0 false = none := by rfl
  have hcenter01 : center s91433 0 true = none := by rfl
  have hcenter10 : center s91433 1 false = none := by rfl
  have hcenter11 : center s91433 1 true = none := by rfl
  have hcenter20 : center s91433 2 false = some s91432 := by rfl
  have hcenter21 : center s91433 2 true = none := by rfl
  have hpaired00 : paired s91433 false false = none := by rfl
  have hpaired01 : paired s91433 false true = none := by rfl
  have hpaired10 : paired s91433 true false = none := by rfl
  have hpaired11 : paired s91433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91432) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91434 : safe 5 4 s91434 = true := by
  have hcenter00 : center s91434 0 false = none := by rfl
  have hcenter01 : center s91434 0 true = none := by rfl
  have hcenter10 : center s91434 1 false = none := by rfl
  have hcenter11 : center s91434 1 true = none := by rfl
  have hcenter20 : center s91434 2 false = none := by rfl
  have hcenter21 : center s91434 2 true = none := by rfl
  have hpaired00 : paired s91434 false false = none := by rfl
  have hpaired01 : paired s91434 false true = none := by rfl
  have hpaired10 : paired s91434 true false = none := by rfl
  have hpaired11 : paired s91434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91435 : safe 5 5 s91435 = true := by
  have hcenter00 : center s91435 0 false = some s91433 := by rfl
  have hcenter01 : center s91435 0 true = some s91434 := by rfl
  have hcenter10 : center s91435 1 false = none := by rfl
  have hcenter11 : center s91435 1 true = none := by rfl
  have hcenter20 : center s91435 2 false = none := by rfl
  have hcenter21 : center s91435 2 true = none := by rfl
  have hpaired00 : paired s91435 false false = none := by rfl
  have hpaired01 : paired s91435 false true = none := by rfl
  have hpaired10 : paired s91435 true false = none := by rfl
  have hpaired11 : paired s91435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91433) (optionAll_some_eq hcenter01 safeNode91434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91436 : safe 5 6 s91436 = true := by
  have hcenter00 : center s91436 0 false = none := by rfl
  have hcenter01 : center s91436 0 true = none := by rfl
  have hcenter10 : center s91436 1 false = some s91435 := by rfl
  have hcenter11 : center s91436 1 true = none := by rfl
  have hcenter20 : center s91436 2 false = none := by rfl
  have hcenter21 : center s91436 2 true = none := by rfl
  have hpaired00 : paired s91436 false false = none := by rfl
  have hpaired01 : paired s91436 false true = none := by rfl
  have hpaired10 : paired s91436 true false = none := by rfl
  have hpaired11 : paired s91436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91437 : safe 5 7 s91437 = true := by
  have hcenter00 : center s91437 0 false = none := by rfl
  have hcenter01 : center s91437 0 true = none := by rfl
  have hcenter10 : center s91437 1 false = none := by rfl
  have hcenter11 : center s91437 1 true = none := by rfl
  have hcenter20 : center s91437 2 false = none := by rfl
  have hcenter21 : center s91437 2 true = some s91436 := by rfl
  have hpaired00 : paired s91437 false false = none := by rfl
  have hpaired01 : paired s91437 false true = none := by rfl
  have hpaired10 : paired s91437 true false = none := by rfl
  have hpaired11 : paired s91437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91438 : safe 5 3 s91438 = true := by
  have hcenter00 : center s91438 0 false = none := by rfl
  have hcenter01 : center s91438 0 true = none := by rfl
  have hcenter10 : center s91438 1 false = none := by rfl
  have hcenter11 : center s91438 1 true = none := by rfl
  have hcenter20 : center s91438 2 false = none := by rfl
  have hcenter21 : center s91438 2 true = none := by rfl
  have hpaired00 : paired s91438 false false = none := by rfl
  have hpaired01 : paired s91438 false true = none := by rfl
  have hpaired10 : paired s91438 true false = none := by rfl
  have hpaired11 : paired s91438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91439 : safe 5 4 s91439 = true := by
  have hcenter00 : center s91439 0 false = none := by rfl
  have hcenter01 : center s91439 0 true = none := by rfl
  have hcenter10 : center s91439 1 false = some s91438 := by rfl
  have hcenter11 : center s91439 1 true = none := by rfl
  have hcenter20 : center s91439 2 false = none := by rfl
  have hcenter21 : center s91439 2 true = none := by rfl
  have hpaired00 : paired s91439 false false = none := by rfl
  have hpaired01 : paired s91439 false true = none := by rfl
  have hpaired10 : paired s91439 true false = none := by rfl
  have hpaired11 : paired s91439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91440 : safe 5 4 s91440 = true := by
  have hcenter00 : center s91440 0 false = none := by rfl
  have hcenter01 : center s91440 0 true = none := by rfl
  have hcenter10 : center s91440 1 false = none := by rfl
  have hcenter11 : center s91440 1 true = none := by rfl
  have hcenter20 : center s91440 2 false = none := by rfl
  have hcenter21 : center s91440 2 true = none := by rfl
  have hpaired00 : paired s91440 false false = none := by rfl
  have hpaired01 : paired s91440 false true = none := by rfl
  have hpaired10 : paired s91440 true false = none := by rfl
  have hpaired11 : paired s91440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91441 : safe 5 5 s91441 = true := by
  have hcenter00 : center s91441 0 false = some s91439 := by rfl
  have hcenter01 : center s91441 0 true = some s91440 := by rfl
  have hcenter10 : center s91441 1 false = none := by rfl
  have hcenter11 : center s91441 1 true = none := by rfl
  have hcenter20 : center s91441 2 false = none := by rfl
  have hcenter21 : center s91441 2 true = none := by rfl
  have hpaired00 : paired s91441 false false = none := by rfl
  have hpaired01 : paired s91441 false true = none := by rfl
  have hpaired10 : paired s91441 true false = none := by rfl
  have hpaired11 : paired s91441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91439) (optionAll_some_eq hcenter01 safeNode91440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91442 : safe 5 6 s91442 = true := by
  have hcenter00 : center s91442 0 false = none := by rfl
  have hcenter01 : center s91442 0 true = none := by rfl
  have hcenter10 : center s91442 1 false = none := by rfl
  have hcenter11 : center s91442 1 true = none := by rfl
  have hcenter20 : center s91442 2 false = some s91441 := by rfl
  have hcenter21 : center s91442 2 true = none := by rfl
  have hpaired00 : paired s91442 false false = none := by rfl
  have hpaired01 : paired s91442 false true = none := by rfl
  have hpaired10 : paired s91442 true false = none := by rfl
  have hpaired11 : paired s91442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91443 : safe 5 7 s91443 = true := by
  have hcenter00 : center s91443 0 false = none := by rfl
  have hcenter01 : center s91443 0 true = none := by rfl
  have hcenter10 : center s91443 1 false = none := by rfl
  have hcenter11 : center s91443 1 true = some s91442 := by rfl
  have hcenter20 : center s91443 2 false = none := by rfl
  have hcenter21 : center s91443 2 true = none := by rfl
  have hpaired00 : paired s91443 false false = none := by rfl
  have hpaired01 : paired s91443 false true = none := by rfl
  have hpaired10 : paired s91443 true false = none := by rfl
  have hpaired11 : paired s91443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91442) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91444 : safe 5 9 s91444 = true := by
  have hcenter00 : center s91444 0 false = none := by rfl
  have hcenter01 : center s91444 0 true = none := by rfl
  have hcenter10 : center s91444 1 false = none := by rfl
  have hcenter11 : center s91444 1 true = none := by rfl
  have hcenter20 : center s91444 2 false = some s91421 := by rfl
  have hcenter21 : center s91444 2 true = some s91431 := by rfl
  have hpaired00 : paired s91444 false false = none := by rfl
  have hpaired01 : paired s91444 false true = none := by rfl
  have hpaired10 : paired s91444 true false = some s91437 := by rfl
  have hpaired11 : paired s91444 true true = some s91443 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91421) (optionAll_some_eq hcenter21 safeNode91431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91437) (optionAll_some_eq hpaired11 safeNode91443)

theorem safeNode91445 : safe 5 4 s91445 = true := by
  have hcenter00 : center s91445 0 false = none := by rfl
  have hcenter01 : center s91445 0 true = none := by rfl
  have hcenter10 : center s91445 1 false = none := by rfl
  have hcenter11 : center s91445 1 true = none := by rfl
  have hcenter20 : center s91445 2 false = none := by rfl
  have hcenter21 : center s91445 2 true = none := by rfl
  have hpaired00 : paired s91445 false false = none := by rfl
  have hpaired01 : paired s91445 false true = none := by rfl
  have hpaired10 : paired s91445 true false = none := by rfl
  have hpaired11 : paired s91445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91446 : safe 5 5 s91446 = true := by
  have hcenter00 : center s91446 0 false = none := by rfl
  have hcenter01 : center s91446 0 true = none := by rfl
  have hcenter10 : center s91446 1 false = some s91445 := by rfl
  have hcenter11 : center s91446 1 true = none := by rfl
  have hcenter20 : center s91446 2 false = none := by rfl
  have hcenter21 : center s91446 2 true = none := by rfl
  have hpaired00 : paired s91446 false false = none := by rfl
  have hpaired01 : paired s91446 false true = none := by rfl
  have hpaired10 : paired s91446 true false = none := by rfl
  have hpaired11 : paired s91446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91447 : safe 5 6 s91447 = true := by
  have hcenter00 : center s91447 0 false = none := by rfl
  have hcenter01 : center s91447 0 true = none := by rfl
  have hcenter10 : center s91447 1 false = none := by rfl
  have hcenter11 : center s91447 1 true = none := by rfl
  have hcenter20 : center s91447 2 false = none := by rfl
  have hcenter21 : center s91447 2 true = some s91446 := by rfl
  have hpaired00 : paired s91447 false false = none := by rfl
  have hpaired01 : paired s91447 false true = none := by rfl
  have hpaired10 : paired s91447 true false = none := by rfl
  have hpaired11 : paired s91447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91448 : safe 5 7 s91448 = true := by
  have hcenter00 : center s91448 0 false = none := by rfl
  have hcenter01 : center s91448 0 true = none := by rfl
  have hcenter10 : center s91448 1 false = none := by rfl
  have hcenter11 : center s91448 1 true = some s91447 := by rfl
  have hcenter20 : center s91448 2 false = none := by rfl
  have hcenter21 : center s91448 2 true = none := by rfl
  have hpaired00 : paired s91448 false false = none := by rfl
  have hpaired01 : paired s91448 false true = none := by rfl
  have hpaired10 : paired s91448 true false = none := by rfl
  have hpaired11 : paired s91448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91449 : safe 5 2 s91449 = true := by
  have hcenter00 : center s91449 0 false = none := by rfl
  have hcenter01 : center s91449 0 true = none := by rfl
  have hcenter10 : center s91449 1 false = none := by rfl
  have hcenter11 : center s91449 1 true = none := by rfl
  have hcenter20 : center s91449 2 false = none := by rfl
  have hcenter21 : center s91449 2 true = none := by rfl
  have hpaired00 : paired s91449 false false = none := by rfl
  have hpaired01 : paired s91449 false true = none := by rfl
  have hpaired10 : paired s91449 true false = none := by rfl
  have hpaired11 : paired s91449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91450 : safe 5 3 s91450 = true := by
  have hcenter00 : center s91450 0 false = none := by rfl
  have hcenter01 : center s91450 0 true = none := by rfl
  have hcenter10 : center s91450 1 false = none := by rfl
  have hcenter11 : center s91450 1 true = none := by rfl
  have hcenter20 : center s91450 2 false = some s91449 := by rfl
  have hcenter21 : center s91450 2 true = none := by rfl
  have hpaired00 : paired s91450 false false = none := by rfl
  have hpaired01 : paired s91450 false true = none := by rfl
  have hpaired10 : paired s91450 true false = none := by rfl
  have hpaired11 : paired s91450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91451 : safe 5 4 s91451 = true := by
  have hcenter00 : center s91451 0 false = some s91450 := by rfl
  have hcenter01 : center s91451 0 true = none := by rfl
  have hcenter10 : center s91451 1 false = none := by rfl
  have hcenter11 : center s91451 1 true = none := by rfl
  have hcenter20 : center s91451 2 false = none := by rfl
  have hcenter21 : center s91451 2 true = none := by rfl
  have hpaired00 : paired s91451 false false = none := by rfl
  have hpaired01 : paired s91451 false true = none := by rfl
  have hpaired10 : paired s91451 true false = none := by rfl
  have hpaired11 : paired s91451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91450) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91452 : safe 5 5 s91452 = true := by
  have hcenter00 : center s91452 0 false = none := by rfl
  have hcenter01 : center s91452 0 true = none := by rfl
  have hcenter10 : center s91452 1 false = some s91451 := by rfl
  have hcenter11 : center s91452 1 true = none := by rfl
  have hcenter20 : center s91452 2 false = none := by rfl
  have hcenter21 : center s91452 2 true = none := by rfl
  have hpaired00 : paired s91452 false false = none := by rfl
  have hpaired01 : paired s91452 false true = none := by rfl
  have hpaired10 : paired s91452 true false = none := by rfl
  have hpaired11 : paired s91452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91453 : safe 5 6 s91453 = true := by
  have hcenter00 : center s91453 0 false = none := by rfl
  have hcenter01 : center s91453 0 true = none := by rfl
  have hcenter10 : center s91453 1 false = none := by rfl
  have hcenter11 : center s91453 1 true = none := by rfl
  have hcenter20 : center s91453 2 false = some s91452 := by rfl
  have hcenter21 : center s91453 2 true = none := by rfl
  have hpaired00 : paired s91453 false false = none := by rfl
  have hpaired01 : paired s91453 false true = none := by rfl
  have hpaired10 : paired s91453 true false = none := by rfl
  have hpaired11 : paired s91453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91454 : safe 5 7 s91454 = true := by
  have hcenter00 : center s91454 0 false = some s91453 := by rfl
  have hcenter01 : center s91454 0 true = none := by rfl
  have hcenter10 : center s91454 1 false = none := by rfl
  have hcenter11 : center s91454 1 true = none := by rfl
  have hcenter20 : center s91454 2 false = none := by rfl
  have hcenter21 : center s91454 2 true = none := by rfl
  have hpaired00 : paired s91454 false false = none := by rfl
  have hpaired01 : paired s91454 false true = none := by rfl
  have hpaired10 : paired s91454 true false = none := by rfl
  have hpaired11 : paired s91454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91455 : safe 5 8 s91455 = true := by
  have hcenter00 : center s91455 0 false = none := by rfl
  have hcenter01 : center s91455 0 true = some s91448 := by rfl
  have hcenter10 : center s91455 1 false = some s91454 := by rfl
  have hcenter11 : center s91455 1 true = none := by rfl
  have hcenter20 : center s91455 2 false = none := by rfl
  have hcenter21 : center s91455 2 true = none := by rfl
  have hpaired00 : paired s91455 false false = none := by rfl
  have hpaired01 : paired s91455 false true = none := by rfl
  have hpaired10 : paired s91455 true false = none := by rfl
  have hpaired11 : paired s91455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91448) (optionAll_some_eq hcenter10 safeNode91454) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91456 : safe 5 9 s91456 = true := by
  have hcenter00 : center s91456 0 false = none := by rfl
  have hcenter01 : center s91456 0 true = none := by rfl
  have hcenter10 : center s91456 1 false = none := by rfl
  have hcenter11 : center s91456 1 true = none := by rfl
  have hcenter20 : center s91456 2 false = some s91455 := by rfl
  have hcenter21 : center s91456 2 true = none := by rfl
  have hpaired00 : paired s91456 false false = none := by rfl
  have hpaired01 : paired s91456 false true = none := by rfl
  have hpaired10 : paired s91456 true false = none := by rfl
  have hpaired11 : paired s91456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91457 : safe 5 3 s91457 = true := by
  exact safe_cost_exceeded 5 3 s91457 (by decide)

theorem safeNode91458 : safe 5 4 s91458 = true := by
  have hcenter00 : center s91458 0 false = none := by rfl
  have hcenter01 : center s91458 0 true = some s91457 := by rfl
  have hcenter10 : center s91458 1 false = none := by rfl
  have hcenter11 : center s91458 1 true = none := by rfl
  have hcenter20 : center s91458 2 false = none := by rfl
  have hcenter21 : center s91458 2 true = none := by rfl
  have hpaired00 : paired s91458 false false = none := by rfl
  have hpaired01 : paired s91458 false true = none := by rfl
  have hpaired10 : paired s91458 true false = none := by rfl
  have hpaired11 : paired s91458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91459 : safe 5 4 s91459 = true := by
  exact safe_cost_exceeded 5 4 s91459 (by decide)

theorem safeNode91460 : safe 5 5 s91460 = true := by
  have hcenter00 : center s91460 0 false = none := by rfl
  have hcenter01 : center s91460 0 true = none := by rfl
  have hcenter10 : center s91460 1 false = none := by rfl
  have hcenter11 : center s91460 1 true = some s91458 := by rfl
  have hcenter20 : center s91460 2 false = some s91459 := by rfl
  have hcenter21 : center s91460 2 true = none := by rfl
  have hpaired00 : paired s91460 false false = none := by rfl
  have hpaired01 : paired s91460 false true = none := by rfl
  have hpaired10 : paired s91460 true false = none := by rfl
  have hpaired11 : paired s91460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91458) (optionAll_some_eq hcenter20 safeNode91459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91461 : safe 5 3 s91461 = true := by
  have hcenter00 : center s91461 0 false = none := by rfl
  have hcenter01 : center s91461 0 true = none := by rfl
  have hcenter10 : center s91461 1 false = none := by rfl
  have hcenter11 : center s91461 1 true = none := by rfl
  have hcenter20 : center s91461 2 false = none := by rfl
  have hcenter21 : center s91461 2 true = none := by rfl
  have hpaired00 : paired s91461 false false = none := by rfl
  have hpaired01 : paired s91461 false true = none := by rfl
  have hpaired10 : paired s91461 true false = none := by rfl
  have hpaired11 : paired s91461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91462 : safe 5 4 s91462 = true := by
  have hcenter00 : center s91462 0 false = none := by rfl
  have hcenter01 : center s91462 0 true = none := by rfl
  have hcenter10 : center s91462 1 false = some s91461 := by rfl
  have hcenter11 : center s91462 1 true = none := by rfl
  have hcenter20 : center s91462 2 false = none := by rfl
  have hcenter21 : center s91462 2 true = none := by rfl
  have hpaired00 : paired s91462 false false = none := by rfl
  have hpaired01 : paired s91462 false true = none := by rfl
  have hpaired10 : paired s91462 true false = none := by rfl
  have hpaired11 : paired s91462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91463 : safe 5 5 s91463 = true := by
  have hcenter00 : center s91463 0 false = none := by rfl
  have hcenter01 : center s91463 0 true = some s91462 := by rfl
  have hcenter10 : center s91463 1 false = none := by rfl
  have hcenter11 : center s91463 1 true = none := by rfl
  have hcenter20 : center s91463 2 false = none := by rfl
  have hcenter21 : center s91463 2 true = none := by rfl
  have hpaired00 : paired s91463 false false = none := by rfl
  have hpaired01 : paired s91463 false true = none := by rfl
  have hpaired10 : paired s91463 true false = none := by rfl
  have hpaired11 : paired s91463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91464 : safe 5 6 s91464 = true := by
  have hcenter00 : center s91464 0 false = some s91460 := by rfl
  have hcenter01 : center s91464 0 true = none := by rfl
  have hcenter10 : center s91464 1 false = some s91463 := by rfl
  have hcenter11 : center s91464 1 true = none := by rfl
  have hcenter20 : center s91464 2 false = none := by rfl
  have hcenter21 : center s91464 2 true = none := by rfl
  have hpaired00 : paired s91464 false false = none := by rfl
  have hpaired01 : paired s91464 false true = none := by rfl
  have hpaired10 : paired s91464 true false = none := by rfl
  have hpaired11 : paired s91464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91460) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91465 : safe 5 7 s91465 = true := by
  have hcenter00 : center s91465 0 false = none := by rfl
  have hcenter01 : center s91465 0 true = none := by rfl
  have hcenter10 : center s91465 1 false = none := by rfl
  have hcenter11 : center s91465 1 true = none := by rfl
  have hcenter20 : center s91465 2 false = some s91464 := by rfl
  have hcenter21 : center s91465 2 true = none := by rfl
  have hpaired00 : paired s91465 false false = none := by rfl
  have hpaired01 : paired s91465 false true = none := by rfl
  have hpaired10 : paired s91465 true false = none := by rfl
  have hpaired11 : paired s91465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91466 : safe 5 8 s91466 = true := by
  have hcenter00 : center s91466 0 false = none := by rfl
  have hcenter01 : center s91466 0 true = some s91465 := by rfl
  have hcenter10 : center s91466 1 false = none := by rfl
  have hcenter11 : center s91466 1 true = none := by rfl
  have hcenter20 : center s91466 2 false = none := by rfl
  have hcenter21 : center s91466 2 true = none := by rfl
  have hpaired00 : paired s91466 false false = none := by rfl
  have hpaired01 : paired s91466 false true = none := by rfl
  have hpaired10 : paired s91466 true false = none := by rfl
  have hpaired11 : paired s91466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91465) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91467 : safe 5 9 s91467 = true := by
  have hcenter00 : center s91467 0 false = none := by rfl
  have hcenter01 : center s91467 0 true = none := by rfl
  have hcenter10 : center s91467 1 false = none := by rfl
  have hcenter11 : center s91467 1 true = none := by rfl
  have hcenter20 : center s91467 2 false = none := by rfl
  have hcenter21 : center s91467 2 true = some s91466 := by rfl
  have hpaired00 : paired s91467 false false = none := by rfl
  have hpaired01 : paired s91467 false true = none := by rfl
  have hpaired10 : paired s91467 true false = none := by rfl
  have hpaired11 : paired s91467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91468 : safe 5 10 s91468 = true := by
  have hcenter00 : center s91468 0 false = some s91444 := by rfl
  have hcenter01 : center s91468 0 true = none := by rfl
  have hcenter10 : center s91468 1 false = some s91456 := by rfl
  have hcenter11 : center s91468 1 true = some s91467 := by rfl
  have hcenter20 : center s91468 2 false = none := by rfl
  have hcenter21 : center s91468 2 true = none := by rfl
  have hpaired00 : paired s91468 false false = none := by rfl
  have hpaired01 : paired s91468 false true = none := by rfl
  have hpaired10 : paired s91468 true false = none := by rfl
  have hpaired11 : paired s91468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91444) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91456) (optionAll_some_eq hcenter11 safeNode91467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91469 : safe 5 2 s91469 = true := by
  have hcenter00 : center s91469 0 false = none := by rfl
  have hcenter01 : center s91469 0 true = none := by rfl
  have hcenter10 : center s91469 1 false = none := by rfl
  have hcenter11 : center s91469 1 true = none := by rfl
  have hcenter20 : center s91469 2 false = none := by rfl
  have hcenter21 : center s91469 2 true = none := by rfl
  have hpaired00 : paired s91469 false false = none := by rfl
  have hpaired01 : paired s91469 false true = none := by rfl
  have hpaired10 : paired s91469 true false = none := by rfl
  have hpaired11 : paired s91469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91470 : safe 5 3 s91470 = true := by
  have hcenter00 : center s91470 0 false = none := by rfl
  have hcenter01 : center s91470 0 true = none := by rfl
  have hcenter10 : center s91470 1 false = none := by rfl
  have hcenter11 : center s91470 1 true = none := by rfl
  have hcenter20 : center s91470 2 false = some s91469 := by rfl
  have hcenter21 : center s91470 2 true = none := by rfl
  have hpaired00 : paired s91470 false false = none := by rfl
  have hpaired01 : paired s91470 false true = none := by rfl
  have hpaired10 : paired s91470 true false = none := by rfl
  have hpaired11 : paired s91470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91471 : safe 5 4 s91471 = true := by
  have hcenter00 : center s91471 0 false = none := by rfl
  have hcenter01 : center s91471 0 true = none := by rfl
  have hcenter10 : center s91471 1 false = some s91470 := by rfl
  have hcenter11 : center s91471 1 true = none := by rfl
  have hcenter20 : center s91471 2 false = none := by rfl
  have hcenter21 : center s91471 2 true = none := by rfl
  have hpaired00 : paired s91471 false false = none := by rfl
  have hpaired01 : paired s91471 false true = none := by rfl
  have hpaired10 : paired s91471 true false = none := by rfl
  have hpaired11 : paired s91471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91472 : safe 5 5 s91472 = true := by
  have hcenter00 : center s91472 0 false = some s91471 := by rfl
  have hcenter01 : center s91472 0 true = none := by rfl
  have hcenter10 : center s91472 1 false = none := by rfl
  have hcenter11 : center s91472 1 true = none := by rfl
  have hcenter20 : center s91472 2 false = none := by rfl
  have hcenter21 : center s91472 2 true = none := by rfl
  have hpaired00 : paired s91472 false false = none := by rfl
  have hpaired01 : paired s91472 false true = none := by rfl
  have hpaired10 : paired s91472 true false = none := by rfl
  have hpaired11 : paired s91472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91473 : safe 5 6 s91473 = true := by
  have hcenter00 : center s91473 0 false = none := by rfl
  have hcenter01 : center s91473 0 true = none := by rfl
  have hcenter10 : center s91473 1 false = none := by rfl
  have hcenter11 : center s91473 1 true = none := by rfl
  have hcenter20 : center s91473 2 false = some s91472 := by rfl
  have hcenter21 : center s91473 2 true = none := by rfl
  have hpaired00 : paired s91473 false false = none := by rfl
  have hpaired01 : paired s91473 false true = none := by rfl
  have hpaired10 : paired s91473 true false = none := by rfl
  have hpaired11 : paired s91473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91474 : safe 5 7 s91474 = true := by
  have hcenter00 : center s91474 0 false = none := by rfl
  have hcenter01 : center s91474 0 true = none := by rfl
  have hcenter10 : center s91474 1 false = some s91473 := by rfl
  have hcenter11 : center s91474 1 true = none := by rfl
  have hcenter20 : center s91474 2 false = none := by rfl
  have hcenter21 : center s91474 2 true = none := by rfl
  have hpaired00 : paired s91474 false false = none := by rfl
  have hpaired01 : paired s91474 false true = none := by rfl
  have hpaired10 : paired s91474 true false = none := by rfl
  have hpaired11 : paired s91474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91473) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91475 : safe 5 4 s91475 = true := by
  have hcenter00 : center s91475 0 false = none := by rfl
  have hcenter01 : center s91475 0 true = none := by rfl
  have hcenter10 : center s91475 1 false = none := by rfl
  have hcenter11 : center s91475 1 true = none := by rfl
  have hcenter20 : center s91475 2 false = none := by rfl
  have hcenter21 : center s91475 2 true = none := by rfl
  have hpaired00 : paired s91475 false false = none := by rfl
  have hpaired01 : paired s91475 false true = none := by rfl
  have hpaired10 : paired s91475 true false = none := by rfl
  have hpaired11 : paired s91475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91476 : safe 5 5 s91476 = true := by
  have hcenter00 : center s91476 0 false = some s91475 := by rfl
  have hcenter01 : center s91476 0 true = none := by rfl
  have hcenter10 : center s91476 1 false = none := by rfl
  have hcenter11 : center s91476 1 true = none := by rfl
  have hcenter20 : center s91476 2 false = none := by rfl
  have hcenter21 : center s91476 2 true = none := by rfl
  have hpaired00 : paired s91476 false false = none := by rfl
  have hpaired01 : paired s91476 false true = none := by rfl
  have hpaired10 : paired s91476 true false = none := by rfl
  have hpaired11 : paired s91476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91475) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91477 : safe 5 6 s91477 = true := by
  have hcenter00 : center s91477 0 false = none := by rfl
  have hcenter01 : center s91477 0 true = none := by rfl
  have hcenter10 : center s91477 1 false = none := by rfl
  have hcenter11 : center s91477 1 true = none := by rfl
  have hcenter20 : center s91477 2 false = none := by rfl
  have hcenter21 : center s91477 2 true = some s91476 := by rfl
  have hpaired00 : paired s91477 false false = none := by rfl
  have hpaired01 : paired s91477 false true = none := by rfl
  have hpaired10 : paired s91477 true false = none := by rfl
  have hpaired11 : paired s91477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91478 : safe 5 7 s91478 = true := by
  have hcenter00 : center s91478 0 false = none := by rfl
  have hcenter01 : center s91478 0 true = some s91477 := by rfl
  have hcenter10 : center s91478 1 false = none := by rfl
  have hcenter11 : center s91478 1 true = none := by rfl
  have hcenter20 : center s91478 2 false = none := by rfl
  have hcenter21 : center s91478 2 true = none := by rfl
  have hpaired00 : paired s91478 false false = none := by rfl
  have hpaired01 : paired s91478 false true = none := by rfl
  have hpaired10 : paired s91478 true false = none := by rfl
  have hpaired11 : paired s91478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91479 : safe 5 8 s91479 = true := by
  have hcenter00 : center s91479 0 false = some s91474 := by rfl
  have hcenter01 : center s91479 0 true = none := by rfl
  have hcenter10 : center s91479 1 false = none := by rfl
  have hcenter11 : center s91479 1 true = some s91478 := by rfl
  have hcenter20 : center s91479 2 false = none := by rfl
  have hcenter21 : center s91479 2 true = none := by rfl
  have hpaired00 : paired s91479 false false = none := by rfl
  have hpaired01 : paired s91479 false true = none := by rfl
  have hpaired10 : paired s91479 true false = none := by rfl
  have hpaired11 : paired s91479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91480 : safe 5 9 s91480 = true := by
  have hcenter00 : center s91480 0 false = none := by rfl
  have hcenter01 : center s91480 0 true = none := by rfl
  have hcenter10 : center s91480 1 false = none := by rfl
  have hcenter11 : center s91480 1 true = none := by rfl
  have hcenter20 : center s91480 2 false = some s91479 := by rfl
  have hcenter21 : center s91480 2 true = none := by rfl
  have hpaired00 : paired s91480 false false = none := by rfl
  have hpaired01 : paired s91480 false true = none := by rfl
  have hpaired10 : paired s91480 true false = none := by rfl
  have hpaired11 : paired s91480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91481 : safe 5 3 s91481 = true := by
  have hcenter00 : center s91481 0 false = none := by rfl
  have hcenter01 : center s91481 0 true = none := by rfl
  have hcenter10 : center s91481 1 false = none := by rfl
  have hcenter11 : center s91481 1 true = none := by rfl
  have hcenter20 : center s91481 2 false = none := by rfl
  have hcenter21 : center s91481 2 true = none := by rfl
  have hpaired00 : paired s91481 false false = none := by rfl
  have hpaired01 : paired s91481 false true = none := by rfl
  have hpaired10 : paired s91481 true false = none := by rfl
  have hpaired11 : paired s91481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91482 : safe 5 4 s91482 = true := by
  have hcenter00 : center s91482 0 false = some s91481 := by rfl
  have hcenter01 : center s91482 0 true = none := by rfl
  have hcenter10 : center s91482 1 false = none := by rfl
  have hcenter11 : center s91482 1 true = none := by rfl
  have hcenter20 : center s91482 2 false = none := by rfl
  have hcenter21 : center s91482 2 true = none := by rfl
  have hpaired00 : paired s91482 false false = none := by rfl
  have hpaired01 : paired s91482 false true = none := by rfl
  have hpaired10 : paired s91482 true false = none := by rfl
  have hpaired11 : paired s91482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91483 : safe 5 5 s91483 = true := by
  have hcenter00 : center s91483 0 false = none := by rfl
  have hcenter01 : center s91483 0 true = none := by rfl
  have hcenter10 : center s91483 1 false = none := by rfl
  have hcenter11 : center s91483 1 true = some s91482 := by rfl
  have hcenter20 : center s91483 2 false = none := by rfl
  have hcenter21 : center s91483 2 true = none := by rfl
  have hpaired00 : paired s91483 false false = none := by rfl
  have hpaired01 : paired s91483 false true = none := by rfl
  have hpaired10 : paired s91483 true false = none := by rfl
  have hpaired11 : paired s91483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91484 : safe 5 3 s91484 = true := by
  exact safe_cost_exceeded 5 3 s91484 (by decide)

theorem safeNode91485 : safe 5 4 s91485 = true := by
  have hcenter00 : center s91485 0 false = none := by rfl
  have hcenter01 : center s91485 0 true = none := by rfl
  have hcenter10 : center s91485 1 false = none := by rfl
  have hcenter11 : center s91485 1 true = some s91484 := by rfl
  have hcenter20 : center s91485 2 false = none := by rfl
  have hcenter21 : center s91485 2 true = none := by rfl
  have hpaired00 : paired s91485 false false = none := by rfl
  have hpaired01 : paired s91485 false true = none := by rfl
  have hpaired10 : paired s91485 true false = none := by rfl
  have hpaired11 : paired s91485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91486 : safe 5 4 s91486 = true := by
  exact safe_cost_exceeded 5 4 s91486 (by decide)

theorem safeNode91487 : safe 5 5 s91487 = true := by
  have hcenter00 : center s91487 0 false = none := by rfl
  have hcenter01 : center s91487 0 true = some s91485 := by rfl
  have hcenter10 : center s91487 1 false = none := by rfl
  have hcenter11 : center s91487 1 true = none := by rfl
  have hcenter20 : center s91487 2 false = some s91486 := by rfl
  have hcenter21 : center s91487 2 true = none := by rfl
  have hpaired00 : paired s91487 false false = none := by rfl
  have hpaired01 : paired s91487 false true = none := by rfl
  have hpaired10 : paired s91487 true false = none := by rfl
  have hpaired11 : paired s91487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91488 : safe 5 6 s91488 = true := by
  have hcenter00 : center s91488 0 false = some s91483 := by rfl
  have hcenter01 : center s91488 0 true = none := by rfl
  have hcenter10 : center s91488 1 false = some s91487 := by rfl
  have hcenter11 : center s91488 1 true = none := by rfl
  have hcenter20 : center s91488 2 false = none := by rfl
  have hcenter21 : center s91488 2 true = none := by rfl
  have hpaired00 : paired s91488 false false = none := by rfl
  have hpaired01 : paired s91488 false true = none := by rfl
  have hpaired10 : paired s91488 true false = none := by rfl
  have hpaired11 : paired s91488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91483) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91489 : safe 5 7 s91489 = true := by
  have hcenter00 : center s91489 0 false = none := by rfl
  have hcenter01 : center s91489 0 true = none := by rfl
  have hcenter10 : center s91489 1 false = none := by rfl
  have hcenter11 : center s91489 1 true = none := by rfl
  have hcenter20 : center s91489 2 false = some s91488 := by rfl
  have hcenter21 : center s91489 2 true = none := by rfl
  have hpaired00 : paired s91489 false false = none := by rfl
  have hpaired01 : paired s91489 false true = none := by rfl
  have hpaired10 : paired s91489 true false = none := by rfl
  have hpaired11 : paired s91489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91490 : safe 5 8 s91490 = true := by
  have hcenter00 : center s91490 0 false = none := by rfl
  have hcenter01 : center s91490 0 true = none := by rfl
  have hcenter10 : center s91490 1 false = none := by rfl
  have hcenter11 : center s91490 1 true = some s91489 := by rfl
  have hcenter20 : center s91490 2 false = none := by rfl
  have hcenter21 : center s91490 2 true = none := by rfl
  have hpaired00 : paired s91490 false false = none := by rfl
  have hpaired01 : paired s91490 false true = none := by rfl
  have hpaired10 : paired s91490 true false = none := by rfl
  have hpaired11 : paired s91490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91491 : safe 5 9 s91491 = true := by
  have hcenter00 : center s91491 0 false = none := by rfl
  have hcenter01 : center s91491 0 true = none := by rfl
  have hcenter10 : center s91491 1 false = none := by rfl
  have hcenter11 : center s91491 1 true = none := by rfl
  have hcenter20 : center s91491 2 false = none := by rfl
  have hcenter21 : center s91491 2 true = some s91490 := by rfl
  have hpaired00 : paired s91491 false false = none := by rfl
  have hpaired01 : paired s91491 false true = none := by rfl
  have hpaired10 : paired s91491 true false = none := by rfl
  have hpaired11 : paired s91491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91492 : safe 5 3 s91492 = true := by
  have hcenter00 : center s91492 0 false = none := by rfl
  have hcenter01 : center s91492 0 true = none := by rfl
  have hcenter10 : center s91492 1 false = none := by rfl
  have hcenter11 : center s91492 1 true = none := by rfl
  have hcenter20 : center s91492 2 false = none := by rfl
  have hcenter21 : center s91492 2 true = none := by rfl
  have hpaired00 : paired s91492 false false = none := by rfl
  have hpaired01 : paired s91492 false true = none := by rfl
  have hpaired10 : paired s91492 true false = none := by rfl
  have hpaired11 : paired s91492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91493 : safe 5 4 s91493 = true := by
  have hcenter00 : center s91493 0 false = none := by rfl
  have hcenter01 : center s91493 0 true = none := by rfl
  have hcenter10 : center s91493 1 false = none := by rfl
  have hcenter11 : center s91493 1 true = none := by rfl
  have hcenter20 : center s91493 2 false = none := by rfl
  have hcenter21 : center s91493 2 true = some s91492 := by rfl
  have hpaired00 : paired s91493 false false = none := by rfl
  have hpaired01 : paired s91493 false true = none := by rfl
  have hpaired10 : paired s91493 true false = none := by rfl
  have hpaired11 : paired s91493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91494 : safe 5 5 s91494 = true := by
  have hcenter00 : center s91494 0 false = none := by rfl
  have hcenter01 : center s91494 0 true = some s91493 := by rfl
  have hcenter10 : center s91494 1 false = none := by rfl
  have hcenter11 : center s91494 1 true = none := by rfl
  have hcenter20 : center s91494 2 false = none := by rfl
  have hcenter21 : center s91494 2 true = none := by rfl
  have hpaired00 : paired s91494 false false = none := by rfl
  have hpaired01 : paired s91494 false true = none := by rfl
  have hpaired10 : paired s91494 true false = none := by rfl
  have hpaired11 : paired s91494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91493) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91495 : safe 5 6 s91495 = true := by
  have hcenter00 : center s91495 0 false = none := by rfl
  have hcenter01 : center s91495 0 true = none := by rfl
  have hcenter10 : center s91495 1 false = none := by rfl
  have hcenter11 : center s91495 1 true = some s91494 := by rfl
  have hcenter20 : center s91495 2 false = none := by rfl
  have hcenter21 : center s91495 2 true = none := by rfl
  have hpaired00 : paired s91495 false false = none := by rfl
  have hpaired01 : paired s91495 false true = none := by rfl
  have hpaired10 : paired s91495 true false = none := by rfl
  have hpaired11 : paired s91495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91496 : safe 5 7 s91496 = true := by
  have hcenter00 : center s91496 0 false = none := by rfl
  have hcenter01 : center s91496 0 true = none := by rfl
  have hcenter10 : center s91496 1 false = none := by rfl
  have hcenter11 : center s91496 1 true = none := by rfl
  have hcenter20 : center s91496 2 false = none := by rfl
  have hcenter21 : center s91496 2 true = some s91495 := by rfl
  have hpaired00 : paired s91496 false false = none := by rfl
  have hpaired01 : paired s91496 false true = none := by rfl
  have hpaired10 : paired s91496 true false = none := by rfl
  have hpaired11 : paired s91496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91497 : safe 5 8 s91497 = true := by
  have hcenter00 : center s91497 0 false = some s91496 := by rfl
  have hcenter01 : center s91497 0 true = none := by rfl
  have hcenter10 : center s91497 1 false = none := by rfl
  have hcenter11 : center s91497 1 true = none := by rfl
  have hcenter20 : center s91497 2 false = none := by rfl
  have hcenter21 : center s91497 2 true = none := by rfl
  have hpaired00 : paired s91497 false false = none := by rfl
  have hpaired01 : paired s91497 false true = none := by rfl
  have hpaired10 : paired s91497 true false = none := by rfl
  have hpaired11 : paired s91497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91498 : safe 5 4 s91498 = true := by
  have hcenter00 : center s91498 0 false = none := by rfl
  have hcenter01 : center s91498 0 true = none := by rfl
  have hcenter10 : center s91498 1 false = none := by rfl
  have hcenter11 : center s91498 1 true = none := by rfl
  have hcenter20 : center s91498 2 false = none := by rfl
  have hcenter21 : center s91498 2 true = none := by rfl
  have hpaired00 : paired s91498 false false = none := by rfl
  have hpaired01 : paired s91498 false true = none := by rfl
  have hpaired10 : paired s91498 true false = none := by rfl
  have hpaired11 : paired s91498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91499 : safe 5 3 s91499 = true := by
  have hcenter00 : center s91499 0 false = none := by rfl
  have hcenter01 : center s91499 0 true = none := by rfl
  have hcenter10 : center s91499 1 false = none := by rfl
  have hcenter11 : center s91499 1 true = none := by rfl
  have hcenter20 : center s91499 2 false = none := by rfl
  have hcenter21 : center s91499 2 true = none := by rfl
  have hpaired00 : paired s91499 false false = none := by rfl
  have hpaired01 : paired s91499 false true = none := by rfl
  have hpaired10 : paired s91499 true false = none := by rfl
  have hpaired11 : paired s91499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
