module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert207

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s104000 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 31, 94, 119, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104001 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 31, 94, 117, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104002 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 30, 94, 117, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104003 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 30, 30, 117, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104004 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 30, 30, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104005 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 127, 63, 127, 123, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104006 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 95, 63, 63, 123, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104007 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 95, 63, 63, 115, 121, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104008 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 127, 127, 95, 123, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104009 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 126, 31, 123, 123, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104010 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 127, 126, 31, 115, 125, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104011 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 127, 126, 31, 115, 121, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104012 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 62, 31, 115, 121, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104013 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 95, 62, 31, 115, 121, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104014 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 31, 62, 31, 115, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104015 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 31, 62, 94, 117, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104016 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 31, 62, 94, 113, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104017 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 95, 62, 30, 117, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s104018 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 95, 62, 30, 117, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s104019 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 31, 62, 30, 113, 113, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104020 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 31, 30, 30, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s104021 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 23, 14, 28, 113, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s104022 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 79, 60, 113, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s104023 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 79, 60, 113, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s104024 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 23, 79, 28, 113, 51, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104025 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 47, 29, 114, 115, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104026 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 63, 60, 114, 115, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104027 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 47, 28, 114, 115, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104028 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 23, 47, 28, 114, 115, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104029 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 31, 61, 114, 115, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104030 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 127, 31, 115, 123, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104031 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 95, 63, 31, 115, 123, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104032 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 95, 63, 31, 115, 123, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104033 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 63, 31, 115, 115, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104034 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 63, 29, 114, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104035 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 31, 29, 114, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104036 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 55, 31, 29, 114, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104037 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 127, 31, 115, 127, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104038 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 119, 127, 31, 115, 127, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104039 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 87, 63, 31, 115, 127, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104040 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨107, 87, 63, 31, 115, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104041 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 31, 31, 115, 119, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104042 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 31, 29, 114, 119, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104043 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 23, 31, 29, 114, 115, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104044 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 111, 63, 115, 123, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104045 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 95, 47, 63, 115, 123, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104046 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 95, 47, 61, 114, 123, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104047 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 31, 47, 61, 114, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104048 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 47, 61, 114, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104049 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 31, 60, 114, 115, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104050 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 15, 60, 114, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s104051 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 111, 63, 115, 123, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104052 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 95, 47, 63, 115, 123, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104053 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 95, 47, 61, 114, 123, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104054 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 31, 47, 61, 114, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104055 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 47, 61, 114, 115, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104056 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 31, 60, 114, 115, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104057 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 15, 60, 114, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s104058 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 15, 28, 114, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104059 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 119, 31, 126, 124, 115, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104060 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 119, 31, 124, 126, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104061 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 119, 31, 124, 124, 51, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104062 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 119, 79, 125, 126, 59, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104063 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 15, 124, 126, 59, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104064 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 15, 124, 124, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104065 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 15, 124, 124, 51, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104066 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 87, 15, 60, 124, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104067 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 87, 15, 60, 116, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104068 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 31, 29, 118, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104069 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 31, 29, 116, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104070 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 15, 28, 116, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s104071 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 15, 28, 112, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s104072 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 31, 79, 60, 113, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104073 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 127, 111, 63, 115, 127, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104074 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 127, 111, 63, 115, 123, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104075 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 95, 63, 63, 115, 127, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104076 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 95, 63, 63, 115, 123, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104077 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 95, 47, 63, 115, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104078 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 47, 61, 114, 123, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104079 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 31, 47, 61, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104080 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 31, 47, 61, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104081 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 31, 15, 60, 114, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104082 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 127, 111, 63, 123, 63, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104083 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 127, 111, 63, 123, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104084 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 127, 111, 61, 122, 59, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104085 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 47, 61, 122, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104086 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 95, 47, 61, 120, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104087 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 127, 31, 124, 126, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s104088 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 127, 31, 126, 124, 115, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104089 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 127, 31, 124, 124, 51, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104090 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 15, 124, 124, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104091 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 127, 31, 124, 122, 63, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104092 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 127, 31, 124, 122, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104093 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 127, 79, 125, 122, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104094 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 15, 124, 122, 59, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104095 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 127, 15, 124, 120, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104096 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 95, 15, 60, 120, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104097 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 95, 15, 60, 120, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104098 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 31, 15, 60, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104099 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 95, 63, 31, 119, 123, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104100 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 127, 127, 31, 115, 127, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s104101 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 127, 127, 31, 115, 123, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104102 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 95, 63, 31, 115, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104103 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 95, 63, 31, 115, 123, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104104 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 31, 63, 31, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104105 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 31, 63, 29, 114, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104106 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 63, 31, 29, 114, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104107 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 127, 127, 31, 115, 127, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104108 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 95, 63, 31, 115, 127, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104109 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨103, 95, 63, 31, 115, 123, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104110 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 31, 31, 115, 123, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104111 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 31, 29, 114, 123, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104112 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 31, 31, 29, 114, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104113 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 31, 31, 29, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104114 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 31, 29, 122, 59, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104115 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 95, 31, 29, 120, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104116 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 31, 29, 122, 59, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104117 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 95, 31, 29, 120, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104118 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 31, 31, 29, 112, 51, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104119 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 31, 15, 28, 112, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104120 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 119, 111, 63, 119, 63, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104121 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 119, 111, 63, 119, 55, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104122 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 111, 61, 118, 55, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104123 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 47, 61, 118, 55, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104124 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 87, 47, 61, 116, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104125 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 119, 31, 124, 126, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104126 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 119, 31, 126, 124, 115, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104127 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 119, 31, 124, 124, 51, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104128 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 119, 15, 124, 124, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104129 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 119, 31, 124, 118, 63, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104130 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 119, 31, 124, 118, 55, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104131 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 79, 125, 118, 55, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104132 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 15, 124, 118, 55, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104133 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 119, 15, 124, 116, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104134 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 87, 15, 60, 116, 51, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104135 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 79, 125, 126, 59, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104136 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 119, 31, 124, 126, 63, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104137 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 31, 124, 126, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104138 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 15, 124, 126, 59, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104139 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 15, 124, 124, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104140 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 119, 15, 124, 124, 51, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104141 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 87, 15, 60, 124, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104142 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 15, 60, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104143 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 119, 31, 124, 126, 63, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104144 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 31, 124, 126, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104145 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 79, 125, 126, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104146 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 15, 124, 126, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104147 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 15, 124, 124, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104148 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 119, 15, 124, 124, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104149 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 87, 15, 60, 124, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104150 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 79, 125, 118, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104151 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 119, 31, 124, 118, 63, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104152 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 119, 31, 124, 118, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104153 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 15, 124, 118, 55, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104154 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 119, 31, 126, 124, 115, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104155 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 119, 31, 124, 126, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104156 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 119, 31, 124, 124, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104157 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 119, 15, 124, 124, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104158 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 119, 15, 124, 116, 51, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104159 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 119, 111, 63, 119, 63, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104160 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 119, 111, 63, 119, 55, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104161 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 111, 61, 118, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104162 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 47, 61, 118, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104163 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 87, 47, 61, 116, 51, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104164 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 87, 15, 60, 116, 51, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104165 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 15, 60, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104166 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 23, 15, 28, 112, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104167 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 55, 95, 94, 126, 123, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104168 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 95, 94, 122, 123, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104169 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 119, 127, 125, 122, 59, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104170 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 119, 95, 124, 122, 59, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104171 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 95, 124, 126, 59, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104172 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 119, 95, 124, 122, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104173 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 95, 92, 122, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104174 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 94, 92, 122, 59, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104175 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 94, 92, 114, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104176 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 119, 79, 125, 122, 59, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104177 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 55, 79, 93, 122, 59, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104178 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 79, 93, 122, 59, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104179 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 119, 110, 29, 126, 59, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104180 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 119, 111, 61, 122, 59, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104181 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 119, 110, 29, 122, 59, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104182 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 119, 110, 29, 122, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s104183 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 78, 29, 122, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s104184 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 119, 126, 31, 115, 61, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104185 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 119, 110, 31, 115, 61, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104186 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 119, 110, 29, 118, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104187 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 110, 29, 114, 61, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104188 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 55, 78, 29, 114, 61, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104189 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 29, 114, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104190 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 78, 28, 114, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s104191 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 78, 61, 114, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104192 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 31, 78, 60, 114, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104193 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 23, 78, 60, 114, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s104194 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 78, 31, 115, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104195 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 31, 79, 93, 118, 63, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104196 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 79, 93, 114, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104197 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 78, 29, 114, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104198 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 79, 93, 118, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104199 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 127, 110, 29, 126, 63, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104200 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 127, 110, 29, 118, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104201 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 63, 78, 29, 118, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104202 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 78, 29, 114, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104203 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 31, 78, 29, 114, 61, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s104204 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 127, 110, 29, 126, 63, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104205 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 127, 110, 29, 118, 63, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104206 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 79, 93, 118, 63, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104207 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 63, 78, 29, 118, 63, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104208 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 78, 29, 114, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104209 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 78, 31, 115, 61, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104210 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 31, 79, 93, 118, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104211 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 79, 93, 114, 61, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104212 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 78, 29, 114, 61, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104213 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 31, 78, 29, 114, 61, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s104214 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 23, 78, 28, 114, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s104215 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 31, 126, 126, 127, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104216 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 31, 126, 124, 123, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104217 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 55, 31, 94, 124, 123, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104218 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 31, 94, 120, 123, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104219 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 31, 30, 120, 121, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104220 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 30, 30, 120, 121, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104221 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 31, 126, 118, 63, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104222 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 31, 126, 114, 61, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104223 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 55, 31, 94, 114, 61, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104224 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 119, 63, 127, 122, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104225 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 119, 31, 126, 122, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104226 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 31, 126, 126, 59, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104227 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 119, 31, 126, 122, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104228 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 119, 127, 95, 122, 59, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104229 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 55, 95, 95, 122, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104230 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 95, 95, 122, 59, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104231 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 31, 94, 122, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104232 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 31, 94, 114, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104233 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 30, 94, 114, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104234 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 30, 30, 112, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104235 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 95, 63, 63, 119, 121, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s104236 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 95, 62, 31, 119, 121, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104237 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 95, 62, 31, 119, 121, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104238 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 95, 62, 94, 117, 123, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104239 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 62, 30, 117, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s104240 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 95, 62, 94, 117, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104241 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 95, 63, 63, 119, 121, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s104242 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 95, 62, 31, 119, 121, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104243 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 95, 62, 31, 119, 121, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104244 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 62, 30, 117, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s104245 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 87, 62, 30, 116, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104246 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 87, 30, 30, 116, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104247 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 127, 31, 126, 126, 63, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s104248 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 127, 31, 126, 118, 63, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104249 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 63, 95, 95, 118, 63, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104250 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 31, 94, 118, 63, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104251 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 31, 94, 114, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104252 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 95, 95, 118, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104253 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 95, 95, 114, 61, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104254 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 31, 94, 114, 61, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104255 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 31, 31, 94, 114, 61, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104256 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 127, 31, 126, 124, 127, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s104257 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 63, 31, 94, 124, 127, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104258 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 31, 94, 116, 127, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104259 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 31, 30, 116, 125, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s104260 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 127, 31, 126, 124, 127, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s104261 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 63, 31, 94, 124, 127, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104262 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 31, 94, 116, 127, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104263 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 31, 30, 116, 125, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s104264 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 31, 31, 30, 112, 61, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104265 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 63, 94, 114, 61, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104266 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 31, 62, 94, 114, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104267 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 63, 94, 114, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104268 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 31, 62, 94, 114, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104269 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 31, 30, 30, 112, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104270 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 23, 30, 30, 112, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104271 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 62, 63, 119, 121, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s104272 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 95, 46, 63, 119, 121, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104273 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 95, 46, 62, 117, 121, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104274 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104275 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 62, 63, 119, 121, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s104276 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 95, 46, 63, 119, 121, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104277 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 95, 46, 62, 117, 121, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104278 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104279 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 87, 46, 62, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104280 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104281 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 62, 63, 119, 121, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s104282 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 95, 46, 63, 119, 121, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104283 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 95, 46, 62, 117, 121, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104284 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104285 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 62, 63, 119, 121, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s104286 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 95, 46, 63, 119, 121, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104287 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 95, 46, 62, 117, 121, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104288 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104289 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 87, 46, 62, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104290 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104291 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 23, 14, 28, 112, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104292 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 126, 94, 115, 115, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104293 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 126, 92, 115, 51, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104294 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 94, 92, 115, 51, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104295 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 55, 94, 92, 115, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104296 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 23, 94, 92, 115, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104297 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 31, 110, 124, 115, 51, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104298 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 110, 124, 115, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104299 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 78, 60, 115, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104300 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 31, 110, 124, 115, 51, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104301 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 110, 124, 115, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104302 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 78, 60, 115, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104303 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 23, 78, 28, 115, 51, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104304 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 79, 60, 114, 113, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104305 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 79, 60, 114, 113, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104306 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 79, 28, 114, 113, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104307 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 23, 78, 28, 114, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s104308 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 126, 94, 115, 115, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104309 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 126, 92, 115, 51, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104310 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 94, 92, 115, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104311 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 55, 94, 92, 115, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104312 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 23, 94, 92, 115, 51, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104313 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 31, 110, 124, 115, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104314 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 110, 124, 115, 51, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104315 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 78, 60, 115, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104316 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 31, 110, 124, 115, 51, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104317 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 110, 124, 115, 51, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104318 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 78, 60, 115, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104319 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 23, 78, 28, 115, 51, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104320 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 79, 60, 114, 113, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104321 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 79, 60, 114, 113, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104322 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 79, 28, 114, 113, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104323 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 23, 78, 28, 114, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s104324 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 23, 14, 28, 112, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s104325 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨127, 63, 62, 110, 113, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104326 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 127, 62, 47, 115, 121, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104327 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 63, 62, 47, 115, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104328 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 63, 62, 46, 113, 113, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104329 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104330 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 119, 62, 47, 115, 125, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104331 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 119, 62, 47, 115, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104332 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 119, 46, 47, 115, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104333 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 119, 46, 46, 113, 117, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104334 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 55, 46, 46, 113, 113, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104335 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨127, 63, 78, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104336 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨127, 63, 78, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104337 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨123, 55, 78, 44, 113, 115, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104338 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 119, 15, 60, 115, 125, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104339 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 119, 15, 60, 115, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104340 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 47, 45, 119, 119, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104341 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 119, 47, 45, 115, 117, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104342 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 119, 15, 44, 115, 117, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104343 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 127, 15, 60, 115, 121, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104344 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 63, 15, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104345 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 127, 15, 60, 115, 121, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104346 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 63, 15, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104347 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 55, 15, 44, 115, 113, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104348 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 55, 14, 44, 113, 113, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104349 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 55, 78, 44, 121, 115, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104350 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 55, 78, 44, 121, 115, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104351 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 55, 14, 44, 113, 113, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104352 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨127, 63, 62, 94, 113, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104353 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 127, 62, 31, 115, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104354 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 63, 62, 31, 115, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104355 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 63, 62, 30, 113, 113, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104356 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104357 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 59, 30, 30, 113, 113, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104358 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨127, 63, 78, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104359 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨127, 63, 78, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104360 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 59, 78, 28, 113, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104361 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 123, 15, 60, 115, 125, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104362 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 123, 15, 60, 115, 121, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104363 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 123, 47, 28, 123, 123, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104364 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 123, 47, 28, 115, 121, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104365 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 123, 15, 28, 115, 121, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104366 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 127, 15, 60, 115, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104367 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 63, 15, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104368 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 127, 15, 60, 115, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104369 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 63, 15, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104370 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 59, 15, 28, 115, 113, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104371 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 59, 14, 28, 113, 113, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104372 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 29, 123, 127, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104373 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 29, 123, 123, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104374 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 111, 28, 123, 123, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104375 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 110, 28, 123, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104376 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 29, 127, 119, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104377 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s104378 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 29, 127, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104379 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s104380 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 110, 28, 121, 115, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104381 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 51, 78, 28, 121, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104382 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 29, 123, 127, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104383 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 29, 123, 123, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104384 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 111, 28, 123, 123, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104385 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 110, 28, 123, 123, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104386 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 29, 127, 119, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104387 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s104388 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 29, 127, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104389 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s104390 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 110, 28, 121, 115, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104391 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 51, 78, 28, 121, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104392 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 51, 14, 28, 113, 113, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104393 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104394 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104395 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 15, 76, 115, 117, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104396 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 31, 108, 123, 127, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104397 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 31, 108, 115, 125, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104398 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 15, 124, 115, 125, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104399 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 15, 108, 115, 125, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104400 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 31, 108, 127, 119, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104401 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 31, 108, 119, 119, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104402 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 47, 109, 119, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104403 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 15, 108, 119, 119, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104404 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 15, 108, 115, 117, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104405 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 111, 93, 127, 119, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104406 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 111, 93, 119, 119, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104407 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 111, 77, 119, 119, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104408 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104409 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 111, 93, 127, 119, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104410 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 111, 93, 119, 119, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104411 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 111, 77, 119, 119, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104412 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104413 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 51, 15, 76, 115, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104414 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 47, 109, 123, 127, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104415 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 31, 108, 127, 127, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s104416 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 31, 108, 123, 127, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104417 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 15, 108, 123, 127, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104418 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 15, 108, 115, 125, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104419 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 115, 15, 108, 115, 125, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104420 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 79, 77, 123, 127, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104421 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 111, 93, 127, 127, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s104422 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 111, 93, 123, 127, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s104423 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 111, 77, 123, 127, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104424 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 79, 77, 123, 127, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104425 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 123, 127, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104426 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 115, 125, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104427 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 76, 115, 125, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104428 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 15, 76, 115, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104429 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104430 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 121, 117, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104431 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 14, 76, 121, 117, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104432 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 76, 113, 117, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104433 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104434 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104435 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 59, 78, 13, 117, 115, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104436 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 110, 29, 119, 127, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104437 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 110, 29, 119, 119, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104438 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 111, 45, 119, 119, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104439 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 110, 13, 119, 119, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104440 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 110, 29, 127, 123, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104441 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s104442 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 110, 29, 127, 123, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104443 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s104444 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 110, 13, 117, 115, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104445 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 95, 109, 119, 127, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104446 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 95, 109, 119, 119, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104447 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 109, 119, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104448 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104449 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 95, 109, 119, 127, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104450 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 95, 109, 119, 119, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104451 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 109, 119, 119, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104452 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104453 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 51, 78, 13, 117, 115, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104454 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 79, 77, 127, 123, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104455 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 95, 109, 127, 127, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s104456 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 95, 109, 127, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s104457 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 79, 109, 127, 123, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104458 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 79, 77, 127, 123, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104459 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 127, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104460 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 125, 115, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104461 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 13, 125, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104462 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 78, 13, 117, 115, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104463 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 14, 13, 117, 113, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104464 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 2, 0, 6, 3⟩, seen := ⟨115, 51, 14, 12, 113, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s104465 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 79, 77, 123, 127, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104466 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 111, 93, 127, 127, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s104467 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 111, 93, 123, 127, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s104468 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 111, 77, 123, 127, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104469 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 79, 77, 123, 127, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104470 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 123, 127, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104471 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 115, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104472 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 31, 108, 127, 127, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s104473 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 31, 108, 123, 127, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104474 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 47, 109, 123, 127, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104475 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 15, 108, 123, 127, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104476 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 15, 108, 115, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104477 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 115, 15, 108, 115, 125, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104478 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 76, 115, 125, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104479 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104480 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104481 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 15, 76, 115, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104482 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 47, 109, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104483 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 31, 108, 127, 119, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104484 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 31, 108, 119, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104485 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 15, 108, 119, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104486 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 15, 124, 115, 125, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104487 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 31, 108, 123, 127, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104488 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 31, 108, 115, 125, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104489 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 15, 108, 115, 125, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104490 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 15, 108, 115, 117, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104491 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 111, 93, 127, 119, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104492 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 111, 93, 119, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s104493 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 111, 77, 119, 119, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104494 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104495 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 111, 93, 127, 119, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104496 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 111, 93, 119, 119, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s104497 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 111, 77, 119, 119, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104498 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104499 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 51, 15, 76, 115, 117, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode104000 : safe 10 5 s104000 = true := by
  have hcenter00 : center s104000 0 false = none := by rfl
  have hcenter01 : center s104000 0 true = some s103997 := by rfl
  have hcenter10 : center s104000 1 false = some s103999 := by rfl
  have hcenter11 : center s104000 1 true = none := by rfl
  have hcenter20 : center s104000 2 false = none := by rfl
  have hcenter21 : center s104000 2 true = none := by rfl
  have hpaired00 : paired s104000 false false = none := by rfl
  have hpaired01 : paired s104000 false true = none := by rfl
  have hpaired10 : paired s104000 true false = none := by rfl
  have hpaired11 : paired s104000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103997) (optionAll_some_eq hcenter10 safeNode103999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104001 : safe 10 6 s104001 = true := by
  have hcenter00 : center s104001 0 false = none := by rfl
  have hcenter01 : center s104001 0 true = none := by rfl
  have hcenter10 : center s104001 1 false = none := by rfl
  have hcenter11 : center s104001 1 true = some s103996 := by rfl
  have hcenter20 : center s104001 2 false = none := by rfl
  have hcenter21 : center s104001 2 true = some s104000 := by rfl
  have hpaired00 : paired s104001 false false = none := by rfl
  have hpaired01 : paired s104001 false true = none := by rfl
  have hpaired10 : paired s104001 true false = none := by rfl
  have hpaired11 : paired s104001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103996) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104002 : safe 10 7 s104002 = true := by
  have hcenter00 : center s104002 0 false = none := by rfl
  have hcenter01 : center s104002 0 true = some s104001 := by rfl
  have hcenter10 : center s104002 1 false = none := by rfl
  have hcenter11 : center s104002 1 true = none := by rfl
  have hcenter20 : center s104002 2 false = none := by rfl
  have hcenter21 : center s104002 2 true = none := by rfl
  have hpaired00 : paired s104002 false false = none := by rfl
  have hpaired01 : paired s104002 false true = none := by rfl
  have hpaired10 : paired s104002 true false = none := by rfl
  have hpaired11 : paired s104002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104003 : safe 10 8 s104003 = true := by
  have hcenter00 : center s104003 0 false = none := by rfl
  have hcenter01 : center s104003 0 true = none := by rfl
  have hcenter10 : center s104003 1 false = none := by rfl
  have hcenter11 : center s104003 1 true = none := by rfl
  have hcenter20 : center s104003 2 false = none := by rfl
  have hcenter21 : center s104003 2 true = some s104002 := by rfl
  have hpaired00 : paired s104003 false false = none := by rfl
  have hpaired01 : paired s104003 false true = none := by rfl
  have hpaired10 : paired s104003 true false = none := by rfl
  have hpaired11 : paired s104003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104004 : safe 10 9 s104004 = true := by
  have hcenter00 : center s104004 0 false = some s104003 := by rfl
  have hcenter01 : center s104004 0 true = none := by rfl
  have hcenter10 : center s104004 1 false = none := by rfl
  have hcenter11 : center s104004 1 true = none := by rfl
  have hcenter20 : center s104004 2 false = none := by rfl
  have hcenter21 : center s104004 2 true = none := by rfl
  have hpaired00 : paired s104004 false false = none := by rfl
  have hpaired01 : paired s104004 false true = none := by rfl
  have hpaired10 : paired s104004 true false = none := by rfl
  have hpaired11 : paired s104004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104005 : safe 10 3 s104005 = true := by
  have hcenter00 : center s104005 0 false = none := by rfl
  have hcenter01 : center s104005 0 true = none := by rfl
  have hcenter10 : center s104005 1 false = none := by rfl
  have hcenter11 : center s104005 1 true = none := by rfl
  have hcenter20 : center s104005 2 false = none := by rfl
  have hcenter21 : center s104005 2 true = none := by rfl
  have hpaired00 : paired s104005 false false = none := by rfl
  have hpaired01 : paired s104005 false true = none := by rfl
  have hpaired10 : paired s104005 true false = none := by rfl
  have hpaired11 : paired s104005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104006 : safe 10 4 s104006 = true := by
  have hcenter00 : center s104006 0 false = some s104005 := by rfl
  have hcenter01 : center s104006 0 true = none := by rfl
  have hcenter10 : center s104006 1 false = none := by rfl
  have hcenter11 : center s104006 1 true = none := by rfl
  have hcenter20 : center s104006 2 false = none := by rfl
  have hcenter21 : center s104006 2 true = none := by rfl
  have hpaired00 : paired s104006 false false = none := by rfl
  have hpaired01 : paired s104006 false true = none := by rfl
  have hpaired10 : paired s104006 true false = none := by rfl
  have hpaired11 : paired s104006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104007 : safe 10 5 s104007 = true := by
  have hcenter00 : center s104007 0 false = none := by rfl
  have hcenter01 : center s104007 0 true = none := by rfl
  have hcenter10 : center s104007 1 false = none := by rfl
  have hcenter11 : center s104007 1 true = some s104006 := by rfl
  have hcenter20 : center s104007 2 false = none := by rfl
  have hcenter21 : center s104007 2 true = none := by rfl
  have hpaired00 : paired s104007 false false = none := by rfl
  have hpaired01 : paired s104007 false true = none := by rfl
  have hpaired10 : paired s104007 true false = none := by rfl
  have hpaired11 : paired s104007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104008 : safe 10 3 s104008 = true := by
  have hcenter00 : center s104008 0 false = none := by rfl
  have hcenter01 : center s104008 0 true = none := by rfl
  have hcenter10 : center s104008 1 false = none := by rfl
  have hcenter11 : center s104008 1 true = none := by rfl
  have hcenter20 : center s104008 2 false = none := by rfl
  have hcenter21 : center s104008 2 true = none := by rfl
  have hpaired00 : paired s104008 false false = none := by rfl
  have hpaired01 : paired s104008 false true = none := by rfl
  have hpaired10 : paired s104008 true false = none := by rfl
  have hpaired11 : paired s104008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104009 : safe 10 4 s104009 = true := by
  have hcenter00 : center s104009 0 false = none := by rfl
  have hcenter01 : center s104009 0 true = none := by rfl
  have hcenter10 : center s104009 1 false = none := by rfl
  have hcenter11 : center s104009 1 true = some s104008 := by rfl
  have hcenter20 : center s104009 2 false = none := by rfl
  have hcenter21 : center s104009 2 true = none := by rfl
  have hpaired00 : paired s104009 false false = none := by rfl
  have hpaired01 : paired s104009 false true = none := by rfl
  have hpaired10 : paired s104009 true false = none := by rfl
  have hpaired11 : paired s104009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104010 : safe 10 4 s104010 = true := by
  have hcenter00 : center s104010 0 false = none := by rfl
  have hcenter01 : center s104010 0 true = none := by rfl
  have hcenter10 : center s104010 1 false = none := by rfl
  have hcenter11 : center s104010 1 true = none := by rfl
  have hcenter20 : center s104010 2 false = none := by rfl
  have hcenter21 : center s104010 2 true = none := by rfl
  have hpaired00 : paired s104010 false false = none := by rfl
  have hpaired01 : paired s104010 false true = none := by rfl
  have hpaired10 : paired s104010 true false = none := by rfl
  have hpaired11 : paired s104010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104011 : safe 10 5 s104011 = true := by
  have hcenter00 : center s104011 0 false = some s104009 := by rfl
  have hcenter01 : center s104011 0 true = none := by rfl
  have hcenter10 : center s104011 1 false = none := by rfl
  have hcenter11 : center s104011 1 true = none := by rfl
  have hcenter20 : center s104011 2 false = some s104010 := by rfl
  have hcenter21 : center s104011 2 true = none := by rfl
  have hpaired00 : paired s104011 false false = none := by rfl
  have hpaired01 : paired s104011 false true = none := by rfl
  have hpaired10 : paired s104011 true false = none := by rfl
  have hpaired11 : paired s104011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104012 : safe 10 6 s104012 = true := by
  have hcenter00 : center s104012 0 false = none := by rfl
  have hcenter01 : center s104012 0 true = some s104007 := by rfl
  have hcenter10 : center s104012 1 false = some s104011 := by rfl
  have hcenter11 : center s104012 1 true = none := by rfl
  have hcenter20 : center s104012 2 false = none := by rfl
  have hcenter21 : center s104012 2 true = none := by rfl
  have hpaired00 : paired s104012 false false = none := by rfl
  have hpaired01 : paired s104012 false true = none := by rfl
  have hpaired10 : paired s104012 true false = none := by rfl
  have hpaired11 : paired s104012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104007) (optionAll_some_eq hcenter10 safeNode104011) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104013 : safe 10 7 s104013 = true := by
  have hcenter00 : center s104013 0 false = none := by rfl
  have hcenter01 : center s104013 0 true = none := by rfl
  have hcenter10 : center s104013 1 false = none := by rfl
  have hcenter11 : center s104013 1 true = none := by rfl
  have hcenter20 : center s104013 2 false = none := by rfl
  have hcenter21 : center s104013 2 true = some s104012 := by rfl
  have hpaired00 : paired s104013 false false = none := by rfl
  have hpaired01 : paired s104013 false true = none := by rfl
  have hpaired10 : paired s104013 true false = none := by rfl
  have hpaired11 : paired s104013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104014 : safe 10 8 s104014 = true := by
  have hcenter00 : center s104014 0 false = none := by rfl
  have hcenter01 : center s104014 0 true = none := by rfl
  have hcenter10 : center s104014 1 false = none := by rfl
  have hcenter11 : center s104014 1 true = some s104013 := by rfl
  have hcenter20 : center s104014 2 false = none := by rfl
  have hcenter21 : center s104014 2 true = none := by rfl
  have hpaired00 : paired s104014 false false = none := by rfl
  have hpaired01 : paired s104014 false true = none := by rfl
  have hpaired10 : paired s104014 true false = none := by rfl
  have hpaired11 : paired s104014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104015 : safe 10 7 s104015 = true := by
  have hcenter00 : center s104015 0 false = none := by rfl
  have hcenter01 : center s104015 0 true = none := by rfl
  have hcenter10 : center s104015 1 false = none := by rfl
  have hcenter11 : center s104015 1 true = none := by rfl
  have hcenter20 : center s104015 2 false = none := by rfl
  have hcenter21 : center s104015 2 true = none := by rfl
  have hpaired00 : paired s104015 false false = none := by rfl
  have hpaired01 : paired s104015 false true = none := by rfl
  have hpaired10 : paired s104015 true false = none := by rfl
  have hpaired11 : paired s104015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104016 : safe 10 8 s104016 = true := by
  have hcenter00 : center s104016 0 false = none := by rfl
  have hcenter01 : center s104016 0 true = none := by rfl
  have hcenter10 : center s104016 1 false = some s104015 := by rfl
  have hcenter11 : center s104016 1 true = none := by rfl
  have hcenter20 : center s104016 2 false = none := by rfl
  have hcenter21 : center s104016 2 true = none := by rfl
  have hpaired00 : paired s104016 false false = none := by rfl
  have hpaired01 : paired s104016 false true = none := by rfl
  have hpaired10 : paired s104016 true false = none := by rfl
  have hpaired11 : paired s104016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104017 : safe 10 7 s104017 = true := by
  have hcenter00 : center s104017 0 false = none := by rfl
  have hcenter01 : center s104017 0 true = none := by rfl
  have hcenter10 : center s104017 1 false = none := by rfl
  have hcenter11 : center s104017 1 true = none := by rfl
  have hcenter20 : center s104017 2 false = none := by rfl
  have hcenter21 : center s104017 2 true = none := by rfl
  have hpaired00 : paired s104017 false false = none := by rfl
  have hpaired01 : paired s104017 false true = none := by rfl
  have hpaired10 : paired s104017 true false = none := by rfl
  have hpaired11 : paired s104017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104018 : safe 10 7 s104018 = true := by
  have hcenter00 : center s104018 0 false = none := by rfl
  have hcenter01 : center s104018 0 true = none := by rfl
  have hcenter10 : center s104018 1 false = none := by rfl
  have hcenter11 : center s104018 1 true = none := by rfl
  have hcenter20 : center s104018 2 false = none := by rfl
  have hcenter21 : center s104018 2 true = none := by rfl
  have hpaired00 : paired s104018 false false = none := by rfl
  have hpaired01 : paired s104018 false true = none := by rfl
  have hpaired10 : paired s104018 true false = none := by rfl
  have hpaired11 : paired s104018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104019 : safe 10 9 s104019 = true := by
  have hcenter00 : center s104019 0 false = some s104014 := by rfl
  have hcenter01 : center s104019 0 true = some s104016 := by rfl
  have hcenter10 : center s104019 1 false = none := by rfl
  have hcenter11 : center s104019 1 true = none := by rfl
  have hcenter20 : center s104019 2 false = none := by rfl
  have hcenter21 : center s104019 2 true = none := by rfl
  have hpaired00 : paired s104019 false false = some s104017 := by rfl
  have hpaired01 : paired s104019 false true = some s104018 := by rfl
  have hpaired10 : paired s104019 true false = none := by rfl
  have hpaired11 : paired s104019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104014) (optionAll_some_eq hcenter01 safeNode104016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104017) (optionAll_some_eq hpaired01 safeNode104018) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104020 : safe 10 10 s104020 = true := by
  have hcenter00 : center s104020 0 false = none := by rfl
  have hcenter01 : center s104020 0 true = none := by rfl
  have hcenter10 : center s104020 1 false = some s103993 := by rfl
  have hcenter11 : center s104020 1 true = some s104004 := by rfl
  have hcenter20 : center s104020 2 false = some s104019 := by rfl
  have hcenter21 : center s104020 2 true = none := by rfl
  have hpaired00 : paired s104020 false false = none := by rfl
  have hpaired01 : paired s104020 false true = none := by rfl
  have hpaired10 : paired s104020 true false = none := by rfl
  have hpaired11 : paired s104020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103993) (optionAll_some_eq hcenter11 safeNode104004) (optionAll_some_eq hcenter20 safeNode104019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104021 : safe 10 12 s104021 = true := by
  have hcenter00 : center s104021 0 false = none := by rfl
  have hcenter01 : center s104021 0 true = none := by rfl
  have hcenter10 : center s104021 1 false = none := by rfl
  have hcenter11 : center s104021 1 true = some s103821 := by rfl
  have hcenter20 : center s104021 2 false = some s103879 := by rfl
  have hcenter21 : center s104021 2 true = some s103954 := by rfl
  have hpaired00 : paired s104021 false false = none := by rfl
  have hpaired01 : paired s104021 false true = none := by rfl
  have hpaired10 : paired s104021 true false = some s103987 := by rfl
  have hpaired11 : paired s104021 true true = some s104020 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103821) (optionAll_some_eq hcenter20 safeNode103879) (optionAll_some_eq hcenter21 safeNode103954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103987) (optionAll_some_eq hpaired11 safeNode104020)

theorem safeNode104022 : safe 10 8 s104022 = true := by
  have hcenter00 : center s104022 0 false = none := by rfl
  have hcenter01 : center s104022 0 true = none := by rfl
  have hcenter10 : center s104022 1 false = none := by rfl
  have hcenter11 : center s104022 1 true = none := by rfl
  have hcenter20 : center s104022 2 false = none := by rfl
  have hcenter21 : center s104022 2 true = none := by rfl
  have hpaired00 : paired s104022 false false = none := by rfl
  have hpaired01 : paired s104022 false true = none := by rfl
  have hpaired10 : paired s104022 true false = none := by rfl
  have hpaired11 : paired s104022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104023 : safe 10 8 s104023 = true := by
  have hcenter00 : center s104023 0 false = none := by rfl
  have hcenter01 : center s104023 0 true = none := by rfl
  have hcenter10 : center s104023 1 false = none := by rfl
  have hcenter11 : center s104023 1 true = none := by rfl
  have hcenter20 : center s104023 2 false = none := by rfl
  have hcenter21 : center s104023 2 true = none := by rfl
  have hpaired00 : paired s104023 false false = none := by rfl
  have hpaired01 : paired s104023 false true = none := by rfl
  have hpaired10 : paired s104023 true false = none := by rfl
  have hpaired11 : paired s104023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104024 : safe 10 10 s104024 = true := by
  have hcenter00 : center s104024 0 false = none := by rfl
  have hcenter01 : center s104024 0 true = none := by rfl
  have hcenter10 : center s104024 1 false = none := by rfl
  have hcenter11 : center s104024 1 true = none := by rfl
  have hcenter20 : center s104024 2 false = none := by rfl
  have hcenter21 : center s104024 2 true = none := by rfl
  have hpaired00 : paired s104024 false false = some s104022 := by rfl
  have hpaired01 : paired s104024 false true = some s104023 := by rfl
  have hpaired10 : paired s104024 true false = none := by rfl
  have hpaired11 : paired s104024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104022) (optionAll_some_eq hpaired01 safeNode104023) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104025 : safe 10 7 s104025 = true := by
  have hcenter00 : center s104025 0 false = none := by rfl
  have hcenter01 : center s104025 0 true = none := by rfl
  have hcenter10 : center s104025 1 false = none := by rfl
  have hcenter11 : center s104025 1 true = none := by rfl
  have hcenter20 : center s104025 2 false = none := by rfl
  have hcenter21 : center s104025 2 true = none := by rfl
  have hpaired00 : paired s104025 false false = none := by rfl
  have hpaired01 : paired s104025 false true = none := by rfl
  have hpaired10 : paired s104025 true false = none := by rfl
  have hpaired11 : paired s104025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104026 : safe 10 7 s104026 = true := by
  have hcenter00 : center s104026 0 false = none := by rfl
  have hcenter01 : center s104026 0 true = none := by rfl
  have hcenter10 : center s104026 1 false = none := by rfl
  have hcenter11 : center s104026 1 true = none := by rfl
  have hcenter20 : center s104026 2 false = none := by rfl
  have hcenter21 : center s104026 2 true = none := by rfl
  have hpaired00 : paired s104026 false false = none := by rfl
  have hpaired01 : paired s104026 false true = none := by rfl
  have hpaired10 : paired s104026 true false = none := by rfl
  have hpaired11 : paired s104026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104027 : safe 10 8 s104027 = true := by
  have hcenter00 : center s104027 0 false = some s104025 := by rfl
  have hcenter01 : center s104027 0 true = some s104026 := by rfl
  have hcenter10 : center s104027 1 false = none := by rfl
  have hcenter11 : center s104027 1 true = none := by rfl
  have hcenter20 : center s104027 2 false = none := by rfl
  have hcenter21 : center s104027 2 true = none := by rfl
  have hpaired00 : paired s104027 false false = none := by rfl
  have hpaired01 : paired s104027 false true = none := by rfl
  have hpaired10 : paired s104027 true false = none := by rfl
  have hpaired11 : paired s104027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104025) (optionAll_some_eq hcenter01 safeNode104026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104028 : safe 10 9 s104028 = true := by
  have hcenter00 : center s104028 0 false = none := by rfl
  have hcenter01 : center s104028 0 true = none := by rfl
  have hcenter10 : center s104028 1 false = none := by rfl
  have hcenter11 : center s104028 1 true = none := by rfl
  have hcenter20 : center s104028 2 false = some s104027 := by rfl
  have hcenter21 : center s104028 2 true = none := by rfl
  have hpaired00 : paired s104028 false false = none := by rfl
  have hpaired01 : paired s104028 false true = none := by rfl
  have hpaired10 : paired s104028 true false = none := by rfl
  have hpaired11 : paired s104028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104029 : safe 10 7 s104029 = true := by
  have hcenter00 : center s104029 0 false = none := by rfl
  have hcenter01 : center s104029 0 true = none := by rfl
  have hcenter10 : center s104029 1 false = none := by rfl
  have hcenter11 : center s104029 1 true = none := by rfl
  have hcenter20 : center s104029 2 false = none := by rfl
  have hcenter21 : center s104029 2 true = none := by rfl
  have hpaired00 : paired s104029 false false = none := by rfl
  have hpaired01 : paired s104029 false true = none := by rfl
  have hpaired10 : paired s104029 true false = none := by rfl
  have hpaired11 : paired s104029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104030 : safe 10 3 s104030 = true := by
  have hcenter00 : center s104030 0 false = none := by rfl
  have hcenter01 : center s104030 0 true = none := by rfl
  have hcenter10 : center s104030 1 false = none := by rfl
  have hcenter11 : center s104030 1 true = none := by rfl
  have hcenter20 : center s104030 2 false = none := by rfl
  have hcenter21 : center s104030 2 true = none := by rfl
  have hpaired00 : paired s104030 false false = none := by rfl
  have hpaired01 : paired s104030 false true = none := by rfl
  have hpaired10 : paired s104030 true false = none := by rfl
  have hpaired11 : paired s104030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104031 : safe 10 4 s104031 = true := by
  have hcenter00 : center s104031 0 false = some s104030 := by rfl
  have hcenter01 : center s104031 0 true = none := by rfl
  have hcenter10 : center s104031 1 false = none := by rfl
  have hcenter11 : center s104031 1 true = none := by rfl
  have hcenter20 : center s104031 2 false = none := by rfl
  have hcenter21 : center s104031 2 true = none := by rfl
  have hpaired00 : paired s104031 false false = none := by rfl
  have hpaired01 : paired s104031 false true = none := by rfl
  have hpaired10 : paired s104031 true false = none := by rfl
  have hpaired11 : paired s104031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104032 : safe 10 5 s104032 = true := by
  have hcenter00 : center s104032 0 false = none := by rfl
  have hcenter01 : center s104032 0 true = none := by rfl
  have hcenter10 : center s104032 1 false = none := by rfl
  have hcenter11 : center s104032 1 true = none := by rfl
  have hcenter20 : center s104032 2 false = none := by rfl
  have hcenter21 : center s104032 2 true = some s104031 := by rfl
  have hpaired00 : paired s104032 false false = none := by rfl
  have hpaired01 : paired s104032 false true = none := by rfl
  have hpaired10 : paired s104032 true false = none := by rfl
  have hpaired11 : paired s104032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104033 : safe 10 6 s104033 = true := by
  have hcenter00 : center s104033 0 false = none := by rfl
  have hcenter01 : center s104033 0 true = some s104032 := by rfl
  have hcenter10 : center s104033 1 false = none := by rfl
  have hcenter11 : center s104033 1 true = none := by rfl
  have hcenter20 : center s104033 2 false = none := by rfl
  have hcenter21 : center s104033 2 true = none := by rfl
  have hpaired00 : paired s104033 false false = none := by rfl
  have hpaired01 : paired s104033 false true = none := by rfl
  have hpaired10 : paired s104033 true false = none := by rfl
  have hpaired11 : paired s104033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104034 : safe 10 7 s104034 = true := by
  have hcenter00 : center s104034 0 false = none := by rfl
  have hcenter01 : center s104034 0 true = none := by rfl
  have hcenter10 : center s104034 1 false = none := by rfl
  have hcenter11 : center s104034 1 true = some s104033 := by rfl
  have hcenter20 : center s104034 2 false = none := by rfl
  have hcenter21 : center s104034 2 true = none := by rfl
  have hpaired00 : paired s104034 false false = none := by rfl
  have hpaired01 : paired s104034 false true = none := by rfl
  have hpaired10 : paired s104034 true false = none := by rfl
  have hpaired11 : paired s104034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104035 : safe 10 8 s104035 = true := by
  have hcenter00 : center s104035 0 false = none := by rfl
  have hcenter01 : center s104035 0 true = none := by rfl
  have hcenter10 : center s104035 1 false = none := by rfl
  have hcenter11 : center s104035 1 true = none := by rfl
  have hcenter20 : center s104035 2 false = some s104029 := by rfl
  have hcenter21 : center s104035 2 true = some s104034 := by rfl
  have hpaired00 : paired s104035 false false = none := by rfl
  have hpaired01 : paired s104035 false true = none := by rfl
  have hpaired10 : paired s104035 true false = none := by rfl
  have hpaired11 : paired s104035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104029) (optionAll_some_eq hcenter21 safeNode104034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104036 : safe 10 8 s104036 = true := by
  have hcenter00 : center s104036 0 false = none := by rfl
  have hcenter01 : center s104036 0 true = none := by rfl
  have hcenter10 : center s104036 1 false = none := by rfl
  have hcenter11 : center s104036 1 true = none := by rfl
  have hcenter20 : center s104036 2 false = none := by rfl
  have hcenter21 : center s104036 2 true = none := by rfl
  have hpaired00 : paired s104036 false false = none := by rfl
  have hpaired01 : paired s104036 false true = none := by rfl
  have hpaired10 : paired s104036 true false = none := by rfl
  have hpaired11 : paired s104036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104037 : safe 10 3 s104037 = true := by
  have hcenter00 : center s104037 0 false = none := by rfl
  have hcenter01 : center s104037 0 true = none := by rfl
  have hcenter10 : center s104037 1 false = none := by rfl
  have hcenter11 : center s104037 1 true = none := by rfl
  have hcenter20 : center s104037 2 false = none := by rfl
  have hcenter21 : center s104037 2 true = none := by rfl
  have hpaired00 : paired s104037 false false = none := by rfl
  have hpaired01 : paired s104037 false true = none := by rfl
  have hpaired10 : paired s104037 true false = none := by rfl
  have hpaired11 : paired s104037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104038 : safe 10 4 s104038 = true := by
  have hcenter00 : center s104038 0 false = none := by rfl
  have hcenter01 : center s104038 0 true = none := by rfl
  have hcenter10 : center s104038 1 false = none := by rfl
  have hcenter11 : center s104038 1 true = some s104037 := by rfl
  have hcenter20 : center s104038 2 false = none := by rfl
  have hcenter21 : center s104038 2 true = none := by rfl
  have hpaired00 : paired s104038 false false = none := by rfl
  have hpaired01 : paired s104038 false true = none := by rfl
  have hpaired10 : paired s104038 true false = none := by rfl
  have hpaired11 : paired s104038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104039 : safe 10 5 s104039 = true := by
  have hcenter00 : center s104039 0 false = none := by rfl
  have hcenter01 : center s104039 0 true = some s104038 := by rfl
  have hcenter10 : center s104039 1 false = none := by rfl
  have hcenter11 : center s104039 1 true = none := by rfl
  have hcenter20 : center s104039 2 false = none := by rfl
  have hcenter21 : center s104039 2 true = none := by rfl
  have hpaired00 : paired s104039 false false = none := by rfl
  have hpaired01 : paired s104039 false true = none := by rfl
  have hpaired10 : paired s104039 true false = none := by rfl
  have hpaired11 : paired s104039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104040 : safe 10 6 s104040 = true := by
  have hcenter00 : center s104040 0 false = none := by rfl
  have hcenter01 : center s104040 0 true = none := by rfl
  have hcenter10 : center s104040 1 false = some s104039 := by rfl
  have hcenter11 : center s104040 1 true = none := by rfl
  have hcenter20 : center s104040 2 false = none := by rfl
  have hcenter21 : center s104040 2 true = none := by rfl
  have hpaired00 : paired s104040 false false = none := by rfl
  have hpaired01 : paired s104040 false true = none := by rfl
  have hpaired10 : paired s104040 true false = none := by rfl
  have hpaired11 : paired s104040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104041 : safe 10 7 s104041 = true := by
  have hcenter00 : center s104041 0 false = none := by rfl
  have hcenter01 : center s104041 0 true = some s104040 := by rfl
  have hcenter10 : center s104041 1 false = none := by rfl
  have hcenter11 : center s104041 1 true = none := by rfl
  have hcenter20 : center s104041 2 false = none := by rfl
  have hcenter21 : center s104041 2 true = none := by rfl
  have hpaired00 : paired s104041 false false = none := by rfl
  have hpaired01 : paired s104041 false true = none := by rfl
  have hpaired10 : paired s104041 true false = none := by rfl
  have hpaired11 : paired s104041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104042 : safe 10 8 s104042 = true := by
  have hcenter00 : center s104042 0 false = none := by rfl
  have hcenter01 : center s104042 0 true = none := by rfl
  have hcenter10 : center s104042 1 false = none := by rfl
  have hcenter11 : center s104042 1 true = none := by rfl
  have hcenter20 : center s104042 2 false = some s104041 := by rfl
  have hcenter21 : center s104042 2 true = none := by rfl
  have hpaired00 : paired s104042 false false = none := by rfl
  have hpaired01 : paired s104042 false true = none := by rfl
  have hpaired10 : paired s104042 true false = none := by rfl
  have hpaired11 : paired s104042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104043 : safe 10 9 s104043 = true := by
  have hcenter00 : center s104043 0 false = some s104035 := by rfl
  have hcenter01 : center s104043 0 true = some s104036 := by rfl
  have hcenter10 : center s104043 1 false = some s104042 := by rfl
  have hcenter11 : center s104043 1 true = none := by rfl
  have hcenter20 : center s104043 2 false = none := by rfl
  have hcenter21 : center s104043 2 true = none := by rfl
  have hpaired00 : paired s104043 false false = none := by rfl
  have hpaired01 : paired s104043 false true = none := by rfl
  have hpaired10 : paired s104043 true false = none := by rfl
  have hpaired11 : paired s104043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104035) (optionAll_some_eq hcenter01 safeNode104036) (optionAll_some_eq hcenter10 safeNode104042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104044 : safe 10 3 s104044 = true := by
  have hcenter00 : center s104044 0 false = none := by rfl
  have hcenter01 : center s104044 0 true = none := by rfl
  have hcenter10 : center s104044 1 false = none := by rfl
  have hcenter11 : center s104044 1 true = none := by rfl
  have hcenter20 : center s104044 2 false = none := by rfl
  have hcenter21 : center s104044 2 true = none := by rfl
  have hpaired00 : paired s104044 false false = none := by rfl
  have hpaired01 : paired s104044 false true = none := by rfl
  have hpaired10 : paired s104044 true false = none := by rfl
  have hpaired11 : paired s104044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104045 : safe 10 4 s104045 = true := by
  have hcenter00 : center s104045 0 false = none := by rfl
  have hcenter01 : center s104045 0 true = none := by rfl
  have hcenter10 : center s104045 1 false = none := by rfl
  have hcenter11 : center s104045 1 true = some s104044 := by rfl
  have hcenter20 : center s104045 2 false = none := by rfl
  have hcenter21 : center s104045 2 true = none := by rfl
  have hpaired00 : paired s104045 false false = none := by rfl
  have hpaired01 : paired s104045 false true = none := by rfl
  have hpaired10 : paired s104045 true false = none := by rfl
  have hpaired11 : paired s104045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104046 : safe 10 5 s104046 = true := by
  have hcenter00 : center s104046 0 false = some s104045 := by rfl
  have hcenter01 : center s104046 0 true = none := by rfl
  have hcenter10 : center s104046 1 false = none := by rfl
  have hcenter11 : center s104046 1 true = none := by rfl
  have hcenter20 : center s104046 2 false = none := by rfl
  have hcenter21 : center s104046 2 true = none := by rfl
  have hpaired00 : paired s104046 false false = none := by rfl
  have hpaired01 : paired s104046 false true = none := by rfl
  have hpaired10 : paired s104046 true false = none := by rfl
  have hpaired11 : paired s104046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104047 : safe 10 6 s104047 = true := by
  have hcenter00 : center s104047 0 false = none := by rfl
  have hcenter01 : center s104047 0 true = none := by rfl
  have hcenter10 : center s104047 1 false = some s104046 := by rfl
  have hcenter11 : center s104047 1 true = none := by rfl
  have hcenter20 : center s104047 2 false = none := by rfl
  have hcenter21 : center s104047 2 true = none := by rfl
  have hpaired00 : paired s104047 false false = none := by rfl
  have hpaired01 : paired s104047 false true = none := by rfl
  have hpaired10 : paired s104047 true false = none := by rfl
  have hpaired11 : paired s104047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104046) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104048 : safe 10 7 s104048 = true := by
  have hcenter00 : center s104048 0 false = none := by rfl
  have hcenter01 : center s104048 0 true = none := by rfl
  have hcenter10 : center s104048 1 false = none := by rfl
  have hcenter11 : center s104048 1 true = none := by rfl
  have hcenter20 : center s104048 2 false = none := by rfl
  have hcenter21 : center s104048 2 true = some s104047 := by rfl
  have hpaired00 : paired s104048 false false = none := by rfl
  have hpaired01 : paired s104048 false true = none := by rfl
  have hpaired10 : paired s104048 true false = none := by rfl
  have hpaired11 : paired s104048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104049 : safe 10 7 s104049 = true := by
  have hcenter00 : center s104049 0 false = none := by rfl
  have hcenter01 : center s104049 0 true = none := by rfl
  have hcenter10 : center s104049 1 false = none := by rfl
  have hcenter11 : center s104049 1 true = none := by rfl
  have hcenter20 : center s104049 2 false = none := by rfl
  have hcenter21 : center s104049 2 true = none := by rfl
  have hpaired00 : paired s104049 false false = none := by rfl
  have hpaired01 : paired s104049 false true = none := by rfl
  have hpaired10 : paired s104049 true false = none := by rfl
  have hpaired11 : paired s104049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104050 : safe 10 8 s104050 = true := by
  have hcenter00 : center s104050 0 false = some s104048 := by rfl
  have hcenter01 : center s104050 0 true = some s104049 := by rfl
  have hcenter10 : center s104050 1 false = none := by rfl
  have hcenter11 : center s104050 1 true = none := by rfl
  have hcenter20 : center s104050 2 false = none := by rfl
  have hcenter21 : center s104050 2 true = none := by rfl
  have hpaired00 : paired s104050 false false = none := by rfl
  have hpaired01 : paired s104050 false true = none := by rfl
  have hpaired10 : paired s104050 true false = none := by rfl
  have hpaired11 : paired s104050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104048) (optionAll_some_eq hcenter01 safeNode104049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104051 : safe 10 3 s104051 = true := by
  have hcenter00 : center s104051 0 false = none := by rfl
  have hcenter01 : center s104051 0 true = none := by rfl
  have hcenter10 : center s104051 1 false = none := by rfl
  have hcenter11 : center s104051 1 true = none := by rfl
  have hcenter20 : center s104051 2 false = none := by rfl
  have hcenter21 : center s104051 2 true = none := by rfl
  have hpaired00 : paired s104051 false false = none := by rfl
  have hpaired01 : paired s104051 false true = none := by rfl
  have hpaired10 : paired s104051 true false = none := by rfl
  have hpaired11 : paired s104051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104052 : safe 10 4 s104052 = true := by
  have hcenter00 : center s104052 0 false = none := by rfl
  have hcenter01 : center s104052 0 true = none := by rfl
  have hcenter10 : center s104052 1 false = none := by rfl
  have hcenter11 : center s104052 1 true = some s104051 := by rfl
  have hcenter20 : center s104052 2 false = none := by rfl
  have hcenter21 : center s104052 2 true = none := by rfl
  have hpaired00 : paired s104052 false false = none := by rfl
  have hpaired01 : paired s104052 false true = none := by rfl
  have hpaired10 : paired s104052 true false = none := by rfl
  have hpaired11 : paired s104052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104053 : safe 10 5 s104053 = true := by
  have hcenter00 : center s104053 0 false = none := by rfl
  have hcenter01 : center s104053 0 true = none := by rfl
  have hcenter10 : center s104053 1 false = none := by rfl
  have hcenter11 : center s104053 1 true = none := by rfl
  have hcenter20 : center s104053 2 false = some s104052 := by rfl
  have hcenter21 : center s104053 2 true = none := by rfl
  have hpaired00 : paired s104053 false false = none := by rfl
  have hpaired01 : paired s104053 false true = none := by rfl
  have hpaired10 : paired s104053 true false = none := by rfl
  have hpaired11 : paired s104053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104054 : safe 10 6 s104054 = true := by
  have hcenter00 : center s104054 0 false = none := by rfl
  have hcenter01 : center s104054 0 true = none := by rfl
  have hcenter10 : center s104054 1 false = some s104053 := by rfl
  have hcenter11 : center s104054 1 true = none := by rfl
  have hcenter20 : center s104054 2 false = none := by rfl
  have hcenter21 : center s104054 2 true = none := by rfl
  have hpaired00 : paired s104054 false false = none := by rfl
  have hpaired01 : paired s104054 false true = none := by rfl
  have hpaired10 : paired s104054 true false = none := by rfl
  have hpaired11 : paired s104054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104055 : safe 10 7 s104055 = true := by
  have hcenter00 : center s104055 0 false = none := by rfl
  have hcenter01 : center s104055 0 true = some s104054 := by rfl
  have hcenter10 : center s104055 1 false = none := by rfl
  have hcenter11 : center s104055 1 true = none := by rfl
  have hcenter20 : center s104055 2 false = none := by rfl
  have hcenter21 : center s104055 2 true = none := by rfl
  have hpaired00 : paired s104055 false false = none := by rfl
  have hpaired01 : paired s104055 false true = none := by rfl
  have hpaired10 : paired s104055 true false = none := by rfl
  have hpaired11 : paired s104055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104056 : safe 10 7 s104056 = true := by
  have hcenter00 : center s104056 0 false = none := by rfl
  have hcenter01 : center s104056 0 true = none := by rfl
  have hcenter10 : center s104056 1 false = none := by rfl
  have hcenter11 : center s104056 1 true = none := by rfl
  have hcenter20 : center s104056 2 false = none := by rfl
  have hcenter21 : center s104056 2 true = none := by rfl
  have hpaired00 : paired s104056 false false = none := by rfl
  have hpaired01 : paired s104056 false true = none := by rfl
  have hpaired10 : paired s104056 true false = none := by rfl
  have hpaired11 : paired s104056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104057 : safe 10 8 s104057 = true := by
  have hcenter00 : center s104057 0 false = none := by rfl
  have hcenter01 : center s104057 0 true = none := by rfl
  have hcenter10 : center s104057 1 false = none := by rfl
  have hcenter11 : center s104057 1 true = none := by rfl
  have hcenter20 : center s104057 2 false = some s104055 := by rfl
  have hcenter21 : center s104057 2 true = some s104056 := by rfl
  have hpaired00 : paired s104057 false false = none := by rfl
  have hpaired01 : paired s104057 false true = none := by rfl
  have hpaired10 : paired s104057 true false = none := by rfl
  have hpaired11 : paired s104057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104055) (optionAll_some_eq hcenter21 safeNode104056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104058 : safe 10 10 s104058 = true := by
  have hcenter00 : center s104058 0 false = none := by rfl
  have hcenter01 : center s104058 0 true = some s104028 := by rfl
  have hcenter10 : center s104058 1 false = none := by rfl
  have hcenter11 : center s104058 1 true = none := by rfl
  have hcenter20 : center s104058 2 false = none := by rfl
  have hcenter21 : center s104058 2 true = some s104043 := by rfl
  have hpaired00 : paired s104058 false false = some s104050 := by rfl
  have hpaired01 : paired s104058 false true = some s104057 := by rfl
  have hpaired10 : paired s104058 true false = none := by rfl
  have hpaired11 : paired s104058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104043) (optionAll_some_eq hpaired00 safeNode104050) (optionAll_some_eq hpaired01 safeNode104057) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104059 : safe 10 5 s104059 = true := by
  have hcenter00 : center s104059 0 false = none := by rfl
  have hcenter01 : center s104059 0 true = none := by rfl
  have hcenter10 : center s104059 1 false = none := by rfl
  have hcenter11 : center s104059 1 true = none := by rfl
  have hcenter20 : center s104059 2 false = none := by rfl
  have hcenter21 : center s104059 2 true = none := by rfl
  have hpaired00 : paired s104059 false false = none := by rfl
  have hpaired01 : paired s104059 false true = none := by rfl
  have hpaired10 : paired s104059 true false = none := by rfl
  have hpaired11 : paired s104059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104060 : safe 10 5 s104060 = true := by
  have hcenter00 : center s104060 0 false = none := by rfl
  have hcenter01 : center s104060 0 true = none := by rfl
  have hcenter10 : center s104060 1 false = none := by rfl
  have hcenter11 : center s104060 1 true = none := by rfl
  have hcenter20 : center s104060 2 false = none := by rfl
  have hcenter21 : center s104060 2 true = none := by rfl
  have hpaired00 : paired s104060 false false = none := by rfl
  have hpaired01 : paired s104060 false true = none := by rfl
  have hpaired10 : paired s104060 true false = none := by rfl
  have hpaired11 : paired s104060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104061 : safe 10 6 s104061 = true := by
  have hcenter00 : center s104061 0 false = some s104059 := by rfl
  have hcenter01 : center s104061 0 true = none := by rfl
  have hcenter10 : center s104061 1 false = none := by rfl
  have hcenter11 : center s104061 1 true = none := by rfl
  have hcenter20 : center s104061 2 false = some s104060 := by rfl
  have hcenter21 : center s104061 2 true = none := by rfl
  have hpaired00 : paired s104061 false false = none := by rfl
  have hpaired01 : paired s104061 false true = none := by rfl
  have hpaired10 : paired s104061 true false = none := by rfl
  have hpaired11 : paired s104061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104059) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104062 : safe 10 4 s104062 = true := by
  have hcenter00 : center s104062 0 false = none := by rfl
  have hcenter01 : center s104062 0 true = none := by rfl
  have hcenter10 : center s104062 1 false = none := by rfl
  have hcenter11 : center s104062 1 true = none := by rfl
  have hcenter20 : center s104062 2 false = none := by rfl
  have hcenter21 : center s104062 2 true = none := by rfl
  have hpaired00 : paired s104062 false false = none := by rfl
  have hpaired01 : paired s104062 false true = none := by rfl
  have hpaired10 : paired s104062 true false = none := by rfl
  have hpaired11 : paired s104062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104063 : safe 10 5 s104063 = true := by
  have hcenter00 : center s104063 0 false = some s104062 := by rfl
  have hcenter01 : center s104063 0 true = none := by rfl
  have hcenter10 : center s104063 1 false = none := by rfl
  have hcenter11 : center s104063 1 true = none := by rfl
  have hcenter20 : center s104063 2 false = none := by rfl
  have hcenter21 : center s104063 2 true = none := by rfl
  have hpaired00 : paired s104063 false false = none := by rfl
  have hpaired01 : paired s104063 false true = none := by rfl
  have hpaired10 : paired s104063 true false = none := by rfl
  have hpaired11 : paired s104063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104062) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104064 : safe 10 6 s104064 = true := by
  have hcenter00 : center s104064 0 false = none := by rfl
  have hcenter01 : center s104064 0 true = none := by rfl
  have hcenter10 : center s104064 1 false = none := by rfl
  have hcenter11 : center s104064 1 true = some s104063 := by rfl
  have hcenter20 : center s104064 2 false = none := by rfl
  have hcenter21 : center s104064 2 true = none := by rfl
  have hpaired00 : paired s104064 false false = none := by rfl
  have hpaired01 : paired s104064 false true = none := by rfl
  have hpaired10 : paired s104064 true false = none := by rfl
  have hpaired11 : paired s104064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104065 : safe 10 7 s104065 = true := by
  have hcenter00 : center s104065 0 false = none := by rfl
  have hcenter01 : center s104065 0 true = none := by rfl
  have hcenter10 : center s104065 1 false = some s104061 := by rfl
  have hcenter11 : center s104065 1 true = none := by rfl
  have hcenter20 : center s104065 2 false = none := by rfl
  have hcenter21 : center s104065 2 true = some s104064 := by rfl
  have hpaired00 : paired s104065 false false = none := by rfl
  have hpaired01 : paired s104065 false true = none := by rfl
  have hpaired10 : paired s104065 true false = none := by rfl
  have hpaired11 : paired s104065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104061) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104066 : safe 10 8 s104066 = true := by
  have hcenter00 : center s104066 0 false = none := by rfl
  have hcenter01 : center s104066 0 true = some s104065 := by rfl
  have hcenter10 : center s104066 1 false = none := by rfl
  have hcenter11 : center s104066 1 true = none := by rfl
  have hcenter20 : center s104066 2 false = none := by rfl
  have hcenter21 : center s104066 2 true = none := by rfl
  have hpaired00 : paired s104066 false false = none := by rfl
  have hpaired01 : paired s104066 false true = none := by rfl
  have hpaired10 : paired s104066 true false = none := by rfl
  have hpaired11 : paired s104066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104067 : safe 10 9 s104067 = true := by
  have hcenter00 : center s104067 0 false = none := by rfl
  have hcenter01 : center s104067 0 true = none := by rfl
  have hcenter10 : center s104067 1 false = none := by rfl
  have hcenter11 : center s104067 1 true = none := by rfl
  have hcenter20 : center s104067 2 false = none := by rfl
  have hcenter21 : center s104067 2 true = some s104066 := by rfl
  have hpaired00 : paired s104067 false false = none := by rfl
  have hpaired01 : paired s104067 false true = none := by rfl
  have hpaired10 : paired s104067 true false = none := by rfl
  have hpaired11 : paired s104067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104068 : safe 10 8 s104068 = true := by
  have hcenter00 : center s104068 0 false = none := by rfl
  have hcenter01 : center s104068 0 true = none := by rfl
  have hcenter10 : center s104068 1 false = none := by rfl
  have hcenter11 : center s104068 1 true = none := by rfl
  have hcenter20 : center s104068 2 false = none := by rfl
  have hcenter21 : center s104068 2 true = none := by rfl
  have hpaired00 : paired s104068 false false = none := by rfl
  have hpaired01 : paired s104068 false true = none := by rfl
  have hpaired10 : paired s104068 true false = none := by rfl
  have hpaired11 : paired s104068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104069 : safe 10 9 s104069 = true := by
  have hcenter00 : center s104069 0 false = none := by rfl
  have hcenter01 : center s104069 0 true = none := by rfl
  have hcenter10 : center s104069 1 false = none := by rfl
  have hcenter11 : center s104069 1 true = none := by rfl
  have hcenter20 : center s104069 2 false = none := by rfl
  have hcenter21 : center s104069 2 true = some s104068 := by rfl
  have hpaired00 : paired s104069 false false = none := by rfl
  have hpaired01 : paired s104069 false true = none := by rfl
  have hpaired10 : paired s104069 true false = none := by rfl
  have hpaired11 : paired s104069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104070 : safe 10 10 s104070 = true := by
  have hcenter00 : center s104070 0 false = none := by rfl
  have hcenter01 : center s104070 0 true = some s104067 := by rfl
  have hcenter10 : center s104070 1 false = some s104069 := by rfl
  have hcenter11 : center s104070 1 true = none := by rfl
  have hcenter20 : center s104070 2 false = none := by rfl
  have hcenter21 : center s104070 2 true = none := by rfl
  have hpaired00 : paired s104070 false false = none := by rfl
  have hpaired01 : paired s104070 false true = none := by rfl
  have hpaired10 : paired s104070 true false = none := by rfl
  have hpaired11 : paired s104070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104067) (optionAll_some_eq hcenter10 safeNode104069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104071 : safe 10 11 s104071 = true := by
  have hcenter00 : center s104071 0 false = none := by rfl
  have hcenter01 : center s104071 0 true = none := by rfl
  have hcenter10 : center s104071 1 false = some s104024 := by rfl
  have hcenter11 : center s104071 1 true = some s104058 := by rfl
  have hcenter20 : center s104071 2 false = some s104070 := by rfl
  have hcenter21 : center s104071 2 true = none := by rfl
  have hpaired00 : paired s104071 false false = none := by rfl
  have hpaired01 : paired s104071 false true = none := by rfl
  have hpaired10 : paired s104071 true false = none := by rfl
  have hpaired11 : paired s104071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104024) (optionAll_some_eq hcenter11 safeNode104058) (optionAll_some_eq hcenter20 safeNode104070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104072 : safe 10 9 s104072 = true := by
  have hcenter00 : center s104072 0 false = none := by rfl
  have hcenter01 : center s104072 0 true = none := by rfl
  have hcenter10 : center s104072 1 false = none := by rfl
  have hcenter11 : center s104072 1 true = none := by rfl
  have hcenter20 : center s104072 2 false = none := by rfl
  have hcenter21 : center s104072 2 true = none := by rfl
  have hpaired00 : paired s104072 false false = none := by rfl
  have hpaired01 : paired s104072 false true = none := by rfl
  have hpaired10 : paired s104072 true false = none := by rfl
  have hpaired11 : paired s104072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104073 : safe 10 3 s104073 = true := by
  have hcenter00 : center s104073 0 false = none := by rfl
  have hcenter01 : center s104073 0 true = none := by rfl
  have hcenter10 : center s104073 1 false = none := by rfl
  have hcenter11 : center s104073 1 true = none := by rfl
  have hcenter20 : center s104073 2 false = none := by rfl
  have hcenter21 : center s104073 2 true = none := by rfl
  have hpaired00 : paired s104073 false false = none := by rfl
  have hpaired01 : paired s104073 false true = none := by rfl
  have hpaired10 : paired s104073 true false = none := by rfl
  have hpaired11 : paired s104073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104074 : safe 10 4 s104074 = true := by
  have hcenter00 : center s104074 0 false = none := by rfl
  have hcenter01 : center s104074 0 true = none := by rfl
  have hcenter10 : center s104074 1 false = none := by rfl
  have hcenter11 : center s104074 1 true = none := by rfl
  have hcenter20 : center s104074 2 false = none := by rfl
  have hcenter21 : center s104074 2 true = some s104073 := by rfl
  have hpaired00 : paired s104074 false false = none := by rfl
  have hpaired01 : paired s104074 false true = none := by rfl
  have hpaired10 : paired s104074 true false = none := by rfl
  have hpaired11 : paired s104074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104075 : safe 10 3 s104075 = true := by
  have hcenter00 : center s104075 0 false = none := by rfl
  have hcenter01 : center s104075 0 true = none := by rfl
  have hcenter10 : center s104075 1 false = none := by rfl
  have hcenter11 : center s104075 1 true = none := by rfl
  have hcenter20 : center s104075 2 false = none := by rfl
  have hcenter21 : center s104075 2 true = none := by rfl
  have hpaired00 : paired s104075 false false = none := by rfl
  have hpaired01 : paired s104075 false true = none := by rfl
  have hpaired10 : paired s104075 true false = none := by rfl
  have hpaired11 : paired s104075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104076 : safe 10 4 s104076 = true := by
  have hcenter00 : center s104076 0 false = none := by rfl
  have hcenter01 : center s104076 0 true = none := by rfl
  have hcenter10 : center s104076 1 false = some s104075 := by rfl
  have hcenter11 : center s104076 1 true = none := by rfl
  have hcenter20 : center s104076 2 false = none := by rfl
  have hcenter21 : center s104076 2 true = none := by rfl
  have hpaired00 : paired s104076 false false = none := by rfl
  have hpaired01 : paired s104076 false true = none := by rfl
  have hpaired10 : paired s104076 true false = none := by rfl
  have hpaired11 : paired s104076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104077 : safe 10 5 s104077 = true := by
  have hcenter00 : center s104077 0 false = none := by rfl
  have hcenter01 : center s104077 0 true = none := by rfl
  have hcenter10 : center s104077 1 false = none := by rfl
  have hcenter11 : center s104077 1 true = some s104074 := by rfl
  have hcenter20 : center s104077 2 false = some s104076 := by rfl
  have hcenter21 : center s104077 2 true = none := by rfl
  have hpaired00 : paired s104077 false false = none := by rfl
  have hpaired01 : paired s104077 false true = none := by rfl
  have hpaired10 : paired s104077 true false = none := by rfl
  have hpaired11 : paired s104077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104074) (optionAll_some_eq hcenter20 safeNode104076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104078 : safe 10 6 s104078 = true := by
  have hcenter00 : center s104078 0 false = some s104077 := by rfl
  have hcenter01 : center s104078 0 true = none := by rfl
  have hcenter10 : center s104078 1 false = none := by rfl
  have hcenter11 : center s104078 1 true = none := by rfl
  have hcenter20 : center s104078 2 false = none := by rfl
  have hcenter21 : center s104078 2 true = none := by rfl
  have hpaired00 : paired s104078 false false = none := by rfl
  have hpaired01 : paired s104078 false true = none := by rfl
  have hpaired10 : paired s104078 true false = none := by rfl
  have hpaired11 : paired s104078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104077) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104079 : safe 10 7 s104079 = true := by
  have hcenter00 : center s104079 0 false = none := by rfl
  have hcenter01 : center s104079 0 true = none := by rfl
  have hcenter10 : center s104079 1 false = some s104078 := by rfl
  have hcenter11 : center s104079 1 true = none := by rfl
  have hcenter20 : center s104079 2 false = none := by rfl
  have hcenter21 : center s104079 2 true = none := by rfl
  have hpaired00 : paired s104079 false false = none := by rfl
  have hpaired01 : paired s104079 false true = none := by rfl
  have hpaired10 : paired s104079 true false = none := by rfl
  have hpaired11 : paired s104079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104080 : safe 10 8 s104080 = true := by
  have hcenter00 : center s104080 0 false = none := by rfl
  have hcenter01 : center s104080 0 true = none := by rfl
  have hcenter10 : center s104080 1 false = none := by rfl
  have hcenter11 : center s104080 1 true = none := by rfl
  have hcenter20 : center s104080 2 false = none := by rfl
  have hcenter21 : center s104080 2 true = some s104079 := by rfl
  have hpaired00 : paired s104080 false false = none := by rfl
  have hpaired01 : paired s104080 false true = none := by rfl
  have hpaired10 : paired s104080 true false = none := by rfl
  have hpaired11 : paired s104080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104081 : safe 10 9 s104081 = true := by
  have hcenter00 : center s104081 0 false = none := by rfl
  have hcenter01 : center s104081 0 true = some s104080 := by rfl
  have hcenter10 : center s104081 1 false = none := by rfl
  have hcenter11 : center s104081 1 true = none := by rfl
  have hcenter20 : center s104081 2 false = none := by rfl
  have hcenter21 : center s104081 2 true = none := by rfl
  have hpaired00 : paired s104081 false false = none := by rfl
  have hpaired01 : paired s104081 false true = none := by rfl
  have hpaired10 : paired s104081 true false = none := by rfl
  have hpaired11 : paired s104081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104082 : safe 10 3 s104082 = true := by
  have hcenter00 : center s104082 0 false = none := by rfl
  have hcenter01 : center s104082 0 true = none := by rfl
  have hcenter10 : center s104082 1 false = none := by rfl
  have hcenter11 : center s104082 1 true = none := by rfl
  have hcenter20 : center s104082 2 false = none := by rfl
  have hcenter21 : center s104082 2 true = none := by rfl
  have hpaired00 : paired s104082 false false = none := by rfl
  have hpaired01 : paired s104082 false true = none := by rfl
  have hpaired10 : paired s104082 true false = none := by rfl
  have hpaired11 : paired s104082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104083 : safe 10 4 s104083 = true := by
  have hcenter00 : center s104083 0 false = some s104082 := by rfl
  have hcenter01 : center s104083 0 true = none := by rfl
  have hcenter10 : center s104083 1 false = none := by rfl
  have hcenter11 : center s104083 1 true = none := by rfl
  have hcenter20 : center s104083 2 false = none := by rfl
  have hcenter21 : center s104083 2 true = none := by rfl
  have hpaired00 : paired s104083 false false = none := by rfl
  have hpaired01 : paired s104083 false true = none := by rfl
  have hpaired10 : paired s104083 true false = none := by rfl
  have hpaired11 : paired s104083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104082) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104084 : safe 10 5 s104084 = true := by
  have hcenter00 : center s104084 0 false = none := by rfl
  have hcenter01 : center s104084 0 true = none := by rfl
  have hcenter10 : center s104084 1 false = none := by rfl
  have hcenter11 : center s104084 1 true = none := by rfl
  have hcenter20 : center s104084 2 false = some s104083 := by rfl
  have hcenter21 : center s104084 2 true = none := by rfl
  have hpaired00 : paired s104084 false false = none := by rfl
  have hpaired01 : paired s104084 false true = none := by rfl
  have hpaired10 : paired s104084 true false = none := by rfl
  have hpaired11 : paired s104084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104085 : safe 10 6 s104085 = true := by
  have hcenter00 : center s104085 0 false = none := by rfl
  have hcenter01 : center s104085 0 true = none := by rfl
  have hcenter10 : center s104085 1 false = some s104084 := by rfl
  have hcenter11 : center s104085 1 true = none := by rfl
  have hcenter20 : center s104085 2 false = none := by rfl
  have hcenter21 : center s104085 2 true = none := by rfl
  have hpaired00 : paired s104085 false false = none := by rfl
  have hpaired01 : paired s104085 false true = none := by rfl
  have hpaired10 : paired s104085 true false = none := by rfl
  have hpaired11 : paired s104085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104086 : safe 10 7 s104086 = true := by
  have hcenter00 : center s104086 0 false = none := by rfl
  have hcenter01 : center s104086 0 true = none := by rfl
  have hcenter10 : center s104086 1 false = none := by rfl
  have hcenter11 : center s104086 1 true = none := by rfl
  have hcenter20 : center s104086 2 false = none := by rfl
  have hcenter21 : center s104086 2 true = some s104085 := by rfl
  have hpaired00 : paired s104086 false false = none := by rfl
  have hpaired01 : paired s104086 false true = none := by rfl
  have hpaired10 : paired s104086 true false = none := by rfl
  have hpaired11 : paired s104086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104087 : safe 10 4 s104087 = true := by
  have hcenter00 : center s104087 0 false = none := by rfl
  have hcenter01 : center s104087 0 true = none := by rfl
  have hcenter10 : center s104087 1 false = none := by rfl
  have hcenter11 : center s104087 1 true = none := by rfl
  have hcenter20 : center s104087 2 false = none := by rfl
  have hcenter21 : center s104087 2 true = none := by rfl
  have hpaired00 : paired s104087 false false = none := by rfl
  have hpaired01 : paired s104087 false true = none := by rfl
  have hpaired10 : paired s104087 true false = none := by rfl
  have hpaired11 : paired s104087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104088 : safe 10 4 s104088 = true := by
  have hcenter00 : center s104088 0 false = none := by rfl
  have hcenter01 : center s104088 0 true = none := by rfl
  have hcenter10 : center s104088 1 false = none := by rfl
  have hcenter11 : center s104088 1 true = none := by rfl
  have hcenter20 : center s104088 2 false = none := by rfl
  have hcenter21 : center s104088 2 true = none := by rfl
  have hpaired00 : paired s104088 false false = none := by rfl
  have hpaired01 : paired s104088 false true = none := by rfl
  have hpaired10 : paired s104088 true false = none := by rfl
  have hpaired11 : paired s104088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104089 : safe 10 5 s104089 = true := by
  have hcenter00 : center s104089 0 false = none := by rfl
  have hcenter01 : center s104089 0 true = some s104087 := by rfl
  have hcenter10 : center s104089 1 false = none := by rfl
  have hcenter11 : center s104089 1 true = none := by rfl
  have hcenter20 : center s104089 2 false = none := by rfl
  have hcenter21 : center s104089 2 true = some s104088 := by rfl
  have hpaired00 : paired s104089 false false = none := by rfl
  have hpaired01 : paired s104089 false true = none := by rfl
  have hpaired10 : paired s104089 true false = none := by rfl
  have hpaired11 : paired s104089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104090 : safe 10 6 s104090 = true := by
  have hcenter00 : center s104090 0 false = none := by rfl
  have hcenter01 : center s104090 0 true = none := by rfl
  have hcenter10 : center s104090 1 false = some s104089 := by rfl
  have hcenter11 : center s104090 1 true = none := by rfl
  have hcenter20 : center s104090 2 false = none := by rfl
  have hcenter21 : center s104090 2 true = none := by rfl
  have hpaired00 : paired s104090 false false = none := by rfl
  have hpaired01 : paired s104090 false true = none := by rfl
  have hpaired10 : paired s104090 true false = none := by rfl
  have hpaired11 : paired s104090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104091 : safe 10 4 s104091 = true := by
  have hcenter00 : center s104091 0 false = none := by rfl
  have hcenter01 : center s104091 0 true = none := by rfl
  have hcenter10 : center s104091 1 false = none := by rfl
  have hcenter11 : center s104091 1 true = none := by rfl
  have hcenter20 : center s104091 2 false = none := by rfl
  have hcenter21 : center s104091 2 true = none := by rfl
  have hpaired00 : paired s104091 false false = none := by rfl
  have hpaired01 : paired s104091 false true = none := by rfl
  have hpaired10 : paired s104091 true false = none := by rfl
  have hpaired11 : paired s104091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104092 : safe 10 5 s104092 = true := by
  have hcenter00 : center s104092 0 false = none := by rfl
  have hcenter01 : center s104092 0 true = none := by rfl
  have hcenter10 : center s104092 1 false = some s104091 := by rfl
  have hcenter11 : center s104092 1 true = none := by rfl
  have hcenter20 : center s104092 2 false = none := by rfl
  have hcenter21 : center s104092 2 true = none := by rfl
  have hpaired00 : paired s104092 false false = none := by rfl
  have hpaired01 : paired s104092 false true = none := by rfl
  have hpaired10 : paired s104092 true false = none := by rfl
  have hpaired11 : paired s104092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104093 : safe 10 5 s104093 = true := by
  have hcenter00 : center s104093 0 false = none := by rfl
  have hcenter01 : center s104093 0 true = none := by rfl
  have hcenter10 : center s104093 1 false = none := by rfl
  have hcenter11 : center s104093 1 true = none := by rfl
  have hcenter20 : center s104093 2 false = none := by rfl
  have hcenter21 : center s104093 2 true = none := by rfl
  have hpaired00 : paired s104093 false false = none := by rfl
  have hpaired01 : paired s104093 false true = none := by rfl
  have hpaired10 : paired s104093 true false = none := by rfl
  have hpaired11 : paired s104093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104094 : safe 10 6 s104094 = true := by
  have hcenter00 : center s104094 0 false = none := by rfl
  have hcenter01 : center s104094 0 true = some s104092 := by rfl
  have hcenter10 : center s104094 1 false = none := by rfl
  have hcenter11 : center s104094 1 true = none := by rfl
  have hcenter20 : center s104094 2 false = none := by rfl
  have hcenter21 : center s104094 2 true = some s104093 := by rfl
  have hpaired00 : paired s104094 false false = none := by rfl
  have hpaired01 : paired s104094 false true = none := by rfl
  have hpaired10 : paired s104094 true false = none := by rfl
  have hpaired11 : paired s104094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104095 : safe 10 7 s104095 = true := by
  have hcenter00 : center s104095 0 false = some s104090 := by rfl
  have hcenter01 : center s104095 0 true = none := by rfl
  have hcenter10 : center s104095 1 false = none := by rfl
  have hcenter11 : center s104095 1 true = some s104094 := by rfl
  have hcenter20 : center s104095 2 false = none := by rfl
  have hcenter21 : center s104095 2 true = none := by rfl
  have hpaired00 : paired s104095 false false = none := by rfl
  have hpaired01 : paired s104095 false true = none := by rfl
  have hpaired10 : paired s104095 true false = none := by rfl
  have hpaired11 : paired s104095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104096 : safe 10 8 s104096 = true := by
  have hcenter00 : center s104096 0 false = none := by rfl
  have hcenter01 : center s104096 0 true = none := by rfl
  have hcenter10 : center s104096 1 false = some s104086 := by rfl
  have hcenter11 : center s104096 1 true = none := by rfl
  have hcenter20 : center s104096 2 false = some s104095 := by rfl
  have hcenter21 : center s104096 2 true = none := by rfl
  have hpaired00 : paired s104096 false false = none := by rfl
  have hpaired01 : paired s104096 false true = none := by rfl
  have hpaired10 : paired s104096 true false = none := by rfl
  have hpaired11 : paired s104096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104086) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104095) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104097 : safe 10 9 s104097 = true := by
  have hcenter00 : center s104097 0 false = some s104096 := by rfl
  have hcenter01 : center s104097 0 true = none := by rfl
  have hcenter10 : center s104097 1 false = none := by rfl
  have hcenter11 : center s104097 1 true = none := by rfl
  have hcenter20 : center s104097 2 false = none := by rfl
  have hcenter21 : center s104097 2 true = none := by rfl
  have hpaired00 : paired s104097 false false = none := by rfl
  have hpaired01 : paired s104097 false true = none := by rfl
  have hpaired10 : paired s104097 true false = none := by rfl
  have hpaired11 : paired s104097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104098 : safe 10 10 s104098 = true := by
  have hcenter00 : center s104098 0 false = none := by rfl
  have hcenter01 : center s104098 0 true = none := by rfl
  have hcenter10 : center s104098 1 false = some s104072 := by rfl
  have hcenter11 : center s104098 1 true = some s104081 := by rfl
  have hcenter20 : center s104098 2 false = some s104097 := by rfl
  have hcenter21 : center s104098 2 true = none := by rfl
  have hpaired00 : paired s104098 false false = none := by rfl
  have hpaired01 : paired s104098 false true = none := by rfl
  have hpaired10 : paired s104098 true false = none := by rfl
  have hpaired11 : paired s104098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104072) (optionAll_some_eq hcenter11 safeNode104081) (optionAll_some_eq hcenter20 safeNode104097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104099 : safe 10 5 s104099 = true := by
  have hcenter00 : center s104099 0 false = none := by rfl
  have hcenter01 : center s104099 0 true = none := by rfl
  have hcenter10 : center s104099 1 false = none := by rfl
  have hcenter11 : center s104099 1 true = none := by rfl
  have hcenter20 : center s104099 2 false = none := by rfl
  have hcenter21 : center s104099 2 true = none := by rfl
  have hpaired00 : paired s104099 false false = none := by rfl
  have hpaired01 : paired s104099 false true = none := by rfl
  have hpaired10 : paired s104099 true false = none := by rfl
  have hpaired11 : paired s104099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104100 : safe 10 3 s104100 = true := by
  have hcenter00 : center s104100 0 false = none := by rfl
  have hcenter01 : center s104100 0 true = none := by rfl
  have hcenter10 : center s104100 1 false = none := by rfl
  have hcenter11 : center s104100 1 true = none := by rfl
  have hcenter20 : center s104100 2 false = none := by rfl
  have hcenter21 : center s104100 2 true = none := by rfl
  have hpaired00 : paired s104100 false false = none := by rfl
  have hpaired01 : paired s104100 false true = none := by rfl
  have hpaired10 : paired s104100 true false = none := by rfl
  have hpaired11 : paired s104100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104101 : safe 10 4 s104101 = true := by
  have hcenter00 : center s104101 0 false = none := by rfl
  have hcenter01 : center s104101 0 true = none := by rfl
  have hcenter10 : center s104101 1 false = some s104100 := by rfl
  have hcenter11 : center s104101 1 true = none := by rfl
  have hcenter20 : center s104101 2 false = none := by rfl
  have hcenter21 : center s104101 2 true = none := by rfl
  have hpaired00 : paired s104101 false false = none := by rfl
  have hpaired01 : paired s104101 false true = none := by rfl
  have hpaired10 : paired s104101 true false = none := by rfl
  have hpaired11 : paired s104101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104102 : safe 10 5 s104102 = true := by
  have hcenter00 : center s104102 0 false = none := by rfl
  have hcenter01 : center s104102 0 true = none := by rfl
  have hcenter10 : center s104102 1 false = none := by rfl
  have hcenter11 : center s104102 1 true = none := by rfl
  have hcenter20 : center s104102 2 false = some s104101 := by rfl
  have hcenter21 : center s104102 2 true = none := by rfl
  have hpaired00 : paired s104102 false false = none := by rfl
  have hpaired01 : paired s104102 false true = none := by rfl
  have hpaired10 : paired s104102 true false = none := by rfl
  have hpaired11 : paired s104102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104103 : safe 10 6 s104103 = true := by
  have hcenter00 : center s104103 0 false = some s104099 := by rfl
  have hcenter01 : center s104103 0 true = none := by rfl
  have hcenter10 : center s104103 1 false = none := by rfl
  have hcenter11 : center s104103 1 true = some s104102 := by rfl
  have hcenter20 : center s104103 2 false = none := by rfl
  have hcenter21 : center s104103 2 true = none := by rfl
  have hpaired00 : paired s104103 false false = none := by rfl
  have hpaired01 : paired s104103 false true = none := by rfl
  have hpaired10 : paired s104103 true false = none := by rfl
  have hpaired11 : paired s104103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104104 : safe 10 7 s104104 = true := by
  have hcenter00 : center s104104 0 false = none := by rfl
  have hcenter01 : center s104104 0 true = none := by rfl
  have hcenter10 : center s104104 1 false = none := by rfl
  have hcenter11 : center s104104 1 true = none := by rfl
  have hcenter20 : center s104104 2 false = some s104103 := by rfl
  have hcenter21 : center s104104 2 true = none := by rfl
  have hpaired00 : paired s104104 false false = none := by rfl
  have hpaired01 : paired s104104 false true = none := by rfl
  have hpaired10 : paired s104104 true false = none := by rfl
  have hpaired11 : paired s104104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104105 : safe 10 8 s104105 = true := by
  have hcenter00 : center s104105 0 false = some s104104 := by rfl
  have hcenter01 : center s104105 0 true = none := by rfl
  have hcenter10 : center s104105 1 false = none := by rfl
  have hcenter11 : center s104105 1 true = none := by rfl
  have hcenter20 : center s104105 2 false = none := by rfl
  have hcenter21 : center s104105 2 true = none := by rfl
  have hpaired00 : paired s104105 false false = none := by rfl
  have hpaired01 : paired s104105 false true = none := by rfl
  have hpaired10 : paired s104105 true false = none := by rfl
  have hpaired11 : paired s104105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104106 : safe 10 8 s104106 = true := by
  have hcenter00 : center s104106 0 false = none := by rfl
  have hcenter01 : center s104106 0 true = none := by rfl
  have hcenter10 : center s104106 1 false = none := by rfl
  have hcenter11 : center s104106 1 true = none := by rfl
  have hcenter20 : center s104106 2 false = none := by rfl
  have hcenter21 : center s104106 2 true = none := by rfl
  have hpaired00 : paired s104106 false false = none := by rfl
  have hpaired01 : paired s104106 false true = none := by rfl
  have hpaired10 : paired s104106 true false = none := by rfl
  have hpaired11 : paired s104106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104107 : safe 10 3 s104107 = true := by
  have hcenter00 : center s104107 0 false = none := by rfl
  have hcenter01 : center s104107 0 true = none := by rfl
  have hcenter10 : center s104107 1 false = none := by rfl
  have hcenter11 : center s104107 1 true = none := by rfl
  have hcenter20 : center s104107 2 false = none := by rfl
  have hcenter21 : center s104107 2 true = none := by rfl
  have hpaired00 : paired s104107 false false = none := by rfl
  have hpaired01 : paired s104107 false true = none := by rfl
  have hpaired10 : paired s104107 true false = none := by rfl
  have hpaired11 : paired s104107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104108 : safe 10 4 s104108 = true := by
  have hcenter00 : center s104108 0 false = none := by rfl
  have hcenter01 : center s104108 0 true = none := by rfl
  have hcenter10 : center s104108 1 false = none := by rfl
  have hcenter11 : center s104108 1 true = none := by rfl
  have hcenter20 : center s104108 2 false = none := by rfl
  have hcenter21 : center s104108 2 true = some s104107 := by rfl
  have hpaired00 : paired s104108 false false = none := by rfl
  have hpaired01 : paired s104108 false true = none := by rfl
  have hpaired10 : paired s104108 true false = none := by rfl
  have hpaired11 : paired s104108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104109 : safe 10 5 s104109 = true := by
  have hcenter00 : center s104109 0 false = some s104108 := by rfl
  have hcenter01 : center s104109 0 true = none := by rfl
  have hcenter10 : center s104109 1 false = none := by rfl
  have hcenter11 : center s104109 1 true = none := by rfl
  have hcenter20 : center s104109 2 false = none := by rfl
  have hcenter21 : center s104109 2 true = none := by rfl
  have hpaired00 : paired s104109 false false = none := by rfl
  have hpaired01 : paired s104109 false true = none := by rfl
  have hpaired10 : paired s104109 true false = none := by rfl
  have hpaired11 : paired s104109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104110 : safe 10 6 s104110 = true := by
  have hcenter00 : center s104110 0 false = none := by rfl
  have hcenter01 : center s104110 0 true = none := by rfl
  have hcenter10 : center s104110 1 false = none := by rfl
  have hcenter11 : center s104110 1 true = none := by rfl
  have hcenter20 : center s104110 2 false = some s104109 := by rfl
  have hcenter21 : center s104110 2 true = none := by rfl
  have hpaired00 : paired s104110 false false = none := by rfl
  have hpaired01 : paired s104110 false true = none := by rfl
  have hpaired10 : paired s104110 true false = none := by rfl
  have hpaired11 : paired s104110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104111 : safe 10 7 s104111 = true := by
  have hcenter00 : center s104111 0 false = none := by rfl
  have hcenter01 : center s104111 0 true = none := by rfl
  have hcenter10 : center s104111 1 false = none := by rfl
  have hcenter11 : center s104111 1 true = some s104110 := by rfl
  have hcenter20 : center s104111 2 false = none := by rfl
  have hcenter21 : center s104111 2 true = none := by rfl
  have hpaired00 : paired s104111 false false = none := by rfl
  have hpaired01 : paired s104111 false true = none := by rfl
  have hpaired10 : paired s104111 true false = none := by rfl
  have hpaired11 : paired s104111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104112 : safe 10 8 s104112 = true := by
  have hcenter00 : center s104112 0 false = none := by rfl
  have hcenter01 : center s104112 0 true = some s104111 := by rfl
  have hcenter10 : center s104112 1 false = none := by rfl
  have hcenter11 : center s104112 1 true = none := by rfl
  have hcenter20 : center s104112 2 false = none := by rfl
  have hcenter21 : center s104112 2 true = none := by rfl
  have hpaired00 : paired s104112 false false = none := by rfl
  have hpaired01 : paired s104112 false true = none := by rfl
  have hpaired10 : paired s104112 true false = none := by rfl
  have hpaired11 : paired s104112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104113 : safe 10 9 s104113 = true := by
  have hcenter00 : center s104113 0 false = none := by rfl
  have hcenter01 : center s104113 0 true = none := by rfl
  have hcenter10 : center s104113 1 false = some s104105 := by rfl
  have hcenter11 : center s104113 1 true = none := by rfl
  have hcenter20 : center s104113 2 false = some s104106 := by rfl
  have hcenter21 : center s104113 2 true = some s104112 := by rfl
  have hpaired00 : paired s104113 false false = none := by rfl
  have hpaired01 : paired s104113 false true = none := by rfl
  have hpaired10 : paired s104113 true false = none := by rfl
  have hpaired11 : paired s104113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104105) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104106) (optionAll_some_eq hcenter21 safeNode104112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104114 : safe 10 7 s104114 = true := by
  have hcenter00 : center s104114 0 false = none := by rfl
  have hcenter01 : center s104114 0 true = none := by rfl
  have hcenter10 : center s104114 1 false = none := by rfl
  have hcenter11 : center s104114 1 true = none := by rfl
  have hcenter20 : center s104114 2 false = none := by rfl
  have hcenter21 : center s104114 2 true = none := by rfl
  have hpaired00 : paired s104114 false false = none := by rfl
  have hpaired01 : paired s104114 false true = none := by rfl
  have hpaired10 : paired s104114 true false = none := by rfl
  have hpaired11 : paired s104114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104115 : safe 10 8 s104115 = true := by
  have hcenter00 : center s104115 0 false = none := by rfl
  have hcenter01 : center s104115 0 true = none := by rfl
  have hcenter10 : center s104115 1 false = none := by rfl
  have hcenter11 : center s104115 1 true = none := by rfl
  have hcenter20 : center s104115 2 false = none := by rfl
  have hcenter21 : center s104115 2 true = some s104114 := by rfl
  have hpaired00 : paired s104115 false false = none := by rfl
  have hpaired01 : paired s104115 false true = none := by rfl
  have hpaired10 : paired s104115 true false = none := by rfl
  have hpaired11 : paired s104115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104116 : safe 10 7 s104116 = true := by
  have hcenter00 : center s104116 0 false = none := by rfl
  have hcenter01 : center s104116 0 true = none := by rfl
  have hcenter10 : center s104116 1 false = none := by rfl
  have hcenter11 : center s104116 1 true = none := by rfl
  have hcenter20 : center s104116 2 false = none := by rfl
  have hcenter21 : center s104116 2 true = none := by rfl
  have hpaired00 : paired s104116 false false = none := by rfl
  have hpaired01 : paired s104116 false true = none := by rfl
  have hpaired10 : paired s104116 true false = none := by rfl
  have hpaired11 : paired s104116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104117 : safe 10 8 s104117 = true := by
  have hcenter00 : center s104117 0 false = none := by rfl
  have hcenter01 : center s104117 0 true = some s104116 := by rfl
  have hcenter10 : center s104117 1 false = none := by rfl
  have hcenter11 : center s104117 1 true = none := by rfl
  have hcenter20 : center s104117 2 false = none := by rfl
  have hcenter21 : center s104117 2 true = none := by rfl
  have hpaired00 : paired s104117 false false = none := by rfl
  have hpaired01 : paired s104117 false true = none := by rfl
  have hpaired10 : paired s104117 true false = none := by rfl
  have hpaired11 : paired s104117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104118 : safe 10 10 s104118 = true := by
  have hcenter00 : center s104118 0 false = none := by rfl
  have hcenter01 : center s104118 0 true = some s104113 := by rfl
  have hcenter10 : center s104118 1 false = none := by rfl
  have hcenter11 : center s104118 1 true = none := by rfl
  have hcenter20 : center s104118 2 false = none := by rfl
  have hcenter21 : center s104118 2 true = none := by rfl
  have hpaired00 : paired s104118 false false = none := by rfl
  have hpaired01 : paired s104118 false true = none := by rfl
  have hpaired10 : paired s104118 true false = some s104115 := by rfl
  have hpaired11 : paired s104118 true true = some s104117 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104115) (optionAll_some_eq hpaired11 safeNode104117)

theorem safeNode104119 : safe 10 11 s104119 = true := by
  have hcenter00 : center s104119 0 false = some s104098 := by rfl
  have hcenter01 : center s104119 0 true = none := by rfl
  have hcenter10 : center s104119 1 false = some s104118 := by rfl
  have hcenter11 : center s104119 1 true = none := by rfl
  have hcenter20 : center s104119 2 false = none := by rfl
  have hcenter21 : center s104119 2 true = none := by rfl
  have hpaired00 : paired s104119 false false = none := by rfl
  have hpaired01 : paired s104119 false true = none := by rfl
  have hpaired10 : paired s104119 true false = none := by rfl
  have hpaired11 : paired s104119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104098) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104120 : safe 10 4 s104120 = true := by
  have hcenter00 : center s104120 0 false = none := by rfl
  have hcenter01 : center s104120 0 true = none := by rfl
  have hcenter10 : center s104120 1 false = none := by rfl
  have hcenter11 : center s104120 1 true = none := by rfl
  have hcenter20 : center s104120 2 false = none := by rfl
  have hcenter21 : center s104120 2 true = none := by rfl
  have hpaired00 : paired s104120 false false = none := by rfl
  have hpaired01 : paired s104120 false true = none := by rfl
  have hpaired10 : paired s104120 true false = none := by rfl
  have hpaired11 : paired s104120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104121 : safe 10 5 s104121 = true := by
  have hcenter00 : center s104121 0 false = some s104120 := by rfl
  have hcenter01 : center s104121 0 true = none := by rfl
  have hcenter10 : center s104121 1 false = none := by rfl
  have hcenter11 : center s104121 1 true = none := by rfl
  have hcenter20 : center s104121 2 false = none := by rfl
  have hcenter21 : center s104121 2 true = none := by rfl
  have hpaired00 : paired s104121 false false = none := by rfl
  have hpaired01 : paired s104121 false true = none := by rfl
  have hpaired10 : paired s104121 true false = none := by rfl
  have hpaired11 : paired s104121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104122 : safe 10 6 s104122 = true := by
  have hcenter00 : center s104122 0 false = none := by rfl
  have hcenter01 : center s104122 0 true = none := by rfl
  have hcenter10 : center s104122 1 false = none := by rfl
  have hcenter11 : center s104122 1 true = none := by rfl
  have hcenter20 : center s104122 2 false = some s104121 := by rfl
  have hcenter21 : center s104122 2 true = none := by rfl
  have hpaired00 : paired s104122 false false = none := by rfl
  have hpaired01 : paired s104122 false true = none := by rfl
  have hpaired10 : paired s104122 true false = none := by rfl
  have hpaired11 : paired s104122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104123 : safe 10 7 s104123 = true := by
  have hcenter00 : center s104123 0 false = none := by rfl
  have hcenter01 : center s104123 0 true = none := by rfl
  have hcenter10 : center s104123 1 false = some s104122 := by rfl
  have hcenter11 : center s104123 1 true = none := by rfl
  have hcenter20 : center s104123 2 false = none := by rfl
  have hcenter21 : center s104123 2 true = none := by rfl
  have hpaired00 : paired s104123 false false = none := by rfl
  have hpaired01 : paired s104123 false true = none := by rfl
  have hpaired10 : paired s104123 true false = none := by rfl
  have hpaired11 : paired s104123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104124 : safe 10 8 s104124 = true := by
  have hcenter00 : center s104124 0 false = none := by rfl
  have hcenter01 : center s104124 0 true = none := by rfl
  have hcenter10 : center s104124 1 false = none := by rfl
  have hcenter11 : center s104124 1 true = none := by rfl
  have hcenter20 : center s104124 2 false = none := by rfl
  have hcenter21 : center s104124 2 true = some s104123 := by rfl
  have hpaired00 : paired s104124 false false = none := by rfl
  have hpaired01 : paired s104124 false true = none := by rfl
  have hpaired10 : paired s104124 true false = none := by rfl
  have hpaired11 : paired s104124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104125 : safe 10 5 s104125 = true := by
  have hcenter00 : center s104125 0 false = none := by rfl
  have hcenter01 : center s104125 0 true = none := by rfl
  have hcenter10 : center s104125 1 false = none := by rfl
  have hcenter11 : center s104125 1 true = none := by rfl
  have hcenter20 : center s104125 2 false = none := by rfl
  have hcenter21 : center s104125 2 true = none := by rfl
  have hpaired00 : paired s104125 false false = none := by rfl
  have hpaired01 : paired s104125 false true = none := by rfl
  have hpaired10 : paired s104125 true false = none := by rfl
  have hpaired11 : paired s104125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104126 : safe 10 5 s104126 = true := by
  have hcenter00 : center s104126 0 false = none := by rfl
  have hcenter01 : center s104126 0 true = none := by rfl
  have hcenter10 : center s104126 1 false = none := by rfl
  have hcenter11 : center s104126 1 true = none := by rfl
  have hcenter20 : center s104126 2 false = none := by rfl
  have hcenter21 : center s104126 2 true = none := by rfl
  have hpaired00 : paired s104126 false false = none := by rfl
  have hpaired01 : paired s104126 false true = none := by rfl
  have hpaired10 : paired s104126 true false = none := by rfl
  have hpaired11 : paired s104126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104127 : safe 10 6 s104127 = true := by
  have hcenter00 : center s104127 0 false = none := by rfl
  have hcenter01 : center s104127 0 true = some s104125 := by rfl
  have hcenter10 : center s104127 1 false = none := by rfl
  have hcenter11 : center s104127 1 true = none := by rfl
  have hcenter20 : center s104127 2 false = none := by rfl
  have hcenter21 : center s104127 2 true = some s104126 := by rfl
  have hpaired00 : paired s104127 false false = none := by rfl
  have hpaired01 : paired s104127 false true = none := by rfl
  have hpaired10 : paired s104127 true false = none := by rfl
  have hpaired11 : paired s104127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104128 : safe 10 7 s104128 = true := by
  have hcenter00 : center s104128 0 false = none := by rfl
  have hcenter01 : center s104128 0 true = none := by rfl
  have hcenter10 : center s104128 1 false = some s104127 := by rfl
  have hcenter11 : center s104128 1 true = none := by rfl
  have hcenter20 : center s104128 2 false = none := by rfl
  have hcenter21 : center s104128 2 true = none := by rfl
  have hpaired00 : paired s104128 false false = none := by rfl
  have hpaired01 : paired s104128 false true = none := by rfl
  have hpaired10 : paired s104128 true false = none := by rfl
  have hpaired11 : paired s104128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104129 : safe 10 5 s104129 = true := by
  have hcenter00 : center s104129 0 false = none := by rfl
  have hcenter01 : center s104129 0 true = none := by rfl
  have hcenter10 : center s104129 1 false = none := by rfl
  have hcenter11 : center s104129 1 true = none := by rfl
  have hcenter20 : center s104129 2 false = none := by rfl
  have hcenter21 : center s104129 2 true = none := by rfl
  have hpaired00 : paired s104129 false false = none := by rfl
  have hpaired01 : paired s104129 false true = none := by rfl
  have hpaired10 : paired s104129 true false = none := by rfl
  have hpaired11 : paired s104129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104130 : safe 10 6 s104130 = true := by
  have hcenter00 : center s104130 0 false = none := by rfl
  have hcenter01 : center s104130 0 true = none := by rfl
  have hcenter10 : center s104130 1 false = some s104129 := by rfl
  have hcenter11 : center s104130 1 true = none := by rfl
  have hcenter20 : center s104130 2 false = none := by rfl
  have hcenter21 : center s104130 2 true = none := by rfl
  have hpaired00 : paired s104130 false false = none := by rfl
  have hpaired01 : paired s104130 false true = none := by rfl
  have hpaired10 : paired s104130 true false = none := by rfl
  have hpaired11 : paired s104130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104131 : safe 10 6 s104131 = true := by
  have hcenter00 : center s104131 0 false = none := by rfl
  have hcenter01 : center s104131 0 true = none := by rfl
  have hcenter10 : center s104131 1 false = none := by rfl
  have hcenter11 : center s104131 1 true = none := by rfl
  have hcenter20 : center s104131 2 false = none := by rfl
  have hcenter21 : center s104131 2 true = none := by rfl
  have hpaired00 : paired s104131 false false = none := by rfl
  have hpaired01 : paired s104131 false true = none := by rfl
  have hpaired10 : paired s104131 true false = none := by rfl
  have hpaired11 : paired s104131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104132 : safe 10 7 s104132 = true := by
  have hcenter00 : center s104132 0 false = none := by rfl
  have hcenter01 : center s104132 0 true = some s104130 := by rfl
  have hcenter10 : center s104132 1 false = none := by rfl
  have hcenter11 : center s104132 1 true = none := by rfl
  have hcenter20 : center s104132 2 false = none := by rfl
  have hcenter21 : center s104132 2 true = some s104131 := by rfl
  have hpaired00 : paired s104132 false false = none := by rfl
  have hpaired01 : paired s104132 false true = none := by rfl
  have hpaired10 : paired s104132 true false = none := by rfl
  have hpaired11 : paired s104132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104133 : safe 10 8 s104133 = true := by
  have hcenter00 : center s104133 0 false = some s104128 := by rfl
  have hcenter01 : center s104133 0 true = none := by rfl
  have hcenter10 : center s104133 1 false = none := by rfl
  have hcenter11 : center s104133 1 true = some s104132 := by rfl
  have hcenter20 : center s104133 2 false = none := by rfl
  have hcenter21 : center s104133 2 true = none := by rfl
  have hpaired00 : paired s104133 false false = none := by rfl
  have hpaired01 : paired s104133 false true = none := by rfl
  have hpaired10 : paired s104133 true false = none := by rfl
  have hpaired11 : paired s104133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104128) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104134 : safe 10 9 s104134 = true := by
  have hcenter00 : center s104134 0 false = none := by rfl
  have hcenter01 : center s104134 0 true = none := by rfl
  have hcenter10 : center s104134 1 false = some s104124 := by rfl
  have hcenter11 : center s104134 1 true = none := by rfl
  have hcenter20 : center s104134 2 false = some s104133 := by rfl
  have hcenter21 : center s104134 2 true = none := by rfl
  have hpaired00 : paired s104134 false false = none := by rfl
  have hpaired01 : paired s104134 false true = none := by rfl
  have hpaired10 : paired s104134 true false = none := by rfl
  have hpaired11 : paired s104134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104124) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104135 : safe 10 5 s104135 = true := by
  have hcenter00 : center s104135 0 false = none := by rfl
  have hcenter01 : center s104135 0 true = none := by rfl
  have hcenter10 : center s104135 1 false = none := by rfl
  have hcenter11 : center s104135 1 true = none := by rfl
  have hcenter20 : center s104135 2 false = none := by rfl
  have hcenter21 : center s104135 2 true = none := by rfl
  have hpaired00 : paired s104135 false false = none := by rfl
  have hpaired01 : paired s104135 false true = none := by rfl
  have hpaired10 : paired s104135 true false = none := by rfl
  have hpaired11 : paired s104135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104136 : safe 10 4 s104136 = true := by
  have hcenter00 : center s104136 0 false = none := by rfl
  have hcenter01 : center s104136 0 true = none := by rfl
  have hcenter10 : center s104136 1 false = none := by rfl
  have hcenter11 : center s104136 1 true = none := by rfl
  have hcenter20 : center s104136 2 false = none := by rfl
  have hcenter21 : center s104136 2 true = none := by rfl
  have hpaired00 : paired s104136 false false = none := by rfl
  have hpaired01 : paired s104136 false true = none := by rfl
  have hpaired10 : paired s104136 true false = none := by rfl
  have hpaired11 : paired s104136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104137 : safe 10 5 s104137 = true := by
  have hcenter00 : center s104137 0 false = none := by rfl
  have hcenter01 : center s104137 0 true = none := by rfl
  have hcenter10 : center s104137 1 false = some s104136 := by rfl
  have hcenter11 : center s104137 1 true = none := by rfl
  have hcenter20 : center s104137 2 false = none := by rfl
  have hcenter21 : center s104137 2 true = none := by rfl
  have hpaired00 : paired s104137 false false = none := by rfl
  have hpaired01 : paired s104137 false true = none := by rfl
  have hpaired10 : paired s104137 true false = none := by rfl
  have hpaired11 : paired s104137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104138 : safe 10 6 s104138 = true := by
  have hcenter00 : center s104138 0 false = some s104135 := by rfl
  have hcenter01 : center s104138 0 true = none := by rfl
  have hcenter10 : center s104138 1 false = none := by rfl
  have hcenter11 : center s104138 1 true = none := by rfl
  have hcenter20 : center s104138 2 false = some s104137 := by rfl
  have hcenter21 : center s104138 2 true = none := by rfl
  have hpaired00 : paired s104138 false false = none := by rfl
  have hpaired01 : paired s104138 false true = none := by rfl
  have hpaired10 : paired s104138 true false = none := by rfl
  have hpaired11 : paired s104138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104139 : safe 10 7 s104139 = true := by
  have hcenter00 : center s104139 0 false = none := by rfl
  have hcenter01 : center s104139 0 true = none := by rfl
  have hcenter10 : center s104139 1 false = none := by rfl
  have hcenter11 : center s104139 1 true = some s104138 := by rfl
  have hcenter20 : center s104139 2 false = none := by rfl
  have hcenter21 : center s104139 2 true = none := by rfl
  have hpaired00 : paired s104139 false false = none := by rfl
  have hpaired01 : paired s104139 false true = none := by rfl
  have hpaired10 : paired s104139 true false = none := by rfl
  have hpaired11 : paired s104139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104140 : safe 10 8 s104140 = true := by
  have hcenter00 : center s104140 0 false = none := by rfl
  have hcenter01 : center s104140 0 true = none := by rfl
  have hcenter10 : center s104140 1 false = none := by rfl
  have hcenter11 : center s104140 1 true = none := by rfl
  have hcenter20 : center s104140 2 false = none := by rfl
  have hcenter21 : center s104140 2 true = some s104139 := by rfl
  have hpaired00 : paired s104140 false false = none := by rfl
  have hpaired01 : paired s104140 false true = none := by rfl
  have hpaired10 : paired s104140 true false = none := by rfl
  have hpaired11 : paired s104140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104141 : safe 10 9 s104141 = true := by
  have hcenter00 : center s104141 0 false = some s104140 := by rfl
  have hcenter01 : center s104141 0 true = none := by rfl
  have hcenter10 : center s104141 1 false = none := by rfl
  have hcenter11 : center s104141 1 true = none := by rfl
  have hcenter20 : center s104141 2 false = none := by rfl
  have hcenter21 : center s104141 2 true = none := by rfl
  have hpaired00 : paired s104141 false false = none := by rfl
  have hpaired01 : paired s104141 false true = none := by rfl
  have hpaired10 : paired s104141 true false = none := by rfl
  have hpaired11 : paired s104141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104142 : safe 10 10 s104142 = true := by
  have hcenter00 : center s104142 0 false = none := by rfl
  have hcenter01 : center s104142 0 true = some s104134 := by rfl
  have hcenter10 : center s104142 1 false = none := by rfl
  have hcenter11 : center s104142 1 true = none := by rfl
  have hcenter20 : center s104142 2 false = none := by rfl
  have hcenter21 : center s104142 2 true = some s104141 := by rfl
  have hpaired00 : paired s104142 false false = none := by rfl
  have hpaired01 : paired s104142 false true = none := by rfl
  have hpaired10 : paired s104142 true false = none := by rfl
  have hpaired11 : paired s104142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104143 : safe 10 4 s104143 = true := by
  have hcenter00 : center s104143 0 false = none := by rfl
  have hcenter01 : center s104143 0 true = none := by rfl
  have hcenter10 : center s104143 1 false = none := by rfl
  have hcenter11 : center s104143 1 true = none := by rfl
  have hcenter20 : center s104143 2 false = none := by rfl
  have hcenter21 : center s104143 2 true = none := by rfl
  have hpaired00 : paired s104143 false false = none := by rfl
  have hpaired01 : paired s104143 false true = none := by rfl
  have hpaired10 : paired s104143 true false = none := by rfl
  have hpaired11 : paired s104143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104144 : safe 10 5 s104144 = true := by
  have hcenter00 : center s104144 0 false = none := by rfl
  have hcenter01 : center s104144 0 true = none := by rfl
  have hcenter10 : center s104144 1 false = some s104143 := by rfl
  have hcenter11 : center s104144 1 true = none := by rfl
  have hcenter20 : center s104144 2 false = none := by rfl
  have hcenter21 : center s104144 2 true = none := by rfl
  have hpaired00 : paired s104144 false false = none := by rfl
  have hpaired01 : paired s104144 false true = none := by rfl
  have hpaired10 : paired s104144 true false = none := by rfl
  have hpaired11 : paired s104144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104143) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104145 : safe 10 5 s104145 = true := by
  have hcenter00 : center s104145 0 false = none := by rfl
  have hcenter01 : center s104145 0 true = none := by rfl
  have hcenter10 : center s104145 1 false = none := by rfl
  have hcenter11 : center s104145 1 true = none := by rfl
  have hcenter20 : center s104145 2 false = none := by rfl
  have hcenter21 : center s104145 2 true = none := by rfl
  have hpaired00 : paired s104145 false false = none := by rfl
  have hpaired01 : paired s104145 false true = none := by rfl
  have hpaired10 : paired s104145 true false = none := by rfl
  have hpaired11 : paired s104145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104146 : safe 10 6 s104146 = true := by
  have hcenter00 : center s104146 0 false = some s104144 := by rfl
  have hcenter01 : center s104146 0 true = none := by rfl
  have hcenter10 : center s104146 1 false = none := by rfl
  have hcenter11 : center s104146 1 true = none := by rfl
  have hcenter20 : center s104146 2 false = some s104145 := by rfl
  have hcenter21 : center s104146 2 true = none := by rfl
  have hpaired00 : paired s104146 false false = none := by rfl
  have hpaired01 : paired s104146 false true = none := by rfl
  have hpaired10 : paired s104146 true false = none := by rfl
  have hpaired11 : paired s104146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104144) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104145) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104147 : safe 10 7 s104147 = true := by
  have hcenter00 : center s104147 0 false = none := by rfl
  have hcenter01 : center s104147 0 true = none := by rfl
  have hcenter10 : center s104147 1 false = none := by rfl
  have hcenter11 : center s104147 1 true = some s104146 := by rfl
  have hcenter20 : center s104147 2 false = none := by rfl
  have hcenter21 : center s104147 2 true = none := by rfl
  have hpaired00 : paired s104147 false false = none := by rfl
  have hpaired01 : paired s104147 false true = none := by rfl
  have hpaired10 : paired s104147 true false = none := by rfl
  have hpaired11 : paired s104147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104148 : safe 10 8 s104148 = true := by
  have hcenter00 : center s104148 0 false = none := by rfl
  have hcenter01 : center s104148 0 true = some s104147 := by rfl
  have hcenter10 : center s104148 1 false = none := by rfl
  have hcenter11 : center s104148 1 true = none := by rfl
  have hcenter20 : center s104148 2 false = none := by rfl
  have hcenter21 : center s104148 2 true = none := by rfl
  have hpaired00 : paired s104148 false false = none := by rfl
  have hpaired01 : paired s104148 false true = none := by rfl
  have hpaired10 : paired s104148 true false = none := by rfl
  have hpaired11 : paired s104148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104149 : safe 10 9 s104149 = true := by
  have hcenter00 : center s104149 0 false = none := by rfl
  have hcenter01 : center s104149 0 true = none := by rfl
  have hcenter10 : center s104149 1 false = none := by rfl
  have hcenter11 : center s104149 1 true = none := by rfl
  have hcenter20 : center s104149 2 false = some s104148 := by rfl
  have hcenter21 : center s104149 2 true = none := by rfl
  have hpaired00 : paired s104149 false false = none := by rfl
  have hpaired01 : paired s104149 false true = none := by rfl
  have hpaired10 : paired s104149 true false = none := by rfl
  have hpaired11 : paired s104149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104150 : safe 10 6 s104150 = true := by
  have hcenter00 : center s104150 0 false = none := by rfl
  have hcenter01 : center s104150 0 true = none := by rfl
  have hcenter10 : center s104150 1 false = none := by rfl
  have hcenter11 : center s104150 1 true = none := by rfl
  have hcenter20 : center s104150 2 false = none := by rfl
  have hcenter21 : center s104150 2 true = none := by rfl
  have hpaired00 : paired s104150 false false = none := by rfl
  have hpaired01 : paired s104150 false true = none := by rfl
  have hpaired10 : paired s104150 true false = none := by rfl
  have hpaired11 : paired s104150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104151 : safe 10 5 s104151 = true := by
  have hcenter00 : center s104151 0 false = none := by rfl
  have hcenter01 : center s104151 0 true = none := by rfl
  have hcenter10 : center s104151 1 false = none := by rfl
  have hcenter11 : center s104151 1 true = none := by rfl
  have hcenter20 : center s104151 2 false = none := by rfl
  have hcenter21 : center s104151 2 true = none := by rfl
  have hpaired00 : paired s104151 false false = none := by rfl
  have hpaired01 : paired s104151 false true = none := by rfl
  have hpaired10 : paired s104151 true false = none := by rfl
  have hpaired11 : paired s104151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104152 : safe 10 6 s104152 = true := by
  have hcenter00 : center s104152 0 false = none := by rfl
  have hcenter01 : center s104152 0 true = none := by rfl
  have hcenter10 : center s104152 1 false = some s104151 := by rfl
  have hcenter11 : center s104152 1 true = none := by rfl
  have hcenter20 : center s104152 2 false = none := by rfl
  have hcenter21 : center s104152 2 true = none := by rfl
  have hpaired00 : paired s104152 false false = none := by rfl
  have hpaired01 : paired s104152 false true = none := by rfl
  have hpaired10 : paired s104152 true false = none := by rfl
  have hpaired11 : paired s104152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104151) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104153 : safe 10 7 s104153 = true := by
  have hcenter00 : center s104153 0 false = none := by rfl
  have hcenter01 : center s104153 0 true = some s104150 := by rfl
  have hcenter10 : center s104153 1 false = none := by rfl
  have hcenter11 : center s104153 1 true = none := by rfl
  have hcenter20 : center s104153 2 false = none := by rfl
  have hcenter21 : center s104153 2 true = some s104152 := by rfl
  have hpaired00 : paired s104153 false false = none := by rfl
  have hpaired01 : paired s104153 false true = none := by rfl
  have hpaired10 : paired s104153 true false = none := by rfl
  have hpaired11 : paired s104153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104154 : safe 10 5 s104154 = true := by
  have hcenter00 : center s104154 0 false = none := by rfl
  have hcenter01 : center s104154 0 true = none := by rfl
  have hcenter10 : center s104154 1 false = none := by rfl
  have hcenter11 : center s104154 1 true = none := by rfl
  have hcenter20 : center s104154 2 false = none := by rfl
  have hcenter21 : center s104154 2 true = none := by rfl
  have hpaired00 : paired s104154 false false = none := by rfl
  have hpaired01 : paired s104154 false true = none := by rfl
  have hpaired10 : paired s104154 true false = none := by rfl
  have hpaired11 : paired s104154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104155 : safe 10 5 s104155 = true := by
  have hcenter00 : center s104155 0 false = none := by rfl
  have hcenter01 : center s104155 0 true = none := by rfl
  have hcenter10 : center s104155 1 false = none := by rfl
  have hcenter11 : center s104155 1 true = none := by rfl
  have hcenter20 : center s104155 2 false = none := by rfl
  have hcenter21 : center s104155 2 true = none := by rfl
  have hpaired00 : paired s104155 false false = none := by rfl
  have hpaired01 : paired s104155 false true = none := by rfl
  have hpaired10 : paired s104155 true false = none := by rfl
  have hpaired11 : paired s104155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104156 : safe 10 6 s104156 = true := by
  have hcenter00 : center s104156 0 false = none := by rfl
  have hcenter01 : center s104156 0 true = some s104154 := by rfl
  have hcenter10 : center s104156 1 false = none := by rfl
  have hcenter11 : center s104156 1 true = none := by rfl
  have hcenter20 : center s104156 2 false = none := by rfl
  have hcenter21 : center s104156 2 true = some s104155 := by rfl
  have hpaired00 : paired s104156 false false = none := by rfl
  have hpaired01 : paired s104156 false true = none := by rfl
  have hpaired10 : paired s104156 true false = none := by rfl
  have hpaired11 : paired s104156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104157 : safe 10 7 s104157 = true := by
  have hcenter00 : center s104157 0 false = none := by rfl
  have hcenter01 : center s104157 0 true = none := by rfl
  have hcenter10 : center s104157 1 false = some s104156 := by rfl
  have hcenter11 : center s104157 1 true = none := by rfl
  have hcenter20 : center s104157 2 false = none := by rfl
  have hcenter21 : center s104157 2 true = none := by rfl
  have hpaired00 : paired s104157 false false = none := by rfl
  have hpaired01 : paired s104157 false true = none := by rfl
  have hpaired10 : paired s104157 true false = none := by rfl
  have hpaired11 : paired s104157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104158 : safe 10 8 s104158 = true := by
  have hcenter00 : center s104158 0 false = none := by rfl
  have hcenter01 : center s104158 0 true = none := by rfl
  have hcenter10 : center s104158 1 false = none := by rfl
  have hcenter11 : center s104158 1 true = some s104153 := by rfl
  have hcenter20 : center s104158 2 false = some s104157 := by rfl
  have hcenter21 : center s104158 2 true = none := by rfl
  have hpaired00 : paired s104158 false false = none := by rfl
  have hpaired01 : paired s104158 false true = none := by rfl
  have hpaired10 : paired s104158 true false = none := by rfl
  have hpaired11 : paired s104158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104153) (optionAll_some_eq hcenter20 safeNode104157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104159 : safe 10 4 s104159 = true := by
  have hcenter00 : center s104159 0 false = none := by rfl
  have hcenter01 : center s104159 0 true = none := by rfl
  have hcenter10 : center s104159 1 false = none := by rfl
  have hcenter11 : center s104159 1 true = none := by rfl
  have hcenter20 : center s104159 2 false = none := by rfl
  have hcenter21 : center s104159 2 true = none := by rfl
  have hpaired00 : paired s104159 false false = none := by rfl
  have hpaired01 : paired s104159 false true = none := by rfl
  have hpaired10 : paired s104159 true false = none := by rfl
  have hpaired11 : paired s104159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104160 : safe 10 5 s104160 = true := by
  have hcenter00 : center s104160 0 false = none := by rfl
  have hcenter01 : center s104160 0 true = none := by rfl
  have hcenter10 : center s104160 1 false = none := by rfl
  have hcenter11 : center s104160 1 true = none := by rfl
  have hcenter20 : center s104160 2 false = some s104159 := by rfl
  have hcenter21 : center s104160 2 true = none := by rfl
  have hpaired00 : paired s104160 false false = none := by rfl
  have hpaired01 : paired s104160 false true = none := by rfl
  have hpaired10 : paired s104160 true false = none := by rfl
  have hpaired11 : paired s104160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104161 : safe 10 6 s104161 = true := by
  have hcenter00 : center s104161 0 false = some s104160 := by rfl
  have hcenter01 : center s104161 0 true = none := by rfl
  have hcenter10 : center s104161 1 false = none := by rfl
  have hcenter11 : center s104161 1 true = none := by rfl
  have hcenter20 : center s104161 2 false = none := by rfl
  have hcenter21 : center s104161 2 true = none := by rfl
  have hpaired00 : paired s104161 false false = none := by rfl
  have hpaired01 : paired s104161 false true = none := by rfl
  have hpaired10 : paired s104161 true false = none := by rfl
  have hpaired11 : paired s104161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104160) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104162 : safe 10 7 s104162 = true := by
  have hcenter00 : center s104162 0 false = none := by rfl
  have hcenter01 : center s104162 0 true = none := by rfl
  have hcenter10 : center s104162 1 false = some s104161 := by rfl
  have hcenter11 : center s104162 1 true = none := by rfl
  have hcenter20 : center s104162 2 false = none := by rfl
  have hcenter21 : center s104162 2 true = none := by rfl
  have hpaired00 : paired s104162 false false = none := by rfl
  have hpaired01 : paired s104162 false true = none := by rfl
  have hpaired10 : paired s104162 true false = none := by rfl
  have hpaired11 : paired s104162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104163 : safe 10 8 s104163 = true := by
  have hcenter00 : center s104163 0 false = none := by rfl
  have hcenter01 : center s104163 0 true = some s104162 := by rfl
  have hcenter10 : center s104163 1 false = none := by rfl
  have hcenter11 : center s104163 1 true = none := by rfl
  have hcenter20 : center s104163 2 false = none := by rfl
  have hcenter21 : center s104163 2 true = none := by rfl
  have hpaired00 : paired s104163 false false = none := by rfl
  have hpaired01 : paired s104163 false true = none := by rfl
  have hpaired10 : paired s104163 true false = none := by rfl
  have hpaired11 : paired s104163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104164 : safe 10 9 s104164 = true := by
  have hcenter00 : center s104164 0 false = some s104158 := by rfl
  have hcenter01 : center s104164 0 true = none := by rfl
  have hcenter10 : center s104164 1 false = some s104163 := by rfl
  have hcenter11 : center s104164 1 true = none := by rfl
  have hcenter20 : center s104164 2 false = none := by rfl
  have hcenter21 : center s104164 2 true = none := by rfl
  have hpaired00 : paired s104164 false false = none := by rfl
  have hpaired01 : paired s104164 false true = none := by rfl
  have hpaired10 : paired s104164 true false = none := by rfl
  have hpaired11 : paired s104164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104158) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104165 : safe 10 10 s104165 = true := by
  have hcenter00 : center s104165 0 false = none := by rfl
  have hcenter01 : center s104165 0 true = some s104149 := by rfl
  have hcenter10 : center s104165 1 false = none := by rfl
  have hcenter11 : center s104165 1 true = none := by rfl
  have hcenter20 : center s104165 2 false = none := by rfl
  have hcenter21 : center s104165 2 true = some s104164 := by rfl
  have hpaired00 : paired s104165 false false = none := by rfl
  have hpaired01 : paired s104165 false true = none := by rfl
  have hpaired10 : paired s104165 true false = none := by rfl
  have hpaired11 : paired s104165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104166 : safe 10 12 s104166 = true := by
  have hcenter00 : center s104166 0 false = some s104071 := by rfl
  have hcenter01 : center s104166 0 true = none := by rfl
  have hcenter10 : center s104166 1 false = none := by rfl
  have hcenter11 : center s104166 1 true = none := by rfl
  have hcenter20 : center s104166 2 false = some s104119 := by rfl
  have hcenter21 : center s104166 2 true = none := by rfl
  have hpaired00 : paired s104166 false false = none := by rfl
  have hpaired01 : paired s104166 false true = none := by rfl
  have hpaired10 : paired s104166 true false = some s104142 := by rfl
  have hpaired11 : paired s104166 true true = some s104165 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104142) (optionAll_some_eq hpaired11 safeNode104165)

theorem safeNode104167 : safe 10 5 s104167 = true := by
  have hcenter00 : center s104167 0 false = none := by rfl
  have hcenter01 : center s104167 0 true = none := by rfl
  have hcenter10 : center s104167 1 false = none := by rfl
  have hcenter11 : center s104167 1 true = none := by rfl
  have hcenter20 : center s104167 2 false = none := by rfl
  have hcenter21 : center s104167 2 true = none := by rfl
  have hpaired00 : paired s104167 false false = none := by rfl
  have hpaired01 : paired s104167 false true = none := by rfl
  have hpaired10 : paired s104167 true false = none := by rfl
  have hpaired11 : paired s104167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104168 : safe 10 6 s104168 = true := by
  have hcenter00 : center s104168 0 false = none := by rfl
  have hcenter01 : center s104168 0 true = none := by rfl
  have hcenter10 : center s104168 1 false = none := by rfl
  have hcenter11 : center s104168 1 true = none := by rfl
  have hcenter20 : center s104168 2 false = none := by rfl
  have hcenter21 : center s104168 2 true = some s104167 := by rfl
  have hpaired00 : paired s104168 false false = none := by rfl
  have hpaired01 : paired s104168 false true = none := by rfl
  have hpaired10 : paired s104168 true false = none := by rfl
  have hpaired11 : paired s104168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104169 : safe 10 4 s104169 = true := by
  have hcenter00 : center s104169 0 false = none := by rfl
  have hcenter01 : center s104169 0 true = none := by rfl
  have hcenter10 : center s104169 1 false = none := by rfl
  have hcenter11 : center s104169 1 true = none := by rfl
  have hcenter20 : center s104169 2 false = none := by rfl
  have hcenter21 : center s104169 2 true = none := by rfl
  have hpaired00 : paired s104169 false false = none := by rfl
  have hpaired01 : paired s104169 false true = none := by rfl
  have hpaired10 : paired s104169 true false = none := by rfl
  have hpaired11 : paired s104169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104170 : safe 10 5 s104170 = true := by
  have hcenter00 : center s104170 0 false = none := by rfl
  have hcenter01 : center s104170 0 true = none := by rfl
  have hcenter10 : center s104170 1 false = none := by rfl
  have hcenter11 : center s104170 1 true = none := by rfl
  have hcenter20 : center s104170 2 false = none := by rfl
  have hcenter21 : center s104170 2 true = some s104169 := by rfl
  have hpaired00 : paired s104170 false false = none := by rfl
  have hpaired01 : paired s104170 false true = none := by rfl
  have hpaired10 : paired s104170 true false = none := by rfl
  have hpaired11 : paired s104170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104171 : safe 10 5 s104171 = true := by
  have hcenter00 : center s104171 0 false = none := by rfl
  have hcenter01 : center s104171 0 true = none := by rfl
  have hcenter10 : center s104171 1 false = none := by rfl
  have hcenter11 : center s104171 1 true = none := by rfl
  have hcenter20 : center s104171 2 false = none := by rfl
  have hcenter21 : center s104171 2 true = none := by rfl
  have hpaired00 : paired s104171 false false = none := by rfl
  have hpaired01 : paired s104171 false true = none := by rfl
  have hpaired10 : paired s104171 true false = none := by rfl
  have hpaired11 : paired s104171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104172 : safe 10 6 s104172 = true := by
  have hcenter00 : center s104172 0 false = none := by rfl
  have hcenter01 : center s104172 0 true = some s104170 := by rfl
  have hcenter10 : center s104172 1 false = none := by rfl
  have hcenter11 : center s104172 1 true = some s104171 := by rfl
  have hcenter20 : center s104172 2 false = none := by rfl
  have hcenter21 : center s104172 2 true = none := by rfl
  have hpaired00 : paired s104172 false false = none := by rfl
  have hpaired01 : paired s104172 false true = none := by rfl
  have hpaired10 : paired s104172 true false = none := by rfl
  have hpaired11 : paired s104172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104170) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104173 : safe 10 7 s104173 = true := by
  have hcenter00 : center s104173 0 false = none := by rfl
  have hcenter01 : center s104173 0 true = none := by rfl
  have hcenter10 : center s104173 1 false = some s104168 := by rfl
  have hcenter11 : center s104173 1 true = none := by rfl
  have hcenter20 : center s104173 2 false = some s104172 := by rfl
  have hcenter21 : center s104173 2 true = none := by rfl
  have hpaired00 : paired s104173 false false = none := by rfl
  have hpaired01 : paired s104173 false true = none := by rfl
  have hpaired10 : paired s104173 true false = none := by rfl
  have hpaired11 : paired s104173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104168) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104174 : safe 10 8 s104174 = true := by
  have hcenter00 : center s104174 0 false = some s104173 := by rfl
  have hcenter01 : center s104174 0 true = none := by rfl
  have hcenter10 : center s104174 1 false = none := by rfl
  have hcenter11 : center s104174 1 true = none := by rfl
  have hcenter20 : center s104174 2 false = none := by rfl
  have hcenter21 : center s104174 2 true = none := by rfl
  have hpaired00 : paired s104174 false false = none := by rfl
  have hpaired01 : paired s104174 false true = none := by rfl
  have hpaired10 : paired s104174 true false = none := by rfl
  have hpaired11 : paired s104174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104173) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104175 : safe 10 9 s104175 = true := by
  have hcenter00 : center s104175 0 false = none := by rfl
  have hcenter01 : center s104175 0 true = none := by rfl
  have hcenter10 : center s104175 1 false = none := by rfl
  have hcenter11 : center s104175 1 true = some s104174 := by rfl
  have hcenter20 : center s104175 2 false = none := by rfl
  have hcenter21 : center s104175 2 true = none := by rfl
  have hpaired00 : paired s104175 false false = none := by rfl
  have hpaired01 : paired s104175 false true = none := by rfl
  have hpaired10 : paired s104175 true false = none := by rfl
  have hpaired11 : paired s104175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104176 : safe 10 5 s104176 = true := by
  have hcenter00 : center s104176 0 false = none := by rfl
  have hcenter01 : center s104176 0 true = none := by rfl
  have hcenter10 : center s104176 1 false = none := by rfl
  have hcenter11 : center s104176 1 true = none := by rfl
  have hcenter20 : center s104176 2 false = none := by rfl
  have hcenter21 : center s104176 2 true = none := by rfl
  have hpaired00 : paired s104176 false false = none := by rfl
  have hpaired01 : paired s104176 false true = none := by rfl
  have hpaired10 : paired s104176 true false = none := by rfl
  have hpaired11 : paired s104176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104177 : safe 10 6 s104177 = true := by
  have hcenter00 : center s104177 0 false = none := by rfl
  have hcenter01 : center s104177 0 true = none := by rfl
  have hcenter10 : center s104177 1 false = some s104176 := by rfl
  have hcenter11 : center s104177 1 true = none := by rfl
  have hcenter20 : center s104177 2 false = none := by rfl
  have hcenter21 : center s104177 2 true = none := by rfl
  have hpaired00 : paired s104177 false false = none := by rfl
  have hpaired01 : paired s104177 false true = none := by rfl
  have hpaired10 : paired s104177 true false = none := by rfl
  have hpaired11 : paired s104177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104178 : safe 10 7 s104178 = true := by
  have hcenter00 : center s104178 0 false = none := by rfl
  have hcenter01 : center s104178 0 true = none := by rfl
  have hcenter10 : center s104178 1 false = none := by rfl
  have hcenter11 : center s104178 1 true = none := by rfl
  have hcenter20 : center s104178 2 false = none := by rfl
  have hcenter21 : center s104178 2 true = some s104177 := by rfl
  have hpaired00 : paired s104178 false false = none := by rfl
  have hpaired01 : paired s104178 false true = none := by rfl
  have hpaired10 : paired s104178 true false = none := by rfl
  have hpaired11 : paired s104178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104179 : safe 10 6 s104179 = true := by
  have hcenter00 : center s104179 0 false = none := by rfl
  have hcenter01 : center s104179 0 true = none := by rfl
  have hcenter10 : center s104179 1 false = none := by rfl
  have hcenter11 : center s104179 1 true = none := by rfl
  have hcenter20 : center s104179 2 false = none := by rfl
  have hcenter21 : center s104179 2 true = none := by rfl
  have hpaired00 : paired s104179 false false = none := by rfl
  have hpaired01 : paired s104179 false true = none := by rfl
  have hpaired10 : paired s104179 true false = none := by rfl
  have hpaired11 : paired s104179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104180 : safe 10 5 s104180 = true := by
  have hcenter00 : center s104180 0 false = none := by rfl
  have hcenter01 : center s104180 0 true = none := by rfl
  have hcenter10 : center s104180 1 false = none := by rfl
  have hcenter11 : center s104180 1 true = none := by rfl
  have hcenter20 : center s104180 2 false = none := by rfl
  have hcenter21 : center s104180 2 true = none := by rfl
  have hpaired00 : paired s104180 false false = none := by rfl
  have hpaired01 : paired s104180 false true = none := by rfl
  have hpaired10 : paired s104180 true false = none := by rfl
  have hpaired11 : paired s104180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104181 : safe 10 6 s104181 = true := by
  have hcenter00 : center s104181 0 false = none := by rfl
  have hcenter01 : center s104181 0 true = none := by rfl
  have hcenter10 : center s104181 1 false = none := by rfl
  have hcenter11 : center s104181 1 true = none := by rfl
  have hcenter20 : center s104181 2 false = none := by rfl
  have hcenter21 : center s104181 2 true = some s104180 := by rfl
  have hpaired00 : paired s104181 false false = none := by rfl
  have hpaired01 : paired s104181 false true = none := by rfl
  have hpaired10 : paired s104181 true false = none := by rfl
  have hpaired11 : paired s104181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104182 : safe 10 7 s104182 = true := by
  have hcenter00 : center s104182 0 false = some s104179 := by rfl
  have hcenter01 : center s104182 0 true = none := by rfl
  have hcenter10 : center s104182 1 false = some s104181 := by rfl
  have hcenter11 : center s104182 1 true = none := by rfl
  have hcenter20 : center s104182 2 false = none := by rfl
  have hcenter21 : center s104182 2 true = none := by rfl
  have hpaired00 : paired s104182 false false = none := by rfl
  have hpaired01 : paired s104182 false true = none := by rfl
  have hpaired10 : paired s104182 true false = none := by rfl
  have hpaired11 : paired s104182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104179) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104183 : safe 10 8 s104183 = true := by
  have hcenter00 : center s104183 0 false = none := by rfl
  have hcenter01 : center s104183 0 true = none := by rfl
  have hcenter10 : center s104183 1 false = none := by rfl
  have hcenter11 : center s104183 1 true = some s104178 := by rfl
  have hcenter20 : center s104183 2 false = some s104182 := by rfl
  have hcenter21 : center s104183 2 true = none := by rfl
  have hpaired00 : paired s104183 false false = none := by rfl
  have hpaired01 : paired s104183 false true = none := by rfl
  have hpaired10 : paired s104183 true false = none := by rfl
  have hpaired11 : paired s104183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104178) (optionAll_some_eq hcenter20 safeNode104182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104184 : safe 10 5 s104184 = true := by
  have hcenter00 : center s104184 0 false = none := by rfl
  have hcenter01 : center s104184 0 true = none := by rfl
  have hcenter10 : center s104184 1 false = none := by rfl
  have hcenter11 : center s104184 1 true = none := by rfl
  have hcenter20 : center s104184 2 false = none := by rfl
  have hcenter21 : center s104184 2 true = none := by rfl
  have hpaired00 : paired s104184 false false = none := by rfl
  have hpaired01 : paired s104184 false true = none := by rfl
  have hpaired10 : paired s104184 true false = none := by rfl
  have hpaired11 : paired s104184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104185 : safe 10 6 s104185 = true := by
  have hcenter00 : center s104185 0 false = some s104184 := by rfl
  have hcenter01 : center s104185 0 true = none := by rfl
  have hcenter10 : center s104185 1 false = none := by rfl
  have hcenter11 : center s104185 1 true = none := by rfl
  have hcenter20 : center s104185 2 false = none := by rfl
  have hcenter21 : center s104185 2 true = none := by rfl
  have hpaired00 : paired s104185 false false = none := by rfl
  have hpaired01 : paired s104185 false true = none := by rfl
  have hpaired10 : paired s104185 true false = none := by rfl
  have hpaired11 : paired s104185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104186 : safe 10 6 s104186 = true := by
  have hcenter00 : center s104186 0 false = none := by rfl
  have hcenter01 : center s104186 0 true = none := by rfl
  have hcenter10 : center s104186 1 false = none := by rfl
  have hcenter11 : center s104186 1 true = none := by rfl
  have hcenter20 : center s104186 2 false = none := by rfl
  have hcenter21 : center s104186 2 true = none := by rfl
  have hpaired00 : paired s104186 false false = none := by rfl
  have hpaired01 : paired s104186 false true = none := by rfl
  have hpaired10 : paired s104186 true false = none := by rfl
  have hpaired11 : paired s104186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104187 : safe 10 7 s104187 = true := by
  have hcenter00 : center s104187 0 false = none := by rfl
  have hcenter01 : center s104187 0 true = none := by rfl
  have hcenter10 : center s104187 1 false = none := by rfl
  have hcenter11 : center s104187 1 true = some s104185 := by rfl
  have hcenter20 : center s104187 2 false = none := by rfl
  have hcenter21 : center s104187 2 true = some s104186 := by rfl
  have hpaired00 : paired s104187 false false = none := by rfl
  have hpaired01 : paired s104187 false true = none := by rfl
  have hpaired10 : paired s104187 true false = none := by rfl
  have hpaired11 : paired s104187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104185) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104188 : safe 10 8 s104188 = true := by
  have hcenter00 : center s104188 0 false = none := by rfl
  have hcenter01 : center s104188 0 true = some s104187 := by rfl
  have hcenter10 : center s104188 1 false = none := by rfl
  have hcenter11 : center s104188 1 true = none := by rfl
  have hcenter20 : center s104188 2 false = none := by rfl
  have hcenter21 : center s104188 2 true = none := by rfl
  have hpaired00 : paired s104188 false false = none := by rfl
  have hpaired01 : paired s104188 false true = none := by rfl
  have hpaired10 : paired s104188 true false = none := by rfl
  have hpaired11 : paired s104188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104189 : safe 10 9 s104189 = true := by
  have hcenter00 : center s104189 0 false = some s104183 := by rfl
  have hcenter01 : center s104189 0 true = none := by rfl
  have hcenter10 : center s104189 1 false = none := by rfl
  have hcenter11 : center s104189 1 true = none := by rfl
  have hcenter20 : center s104189 2 false = none := by rfl
  have hcenter21 : center s104189 2 true = some s104188 := by rfl
  have hpaired00 : paired s104189 false false = none := by rfl
  have hpaired01 : paired s104189 false true = none := by rfl
  have hpaired10 : paired s104189 true false = none := by rfl
  have hpaired11 : paired s104189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104190 : safe 10 10 s104190 = true := by
  have hcenter00 : center s104190 0 false = none := by rfl
  have hcenter01 : center s104190 0 true = some s104175 := by rfl
  have hcenter10 : center s104190 1 false = some s104189 := by rfl
  have hcenter11 : center s104190 1 true = none := by rfl
  have hcenter20 : center s104190 2 false = none := by rfl
  have hcenter21 : center s104190 2 true = none := by rfl
  have hpaired00 : paired s104190 false false = none := by rfl
  have hpaired01 : paired s104190 false true = none := by rfl
  have hpaired10 : paired s104190 true false = none := by rfl
  have hpaired11 : paired s104190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104175) (optionAll_some_eq hcenter10 safeNode104189) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104191 : safe 10 8 s104191 = true := by
  have hcenter00 : center s104191 0 false = none := by rfl
  have hcenter01 : center s104191 0 true = none := by rfl
  have hcenter10 : center s104191 1 false = none := by rfl
  have hcenter11 : center s104191 1 true = none := by rfl
  have hcenter20 : center s104191 2 false = none := by rfl
  have hcenter21 : center s104191 2 true = none := by rfl
  have hpaired00 : paired s104191 false false = none := by rfl
  have hpaired01 : paired s104191 false true = none := by rfl
  have hpaired10 : paired s104191 true false = none := by rfl
  have hpaired11 : paired s104191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104192 : safe 10 9 s104192 = true := by
  have hcenter00 : center s104192 0 false = none := by rfl
  have hcenter01 : center s104192 0 true = none := by rfl
  have hcenter10 : center s104192 1 false = none := by rfl
  have hcenter11 : center s104192 1 true = none := by rfl
  have hcenter20 : center s104192 2 false = some s104191 := by rfl
  have hcenter21 : center s104192 2 true = none := by rfl
  have hpaired00 : paired s104192 false false = none := by rfl
  have hpaired01 : paired s104192 false true = none := by rfl
  have hpaired10 : paired s104192 true false = none := by rfl
  have hpaired11 : paired s104192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104193 : safe 10 10 s104193 = true := by
  have hcenter00 : center s104193 0 false = none := by rfl
  have hcenter01 : center s104193 0 true = none := by rfl
  have hcenter10 : center s104193 1 false = none := by rfl
  have hcenter11 : center s104193 1 true = some s104192 := by rfl
  have hcenter20 : center s104193 2 false = none := by rfl
  have hcenter21 : center s104193 2 true = none := by rfl
  have hpaired00 : paired s104193 false false = none := by rfl
  have hpaired01 : paired s104193 false true = none := by rfl
  have hpaired10 : paired s104193 true false = none := by rfl
  have hpaired11 : paired s104193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104194 : safe 10 7 s104194 = true := by
  have hcenter00 : center s104194 0 false = none := by rfl
  have hcenter01 : center s104194 0 true = none := by rfl
  have hcenter10 : center s104194 1 false = none := by rfl
  have hcenter11 : center s104194 1 true = none := by rfl
  have hcenter20 : center s104194 2 false = none := by rfl
  have hcenter21 : center s104194 2 true = none := by rfl
  have hpaired00 : paired s104194 false false = none := by rfl
  have hpaired01 : paired s104194 false true = none := by rfl
  have hpaired10 : paired s104194 true false = none := by rfl
  have hpaired11 : paired s104194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104195 : safe 10 6 s104195 = true := by
  have hcenter00 : center s104195 0 false = none := by rfl
  have hcenter01 : center s104195 0 true = none := by rfl
  have hcenter10 : center s104195 1 false = none := by rfl
  have hcenter11 : center s104195 1 true = none := by rfl
  have hcenter20 : center s104195 2 false = none := by rfl
  have hcenter21 : center s104195 2 true = none := by rfl
  have hpaired00 : paired s104195 false false = none := by rfl
  have hpaired01 : paired s104195 false true = none := by rfl
  have hpaired10 : paired s104195 true false = none := by rfl
  have hpaired11 : paired s104195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104196 : safe 10 7 s104196 = true := by
  have hcenter00 : center s104196 0 false = none := by rfl
  have hcenter01 : center s104196 0 true = none := by rfl
  have hcenter10 : center s104196 1 false = none := by rfl
  have hcenter11 : center s104196 1 true = none := by rfl
  have hcenter20 : center s104196 2 false = some s104195 := by rfl
  have hcenter21 : center s104196 2 true = none := by rfl
  have hpaired00 : paired s104196 false false = none := by rfl
  have hpaired01 : paired s104196 false true = none := by rfl
  have hpaired10 : paired s104196 true false = none := by rfl
  have hpaired11 : paired s104196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104197 : safe 10 8 s104197 = true := by
  have hcenter00 : center s104197 0 false = some s104194 := by rfl
  have hcenter01 : center s104197 0 true = some s104196 := by rfl
  have hcenter10 : center s104197 1 false = none := by rfl
  have hcenter11 : center s104197 1 true = none := by rfl
  have hcenter20 : center s104197 2 false = none := by rfl
  have hcenter21 : center s104197 2 true = none := by rfl
  have hpaired00 : paired s104197 false false = none := by rfl
  have hpaired01 : paired s104197 false true = none := by rfl
  have hpaired10 : paired s104197 true false = none := by rfl
  have hpaired11 : paired s104197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104194) (optionAll_some_eq hcenter01 safeNode104196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104198 : safe 10 6 s104198 = true := by
  have hcenter00 : center s104198 0 false = none := by rfl
  have hcenter01 : center s104198 0 true = none := by rfl
  have hcenter10 : center s104198 1 false = none := by rfl
  have hcenter11 : center s104198 1 true = none := by rfl
  have hcenter20 : center s104198 2 false = none := by rfl
  have hcenter21 : center s104198 2 true = none := by rfl
  have hpaired00 : paired s104198 false false = none := by rfl
  have hpaired01 : paired s104198 false true = none := by rfl
  have hpaired10 : paired s104198 true false = none := by rfl
  have hpaired11 : paired s104198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104199 : safe 10 5 s104199 = true := by
  have hcenter00 : center s104199 0 false = none := by rfl
  have hcenter01 : center s104199 0 true = none := by rfl
  have hcenter10 : center s104199 1 false = none := by rfl
  have hcenter11 : center s104199 1 true = none := by rfl
  have hcenter20 : center s104199 2 false = none := by rfl
  have hcenter21 : center s104199 2 true = none := by rfl
  have hpaired00 : paired s104199 false false = none := by rfl
  have hpaired01 : paired s104199 false true = none := by rfl
  have hpaired10 : paired s104199 true false = none := by rfl
  have hpaired11 : paired s104199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104200 : safe 10 6 s104200 = true := by
  have hcenter00 : center s104200 0 false = some s104199 := by rfl
  have hcenter01 : center s104200 0 true = none := by rfl
  have hcenter10 : center s104200 1 false = none := by rfl
  have hcenter11 : center s104200 1 true = none := by rfl
  have hcenter20 : center s104200 2 false = none := by rfl
  have hcenter21 : center s104200 2 true = none := by rfl
  have hpaired00 : paired s104200 false false = none := by rfl
  have hpaired01 : paired s104200 false true = none := by rfl
  have hpaired10 : paired s104200 true false = none := by rfl
  have hpaired11 : paired s104200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104201 : safe 10 7 s104201 = true := by
  have hcenter00 : center s104201 0 false = none := by rfl
  have hcenter01 : center s104201 0 true = none := by rfl
  have hcenter10 : center s104201 1 false = none := by rfl
  have hcenter11 : center s104201 1 true = some s104198 := by rfl
  have hcenter20 : center s104201 2 false = some s104200 := by rfl
  have hcenter21 : center s104201 2 true = none := by rfl
  have hpaired00 : paired s104201 false false = none := by rfl
  have hpaired01 : paired s104201 false true = none := by rfl
  have hpaired10 : paired s104201 true false = none := by rfl
  have hpaired11 : paired s104201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104198) (optionAll_some_eq hcenter20 safeNode104200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104202 : safe 10 8 s104202 = true := by
  have hcenter00 : center s104202 0 false = some s104201 := by rfl
  have hcenter01 : center s104202 0 true = none := by rfl
  have hcenter10 : center s104202 1 false = none := by rfl
  have hcenter11 : center s104202 1 true = none := by rfl
  have hcenter20 : center s104202 2 false = none := by rfl
  have hcenter21 : center s104202 2 true = none := by rfl
  have hpaired00 : paired s104202 false false = none := by rfl
  have hpaired01 : paired s104202 false true = none := by rfl
  have hpaired10 : paired s104202 true false = none := by rfl
  have hpaired11 : paired s104202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104203 : safe 10 9 s104203 = true := by
  have hcenter00 : center s104203 0 false = none := by rfl
  have hcenter01 : center s104203 0 true = none := by rfl
  have hcenter10 : center s104203 1 false = some s104197 := by rfl
  have hcenter11 : center s104203 1 true = none := by rfl
  have hcenter20 : center s104203 2 false = none := by rfl
  have hcenter21 : center s104203 2 true = some s104202 := by rfl
  have hpaired00 : paired s104203 false false = none := by rfl
  have hpaired01 : paired s104203 false true = none := by rfl
  have hpaired10 : paired s104203 true false = none := by rfl
  have hpaired11 : paired s104203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104204 : safe 10 5 s104204 = true := by
  have hcenter00 : center s104204 0 false = none := by rfl
  have hcenter01 : center s104204 0 true = none := by rfl
  have hcenter10 : center s104204 1 false = none := by rfl
  have hcenter11 : center s104204 1 true = none := by rfl
  have hcenter20 : center s104204 2 false = none := by rfl
  have hcenter21 : center s104204 2 true = none := by rfl
  have hpaired00 : paired s104204 false false = none := by rfl
  have hpaired01 : paired s104204 false true = none := by rfl
  have hpaired10 : paired s104204 true false = none := by rfl
  have hpaired11 : paired s104204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104205 : safe 10 6 s104205 = true := by
  have hcenter00 : center s104205 0 false = some s104204 := by rfl
  have hcenter01 : center s104205 0 true = none := by rfl
  have hcenter10 : center s104205 1 false = none := by rfl
  have hcenter11 : center s104205 1 true = none := by rfl
  have hcenter20 : center s104205 2 false = none := by rfl
  have hcenter21 : center s104205 2 true = none := by rfl
  have hpaired00 : paired s104205 false false = none := by rfl
  have hpaired01 : paired s104205 false true = none := by rfl
  have hpaired10 : paired s104205 true false = none := by rfl
  have hpaired11 : paired s104205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104206 : safe 10 6 s104206 = true := by
  have hcenter00 : center s104206 0 false = none := by rfl
  have hcenter01 : center s104206 0 true = none := by rfl
  have hcenter10 : center s104206 1 false = none := by rfl
  have hcenter11 : center s104206 1 true = none := by rfl
  have hcenter20 : center s104206 2 false = none := by rfl
  have hcenter21 : center s104206 2 true = none := by rfl
  have hpaired00 : paired s104206 false false = none := by rfl
  have hpaired01 : paired s104206 false true = none := by rfl
  have hpaired10 : paired s104206 true false = none := by rfl
  have hpaired11 : paired s104206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104207 : safe 10 7 s104207 = true := by
  have hcenter00 : center s104207 0 false = none := by rfl
  have hcenter01 : center s104207 0 true = none := by rfl
  have hcenter10 : center s104207 1 false = some s104205 := by rfl
  have hcenter11 : center s104207 1 true = none := by rfl
  have hcenter20 : center s104207 2 false = none := by rfl
  have hcenter21 : center s104207 2 true = some s104206 := by rfl
  have hpaired00 : paired s104207 false false = none := by rfl
  have hpaired01 : paired s104207 false true = none := by rfl
  have hpaired10 : paired s104207 true false = none := by rfl
  have hpaired11 : paired s104207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104208 : safe 10 8 s104208 = true := by
  have hcenter00 : center s104208 0 false = some s104207 := by rfl
  have hcenter01 : center s104208 0 true = none := by rfl
  have hcenter10 : center s104208 1 false = none := by rfl
  have hcenter11 : center s104208 1 true = none := by rfl
  have hcenter20 : center s104208 2 false = none := by rfl
  have hcenter21 : center s104208 2 true = none := by rfl
  have hpaired00 : paired s104208 false false = none := by rfl
  have hpaired01 : paired s104208 false true = none := by rfl
  have hpaired10 : paired s104208 true false = none := by rfl
  have hpaired11 : paired s104208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104209 : safe 10 7 s104209 = true := by
  have hcenter00 : center s104209 0 false = none := by rfl
  have hcenter01 : center s104209 0 true = none := by rfl
  have hcenter10 : center s104209 1 false = none := by rfl
  have hcenter11 : center s104209 1 true = none := by rfl
  have hcenter20 : center s104209 2 false = none := by rfl
  have hcenter21 : center s104209 2 true = none := by rfl
  have hpaired00 : paired s104209 false false = none := by rfl
  have hpaired01 : paired s104209 false true = none := by rfl
  have hpaired10 : paired s104209 true false = none := by rfl
  have hpaired11 : paired s104209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104210 : safe 10 6 s104210 = true := by
  have hcenter00 : center s104210 0 false = none := by rfl
  have hcenter01 : center s104210 0 true = none := by rfl
  have hcenter10 : center s104210 1 false = none := by rfl
  have hcenter11 : center s104210 1 true = none := by rfl
  have hcenter20 : center s104210 2 false = none := by rfl
  have hcenter21 : center s104210 2 true = none := by rfl
  have hpaired00 : paired s104210 false false = none := by rfl
  have hpaired01 : paired s104210 false true = none := by rfl
  have hpaired10 : paired s104210 true false = none := by rfl
  have hpaired11 : paired s104210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104211 : safe 10 7 s104211 = true := by
  have hcenter00 : center s104211 0 false = none := by rfl
  have hcenter01 : center s104211 0 true = none := by rfl
  have hcenter10 : center s104211 1 false = some s104210 := by rfl
  have hcenter11 : center s104211 1 true = none := by rfl
  have hcenter20 : center s104211 2 false = none := by rfl
  have hcenter21 : center s104211 2 true = none := by rfl
  have hpaired00 : paired s104211 false false = none := by rfl
  have hpaired01 : paired s104211 false true = none := by rfl
  have hpaired10 : paired s104211 true false = none := by rfl
  have hpaired11 : paired s104211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104212 : safe 10 8 s104212 = true := by
  have hcenter00 : center s104212 0 false = some s104209 := by rfl
  have hcenter01 : center s104212 0 true = some s104211 := by rfl
  have hcenter10 : center s104212 1 false = none := by rfl
  have hcenter11 : center s104212 1 true = none := by rfl
  have hcenter20 : center s104212 2 false = none := by rfl
  have hcenter21 : center s104212 2 true = none := by rfl
  have hpaired00 : paired s104212 false false = none := by rfl
  have hpaired01 : paired s104212 false true = none := by rfl
  have hpaired10 : paired s104212 true false = none := by rfl
  have hpaired11 : paired s104212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104209) (optionAll_some_eq hcenter01 safeNode104211) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104213 : safe 10 9 s104213 = true := by
  have hcenter00 : center s104213 0 false = none := by rfl
  have hcenter01 : center s104213 0 true = none := by rfl
  have hcenter10 : center s104213 1 false = none := by rfl
  have hcenter11 : center s104213 1 true = some s104208 := by rfl
  have hcenter20 : center s104213 2 false = some s104212 := by rfl
  have hcenter21 : center s104213 2 true = none := by rfl
  have hpaired00 : paired s104213 false false = none := by rfl
  have hpaired01 : paired s104213 false true = none := by rfl
  have hpaired10 : paired s104213 true false = none := by rfl
  have hpaired11 : paired s104213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104208) (optionAll_some_eq hcenter20 safeNode104212) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104214 : safe 10 11 s104214 = true := by
  have hcenter00 : center s104214 0 false = none := by rfl
  have hcenter01 : center s104214 0 true = none := by rfl
  have hcenter10 : center s104214 1 false = none := by rfl
  have hcenter11 : center s104214 1 true = none := by rfl
  have hcenter20 : center s104214 2 false = some s104190 := by rfl
  have hcenter21 : center s104214 2 true = some s104193 := by rfl
  have hpaired00 : paired s104214 false false = none := by rfl
  have hpaired01 : paired s104214 false true = none := by rfl
  have hpaired10 : paired s104214 true false = some s104203 := by rfl
  have hpaired11 : paired s104214 true true = some s104213 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104190) (optionAll_some_eq hcenter21 safeNode104193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104203) (optionAll_some_eq hpaired11 safeNode104213)

theorem safeNode104215 : safe 10 4 s104215 = true := by
  have hcenter00 : center s104215 0 false = none := by rfl
  have hcenter01 : center s104215 0 true = none := by rfl
  have hcenter10 : center s104215 1 false = none := by rfl
  have hcenter11 : center s104215 1 true = none := by rfl
  have hcenter20 : center s104215 2 false = none := by rfl
  have hcenter21 : center s104215 2 true = none := by rfl
  have hpaired00 : paired s104215 false false = none := by rfl
  have hpaired01 : paired s104215 false true = none := by rfl
  have hpaired10 : paired s104215 true false = none := by rfl
  have hpaired11 : paired s104215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104216 : safe 10 5 s104216 = true := by
  have hcenter00 : center s104216 0 false = none := by rfl
  have hcenter01 : center s104216 0 true = some s104215 := by rfl
  have hcenter10 : center s104216 1 false = none := by rfl
  have hcenter11 : center s104216 1 true = none := by rfl
  have hcenter20 : center s104216 2 false = none := by rfl
  have hcenter21 : center s104216 2 true = none := by rfl
  have hpaired00 : paired s104216 false false = none := by rfl
  have hpaired01 : paired s104216 false true = none := by rfl
  have hpaired10 : paired s104216 true false = none := by rfl
  have hpaired11 : paired s104216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104217 : safe 10 6 s104217 = true := by
  have hcenter00 : center s104217 0 false = none := by rfl
  have hcenter01 : center s104217 0 true = none := by rfl
  have hcenter10 : center s104217 1 false = none := by rfl
  have hcenter11 : center s104217 1 true = some s104216 := by rfl
  have hcenter20 : center s104217 2 false = none := by rfl
  have hcenter21 : center s104217 2 true = none := by rfl
  have hpaired00 : paired s104217 false false = none := by rfl
  have hpaired01 : paired s104217 false true = none := by rfl
  have hpaired10 : paired s104217 true false = none := by rfl
  have hpaired11 : paired s104217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104218 : safe 10 7 s104218 = true := by
  have hcenter00 : center s104218 0 false = some s104217 := by rfl
  have hcenter01 : center s104218 0 true = none := by rfl
  have hcenter10 : center s104218 1 false = none := by rfl
  have hcenter11 : center s104218 1 true = none := by rfl
  have hcenter20 : center s104218 2 false = none := by rfl
  have hcenter21 : center s104218 2 true = none := by rfl
  have hpaired00 : paired s104218 false false = none := by rfl
  have hpaired01 : paired s104218 false true = none := by rfl
  have hpaired10 : paired s104218 true false = none := by rfl
  have hpaired11 : paired s104218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104219 : safe 10 8 s104219 = true := by
  have hcenter00 : center s104219 0 false = none := by rfl
  have hcenter01 : center s104219 0 true = none := by rfl
  have hcenter10 : center s104219 1 false = some s104218 := by rfl
  have hcenter11 : center s104219 1 true = none := by rfl
  have hcenter20 : center s104219 2 false = none := by rfl
  have hcenter21 : center s104219 2 true = none := by rfl
  have hpaired00 : paired s104219 false false = none := by rfl
  have hpaired01 : paired s104219 false true = none := by rfl
  have hpaired10 : paired s104219 true false = none := by rfl
  have hpaired11 : paired s104219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104220 : safe 10 9 s104220 = true := by
  have hcenter00 : center s104220 0 false = none := by rfl
  have hcenter01 : center s104220 0 true = none := by rfl
  have hcenter10 : center s104220 1 false = none := by rfl
  have hcenter11 : center s104220 1 true = none := by rfl
  have hcenter20 : center s104220 2 false = none := by rfl
  have hcenter21 : center s104220 2 true = some s104219 := by rfl
  have hpaired00 : paired s104220 false false = none := by rfl
  have hpaired01 : paired s104220 false true = none := by rfl
  have hpaired10 : paired s104220 true false = none := by rfl
  have hpaired11 : paired s104220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104221 : safe 10 5 s104221 = true := by
  have hcenter00 : center s104221 0 false = none := by rfl
  have hcenter01 : center s104221 0 true = none := by rfl
  have hcenter10 : center s104221 1 false = none := by rfl
  have hcenter11 : center s104221 1 true = none := by rfl
  have hcenter20 : center s104221 2 false = none := by rfl
  have hcenter21 : center s104221 2 true = none := by rfl
  have hpaired00 : paired s104221 false false = none := by rfl
  have hpaired01 : paired s104221 false true = none := by rfl
  have hpaired10 : paired s104221 true false = none := by rfl
  have hpaired11 : paired s104221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104222 : safe 10 6 s104222 = true := by
  have hcenter00 : center s104222 0 false = none := by rfl
  have hcenter01 : center s104222 0 true = some s104221 := by rfl
  have hcenter10 : center s104222 1 false = none := by rfl
  have hcenter11 : center s104222 1 true = none := by rfl
  have hcenter20 : center s104222 2 false = none := by rfl
  have hcenter21 : center s104222 2 true = none := by rfl
  have hpaired00 : paired s104222 false false = none := by rfl
  have hpaired01 : paired s104222 false true = none := by rfl
  have hpaired10 : paired s104222 true false = none := by rfl
  have hpaired11 : paired s104222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104223 : safe 10 7 s104223 = true := by
  have hcenter00 : center s104223 0 false = none := by rfl
  have hcenter01 : center s104223 0 true = none := by rfl
  have hcenter10 : center s104223 1 false = none := by rfl
  have hcenter11 : center s104223 1 true = none := by rfl
  have hcenter20 : center s104223 2 false = some s104222 := by rfl
  have hcenter21 : center s104223 2 true = none := by rfl
  have hpaired00 : paired s104223 false false = none := by rfl
  have hpaired01 : paired s104223 false true = none := by rfl
  have hpaired10 : paired s104223 true false = none := by rfl
  have hpaired11 : paired s104223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104224 : safe 10 4 s104224 = true := by
  have hcenter00 : center s104224 0 false = none := by rfl
  have hcenter01 : center s104224 0 true = none := by rfl
  have hcenter10 : center s104224 1 false = none := by rfl
  have hcenter11 : center s104224 1 true = none := by rfl
  have hcenter20 : center s104224 2 false = none := by rfl
  have hcenter21 : center s104224 2 true = none := by rfl
  have hpaired00 : paired s104224 false false = none := by rfl
  have hpaired01 : paired s104224 false true = none := by rfl
  have hpaired10 : paired s104224 true false = none := by rfl
  have hpaired11 : paired s104224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104225 : safe 10 5 s104225 = true := by
  have hcenter00 : center s104225 0 false = none := by rfl
  have hcenter01 : center s104225 0 true = some s104224 := by rfl
  have hcenter10 : center s104225 1 false = none := by rfl
  have hcenter11 : center s104225 1 true = none := by rfl
  have hcenter20 : center s104225 2 false = none := by rfl
  have hcenter21 : center s104225 2 true = none := by rfl
  have hpaired00 : paired s104225 false false = none := by rfl
  have hpaired01 : paired s104225 false true = none := by rfl
  have hpaired10 : paired s104225 true false = none := by rfl
  have hpaired11 : paired s104225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104226 : safe 10 5 s104226 = true := by
  have hcenter00 : center s104226 0 false = none := by rfl
  have hcenter01 : center s104226 0 true = none := by rfl
  have hcenter10 : center s104226 1 false = none := by rfl
  have hcenter11 : center s104226 1 true = none := by rfl
  have hcenter20 : center s104226 2 false = none := by rfl
  have hcenter21 : center s104226 2 true = none := by rfl
  have hpaired00 : paired s104226 false false = none := by rfl
  have hpaired01 : paired s104226 false true = none := by rfl
  have hpaired10 : paired s104226 true false = none := by rfl
  have hpaired11 : paired s104226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104227 : safe 10 6 s104227 = true := by
  have hcenter00 : center s104227 0 false = none := by rfl
  have hcenter01 : center s104227 0 true = none := by rfl
  have hcenter10 : center s104227 1 false = some s104225 := by rfl
  have hcenter11 : center s104227 1 true = none := by rfl
  have hcenter20 : center s104227 2 false = some s104226 := by rfl
  have hcenter21 : center s104227 2 true = none := by rfl
  have hpaired00 : paired s104227 false false = none := by rfl
  have hpaired01 : paired s104227 false true = none := by rfl
  have hpaired10 : paired s104227 true false = none := by rfl
  have hpaired11 : paired s104227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104225) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104228 : safe 10 4 s104228 = true := by
  have hcenter00 : center s104228 0 false = none := by rfl
  have hcenter01 : center s104228 0 true = none := by rfl
  have hcenter10 : center s104228 1 false = none := by rfl
  have hcenter11 : center s104228 1 true = none := by rfl
  have hcenter20 : center s104228 2 false = none := by rfl
  have hcenter21 : center s104228 2 true = none := by rfl
  have hpaired00 : paired s104228 false false = none := by rfl
  have hpaired01 : paired s104228 false true = none := by rfl
  have hpaired10 : paired s104228 true false = none := by rfl
  have hpaired11 : paired s104228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104229 : safe 10 5 s104229 = true := by
  have hcenter00 : center s104229 0 false = none := by rfl
  have hcenter01 : center s104229 0 true = none := by rfl
  have hcenter10 : center s104229 1 false = some s104228 := by rfl
  have hcenter11 : center s104229 1 true = none := by rfl
  have hcenter20 : center s104229 2 false = none := by rfl
  have hcenter21 : center s104229 2 true = none := by rfl
  have hpaired00 : paired s104229 false false = none := by rfl
  have hpaired01 : paired s104229 false true = none := by rfl
  have hpaired10 : paired s104229 true false = none := by rfl
  have hpaired11 : paired s104229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104230 : safe 10 6 s104230 = true := by
  have hcenter00 : center s104230 0 false = some s104229 := by rfl
  have hcenter01 : center s104230 0 true = none := by rfl
  have hcenter10 : center s104230 1 false = none := by rfl
  have hcenter11 : center s104230 1 true = none := by rfl
  have hcenter20 : center s104230 2 false = none := by rfl
  have hcenter21 : center s104230 2 true = none := by rfl
  have hpaired00 : paired s104230 false false = none := by rfl
  have hpaired01 : paired s104230 false true = none := by rfl
  have hpaired10 : paired s104230 true false = none := by rfl
  have hpaired11 : paired s104230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104229) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104231 : safe 10 7 s104231 = true := by
  have hcenter00 : center s104231 0 false = none := by rfl
  have hcenter01 : center s104231 0 true = some s104227 := by rfl
  have hcenter10 : center s104231 1 false = none := by rfl
  have hcenter11 : center s104231 1 true = some s104230 := by rfl
  have hcenter20 : center s104231 2 false = none := by rfl
  have hcenter21 : center s104231 2 true = none := by rfl
  have hpaired00 : paired s104231 false false = none := by rfl
  have hpaired01 : paired s104231 false true = none := by rfl
  have hpaired10 : paired s104231 true false = none := by rfl
  have hpaired11 : paired s104231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104227) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104232 : safe 10 8 s104232 = true := by
  have hcenter00 : center s104232 0 false = some s104223 := by rfl
  have hcenter01 : center s104232 0 true = none := by rfl
  have hcenter10 : center s104232 1 false = none := by rfl
  have hcenter11 : center s104232 1 true = none := by rfl
  have hcenter20 : center s104232 2 false = none := by rfl
  have hcenter21 : center s104232 2 true = some s104231 := by rfl
  have hpaired00 : paired s104232 false false = none := by rfl
  have hpaired01 : paired s104232 false true = none := by rfl
  have hpaired10 : paired s104232 true false = none := by rfl
  have hpaired11 : paired s104232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104233 : safe 10 9 s104233 = true := by
  have hcenter00 : center s104233 0 false = none := by rfl
  have hcenter01 : center s104233 0 true = none := by rfl
  have hcenter10 : center s104233 1 false = some s104232 := by rfl
  have hcenter11 : center s104233 1 true = none := by rfl
  have hcenter20 : center s104233 2 false = none := by rfl
  have hcenter21 : center s104233 2 true = none := by rfl
  have hpaired00 : paired s104233 false false = none := by rfl
  have hpaired01 : paired s104233 false true = none := by rfl
  have hpaired10 : paired s104233 true false = none := by rfl
  have hpaired11 : paired s104233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104234 : safe 10 10 s104234 = true := by
  have hcenter00 : center s104234 0 false = none := by rfl
  have hcenter01 : center s104234 0 true = none := by rfl
  have hcenter10 : center s104234 1 false = none := by rfl
  have hcenter11 : center s104234 1 true = some s104220 := by rfl
  have hcenter20 : center s104234 2 false = some s104233 := by rfl
  have hcenter21 : center s104234 2 true = none := by rfl
  have hpaired00 : paired s104234 false false = none := by rfl
  have hpaired01 : paired s104234 false true = none := by rfl
  have hpaired10 : paired s104234 true false = none := by rfl
  have hpaired11 : paired s104234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104220) (optionAll_some_eq hcenter20 safeNode104233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104235 : safe 10 4 s104235 = true := by
  have hcenter00 : center s104235 0 false = none := by rfl
  have hcenter01 : center s104235 0 true = none := by rfl
  have hcenter10 : center s104235 1 false = none := by rfl
  have hcenter11 : center s104235 1 true = none := by rfl
  have hcenter20 : center s104235 2 false = none := by rfl
  have hcenter21 : center s104235 2 true = none := by rfl
  have hpaired00 : paired s104235 false false = none := by rfl
  have hpaired01 : paired s104235 false true = none := by rfl
  have hpaired10 : paired s104235 true false = none := by rfl
  have hpaired11 : paired s104235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104236 : safe 10 5 s104236 = true := by
  have hcenter00 : center s104236 0 false = none := by rfl
  have hcenter01 : center s104236 0 true = some s104235 := by rfl
  have hcenter10 : center s104236 1 false = none := by rfl
  have hcenter11 : center s104236 1 true = none := by rfl
  have hcenter20 : center s104236 2 false = none := by rfl
  have hcenter21 : center s104236 2 true = none := by rfl
  have hpaired00 : paired s104236 false false = none := by rfl
  have hpaired01 : paired s104236 false true = none := by rfl
  have hpaired10 : paired s104236 true false = none := by rfl
  have hpaired11 : paired s104236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104237 : safe 10 6 s104237 = true := by
  have hcenter00 : center s104237 0 false = none := by rfl
  have hcenter01 : center s104237 0 true = none := by rfl
  have hcenter10 : center s104237 1 false = none := by rfl
  have hcenter11 : center s104237 1 true = none := by rfl
  have hcenter20 : center s104237 2 false = none := by rfl
  have hcenter21 : center s104237 2 true = some s104236 := by rfl
  have hpaired00 : paired s104237 false false = none := by rfl
  have hpaired01 : paired s104237 false true = none := by rfl
  have hpaired10 : paired s104237 true false = none := by rfl
  have hpaired11 : paired s104237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104238 : safe 10 6 s104238 = true := by
  have hcenter00 : center s104238 0 false = none := by rfl
  have hcenter01 : center s104238 0 true = none := by rfl
  have hcenter10 : center s104238 1 false = none := by rfl
  have hcenter11 : center s104238 1 true = none := by rfl
  have hcenter20 : center s104238 2 false = none := by rfl
  have hcenter21 : center s104238 2 true = none := by rfl
  have hpaired00 : paired s104238 false false = none := by rfl
  have hpaired01 : paired s104238 false true = none := by rfl
  have hpaired10 : paired s104238 true false = none := by rfl
  have hpaired11 : paired s104238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104239 : safe 10 7 s104239 = true := by
  have hcenter00 : center s104239 0 false = some s104237 := by rfl
  have hcenter01 : center s104239 0 true = none := by rfl
  have hcenter10 : center s104239 1 false = none := by rfl
  have hcenter11 : center s104239 1 true = some s104238 := by rfl
  have hcenter20 : center s104239 2 false = none := by rfl
  have hcenter21 : center s104239 2 true = none := by rfl
  have hpaired00 : paired s104239 false false = none := by rfl
  have hpaired01 : paired s104239 false true = none := by rfl
  have hpaired10 : paired s104239 true false = none := by rfl
  have hpaired11 : paired s104239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104240 : safe 10 6 s104240 = true := by
  have hcenter00 : center s104240 0 false = none := by rfl
  have hcenter01 : center s104240 0 true = none := by rfl
  have hcenter10 : center s104240 1 false = none := by rfl
  have hcenter11 : center s104240 1 true = none := by rfl
  have hcenter20 : center s104240 2 false = none := by rfl
  have hcenter21 : center s104240 2 true = none := by rfl
  have hpaired00 : paired s104240 false false = none := by rfl
  have hpaired01 : paired s104240 false true = none := by rfl
  have hpaired10 : paired s104240 true false = none := by rfl
  have hpaired11 : paired s104240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104241 : safe 10 4 s104241 = true := by
  have hcenter00 : center s104241 0 false = none := by rfl
  have hcenter01 : center s104241 0 true = none := by rfl
  have hcenter10 : center s104241 1 false = none := by rfl
  have hcenter11 : center s104241 1 true = none := by rfl
  have hcenter20 : center s104241 2 false = none := by rfl
  have hcenter21 : center s104241 2 true = none := by rfl
  have hpaired00 : paired s104241 false false = none := by rfl
  have hpaired01 : paired s104241 false true = none := by rfl
  have hpaired10 : paired s104241 true false = none := by rfl
  have hpaired11 : paired s104241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104242 : safe 10 5 s104242 = true := by
  have hcenter00 : center s104242 0 false = none := by rfl
  have hcenter01 : center s104242 0 true = none := by rfl
  have hcenter10 : center s104242 1 false = none := by rfl
  have hcenter11 : center s104242 1 true = some s104241 := by rfl
  have hcenter20 : center s104242 2 false = none := by rfl
  have hcenter21 : center s104242 2 true = none := by rfl
  have hpaired00 : paired s104242 false false = none := by rfl
  have hpaired01 : paired s104242 false true = none := by rfl
  have hpaired10 : paired s104242 true false = none := by rfl
  have hpaired11 : paired s104242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104243 : safe 10 6 s104243 = true := by
  have hcenter00 : center s104243 0 false = none := by rfl
  have hcenter01 : center s104243 0 true = none := by rfl
  have hcenter10 : center s104243 1 false = none := by rfl
  have hcenter11 : center s104243 1 true = none := by rfl
  have hcenter20 : center s104243 2 false = none := by rfl
  have hcenter21 : center s104243 2 true = some s104242 := by rfl
  have hpaired00 : paired s104243 false false = none := by rfl
  have hpaired01 : paired s104243 false true = none := by rfl
  have hpaired10 : paired s104243 true false = none := by rfl
  have hpaired11 : paired s104243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104244 : safe 10 7 s104244 = true := by
  have hcenter00 : center s104244 0 false = none := by rfl
  have hcenter01 : center s104244 0 true = some s104240 := by rfl
  have hcenter10 : center s104244 1 false = some s104243 := by rfl
  have hcenter11 : center s104244 1 true = none := by rfl
  have hcenter20 : center s104244 2 false = none := by rfl
  have hcenter21 : center s104244 2 true = none := by rfl
  have hpaired00 : paired s104244 false false = none := by rfl
  have hpaired01 : paired s104244 false true = none := by rfl
  have hpaired10 : paired s104244 true false = none := by rfl
  have hpaired11 : paired s104244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104240) (optionAll_some_eq hcenter10 safeNode104243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104245 : safe 10 9 s104245 = true := by
  have hcenter00 : center s104245 0 false = none := by rfl
  have hcenter01 : center s104245 0 true = none := by rfl
  have hcenter10 : center s104245 1 false = none := by rfl
  have hcenter11 : center s104245 1 true = none := by rfl
  have hcenter20 : center s104245 2 false = none := by rfl
  have hcenter21 : center s104245 2 true = none := by rfl
  have hpaired00 : paired s104245 false false = some s104239 := by rfl
  have hpaired01 : paired s104245 false true = some s104244 := by rfl
  have hpaired10 : paired s104245 true false = none := by rfl
  have hpaired11 : paired s104245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104239) (optionAll_some_eq hpaired01 safeNode104244) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104246 : safe 10 10 s104246 = true := by
  have hcenter00 : center s104246 0 false = none := by rfl
  have hcenter01 : center s104246 0 true = none := by rfl
  have hcenter10 : center s104246 1 false = none := by rfl
  have hcenter11 : center s104246 1 true = none := by rfl
  have hcenter20 : center s104246 2 false = none := by rfl
  have hcenter21 : center s104246 2 true = some s104245 := by rfl
  have hpaired00 : paired s104246 false false = none := by rfl
  have hpaired01 : paired s104246 false true = none := by rfl
  have hpaired10 : paired s104246 true false = none := by rfl
  have hpaired11 : paired s104246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104247 : safe 10 4 s104247 = true := by
  have hcenter00 : center s104247 0 false = none := by rfl
  have hcenter01 : center s104247 0 true = none := by rfl
  have hcenter10 : center s104247 1 false = none := by rfl
  have hcenter11 : center s104247 1 true = none := by rfl
  have hcenter20 : center s104247 2 false = none := by rfl
  have hcenter21 : center s104247 2 true = none := by rfl
  have hpaired00 : paired s104247 false false = none := by rfl
  have hpaired01 : paired s104247 false true = none := by rfl
  have hpaired10 : paired s104247 true false = none := by rfl
  have hpaired11 : paired s104247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104248 : safe 10 5 s104248 = true := by
  have hcenter00 : center s104248 0 false = some s104247 := by rfl
  have hcenter01 : center s104248 0 true = none := by rfl
  have hcenter10 : center s104248 1 false = none := by rfl
  have hcenter11 : center s104248 1 true = none := by rfl
  have hcenter20 : center s104248 2 false = none := by rfl
  have hcenter21 : center s104248 2 true = none := by rfl
  have hpaired00 : paired s104248 false false = none := by rfl
  have hpaired01 : paired s104248 false true = none := by rfl
  have hpaired10 : paired s104248 true false = none := by rfl
  have hpaired11 : paired s104248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104249 : safe 10 5 s104249 = true := by
  have hcenter00 : center s104249 0 false = none := by rfl
  have hcenter01 : center s104249 0 true = none := by rfl
  have hcenter10 : center s104249 1 false = none := by rfl
  have hcenter11 : center s104249 1 true = none := by rfl
  have hcenter20 : center s104249 2 false = none := by rfl
  have hcenter21 : center s104249 2 true = none := by rfl
  have hpaired00 : paired s104249 false false = none := by rfl
  have hpaired01 : paired s104249 false true = none := by rfl
  have hpaired10 : paired s104249 true false = none := by rfl
  have hpaired11 : paired s104249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104250 : safe 10 6 s104250 = true := by
  have hcenter00 : center s104250 0 false = none := by rfl
  have hcenter01 : center s104250 0 true = none := by rfl
  have hcenter10 : center s104250 1 false = some s104248 := by rfl
  have hcenter11 : center s104250 1 true = none := by rfl
  have hcenter20 : center s104250 2 false = some s104249 := by rfl
  have hcenter21 : center s104250 2 true = none := by rfl
  have hpaired00 : paired s104250 false false = none := by rfl
  have hpaired01 : paired s104250 false true = none := by rfl
  have hpaired10 : paired s104250 true false = none := by rfl
  have hpaired11 : paired s104250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104248) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104251 : safe 10 7 s104251 = true := by
  have hcenter00 : center s104251 0 false = some s104250 := by rfl
  have hcenter01 : center s104251 0 true = none := by rfl
  have hcenter10 : center s104251 1 false = none := by rfl
  have hcenter11 : center s104251 1 true = none := by rfl
  have hcenter20 : center s104251 2 false = none := by rfl
  have hcenter21 : center s104251 2 true = none := by rfl
  have hpaired00 : paired s104251 false false = none := by rfl
  have hpaired01 : paired s104251 false true = none := by rfl
  have hpaired10 : paired s104251 true false = none := by rfl
  have hpaired11 : paired s104251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104252 : safe 10 5 s104252 = true := by
  have hcenter00 : center s104252 0 false = none := by rfl
  have hcenter01 : center s104252 0 true = none := by rfl
  have hcenter10 : center s104252 1 false = none := by rfl
  have hcenter11 : center s104252 1 true = none := by rfl
  have hcenter20 : center s104252 2 false = none := by rfl
  have hcenter21 : center s104252 2 true = none := by rfl
  have hpaired00 : paired s104252 false false = none := by rfl
  have hpaired01 : paired s104252 false true = none := by rfl
  have hpaired10 : paired s104252 true false = none := by rfl
  have hpaired11 : paired s104252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104253 : safe 10 6 s104253 = true := by
  have hcenter00 : center s104253 0 false = none := by rfl
  have hcenter01 : center s104253 0 true = none := by rfl
  have hcenter10 : center s104253 1 false = some s104252 := by rfl
  have hcenter11 : center s104253 1 true = none := by rfl
  have hcenter20 : center s104253 2 false = none := by rfl
  have hcenter21 : center s104253 2 true = none := by rfl
  have hpaired00 : paired s104253 false false = none := by rfl
  have hpaired01 : paired s104253 false true = none := by rfl
  have hpaired10 : paired s104253 true false = none := by rfl
  have hpaired11 : paired s104253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104254 : safe 10 7 s104254 = true := by
  have hcenter00 : center s104254 0 false = none := by rfl
  have hcenter01 : center s104254 0 true = some s104253 := by rfl
  have hcenter10 : center s104254 1 false = none := by rfl
  have hcenter11 : center s104254 1 true = none := by rfl
  have hcenter20 : center s104254 2 false = none := by rfl
  have hcenter21 : center s104254 2 true = none := by rfl
  have hpaired00 : paired s104254 false false = none := by rfl
  have hpaired01 : paired s104254 false true = none := by rfl
  have hpaired10 : paired s104254 true false = none := by rfl
  have hpaired11 : paired s104254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104255 : safe 10 8 s104255 = true := by
  have hcenter00 : center s104255 0 false = none := by rfl
  have hcenter01 : center s104255 0 true = none := by rfl
  have hcenter10 : center s104255 1 false = none := by rfl
  have hcenter11 : center s104255 1 true = some s104251 := by rfl
  have hcenter20 : center s104255 2 false = none := by rfl
  have hcenter21 : center s104255 2 true = some s104254 := by rfl
  have hpaired00 : paired s104255 false false = none := by rfl
  have hpaired01 : paired s104255 false true = none := by rfl
  have hpaired10 : paired s104255 true false = none := by rfl
  have hpaired11 : paired s104255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104251) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104256 : safe 10 4 s104256 = true := by
  have hcenter00 : center s104256 0 false = none := by rfl
  have hcenter01 : center s104256 0 true = none := by rfl
  have hcenter10 : center s104256 1 false = none := by rfl
  have hcenter11 : center s104256 1 true = none := by rfl
  have hcenter20 : center s104256 2 false = none := by rfl
  have hcenter21 : center s104256 2 true = none := by rfl
  have hpaired00 : paired s104256 false false = none := by rfl
  have hpaired01 : paired s104256 false true = none := by rfl
  have hpaired10 : paired s104256 true false = none := by rfl
  have hpaired11 : paired s104256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104257 : safe 10 5 s104257 = true := by
  have hcenter00 : center s104257 0 false = none := by rfl
  have hcenter01 : center s104257 0 true = none := by rfl
  have hcenter10 : center s104257 1 false = none := by rfl
  have hcenter11 : center s104257 1 true = some s104256 := by rfl
  have hcenter20 : center s104257 2 false = none := by rfl
  have hcenter21 : center s104257 2 true = none := by rfl
  have hpaired00 : paired s104257 false false = none := by rfl
  have hpaired01 : paired s104257 false true = none := by rfl
  have hpaired10 : paired s104257 true false = none := by rfl
  have hpaired11 : paired s104257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104258 : safe 10 6 s104258 = true := by
  have hcenter00 : center s104258 0 false = some s104257 := by rfl
  have hcenter01 : center s104258 0 true = none := by rfl
  have hcenter10 : center s104258 1 false = none := by rfl
  have hcenter11 : center s104258 1 true = none := by rfl
  have hcenter20 : center s104258 2 false = none := by rfl
  have hcenter21 : center s104258 2 true = none := by rfl
  have hpaired00 : paired s104258 false false = none := by rfl
  have hpaired01 : paired s104258 false true = none := by rfl
  have hpaired10 : paired s104258 true false = none := by rfl
  have hpaired11 : paired s104258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104259 : safe 10 7 s104259 = true := by
  have hcenter00 : center s104259 0 false = none := by rfl
  have hcenter01 : center s104259 0 true = none := by rfl
  have hcenter10 : center s104259 1 false = none := by rfl
  have hcenter11 : center s104259 1 true = some s104258 := by rfl
  have hcenter20 : center s104259 2 false = none := by rfl
  have hcenter21 : center s104259 2 true = none := by rfl
  have hpaired00 : paired s104259 false false = none := by rfl
  have hpaired01 : paired s104259 false true = none := by rfl
  have hpaired10 : paired s104259 true false = none := by rfl
  have hpaired11 : paired s104259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104258) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104260 : safe 10 4 s104260 = true := by
  have hcenter00 : center s104260 0 false = none := by rfl
  have hcenter01 : center s104260 0 true = none := by rfl
  have hcenter10 : center s104260 1 false = none := by rfl
  have hcenter11 : center s104260 1 true = none := by rfl
  have hcenter20 : center s104260 2 false = none := by rfl
  have hcenter21 : center s104260 2 true = none := by rfl
  have hpaired00 : paired s104260 false false = none := by rfl
  have hpaired01 : paired s104260 false true = none := by rfl
  have hpaired10 : paired s104260 true false = none := by rfl
  have hpaired11 : paired s104260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104261 : safe 10 5 s104261 = true := by
  have hcenter00 : center s104261 0 false = none := by rfl
  have hcenter01 : center s104261 0 true = some s104260 := by rfl
  have hcenter10 : center s104261 1 false = none := by rfl
  have hcenter11 : center s104261 1 true = none := by rfl
  have hcenter20 : center s104261 2 false = none := by rfl
  have hcenter21 : center s104261 2 true = none := by rfl
  have hpaired00 : paired s104261 false false = none := by rfl
  have hpaired01 : paired s104261 false true = none := by rfl
  have hpaired10 : paired s104261 true false = none := by rfl
  have hpaired11 : paired s104261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104262 : safe 10 6 s104262 = true := by
  have hcenter00 : center s104262 0 false = none := by rfl
  have hcenter01 : center s104262 0 true = none := by rfl
  have hcenter10 : center s104262 1 false = some s104261 := by rfl
  have hcenter11 : center s104262 1 true = none := by rfl
  have hcenter20 : center s104262 2 false = none := by rfl
  have hcenter21 : center s104262 2 true = none := by rfl
  have hpaired00 : paired s104262 false false = none := by rfl
  have hpaired01 : paired s104262 false true = none := by rfl
  have hpaired10 : paired s104262 true false = none := by rfl
  have hpaired11 : paired s104262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104263 : safe 10 7 s104263 = true := by
  have hcenter00 : center s104263 0 false = none := by rfl
  have hcenter01 : center s104263 0 true = some s104262 := by rfl
  have hcenter10 : center s104263 1 false = none := by rfl
  have hcenter11 : center s104263 1 true = none := by rfl
  have hcenter20 : center s104263 2 false = none := by rfl
  have hcenter21 : center s104263 2 true = none := by rfl
  have hpaired00 : paired s104263 false false = none := by rfl
  have hpaired01 : paired s104263 false true = none := by rfl
  have hpaired10 : paired s104263 true false = none := by rfl
  have hpaired11 : paired s104263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104264 : safe 10 9 s104264 = true := by
  have hcenter00 : center s104264 0 false = none := by rfl
  have hcenter01 : center s104264 0 true = some s104255 := by rfl
  have hcenter10 : center s104264 1 false = none := by rfl
  have hcenter11 : center s104264 1 true = none := by rfl
  have hcenter20 : center s104264 2 false = none := by rfl
  have hcenter21 : center s104264 2 true = none := by rfl
  have hpaired00 : paired s104264 false false = none := by rfl
  have hpaired01 : paired s104264 false true = none := by rfl
  have hpaired10 : paired s104264 true false = some s104259 := by rfl
  have hpaired11 : paired s104264 true true = some s104263 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104259) (optionAll_some_eq hpaired11 safeNode104263)

theorem safeNode104265 : safe 10 7 s104265 = true := by
  have hcenter00 : center s104265 0 false = none := by rfl
  have hcenter01 : center s104265 0 true = none := by rfl
  have hcenter10 : center s104265 1 false = none := by rfl
  have hcenter11 : center s104265 1 true = none := by rfl
  have hcenter20 : center s104265 2 false = none := by rfl
  have hcenter21 : center s104265 2 true = none := by rfl
  have hpaired00 : paired s104265 false false = none := by rfl
  have hpaired01 : paired s104265 false true = none := by rfl
  have hpaired10 : paired s104265 true false = none := by rfl
  have hpaired11 : paired s104265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104266 : safe 10 8 s104266 = true := by
  have hcenter00 : center s104266 0 false = some s104265 := by rfl
  have hcenter01 : center s104266 0 true = none := by rfl
  have hcenter10 : center s104266 1 false = none := by rfl
  have hcenter11 : center s104266 1 true = none := by rfl
  have hcenter20 : center s104266 2 false = none := by rfl
  have hcenter21 : center s104266 2 true = none := by rfl
  have hpaired00 : paired s104266 false false = none := by rfl
  have hpaired01 : paired s104266 false true = none := by rfl
  have hpaired10 : paired s104266 true false = none := by rfl
  have hpaired11 : paired s104266 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104265) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104267 : safe 10 7 s104267 = true := by
  have hcenter00 : center s104267 0 false = none := by rfl
  have hcenter01 : center s104267 0 true = none := by rfl
  have hcenter10 : center s104267 1 false = none := by rfl
  have hcenter11 : center s104267 1 true = none := by rfl
  have hcenter20 : center s104267 2 false = none := by rfl
  have hcenter21 : center s104267 2 true = none := by rfl
  have hpaired00 : paired s104267 false false = none := by rfl
  have hpaired01 : paired s104267 false true = none := by rfl
  have hpaired10 : paired s104267 true false = none := by rfl
  have hpaired11 : paired s104267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104268 : safe 10 8 s104268 = true := by
  have hcenter00 : center s104268 0 false = none := by rfl
  have hcenter01 : center s104268 0 true = none := by rfl
  have hcenter10 : center s104268 1 false = none := by rfl
  have hcenter11 : center s104268 1 true = none := by rfl
  have hcenter20 : center s104268 2 false = some s104267 := by rfl
  have hcenter21 : center s104268 2 true = none := by rfl
  have hpaired00 : paired s104268 false false = none := by rfl
  have hpaired01 : paired s104268 false true = none := by rfl
  have hpaired10 : paired s104268 true false = none := by rfl
  have hpaired11 : paired s104268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104269 : safe 10 10 s104269 = true := by
  have hcenter00 : center s104269 0 false = none := by rfl
  have hcenter01 : center s104269 0 true = none := by rfl
  have hcenter10 : center s104269 1 false = none := by rfl
  have hcenter11 : center s104269 1 true = none := by rfl
  have hcenter20 : center s104269 2 false = none := by rfl
  have hcenter21 : center s104269 2 true = some s104264 := by rfl
  have hpaired00 : paired s104269 false false = none := by rfl
  have hpaired01 : paired s104269 false true = none := by rfl
  have hpaired10 : paired s104269 true false = some s104266 := by rfl
  have hpaired11 : paired s104269 true true = some s104268 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104266) (optionAll_some_eq hpaired11 safeNode104268)

theorem safeNode104270 : safe 10 11 s104270 = true := by
  have hcenter00 : center s104270 0 false = some s104234 := by rfl
  have hcenter01 : center s104270 0 true = some s104246 := by rfl
  have hcenter10 : center s104270 1 false = none := by rfl
  have hcenter11 : center s104270 1 true = some s104269 := by rfl
  have hcenter20 : center s104270 2 false = none := by rfl
  have hcenter21 : center s104270 2 true = none := by rfl
  have hpaired00 : paired s104270 false false = none := by rfl
  have hpaired01 : paired s104270 false true = none := by rfl
  have hpaired10 : paired s104270 true false = none := by rfl
  have hpaired11 : paired s104270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104234) (optionAll_some_eq hcenter01 safeNode104246) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104271 : safe 10 4 s104271 = true := by
  have hcenter00 : center s104271 0 false = none := by rfl
  have hcenter01 : center s104271 0 true = none := by rfl
  have hcenter10 : center s104271 1 false = none := by rfl
  have hcenter11 : center s104271 1 true = none := by rfl
  have hcenter20 : center s104271 2 false = none := by rfl
  have hcenter21 : center s104271 2 true = none := by rfl
  have hpaired00 : paired s104271 false false = none := by rfl
  have hpaired01 : paired s104271 false true = none := by rfl
  have hpaired10 : paired s104271 true false = none := by rfl
  have hpaired11 : paired s104271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104272 : safe 10 5 s104272 = true := by
  have hcenter00 : center s104272 0 false = none := by rfl
  have hcenter01 : center s104272 0 true = none := by rfl
  have hcenter10 : center s104272 1 false = some s104271 := by rfl
  have hcenter11 : center s104272 1 true = none := by rfl
  have hcenter20 : center s104272 2 false = none := by rfl
  have hcenter21 : center s104272 2 true = none := by rfl
  have hpaired00 : paired s104272 false false = none := by rfl
  have hpaired01 : paired s104272 false true = none := by rfl
  have hpaired10 : paired s104272 true false = none := by rfl
  have hpaired11 : paired s104272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104273 : safe 10 6 s104273 = true := by
  have hcenter00 : center s104273 0 false = some s104272 := by rfl
  have hcenter01 : center s104273 0 true = none := by rfl
  have hcenter10 : center s104273 1 false = none := by rfl
  have hcenter11 : center s104273 1 true = none := by rfl
  have hcenter20 : center s104273 2 false = none := by rfl
  have hcenter21 : center s104273 2 true = none := by rfl
  have hpaired00 : paired s104273 false false = none := by rfl
  have hpaired01 : paired s104273 false true = none := by rfl
  have hpaired10 : paired s104273 true false = none := by rfl
  have hpaired11 : paired s104273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104274 : safe 10 7 s104274 = true := by
  have hcenter00 : center s104274 0 false = none := by rfl
  have hcenter01 : center s104274 0 true = none := by rfl
  have hcenter10 : center s104274 1 false = some s104273 := by rfl
  have hcenter11 : center s104274 1 true = none := by rfl
  have hcenter20 : center s104274 2 false = none := by rfl
  have hcenter21 : center s104274 2 true = none := by rfl
  have hpaired00 : paired s104274 false false = none := by rfl
  have hpaired01 : paired s104274 false true = none := by rfl
  have hpaired10 : paired s104274 true false = none := by rfl
  have hpaired11 : paired s104274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104275 : safe 10 4 s104275 = true := by
  have hcenter00 : center s104275 0 false = none := by rfl
  have hcenter01 : center s104275 0 true = none := by rfl
  have hcenter10 : center s104275 1 false = none := by rfl
  have hcenter11 : center s104275 1 true = none := by rfl
  have hcenter20 : center s104275 2 false = none := by rfl
  have hcenter21 : center s104275 2 true = none := by rfl
  have hpaired00 : paired s104275 false false = none := by rfl
  have hpaired01 : paired s104275 false true = none := by rfl
  have hpaired10 : paired s104275 true false = none := by rfl
  have hpaired11 : paired s104275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104276 : safe 10 5 s104276 = true := by
  have hcenter00 : center s104276 0 false = none := by rfl
  have hcenter01 : center s104276 0 true = none := by rfl
  have hcenter10 : center s104276 1 false = none := by rfl
  have hcenter11 : center s104276 1 true = none := by rfl
  have hcenter20 : center s104276 2 false = some s104275 := by rfl
  have hcenter21 : center s104276 2 true = none := by rfl
  have hpaired00 : paired s104276 false false = none := by rfl
  have hpaired01 : paired s104276 false true = none := by rfl
  have hpaired10 : paired s104276 true false = none := by rfl
  have hpaired11 : paired s104276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104277 : safe 10 6 s104277 = true := by
  have hcenter00 : center s104277 0 false = some s104276 := by rfl
  have hcenter01 : center s104277 0 true = none := by rfl
  have hcenter10 : center s104277 1 false = none := by rfl
  have hcenter11 : center s104277 1 true = none := by rfl
  have hcenter20 : center s104277 2 false = none := by rfl
  have hcenter21 : center s104277 2 true = none := by rfl
  have hpaired00 : paired s104277 false false = none := by rfl
  have hpaired01 : paired s104277 false true = none := by rfl
  have hpaired10 : paired s104277 true false = none := by rfl
  have hpaired11 : paired s104277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104276) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104278 : safe 10 7 s104278 = true := by
  have hcenter00 : center s104278 0 false = none := by rfl
  have hcenter01 : center s104278 0 true = none := by rfl
  have hcenter10 : center s104278 1 false = none := by rfl
  have hcenter11 : center s104278 1 true = none := by rfl
  have hcenter20 : center s104278 2 false = some s104277 := by rfl
  have hcenter21 : center s104278 2 true = none := by rfl
  have hpaired00 : paired s104278 false false = none := by rfl
  have hpaired01 : paired s104278 false true = none := by rfl
  have hpaired10 : paired s104278 true false = none := by rfl
  have hpaired11 : paired s104278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104279 : safe 10 9 s104279 = true := by
  have hcenter00 : center s104279 0 false = none := by rfl
  have hcenter01 : center s104279 0 true = none := by rfl
  have hcenter10 : center s104279 1 false = none := by rfl
  have hcenter11 : center s104279 1 true = none := by rfl
  have hcenter20 : center s104279 2 false = none := by rfl
  have hcenter21 : center s104279 2 true = none := by rfl
  have hpaired00 : paired s104279 false false = none := by rfl
  have hpaired01 : paired s104279 false true = none := by rfl
  have hpaired10 : paired s104279 true false = some s104274 := by rfl
  have hpaired11 : paired s104279 true true = some s104278 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104274) (optionAll_some_eq hpaired11 safeNode104278)

theorem safeNode104280 : safe 10 10 s104280 = true := by
  have hcenter00 : center s104280 0 false = some s104279 := by rfl
  have hcenter01 : center s104280 0 true = none := by rfl
  have hcenter10 : center s104280 1 false = none := by rfl
  have hcenter11 : center s104280 1 true = none := by rfl
  have hcenter20 : center s104280 2 false = none := by rfl
  have hcenter21 : center s104280 2 true = none := by rfl
  have hpaired00 : paired s104280 false false = none := by rfl
  have hpaired01 : paired s104280 false true = none := by rfl
  have hpaired10 : paired s104280 true false = none := by rfl
  have hpaired11 : paired s104280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104281 : safe 10 4 s104281 = true := by
  have hcenter00 : center s104281 0 false = none := by rfl
  have hcenter01 : center s104281 0 true = none := by rfl
  have hcenter10 : center s104281 1 false = none := by rfl
  have hcenter11 : center s104281 1 true = none := by rfl
  have hcenter20 : center s104281 2 false = none := by rfl
  have hcenter21 : center s104281 2 true = none := by rfl
  have hpaired00 : paired s104281 false false = none := by rfl
  have hpaired01 : paired s104281 false true = none := by rfl
  have hpaired10 : paired s104281 true false = none := by rfl
  have hpaired11 : paired s104281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104282 : safe 10 5 s104282 = true := by
  have hcenter00 : center s104282 0 false = none := by rfl
  have hcenter01 : center s104282 0 true = none := by rfl
  have hcenter10 : center s104282 1 false = some s104281 := by rfl
  have hcenter11 : center s104282 1 true = none := by rfl
  have hcenter20 : center s104282 2 false = none := by rfl
  have hcenter21 : center s104282 2 true = none := by rfl
  have hpaired00 : paired s104282 false false = none := by rfl
  have hpaired01 : paired s104282 false true = none := by rfl
  have hpaired10 : paired s104282 true false = none := by rfl
  have hpaired11 : paired s104282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104281) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104283 : safe 10 6 s104283 = true := by
  have hcenter00 : center s104283 0 false = none := by rfl
  have hcenter01 : center s104283 0 true = none := by rfl
  have hcenter10 : center s104283 1 false = none := by rfl
  have hcenter11 : center s104283 1 true = none := by rfl
  have hcenter20 : center s104283 2 false = some s104282 := by rfl
  have hcenter21 : center s104283 2 true = none := by rfl
  have hpaired00 : paired s104283 false false = none := by rfl
  have hpaired01 : paired s104283 false true = none := by rfl
  have hpaired10 : paired s104283 true false = none := by rfl
  have hpaired11 : paired s104283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104284 : safe 10 7 s104284 = true := by
  have hcenter00 : center s104284 0 false = none := by rfl
  have hcenter01 : center s104284 0 true = none := by rfl
  have hcenter10 : center s104284 1 false = none := by rfl
  have hcenter11 : center s104284 1 true = some s104283 := by rfl
  have hcenter20 : center s104284 2 false = none := by rfl
  have hcenter21 : center s104284 2 true = none := by rfl
  have hpaired00 : paired s104284 false false = none := by rfl
  have hpaired01 : paired s104284 false true = none := by rfl
  have hpaired10 : paired s104284 true false = none := by rfl
  have hpaired11 : paired s104284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104285 : safe 10 4 s104285 = true := by
  have hcenter00 : center s104285 0 false = none := by rfl
  have hcenter01 : center s104285 0 true = none := by rfl
  have hcenter10 : center s104285 1 false = none := by rfl
  have hcenter11 : center s104285 1 true = none := by rfl
  have hcenter20 : center s104285 2 false = none := by rfl
  have hcenter21 : center s104285 2 true = none := by rfl
  have hpaired00 : paired s104285 false false = none := by rfl
  have hpaired01 : paired s104285 false true = none := by rfl
  have hpaired10 : paired s104285 true false = none := by rfl
  have hpaired11 : paired s104285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104286 : safe 10 5 s104286 = true := by
  have hcenter00 : center s104286 0 false = some s104285 := by rfl
  have hcenter01 : center s104286 0 true = none := by rfl
  have hcenter10 : center s104286 1 false = none := by rfl
  have hcenter11 : center s104286 1 true = none := by rfl
  have hcenter20 : center s104286 2 false = none := by rfl
  have hcenter21 : center s104286 2 true = none := by rfl
  have hpaired00 : paired s104286 false false = none := by rfl
  have hpaired01 : paired s104286 false true = none := by rfl
  have hpaired10 : paired s104286 true false = none := by rfl
  have hpaired11 : paired s104286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104287 : safe 10 6 s104287 = true := by
  have hcenter00 : center s104287 0 false = none := by rfl
  have hcenter01 : center s104287 0 true = none := by rfl
  have hcenter10 : center s104287 1 false = none := by rfl
  have hcenter11 : center s104287 1 true = none := by rfl
  have hcenter20 : center s104287 2 false = some s104286 := by rfl
  have hcenter21 : center s104287 2 true = none := by rfl
  have hpaired00 : paired s104287 false false = none := by rfl
  have hpaired01 : paired s104287 false true = none := by rfl
  have hpaired10 : paired s104287 true false = none := by rfl
  have hpaired11 : paired s104287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104286) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104288 : safe 10 7 s104288 = true := by
  have hcenter00 : center s104288 0 false = none := by rfl
  have hcenter01 : center s104288 0 true = some s104287 := by rfl
  have hcenter10 : center s104288 1 false = none := by rfl
  have hcenter11 : center s104288 1 true = none := by rfl
  have hcenter20 : center s104288 2 false = none := by rfl
  have hcenter21 : center s104288 2 true = none := by rfl
  have hpaired00 : paired s104288 false false = none := by rfl
  have hpaired01 : paired s104288 false true = none := by rfl
  have hpaired10 : paired s104288 true false = none := by rfl
  have hpaired11 : paired s104288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104289 : safe 10 9 s104289 = true := by
  have hcenter00 : center s104289 0 false = none := by rfl
  have hcenter01 : center s104289 0 true = none := by rfl
  have hcenter10 : center s104289 1 false = none := by rfl
  have hcenter11 : center s104289 1 true = none := by rfl
  have hcenter20 : center s104289 2 false = none := by rfl
  have hcenter21 : center s104289 2 true = none := by rfl
  have hpaired00 : paired s104289 false false = none := by rfl
  have hpaired01 : paired s104289 false true = none := by rfl
  have hpaired10 : paired s104289 true false = some s104284 := by rfl
  have hpaired11 : paired s104289 true true = some s104288 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104284) (optionAll_some_eq hpaired11 safeNode104288)

theorem safeNode104290 : safe 10 10 s104290 = true := by
  have hcenter00 : center s104290 0 false = none := by rfl
  have hcenter01 : center s104290 0 true = none := by rfl
  have hcenter10 : center s104290 1 false = none := by rfl
  have hcenter11 : center s104290 1 true = none := by rfl
  have hcenter20 : center s104290 2 false = some s104289 := by rfl
  have hcenter21 : center s104290 2 true = none := by rfl
  have hpaired00 : paired s104290 false false = none := by rfl
  have hpaired01 : paired s104290 false true = none := by rfl
  have hpaired10 : paired s104290 true false = none := by rfl
  have hpaired11 : paired s104290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104291 : safe 10 12 s104291 = true := by
  have hcenter00 : center s104291 0 false = none := by rfl
  have hcenter01 : center s104291 0 true = some s104214 := by rfl
  have hcenter10 : center s104291 1 false = none := by rfl
  have hcenter11 : center s104291 1 true = none := by rfl
  have hcenter20 : center s104291 2 false = none := by rfl
  have hcenter21 : center s104291 2 true = some s104270 := by rfl
  have hpaired00 : paired s104291 false false = none := by rfl
  have hpaired01 : paired s104291 false true = none := by rfl
  have hpaired10 : paired s104291 true false = some s104280 := by rfl
  have hpaired11 : paired s104291 true true = some s104290 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104280) (optionAll_some_eq hpaired11 safeNode104290)

theorem safeNode104292 : safe 10 6 s104292 = true := by
  have hcenter00 : center s104292 0 false = none := by rfl
  have hcenter01 : center s104292 0 true = none := by rfl
  have hcenter10 : center s104292 1 false = none := by rfl
  have hcenter11 : center s104292 1 true = none := by rfl
  have hcenter20 : center s104292 2 false = none := by rfl
  have hcenter21 : center s104292 2 true = none := by rfl
  have hpaired00 : paired s104292 false false = none := by rfl
  have hpaired01 : paired s104292 false true = none := by rfl
  have hpaired10 : paired s104292 true false = none := by rfl
  have hpaired11 : paired s104292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104293 : safe 10 7 s104293 = true := by
  have hcenter00 : center s104293 0 false = none := by rfl
  have hcenter01 : center s104293 0 true = none := by rfl
  have hcenter10 : center s104293 1 false = none := by rfl
  have hcenter11 : center s104293 1 true = some s104292 := by rfl
  have hcenter20 : center s104293 2 false = none := by rfl
  have hcenter21 : center s104293 2 true = none := by rfl
  have hpaired00 : paired s104293 false false = none := by rfl
  have hpaired01 : paired s104293 false true = none := by rfl
  have hpaired10 : paired s104293 true false = none := by rfl
  have hpaired11 : paired s104293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104292) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104294 : safe 10 8 s104294 = true := by
  have hcenter00 : center s104294 0 false = none := by rfl
  have hcenter01 : center s104294 0 true = none := by rfl
  have hcenter10 : center s104294 1 false = none := by rfl
  have hcenter11 : center s104294 1 true = none := by rfl
  have hcenter20 : center s104294 2 false = none := by rfl
  have hcenter21 : center s104294 2 true = some s104293 := by rfl
  have hpaired00 : paired s104294 false false = none := by rfl
  have hpaired01 : paired s104294 false true = none := by rfl
  have hpaired10 : paired s104294 true false = none := by rfl
  have hpaired11 : paired s104294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104295 : safe 10 8 s104295 = true := by
  have hcenter00 : center s104295 0 false = none := by rfl
  have hcenter01 : center s104295 0 true = none := by rfl
  have hcenter10 : center s104295 1 false = none := by rfl
  have hcenter11 : center s104295 1 true = none := by rfl
  have hcenter20 : center s104295 2 false = none := by rfl
  have hcenter21 : center s104295 2 true = none := by rfl
  have hpaired00 : paired s104295 false false = none := by rfl
  have hpaired01 : paired s104295 false true = none := by rfl
  have hpaired10 : paired s104295 true false = none := by rfl
  have hpaired11 : paired s104295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104296 : safe 10 9 s104296 = true := by
  have hcenter00 : center s104296 0 false = some s104294 := by rfl
  have hcenter01 : center s104296 0 true = some s104295 := by rfl
  have hcenter10 : center s104296 1 false = none := by rfl
  have hcenter11 : center s104296 1 true = none := by rfl
  have hcenter20 : center s104296 2 false = none := by rfl
  have hcenter21 : center s104296 2 true = none := by rfl
  have hpaired00 : paired s104296 false false = none := by rfl
  have hpaired01 : paired s104296 false true = none := by rfl
  have hpaired10 : paired s104296 true false = none := by rfl
  have hpaired11 : paired s104296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104294) (optionAll_some_eq hcenter01 safeNode104295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104297 : safe 10 6 s104297 = true := by
  have hcenter00 : center s104297 0 false = none := by rfl
  have hcenter01 : center s104297 0 true = none := by rfl
  have hcenter10 : center s104297 1 false = none := by rfl
  have hcenter11 : center s104297 1 true = none := by rfl
  have hcenter20 : center s104297 2 false = none := by rfl
  have hcenter21 : center s104297 2 true = none := by rfl
  have hpaired00 : paired s104297 false false = none := by rfl
  have hpaired01 : paired s104297 false true = none := by rfl
  have hpaired10 : paired s104297 true false = none := by rfl
  have hpaired11 : paired s104297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104298 : safe 10 7 s104298 = true := by
  have hcenter00 : center s104298 0 false = none := by rfl
  have hcenter01 : center s104298 0 true = none := by rfl
  have hcenter10 : center s104298 1 false = none := by rfl
  have hcenter11 : center s104298 1 true = none := by rfl
  have hcenter20 : center s104298 2 false = none := by rfl
  have hcenter21 : center s104298 2 true = some s104297 := by rfl
  have hpaired00 : paired s104298 false false = none := by rfl
  have hpaired01 : paired s104298 false true = none := by rfl
  have hpaired10 : paired s104298 true false = none := by rfl
  have hpaired11 : paired s104298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104299 : safe 10 8 s104299 = true := by
  have hcenter00 : center s104299 0 false = some s104298 := by rfl
  have hcenter01 : center s104299 0 true = none := by rfl
  have hcenter10 : center s104299 1 false = none := by rfl
  have hcenter11 : center s104299 1 true = none := by rfl
  have hcenter20 : center s104299 2 false = none := by rfl
  have hcenter21 : center s104299 2 true = none := by rfl
  have hpaired00 : paired s104299 false false = none := by rfl
  have hpaired01 : paired s104299 false true = none := by rfl
  have hpaired10 : paired s104299 true false = none := by rfl
  have hpaired11 : paired s104299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104300 : safe 10 6 s104300 = true := by
  have hcenter00 : center s104300 0 false = none := by rfl
  have hcenter01 : center s104300 0 true = none := by rfl
  have hcenter10 : center s104300 1 false = none := by rfl
  have hcenter11 : center s104300 1 true = none := by rfl
  have hcenter20 : center s104300 2 false = none := by rfl
  have hcenter21 : center s104300 2 true = none := by rfl
  have hpaired00 : paired s104300 false false = none := by rfl
  have hpaired01 : paired s104300 false true = none := by rfl
  have hpaired10 : paired s104300 true false = none := by rfl
  have hpaired11 : paired s104300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104301 : safe 10 7 s104301 = true := by
  have hcenter00 : center s104301 0 false = none := by rfl
  have hcenter01 : center s104301 0 true = some s104300 := by rfl
  have hcenter10 : center s104301 1 false = none := by rfl
  have hcenter11 : center s104301 1 true = none := by rfl
  have hcenter20 : center s104301 2 false = none := by rfl
  have hcenter21 : center s104301 2 true = none := by rfl
  have hpaired00 : paired s104301 false false = none := by rfl
  have hpaired01 : paired s104301 false true = none := by rfl
  have hpaired10 : paired s104301 true false = none := by rfl
  have hpaired11 : paired s104301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104302 : safe 10 8 s104302 = true := by
  have hcenter00 : center s104302 0 false = none := by rfl
  have hcenter01 : center s104302 0 true = none := by rfl
  have hcenter10 : center s104302 1 false = none := by rfl
  have hcenter11 : center s104302 1 true = none := by rfl
  have hcenter20 : center s104302 2 false = some s104301 := by rfl
  have hcenter21 : center s104302 2 true = none := by rfl
  have hpaired00 : paired s104302 false false = none := by rfl
  have hpaired01 : paired s104302 false true = none := by rfl
  have hpaired10 : paired s104302 true false = none := by rfl
  have hpaired11 : paired s104302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104301) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104303 : safe 10 10 s104303 = true := by
  have hcenter00 : center s104303 0 false = none := by rfl
  have hcenter01 : center s104303 0 true = none := by rfl
  have hcenter10 : center s104303 1 false = none := by rfl
  have hcenter11 : center s104303 1 true = none := by rfl
  have hcenter20 : center s104303 2 false = none := by rfl
  have hcenter21 : center s104303 2 true = some s104296 := by rfl
  have hpaired00 : paired s104303 false false = some s104299 := by rfl
  have hpaired01 : paired s104303 false true = some s104302 := by rfl
  have hpaired10 : paired s104303 true false = none := by rfl
  have hpaired11 : paired s104303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104296) (optionAll_some_eq hpaired00 safeNode104299) (optionAll_some_eq hpaired01 safeNode104302) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104304 : safe 10 8 s104304 = true := by
  have hcenter00 : center s104304 0 false = none := by rfl
  have hcenter01 : center s104304 0 true = none := by rfl
  have hcenter10 : center s104304 1 false = none := by rfl
  have hcenter11 : center s104304 1 true = none := by rfl
  have hcenter20 : center s104304 2 false = none := by rfl
  have hcenter21 : center s104304 2 true = none := by rfl
  have hpaired00 : paired s104304 false false = none := by rfl
  have hpaired01 : paired s104304 false true = none := by rfl
  have hpaired10 : paired s104304 true false = none := by rfl
  have hpaired11 : paired s104304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104305 : safe 10 8 s104305 = true := by
  have hcenter00 : center s104305 0 false = none := by rfl
  have hcenter01 : center s104305 0 true = none := by rfl
  have hcenter10 : center s104305 1 false = none := by rfl
  have hcenter11 : center s104305 1 true = none := by rfl
  have hcenter20 : center s104305 2 false = none := by rfl
  have hcenter21 : center s104305 2 true = none := by rfl
  have hpaired00 : paired s104305 false false = none := by rfl
  have hpaired01 : paired s104305 false true = none := by rfl
  have hpaired10 : paired s104305 true false = none := by rfl
  have hpaired11 : paired s104305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104306 : safe 10 10 s104306 = true := by
  have hcenter00 : center s104306 0 false = none := by rfl
  have hcenter01 : center s104306 0 true = none := by rfl
  have hcenter10 : center s104306 1 false = none := by rfl
  have hcenter11 : center s104306 1 true = none := by rfl
  have hcenter20 : center s104306 2 false = none := by rfl
  have hcenter21 : center s104306 2 true = none := by rfl
  have hpaired00 : paired s104306 false false = some s104304 := by rfl
  have hpaired01 : paired s104306 false true = some s104305 := by rfl
  have hpaired10 : paired s104306 true false = none := by rfl
  have hpaired11 : paired s104306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104304) (optionAll_some_eq hpaired01 safeNode104305) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104307 : safe 10 11 s104307 = true := by
  have hcenter00 : center s104307 0 false = none := by rfl
  have hcenter01 : center s104307 0 true = none := by rfl
  have hcenter10 : center s104307 1 false = some s104303 := by rfl
  have hcenter11 : center s104307 1 true = some s104306 := by rfl
  have hcenter20 : center s104307 2 false = none := by rfl
  have hcenter21 : center s104307 2 true = none := by rfl
  have hpaired00 : paired s104307 false false = none := by rfl
  have hpaired01 : paired s104307 false true = none := by rfl
  have hpaired10 : paired s104307 true false = none := by rfl
  have hpaired11 : paired s104307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104303) (optionAll_some_eq hcenter11 safeNode104306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104308 : safe 10 6 s104308 = true := by
  have hcenter00 : center s104308 0 false = none := by rfl
  have hcenter01 : center s104308 0 true = none := by rfl
  have hcenter10 : center s104308 1 false = none := by rfl
  have hcenter11 : center s104308 1 true = none := by rfl
  have hcenter20 : center s104308 2 false = none := by rfl
  have hcenter21 : center s104308 2 true = none := by rfl
  have hpaired00 : paired s104308 false false = none := by rfl
  have hpaired01 : paired s104308 false true = none := by rfl
  have hpaired10 : paired s104308 true false = none := by rfl
  have hpaired11 : paired s104308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104309 : safe 10 7 s104309 = true := by
  have hcenter00 : center s104309 0 false = none := by rfl
  have hcenter01 : center s104309 0 true = some s104308 := by rfl
  have hcenter10 : center s104309 1 false = none := by rfl
  have hcenter11 : center s104309 1 true = none := by rfl
  have hcenter20 : center s104309 2 false = none := by rfl
  have hcenter21 : center s104309 2 true = none := by rfl
  have hpaired00 : paired s104309 false false = none := by rfl
  have hpaired01 : paired s104309 false true = none := by rfl
  have hpaired10 : paired s104309 true false = none := by rfl
  have hpaired11 : paired s104309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104310 : safe 10 8 s104310 = true := by
  have hcenter00 : center s104310 0 false = none := by rfl
  have hcenter01 : center s104310 0 true = none := by rfl
  have hcenter10 : center s104310 1 false = none := by rfl
  have hcenter11 : center s104310 1 true = none := by rfl
  have hcenter20 : center s104310 2 false = none := by rfl
  have hcenter21 : center s104310 2 true = some s104309 := by rfl
  have hpaired00 : paired s104310 false false = none := by rfl
  have hpaired01 : paired s104310 false true = none := by rfl
  have hpaired10 : paired s104310 true false = none := by rfl
  have hpaired11 : paired s104310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104311 : safe 10 8 s104311 = true := by
  have hcenter00 : center s104311 0 false = none := by rfl
  have hcenter01 : center s104311 0 true = none := by rfl
  have hcenter10 : center s104311 1 false = none := by rfl
  have hcenter11 : center s104311 1 true = none := by rfl
  have hcenter20 : center s104311 2 false = none := by rfl
  have hcenter21 : center s104311 2 true = none := by rfl
  have hpaired00 : paired s104311 false false = none := by rfl
  have hpaired01 : paired s104311 false true = none := by rfl
  have hpaired10 : paired s104311 true false = none := by rfl
  have hpaired11 : paired s104311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104312 : safe 10 9 s104312 = true := by
  have hcenter00 : center s104312 0 false = none := by rfl
  have hcenter01 : center s104312 0 true = none := by rfl
  have hcenter10 : center s104312 1 false = some s104310 := by rfl
  have hcenter11 : center s104312 1 true = some s104311 := by rfl
  have hcenter20 : center s104312 2 false = none := by rfl
  have hcenter21 : center s104312 2 true = none := by rfl
  have hpaired00 : paired s104312 false false = none := by rfl
  have hpaired01 : paired s104312 false true = none := by rfl
  have hpaired10 : paired s104312 true false = none := by rfl
  have hpaired11 : paired s104312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104310) (optionAll_some_eq hcenter11 safeNode104311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104313 : safe 10 6 s104313 = true := by
  have hcenter00 : center s104313 0 false = none := by rfl
  have hcenter01 : center s104313 0 true = none := by rfl
  have hcenter10 : center s104313 1 false = none := by rfl
  have hcenter11 : center s104313 1 true = none := by rfl
  have hcenter20 : center s104313 2 false = none := by rfl
  have hcenter21 : center s104313 2 true = none := by rfl
  have hpaired00 : paired s104313 false false = none := by rfl
  have hpaired01 : paired s104313 false true = none := by rfl
  have hpaired10 : paired s104313 true false = none := by rfl
  have hpaired11 : paired s104313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104314 : safe 10 7 s104314 = true := by
  have hcenter00 : center s104314 0 false = none := by rfl
  have hcenter01 : center s104314 0 true = none := by rfl
  have hcenter10 : center s104314 1 false = some s104313 := by rfl
  have hcenter11 : center s104314 1 true = none := by rfl
  have hcenter20 : center s104314 2 false = none := by rfl
  have hcenter21 : center s104314 2 true = none := by rfl
  have hpaired00 : paired s104314 false false = none := by rfl
  have hpaired01 : paired s104314 false true = none := by rfl
  have hpaired10 : paired s104314 true false = none := by rfl
  have hpaired11 : paired s104314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104313) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104315 : safe 10 8 s104315 = true := by
  have hcenter00 : center s104315 0 false = none := by rfl
  have hcenter01 : center s104315 0 true = none := by rfl
  have hcenter10 : center s104315 1 false = none := by rfl
  have hcenter11 : center s104315 1 true = none := by rfl
  have hcenter20 : center s104315 2 false = none := by rfl
  have hcenter21 : center s104315 2 true = some s104314 := by rfl
  have hpaired00 : paired s104315 false false = none := by rfl
  have hpaired01 : paired s104315 false true = none := by rfl
  have hpaired10 : paired s104315 true false = none := by rfl
  have hpaired11 : paired s104315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104316 : safe 10 6 s104316 = true := by
  have hcenter00 : center s104316 0 false = none := by rfl
  have hcenter01 : center s104316 0 true = none := by rfl
  have hcenter10 : center s104316 1 false = none := by rfl
  have hcenter11 : center s104316 1 true = none := by rfl
  have hcenter20 : center s104316 2 false = none := by rfl
  have hcenter21 : center s104316 2 true = none := by rfl
  have hpaired00 : paired s104316 false false = none := by rfl
  have hpaired01 : paired s104316 false true = none := by rfl
  have hpaired10 : paired s104316 true false = none := by rfl
  have hpaired11 : paired s104316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104317 : safe 10 7 s104317 = true := by
  have hcenter00 : center s104317 0 false = none := by rfl
  have hcenter01 : center s104317 0 true = none := by rfl
  have hcenter10 : center s104317 1 false = none := by rfl
  have hcenter11 : center s104317 1 true = none := by rfl
  have hcenter20 : center s104317 2 false = some s104316 := by rfl
  have hcenter21 : center s104317 2 true = none := by rfl
  have hpaired00 : paired s104317 false false = none := by rfl
  have hpaired01 : paired s104317 false true = none := by rfl
  have hpaired10 : paired s104317 true false = none := by rfl
  have hpaired11 : paired s104317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104318 : safe 10 8 s104318 = true := by
  have hcenter00 : center s104318 0 false = none := by rfl
  have hcenter01 : center s104318 0 true = none := by rfl
  have hcenter10 : center s104318 1 false = none := by rfl
  have hcenter11 : center s104318 1 true = some s104317 := by rfl
  have hcenter20 : center s104318 2 false = none := by rfl
  have hcenter21 : center s104318 2 true = none := by rfl
  have hpaired00 : paired s104318 false false = none := by rfl
  have hpaired01 : paired s104318 false true = none := by rfl
  have hpaired10 : paired s104318 true false = none := by rfl
  have hpaired11 : paired s104318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104317) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104319 : safe 10 10 s104319 = true := by
  have hcenter00 : center s104319 0 false = none := by rfl
  have hcenter01 : center s104319 0 true = none := by rfl
  have hcenter10 : center s104319 1 false = none := by rfl
  have hcenter11 : center s104319 1 true = none := by rfl
  have hcenter20 : center s104319 2 false = none := by rfl
  have hcenter21 : center s104319 2 true = some s104312 := by rfl
  have hpaired00 : paired s104319 false false = some s104315 := by rfl
  have hpaired01 : paired s104319 false true = some s104318 := by rfl
  have hpaired10 : paired s104319 true false = none := by rfl
  have hpaired11 : paired s104319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104312) (optionAll_some_eq hpaired00 safeNode104315) (optionAll_some_eq hpaired01 safeNode104318) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104320 : safe 10 8 s104320 = true := by
  have hcenter00 : center s104320 0 false = none := by rfl
  have hcenter01 : center s104320 0 true = none := by rfl
  have hcenter10 : center s104320 1 false = none := by rfl
  have hcenter11 : center s104320 1 true = none := by rfl
  have hcenter20 : center s104320 2 false = none := by rfl
  have hcenter21 : center s104320 2 true = none := by rfl
  have hpaired00 : paired s104320 false false = none := by rfl
  have hpaired01 : paired s104320 false true = none := by rfl
  have hpaired10 : paired s104320 true false = none := by rfl
  have hpaired11 : paired s104320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104321 : safe 10 8 s104321 = true := by
  have hcenter00 : center s104321 0 false = none := by rfl
  have hcenter01 : center s104321 0 true = none := by rfl
  have hcenter10 : center s104321 1 false = none := by rfl
  have hcenter11 : center s104321 1 true = none := by rfl
  have hcenter20 : center s104321 2 false = none := by rfl
  have hcenter21 : center s104321 2 true = none := by rfl
  have hpaired00 : paired s104321 false false = none := by rfl
  have hpaired01 : paired s104321 false true = none := by rfl
  have hpaired10 : paired s104321 true false = none := by rfl
  have hpaired11 : paired s104321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104322 : safe 10 10 s104322 = true := by
  have hcenter00 : center s104322 0 false = none := by rfl
  have hcenter01 : center s104322 0 true = none := by rfl
  have hcenter10 : center s104322 1 false = none := by rfl
  have hcenter11 : center s104322 1 true = none := by rfl
  have hcenter20 : center s104322 2 false = none := by rfl
  have hcenter21 : center s104322 2 true = none := by rfl
  have hpaired00 : paired s104322 false false = some s104320 := by rfl
  have hpaired01 : paired s104322 false true = some s104321 := by rfl
  have hpaired10 : paired s104322 true false = none := by rfl
  have hpaired11 : paired s104322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104320) (optionAll_some_eq hpaired01 safeNode104321) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104323 : safe 10 11 s104323 = true := by
  have hcenter00 : center s104323 0 false = some s104319 := by rfl
  have hcenter01 : center s104323 0 true = some s104322 := by rfl
  have hcenter10 : center s104323 1 false = none := by rfl
  have hcenter11 : center s104323 1 true = none := by rfl
  have hcenter20 : center s104323 2 false = none := by rfl
  have hcenter21 : center s104323 2 true = none := by rfl
  have hpaired00 : paired s104323 false false = none := by rfl
  have hpaired01 : paired s104323 false true = none := by rfl
  have hpaired10 : paired s104323 true false = none := by rfl
  have hpaired11 : paired s104323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104319) (optionAll_some_eq hcenter01 safeNode104322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104324 : safe 10 13 s104324 = true := by
  have hcenter00 : center s104324 0 false = none := by rfl
  have hcenter01 : center s104324 0 true = some s104021 := by rfl
  have hcenter10 : center s104324 1 false = some s104166 := by rfl
  have hcenter11 : center s104324 1 true = some s104291 := by rfl
  have hcenter20 : center s104324 2 false = none := by rfl
  have hcenter21 : center s104324 2 true = none := by rfl
  have hpaired00 : paired s104324 false false = none := by rfl
  have hpaired01 : paired s104324 false true = none := by rfl
  have hpaired10 : paired s104324 true false = some s104307 := by rfl
  have hpaired11 : paired s104324 true true = some s104323 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104021) (optionAll_some_eq hcenter10 safeNode104166) (optionAll_some_eq hcenter11 safeNode104291) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104307) (optionAll_some_eq hpaired11 safeNode104323)

theorem safeNode104325 : safe 10 6 s104325 = true := by
  have hcenter00 : center s104325 0 false = none := by rfl
  have hcenter01 : center s104325 0 true = none := by rfl
  have hcenter10 : center s104325 1 false = none := by rfl
  have hcenter11 : center s104325 1 true = none := by rfl
  have hcenter20 : center s104325 2 false = none := by rfl
  have hcenter21 : center s104325 2 true = none := by rfl
  have hpaired00 : paired s104325 false false = none := by rfl
  have hpaired01 : paired s104325 false true = none := by rfl
  have hpaired10 : paired s104325 true false = none := by rfl
  have hpaired11 : paired s104325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104326 : safe 10 5 s104326 = true := by
  have hcenter00 : center s104326 0 false = none := by rfl
  have hcenter01 : center s104326 0 true = none := by rfl
  have hcenter10 : center s104326 1 false = none := by rfl
  have hcenter11 : center s104326 1 true = none := by rfl
  have hcenter20 : center s104326 2 false = none := by rfl
  have hcenter21 : center s104326 2 true = none := by rfl
  have hpaired00 : paired s104326 false false = none := by rfl
  have hpaired01 : paired s104326 false true = none := by rfl
  have hpaired10 : paired s104326 true false = none := by rfl
  have hpaired11 : paired s104326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104327 : safe 10 6 s104327 = true := by
  have hcenter00 : center s104327 0 false = none := by rfl
  have hcenter01 : center s104327 0 true = none := by rfl
  have hcenter10 : center s104327 1 false = none := by rfl
  have hcenter11 : center s104327 1 true = some s104326 := by rfl
  have hcenter20 : center s104327 2 false = none := by rfl
  have hcenter21 : center s104327 2 true = none := by rfl
  have hpaired00 : paired s104327 false false = none := by rfl
  have hpaired01 : paired s104327 false true = none := by rfl
  have hpaired10 : paired s104327 true false = none := by rfl
  have hpaired11 : paired s104327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104328 : safe 10 7 s104328 = true := by
  have hcenter00 : center s104328 0 false = none := by rfl
  have hcenter01 : center s104328 0 true = none := by rfl
  have hcenter10 : center s104328 1 false = none := by rfl
  have hcenter11 : center s104328 1 true = none := by rfl
  have hcenter20 : center s104328 2 false = some s104325 := by rfl
  have hcenter21 : center s104328 2 true = some s104327 := by rfl
  have hpaired00 : paired s104328 false false = none := by rfl
  have hpaired01 : paired s104328 false true = none := by rfl
  have hpaired10 : paired s104328 true false = none := by rfl
  have hpaired11 : paired s104328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104325) (optionAll_some_eq hcenter21 safeNode104327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104329 : safe 10 8 s104329 = true := by
  have hcenter00 : center s104329 0 false = none := by rfl
  have hcenter01 : center s104329 0 true = some s104328 := by rfl
  have hcenter10 : center s104329 1 false = none := by rfl
  have hcenter11 : center s104329 1 true = none := by rfl
  have hcenter20 : center s104329 2 false = none := by rfl
  have hcenter21 : center s104329 2 true = none := by rfl
  have hpaired00 : paired s104329 false false = none := by rfl
  have hpaired01 : paired s104329 false true = none := by rfl
  have hpaired10 : paired s104329 true false = none := by rfl
  have hpaired11 : paired s104329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104330 : safe 10 5 s104330 = true := by
  have hcenter00 : center s104330 0 false = none := by rfl
  have hcenter01 : center s104330 0 true = none := by rfl
  have hcenter10 : center s104330 1 false = none := by rfl
  have hcenter11 : center s104330 1 true = none := by rfl
  have hcenter20 : center s104330 2 false = none := by rfl
  have hcenter21 : center s104330 2 true = none := by rfl
  have hpaired00 : paired s104330 false false = none := by rfl
  have hpaired01 : paired s104330 false true = none := by rfl
  have hpaired10 : paired s104330 true false = none := by rfl
  have hpaired11 : paired s104330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104331 : safe 10 6 s104331 = true := by
  have hcenter00 : center s104331 0 false = none := by rfl
  have hcenter01 : center s104331 0 true = none := by rfl
  have hcenter10 : center s104331 1 false = none := by rfl
  have hcenter11 : center s104331 1 true = none := by rfl
  have hcenter20 : center s104331 2 false = some s104330 := by rfl
  have hcenter21 : center s104331 2 true = none := by rfl
  have hpaired00 : paired s104331 false false = none := by rfl
  have hpaired01 : paired s104331 false true = none := by rfl
  have hpaired10 : paired s104331 true false = none := by rfl
  have hpaired11 : paired s104331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104332 : safe 10 7 s104332 = true := by
  have hcenter00 : center s104332 0 false = none := by rfl
  have hcenter01 : center s104332 0 true = none := by rfl
  have hcenter10 : center s104332 1 false = some s104331 := by rfl
  have hcenter11 : center s104332 1 true = none := by rfl
  have hcenter20 : center s104332 2 false = none := by rfl
  have hcenter21 : center s104332 2 true = none := by rfl
  have hpaired00 : paired s104332 false false = none := by rfl
  have hpaired01 : paired s104332 false true = none := by rfl
  have hpaired10 : paired s104332 true false = none := by rfl
  have hpaired11 : paired s104332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104331) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104333 : safe 10 8 s104333 = true := by
  have hcenter00 : center s104333 0 false = some s104332 := by rfl
  have hcenter01 : center s104333 0 true = none := by rfl
  have hcenter10 : center s104333 1 false = none := by rfl
  have hcenter11 : center s104333 1 true = none := by rfl
  have hcenter20 : center s104333 2 false = none := by rfl
  have hcenter21 : center s104333 2 true = none := by rfl
  have hpaired00 : paired s104333 false false = none := by rfl
  have hpaired01 : paired s104333 false true = none := by rfl
  have hpaired10 : paired s104333 true false = none := by rfl
  have hpaired11 : paired s104333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104334 : safe 10 9 s104334 = true := by
  have hcenter00 : center s104334 0 false = none := by rfl
  have hcenter01 : center s104334 0 true = none := by rfl
  have hcenter10 : center s104334 1 false = none := by rfl
  have hcenter11 : center s104334 1 true = some s104329 := by rfl
  have hcenter20 : center s104334 2 false = some s104333 := by rfl
  have hcenter21 : center s104334 2 true = none := by rfl
  have hpaired00 : paired s104334 false false = none := by rfl
  have hpaired01 : paired s104334 false true = none := by rfl
  have hpaired10 : paired s104334 true false = none := by rfl
  have hpaired11 : paired s104334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104329) (optionAll_some_eq hcenter20 safeNode104333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104335 : safe 10 7 s104335 = true := by
  have hcenter00 : center s104335 0 false = none := by rfl
  have hcenter01 : center s104335 0 true = none := by rfl
  have hcenter10 : center s104335 1 false = none := by rfl
  have hcenter11 : center s104335 1 true = none := by rfl
  have hcenter20 : center s104335 2 false = none := by rfl
  have hcenter21 : center s104335 2 true = none := by rfl
  have hpaired00 : paired s104335 false false = none := by rfl
  have hpaired01 : paired s104335 false true = none := by rfl
  have hpaired10 : paired s104335 true false = none := by rfl
  have hpaired11 : paired s104335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104336 : safe 10 7 s104336 = true := by
  have hcenter00 : center s104336 0 false = none := by rfl
  have hcenter01 : center s104336 0 true = none := by rfl
  have hcenter10 : center s104336 1 false = none := by rfl
  have hcenter11 : center s104336 1 true = none := by rfl
  have hcenter20 : center s104336 2 false = none := by rfl
  have hcenter21 : center s104336 2 true = none := by rfl
  have hpaired00 : paired s104336 false false = none := by rfl
  have hpaired01 : paired s104336 false true = none := by rfl
  have hpaired10 : paired s104336 true false = none := by rfl
  have hpaired11 : paired s104336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104337 : safe 10 9 s104337 = true := by
  have hcenter00 : center s104337 0 false = none := by rfl
  have hcenter01 : center s104337 0 true = none := by rfl
  have hcenter10 : center s104337 1 false = none := by rfl
  have hcenter11 : center s104337 1 true = none := by rfl
  have hcenter20 : center s104337 2 false = none := by rfl
  have hcenter21 : center s104337 2 true = none := by rfl
  have hpaired00 : paired s104337 false false = none := by rfl
  have hpaired01 : paired s104337 false true = none := by rfl
  have hpaired10 : paired s104337 true false = some s104335 := by rfl
  have hpaired11 : paired s104337 true true = some s104336 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104335) (optionAll_some_eq hpaired11 safeNode104336)

theorem safeNode104338 : safe 10 6 s104338 = true := by
  have hcenter00 : center s104338 0 false = none := by rfl
  have hcenter01 : center s104338 0 true = none := by rfl
  have hcenter10 : center s104338 1 false = none := by rfl
  have hcenter11 : center s104338 1 true = none := by rfl
  have hcenter20 : center s104338 2 false = none := by rfl
  have hcenter21 : center s104338 2 true = none := by rfl
  have hpaired00 : paired s104338 false false = none := by rfl
  have hpaired01 : paired s104338 false true = none := by rfl
  have hpaired10 : paired s104338 true false = none := by rfl
  have hpaired11 : paired s104338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104339 : safe 10 7 s104339 = true := by
  have hcenter00 : center s104339 0 false = none := by rfl
  have hcenter01 : center s104339 0 true = some s104338 := by rfl
  have hcenter10 : center s104339 1 false = none := by rfl
  have hcenter11 : center s104339 1 true = none := by rfl
  have hcenter20 : center s104339 2 false = none := by rfl
  have hcenter21 : center s104339 2 true = none := by rfl
  have hpaired00 : paired s104339 false false = none := by rfl
  have hpaired01 : paired s104339 false true = none := by rfl
  have hpaired10 : paired s104339 true false = none := by rfl
  have hpaired11 : paired s104339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104340 : safe 10 6 s104340 = true := by
  have hcenter00 : center s104340 0 false = none := by rfl
  have hcenter01 : center s104340 0 true = none := by rfl
  have hcenter10 : center s104340 1 false = none := by rfl
  have hcenter11 : center s104340 1 true = none := by rfl
  have hcenter20 : center s104340 2 false = none := by rfl
  have hcenter21 : center s104340 2 true = none := by rfl
  have hpaired00 : paired s104340 false false = none := by rfl
  have hpaired01 : paired s104340 false true = none := by rfl
  have hpaired10 : paired s104340 true false = none := by rfl
  have hpaired11 : paired s104340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104341 : safe 10 7 s104341 = true := by
  have hcenter00 : center s104341 0 false = none := by rfl
  have hcenter01 : center s104341 0 true = some s104340 := by rfl
  have hcenter10 : center s104341 1 false = none := by rfl
  have hcenter11 : center s104341 1 true = none := by rfl
  have hcenter20 : center s104341 2 false = none := by rfl
  have hcenter21 : center s104341 2 true = none := by rfl
  have hpaired00 : paired s104341 false false = none := by rfl
  have hpaired01 : paired s104341 false true = none := by rfl
  have hpaired10 : paired s104341 true false = none := by rfl
  have hpaired11 : paired s104341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104340) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104342 : safe 10 8 s104342 = true := by
  have hcenter00 : center s104342 0 false = none := by rfl
  have hcenter01 : center s104342 0 true = none := by rfl
  have hcenter10 : center s104342 1 false = some s104339 := by rfl
  have hcenter11 : center s104342 1 true = none := by rfl
  have hcenter20 : center s104342 2 false = none := by rfl
  have hcenter21 : center s104342 2 true = some s104341 := by rfl
  have hpaired00 : paired s104342 false false = none := by rfl
  have hpaired01 : paired s104342 false true = none := by rfl
  have hpaired10 : paired s104342 true false = none := by rfl
  have hpaired11 : paired s104342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104343 : safe 10 6 s104343 = true := by
  have hcenter00 : center s104343 0 false = none := by rfl
  have hcenter01 : center s104343 0 true = none := by rfl
  have hcenter10 : center s104343 1 false = none := by rfl
  have hcenter11 : center s104343 1 true = none := by rfl
  have hcenter20 : center s104343 2 false = none := by rfl
  have hcenter21 : center s104343 2 true = none := by rfl
  have hpaired00 : paired s104343 false false = none := by rfl
  have hpaired01 : paired s104343 false true = none := by rfl
  have hpaired10 : paired s104343 true false = none := by rfl
  have hpaired11 : paired s104343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104344 : safe 10 7 s104344 = true := by
  have hcenter00 : center s104344 0 false = some s104343 := by rfl
  have hcenter01 : center s104344 0 true = none := by rfl
  have hcenter10 : center s104344 1 false = none := by rfl
  have hcenter11 : center s104344 1 true = none := by rfl
  have hcenter20 : center s104344 2 false = none := by rfl
  have hcenter21 : center s104344 2 true = none := by rfl
  have hpaired00 : paired s104344 false false = none := by rfl
  have hpaired01 : paired s104344 false true = none := by rfl
  have hpaired10 : paired s104344 true false = none := by rfl
  have hpaired11 : paired s104344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104345 : safe 10 6 s104345 = true := by
  have hcenter00 : center s104345 0 false = none := by rfl
  have hcenter01 : center s104345 0 true = none := by rfl
  have hcenter10 : center s104345 1 false = none := by rfl
  have hcenter11 : center s104345 1 true = none := by rfl
  have hcenter20 : center s104345 2 false = none := by rfl
  have hcenter21 : center s104345 2 true = none := by rfl
  have hpaired00 : paired s104345 false false = none := by rfl
  have hpaired01 : paired s104345 false true = none := by rfl
  have hpaired10 : paired s104345 true false = none := by rfl
  have hpaired11 : paired s104345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104346 : safe 10 7 s104346 = true := by
  have hcenter00 : center s104346 0 false = none := by rfl
  have hcenter01 : center s104346 0 true = none := by rfl
  have hcenter10 : center s104346 1 false = some s104345 := by rfl
  have hcenter11 : center s104346 1 true = none := by rfl
  have hcenter20 : center s104346 2 false = none := by rfl
  have hcenter21 : center s104346 2 true = none := by rfl
  have hpaired00 : paired s104346 false false = none := by rfl
  have hpaired01 : paired s104346 false true = none := by rfl
  have hpaired10 : paired s104346 true false = none := by rfl
  have hpaired11 : paired s104346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104347 : safe 10 9 s104347 = true := by
  have hcenter00 : center s104347 0 false = some s104342 := by rfl
  have hcenter01 : center s104347 0 true = none := by rfl
  have hcenter10 : center s104347 1 false = none := by rfl
  have hcenter11 : center s104347 1 true = none := by rfl
  have hcenter20 : center s104347 2 false = none := by rfl
  have hcenter21 : center s104347 2 true = none := by rfl
  have hpaired00 : paired s104347 false false = none := by rfl
  have hpaired01 : paired s104347 false true = none := by rfl
  have hpaired10 : paired s104347 true false = some s104344 := by rfl
  have hpaired11 : paired s104347 true true = some s104346 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104342) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104344) (optionAll_some_eq hpaired11 safeNode104346)

theorem safeNode104348 : safe 10 10 s104348 = true := by
  have hcenter00 : center s104348 0 false = none := by rfl
  have hcenter01 : center s104348 0 true = some s104334 := by rfl
  have hcenter10 : center s104348 1 false = none := by rfl
  have hcenter11 : center s104348 1 true = none := by rfl
  have hcenter20 : center s104348 2 false = some s104337 := by rfl
  have hcenter21 : center s104348 2 true = some s104347 := by rfl
  have hpaired00 : paired s104348 false false = none := by rfl
  have hpaired01 : paired s104348 false true = none := by rfl
  have hpaired10 : paired s104348 true false = none := by rfl
  have hpaired11 : paired s104348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104337) (optionAll_some_eq hcenter21 safeNode104347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104349 : safe 10 9 s104349 = true := by
  have hcenter00 : center s104349 0 false = none := by rfl
  have hcenter01 : center s104349 0 true = none := by rfl
  have hcenter10 : center s104349 1 false = none := by rfl
  have hcenter11 : center s104349 1 true = none := by rfl
  have hcenter20 : center s104349 2 false = none := by rfl
  have hcenter21 : center s104349 2 true = none := by rfl
  have hpaired00 : paired s104349 false false = none := by rfl
  have hpaired01 : paired s104349 false true = none := by rfl
  have hpaired10 : paired s104349 true false = none := by rfl
  have hpaired11 : paired s104349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104350 : safe 10 9 s104350 = true := by
  have hcenter00 : center s104350 0 false = none := by rfl
  have hcenter01 : center s104350 0 true = none := by rfl
  have hcenter10 : center s104350 1 false = none := by rfl
  have hcenter11 : center s104350 1 true = none := by rfl
  have hcenter20 : center s104350 2 false = none := by rfl
  have hcenter21 : center s104350 2 true = none := by rfl
  have hpaired00 : paired s104350 false false = none := by rfl
  have hpaired01 : paired s104350 false true = none := by rfl
  have hpaired10 : paired s104350 true false = none := by rfl
  have hpaired11 : paired s104350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104351 : safe 10 11 s104351 = true := by
  have hcenter00 : center s104351 0 false = none := by rfl
  have hcenter01 : center s104351 0 true = none := by rfl
  have hcenter10 : center s104351 1 false = none := by rfl
  have hcenter11 : center s104351 1 true = some s104348 := by rfl
  have hcenter20 : center s104351 2 false = none := by rfl
  have hcenter21 : center s104351 2 true = none := by rfl
  have hpaired00 : paired s104351 false false = some s104349 := by rfl
  have hpaired01 : paired s104351 false true = some s104350 := by rfl
  have hpaired10 : paired s104351 true false = none := by rfl
  have hpaired11 : paired s104351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104349) (optionAll_some_eq hpaired01 safeNode104350) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104352 : safe 10 6 s104352 = true := by
  have hcenter00 : center s104352 0 false = none := by rfl
  have hcenter01 : center s104352 0 true = none := by rfl
  have hcenter10 : center s104352 1 false = none := by rfl
  have hcenter11 : center s104352 1 true = none := by rfl
  have hcenter20 : center s104352 2 false = none := by rfl
  have hcenter21 : center s104352 2 true = none := by rfl
  have hpaired00 : paired s104352 false false = none := by rfl
  have hpaired01 : paired s104352 false true = none := by rfl
  have hpaired10 : paired s104352 true false = none := by rfl
  have hpaired11 : paired s104352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104353 : safe 10 5 s104353 = true := by
  have hcenter00 : center s104353 0 false = none := by rfl
  have hcenter01 : center s104353 0 true = none := by rfl
  have hcenter10 : center s104353 1 false = none := by rfl
  have hcenter11 : center s104353 1 true = none := by rfl
  have hcenter20 : center s104353 2 false = none := by rfl
  have hcenter21 : center s104353 2 true = none := by rfl
  have hpaired00 : paired s104353 false false = none := by rfl
  have hpaired01 : paired s104353 false true = none := by rfl
  have hpaired10 : paired s104353 true false = none := by rfl
  have hpaired11 : paired s104353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104354 : safe 10 6 s104354 = true := by
  have hcenter00 : center s104354 0 false = none := by rfl
  have hcenter01 : center s104354 0 true = none := by rfl
  have hcenter10 : center s104354 1 false = some s104353 := by rfl
  have hcenter11 : center s104354 1 true = none := by rfl
  have hcenter20 : center s104354 2 false = none := by rfl
  have hcenter21 : center s104354 2 true = none := by rfl
  have hpaired00 : paired s104354 false false = none := by rfl
  have hpaired01 : paired s104354 false true = none := by rfl
  have hpaired10 : paired s104354 true false = none := by rfl
  have hpaired11 : paired s104354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104355 : safe 10 7 s104355 = true := by
  have hcenter00 : center s104355 0 false = none := by rfl
  have hcenter01 : center s104355 0 true = none := by rfl
  have hcenter10 : center s104355 1 false = none := by rfl
  have hcenter11 : center s104355 1 true = none := by rfl
  have hcenter20 : center s104355 2 false = some s104352 := by rfl
  have hcenter21 : center s104355 2 true = some s104354 := by rfl
  have hpaired00 : paired s104355 false false = none := by rfl
  have hpaired01 : paired s104355 false true = none := by rfl
  have hpaired10 : paired s104355 true false = none := by rfl
  have hpaired11 : paired s104355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104352) (optionAll_some_eq hcenter21 safeNode104354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104356 : safe 10 8 s104356 = true := by
  have hcenter00 : center s104356 0 false = none := by rfl
  have hcenter01 : center s104356 0 true = some s104355 := by rfl
  have hcenter10 : center s104356 1 false = none := by rfl
  have hcenter11 : center s104356 1 true = none := by rfl
  have hcenter20 : center s104356 2 false = none := by rfl
  have hcenter21 : center s104356 2 true = none := by rfl
  have hpaired00 : paired s104356 false false = none := by rfl
  have hpaired01 : paired s104356 false true = none := by rfl
  have hpaired10 : paired s104356 true false = none := by rfl
  have hpaired11 : paired s104356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104357 : safe 10 9 s104357 = true := by
  have hcenter00 : center s104357 0 false = none := by rfl
  have hcenter01 : center s104357 0 true = none := by rfl
  have hcenter10 : center s104357 1 false = none := by rfl
  have hcenter11 : center s104357 1 true = some s104356 := by rfl
  have hcenter20 : center s104357 2 false = none := by rfl
  have hcenter21 : center s104357 2 true = none := by rfl
  have hpaired00 : paired s104357 false false = none := by rfl
  have hpaired01 : paired s104357 false true = none := by rfl
  have hpaired10 : paired s104357 true false = none := by rfl
  have hpaired11 : paired s104357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104358 : safe 10 7 s104358 = true := by
  have hcenter00 : center s104358 0 false = none := by rfl
  have hcenter01 : center s104358 0 true = none := by rfl
  have hcenter10 : center s104358 1 false = none := by rfl
  have hcenter11 : center s104358 1 true = none := by rfl
  have hcenter20 : center s104358 2 false = none := by rfl
  have hcenter21 : center s104358 2 true = none := by rfl
  have hpaired00 : paired s104358 false false = none := by rfl
  have hpaired01 : paired s104358 false true = none := by rfl
  have hpaired10 : paired s104358 true false = none := by rfl
  have hpaired11 : paired s104358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104359 : safe 10 7 s104359 = true := by
  have hcenter00 : center s104359 0 false = none := by rfl
  have hcenter01 : center s104359 0 true = none := by rfl
  have hcenter10 : center s104359 1 false = none := by rfl
  have hcenter11 : center s104359 1 true = none := by rfl
  have hcenter20 : center s104359 2 false = none := by rfl
  have hcenter21 : center s104359 2 true = none := by rfl
  have hpaired00 : paired s104359 false false = none := by rfl
  have hpaired01 : paired s104359 false true = none := by rfl
  have hpaired10 : paired s104359 true false = none := by rfl
  have hpaired11 : paired s104359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104360 : safe 10 9 s104360 = true := by
  have hcenter00 : center s104360 0 false = none := by rfl
  have hcenter01 : center s104360 0 true = none := by rfl
  have hcenter10 : center s104360 1 false = none := by rfl
  have hcenter11 : center s104360 1 true = none := by rfl
  have hcenter20 : center s104360 2 false = none := by rfl
  have hcenter21 : center s104360 2 true = none := by rfl
  have hpaired00 : paired s104360 false false = none := by rfl
  have hpaired01 : paired s104360 false true = none := by rfl
  have hpaired10 : paired s104360 true false = some s104358 := by rfl
  have hpaired11 : paired s104360 true true = some s104359 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104358) (optionAll_some_eq hpaired11 safeNode104359)

theorem safeNode104361 : safe 10 6 s104361 = true := by
  have hcenter00 : center s104361 0 false = none := by rfl
  have hcenter01 : center s104361 0 true = none := by rfl
  have hcenter10 : center s104361 1 false = none := by rfl
  have hcenter11 : center s104361 1 true = none := by rfl
  have hcenter20 : center s104361 2 false = none := by rfl
  have hcenter21 : center s104361 2 true = none := by rfl
  have hpaired00 : paired s104361 false false = none := by rfl
  have hpaired01 : paired s104361 false true = none := by rfl
  have hpaired10 : paired s104361 true false = none := by rfl
  have hpaired11 : paired s104361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104362 : safe 10 7 s104362 = true := by
  have hcenter00 : center s104362 0 false = none := by rfl
  have hcenter01 : center s104362 0 true = none := by rfl
  have hcenter10 : center s104362 1 false = none := by rfl
  have hcenter11 : center s104362 1 true = some s104361 := by rfl
  have hcenter20 : center s104362 2 false = none := by rfl
  have hcenter21 : center s104362 2 true = none := by rfl
  have hpaired00 : paired s104362 false false = none := by rfl
  have hpaired01 : paired s104362 false true = none := by rfl
  have hpaired10 : paired s104362 true false = none := by rfl
  have hpaired11 : paired s104362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104363 : safe 10 6 s104363 = true := by
  have hcenter00 : center s104363 0 false = none := by rfl
  have hcenter01 : center s104363 0 true = none := by rfl
  have hcenter10 : center s104363 1 false = none := by rfl
  have hcenter11 : center s104363 1 true = none := by rfl
  have hcenter20 : center s104363 2 false = none := by rfl
  have hcenter21 : center s104363 2 true = none := by rfl
  have hpaired00 : paired s104363 false false = none := by rfl
  have hpaired01 : paired s104363 false true = none := by rfl
  have hpaired10 : paired s104363 true false = none := by rfl
  have hpaired11 : paired s104363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104364 : safe 10 7 s104364 = true := by
  have hcenter00 : center s104364 0 false = none := by rfl
  have hcenter01 : center s104364 0 true = none := by rfl
  have hcenter10 : center s104364 1 false = none := by rfl
  have hcenter11 : center s104364 1 true = some s104363 := by rfl
  have hcenter20 : center s104364 2 false = none := by rfl
  have hcenter21 : center s104364 2 true = none := by rfl
  have hpaired00 : paired s104364 false false = none := by rfl
  have hpaired01 : paired s104364 false true = none := by rfl
  have hpaired10 : paired s104364 true false = none := by rfl
  have hpaired11 : paired s104364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104365 : safe 10 8 s104365 = true := by
  have hcenter00 : center s104365 0 false = none := by rfl
  have hcenter01 : center s104365 0 true = some s104362 := by rfl
  have hcenter10 : center s104365 1 false = none := by rfl
  have hcenter11 : center s104365 1 true = none := by rfl
  have hcenter20 : center s104365 2 false = none := by rfl
  have hcenter21 : center s104365 2 true = some s104364 := by rfl
  have hpaired00 : paired s104365 false false = none := by rfl
  have hpaired01 : paired s104365 false true = none := by rfl
  have hpaired10 : paired s104365 true false = none := by rfl
  have hpaired11 : paired s104365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104366 : safe 10 6 s104366 = true := by
  have hcenter00 : center s104366 0 false = none := by rfl
  have hcenter01 : center s104366 0 true = none := by rfl
  have hcenter10 : center s104366 1 false = none := by rfl
  have hcenter11 : center s104366 1 true = none := by rfl
  have hcenter20 : center s104366 2 false = none := by rfl
  have hcenter21 : center s104366 2 true = none := by rfl
  have hpaired00 : paired s104366 false false = none := by rfl
  have hpaired01 : paired s104366 false true = none := by rfl
  have hpaired10 : paired s104366 true false = none := by rfl
  have hpaired11 : paired s104366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104367 : safe 10 7 s104367 = true := by
  have hcenter00 : center s104367 0 false = none := by rfl
  have hcenter01 : center s104367 0 true = some s104366 := by rfl
  have hcenter10 : center s104367 1 false = none := by rfl
  have hcenter11 : center s104367 1 true = none := by rfl
  have hcenter20 : center s104367 2 false = none := by rfl
  have hcenter21 : center s104367 2 true = none := by rfl
  have hpaired00 : paired s104367 false false = none := by rfl
  have hpaired01 : paired s104367 false true = none := by rfl
  have hpaired10 : paired s104367 true false = none := by rfl
  have hpaired11 : paired s104367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104368 : safe 10 6 s104368 = true := by
  have hcenter00 : center s104368 0 false = none := by rfl
  have hcenter01 : center s104368 0 true = none := by rfl
  have hcenter10 : center s104368 1 false = none := by rfl
  have hcenter11 : center s104368 1 true = none := by rfl
  have hcenter20 : center s104368 2 false = none := by rfl
  have hcenter21 : center s104368 2 true = none := by rfl
  have hpaired00 : paired s104368 false false = none := by rfl
  have hpaired01 : paired s104368 false true = none := by rfl
  have hpaired10 : paired s104368 true false = none := by rfl
  have hpaired11 : paired s104368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104369 : safe 10 7 s104369 = true := by
  have hcenter00 : center s104369 0 false = none := by rfl
  have hcenter01 : center s104369 0 true = none := by rfl
  have hcenter10 : center s104369 1 false = none := by rfl
  have hcenter11 : center s104369 1 true = some s104368 := by rfl
  have hcenter20 : center s104369 2 false = none := by rfl
  have hcenter21 : center s104369 2 true = none := by rfl
  have hpaired00 : paired s104369 false false = none := by rfl
  have hpaired01 : paired s104369 false true = none := by rfl
  have hpaired10 : paired s104369 true false = none := by rfl
  have hpaired11 : paired s104369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104370 : safe 10 9 s104370 = true := by
  have hcenter00 : center s104370 0 false = none := by rfl
  have hcenter01 : center s104370 0 true = none := by rfl
  have hcenter10 : center s104370 1 false = none := by rfl
  have hcenter11 : center s104370 1 true = some s104365 := by rfl
  have hcenter20 : center s104370 2 false = none := by rfl
  have hcenter21 : center s104370 2 true = none := by rfl
  have hpaired00 : paired s104370 false false = none := by rfl
  have hpaired01 : paired s104370 false true = none := by rfl
  have hpaired10 : paired s104370 true false = some s104367 := by rfl
  have hpaired11 : paired s104370 true true = some s104369 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104367) (optionAll_some_eq hpaired11 safeNode104369)

theorem safeNode104371 : safe 10 10 s104371 = true := by
  have hcenter00 : center s104371 0 false = none := by rfl
  have hcenter01 : center s104371 0 true = some s104357 := by rfl
  have hcenter10 : center s104371 1 false = none := by rfl
  have hcenter11 : center s104371 1 true = none := by rfl
  have hcenter20 : center s104371 2 false = some s104360 := by rfl
  have hcenter21 : center s104371 2 true = some s104370 := by rfl
  have hpaired00 : paired s104371 false false = none := by rfl
  have hpaired01 : paired s104371 false true = none := by rfl
  have hpaired10 : paired s104371 true false = none := by rfl
  have hpaired11 : paired s104371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104360) (optionAll_some_eq hcenter21 safeNode104370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104372 : safe 10 5 s104372 = true := by
  have hcenter00 : center s104372 0 false = none := by rfl
  have hcenter01 : center s104372 0 true = none := by rfl
  have hcenter10 : center s104372 1 false = none := by rfl
  have hcenter11 : center s104372 1 true = none := by rfl
  have hcenter20 : center s104372 2 false = none := by rfl
  have hcenter21 : center s104372 2 true = none := by rfl
  have hpaired00 : paired s104372 false false = none := by rfl
  have hpaired01 : paired s104372 false true = none := by rfl
  have hpaired10 : paired s104372 true false = none := by rfl
  have hpaired11 : paired s104372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104373 : safe 10 6 s104373 = true := by
  have hcenter00 : center s104373 0 false = none := by rfl
  have hcenter01 : center s104373 0 true = none := by rfl
  have hcenter10 : center s104373 1 false = none := by rfl
  have hcenter11 : center s104373 1 true = none := by rfl
  have hcenter20 : center s104373 2 false = none := by rfl
  have hcenter21 : center s104373 2 true = some s104372 := by rfl
  have hpaired00 : paired s104373 false false = none := by rfl
  have hpaired01 : paired s104373 false true = none := by rfl
  have hpaired10 : paired s104373 true false = none := by rfl
  have hpaired11 : paired s104373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104374 : safe 10 6 s104374 = true := by
  have hcenter00 : center s104374 0 false = none := by rfl
  have hcenter01 : center s104374 0 true = none := by rfl
  have hcenter10 : center s104374 1 false = none := by rfl
  have hcenter11 : center s104374 1 true = none := by rfl
  have hcenter20 : center s104374 2 false = none := by rfl
  have hcenter21 : center s104374 2 true = none := by rfl
  have hpaired00 : paired s104374 false false = none := by rfl
  have hpaired01 : paired s104374 false true = none := by rfl
  have hpaired10 : paired s104374 true false = none := by rfl
  have hpaired11 : paired s104374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104375 : safe 10 7 s104375 = true := by
  have hcenter00 : center s104375 0 false = none := by rfl
  have hcenter01 : center s104375 0 true = some s104373 := by rfl
  have hcenter10 : center s104375 1 false = some s104374 := by rfl
  have hcenter11 : center s104375 1 true = none := by rfl
  have hcenter20 : center s104375 2 false = none := by rfl
  have hcenter21 : center s104375 2 true = none := by rfl
  have hpaired00 : paired s104375 false false = none := by rfl
  have hpaired01 : paired s104375 false true = none := by rfl
  have hpaired10 : paired s104375 true false = none := by rfl
  have hpaired11 : paired s104375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104373) (optionAll_some_eq hcenter10 safeNode104374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104376 : safe 10 5 s104376 = true := by
  have hcenter00 : center s104376 0 false = none := by rfl
  have hcenter01 : center s104376 0 true = none := by rfl
  have hcenter10 : center s104376 1 false = none := by rfl
  have hcenter11 : center s104376 1 true = none := by rfl
  have hcenter20 : center s104376 2 false = none := by rfl
  have hcenter21 : center s104376 2 true = none := by rfl
  have hpaired00 : paired s104376 false false = none := by rfl
  have hpaired01 : paired s104376 false true = none := by rfl
  have hpaired10 : paired s104376 true false = none := by rfl
  have hpaired11 : paired s104376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104377 : safe 10 6 s104377 = true := by
  have hcenter00 : center s104377 0 false = some s104376 := by rfl
  have hcenter01 : center s104377 0 true = none := by rfl
  have hcenter10 : center s104377 1 false = none := by rfl
  have hcenter11 : center s104377 1 true = none := by rfl
  have hcenter20 : center s104377 2 false = none := by rfl
  have hcenter21 : center s104377 2 true = none := by rfl
  have hpaired00 : paired s104377 false false = none := by rfl
  have hpaired01 : paired s104377 false true = none := by rfl
  have hpaired10 : paired s104377 true false = none := by rfl
  have hpaired11 : paired s104377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104378 : safe 10 5 s104378 = true := by
  have hcenter00 : center s104378 0 false = none := by rfl
  have hcenter01 : center s104378 0 true = none := by rfl
  have hcenter10 : center s104378 1 false = none := by rfl
  have hcenter11 : center s104378 1 true = none := by rfl
  have hcenter20 : center s104378 2 false = none := by rfl
  have hcenter21 : center s104378 2 true = none := by rfl
  have hpaired00 : paired s104378 false false = none := by rfl
  have hpaired01 : paired s104378 false true = none := by rfl
  have hpaired10 : paired s104378 true false = none := by rfl
  have hpaired11 : paired s104378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104379 : safe 10 6 s104379 = true := by
  have hcenter00 : center s104379 0 false = none := by rfl
  have hcenter01 : center s104379 0 true = none := by rfl
  have hcenter10 : center s104379 1 false = none := by rfl
  have hcenter11 : center s104379 1 true = none := by rfl
  have hcenter20 : center s104379 2 false = some s104378 := by rfl
  have hcenter21 : center s104379 2 true = none := by rfl
  have hpaired00 : paired s104379 false false = none := by rfl
  have hpaired01 : paired s104379 false true = none := by rfl
  have hpaired10 : paired s104379 true false = none := by rfl
  have hpaired11 : paired s104379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104380 : safe 10 8 s104380 = true := by
  have hcenter00 : center s104380 0 false = none := by rfl
  have hcenter01 : center s104380 0 true = none := by rfl
  have hcenter10 : center s104380 1 false = none := by rfl
  have hcenter11 : center s104380 1 true = none := by rfl
  have hcenter20 : center s104380 2 false = none := by rfl
  have hcenter21 : center s104380 2 true = some s104375 := by rfl
  have hpaired00 : paired s104380 false false = none := by rfl
  have hpaired01 : paired s104380 false true = none := by rfl
  have hpaired10 : paired s104380 true false = some s104377 := by rfl
  have hpaired11 : paired s104380 true true = some s104379 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104377) (optionAll_some_eq hpaired11 safeNode104379)

theorem safeNode104381 : safe 10 9 s104381 = true := by
  have hcenter00 : center s104381 0 false = none := by rfl
  have hcenter01 : center s104381 0 true = none := by rfl
  have hcenter10 : center s104381 1 false = some s104380 := by rfl
  have hcenter11 : center s104381 1 true = none := by rfl
  have hcenter20 : center s104381 2 false = none := by rfl
  have hcenter21 : center s104381 2 true = none := by rfl
  have hpaired00 : paired s104381 false false = none := by rfl
  have hpaired01 : paired s104381 false true = none := by rfl
  have hpaired10 : paired s104381 true false = none := by rfl
  have hpaired11 : paired s104381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104380) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104382 : safe 10 5 s104382 = true := by
  have hcenter00 : center s104382 0 false = none := by rfl
  have hcenter01 : center s104382 0 true = none := by rfl
  have hcenter10 : center s104382 1 false = none := by rfl
  have hcenter11 : center s104382 1 true = none := by rfl
  have hcenter20 : center s104382 2 false = none := by rfl
  have hcenter21 : center s104382 2 true = none := by rfl
  have hpaired00 : paired s104382 false false = none := by rfl
  have hpaired01 : paired s104382 false true = none := by rfl
  have hpaired10 : paired s104382 true false = none := by rfl
  have hpaired11 : paired s104382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104383 : safe 10 6 s104383 = true := by
  have hcenter00 : center s104383 0 false = none := by rfl
  have hcenter01 : center s104383 0 true = none := by rfl
  have hcenter10 : center s104383 1 false = none := by rfl
  have hcenter11 : center s104383 1 true = some s104382 := by rfl
  have hcenter20 : center s104383 2 false = none := by rfl
  have hcenter21 : center s104383 2 true = none := by rfl
  have hpaired00 : paired s104383 false false = none := by rfl
  have hpaired01 : paired s104383 false true = none := by rfl
  have hpaired10 : paired s104383 true false = none := by rfl
  have hpaired11 : paired s104383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104384 : safe 10 6 s104384 = true := by
  have hcenter00 : center s104384 0 false = none := by rfl
  have hcenter01 : center s104384 0 true = none := by rfl
  have hcenter10 : center s104384 1 false = none := by rfl
  have hcenter11 : center s104384 1 true = none := by rfl
  have hcenter20 : center s104384 2 false = none := by rfl
  have hcenter21 : center s104384 2 true = none := by rfl
  have hpaired00 : paired s104384 false false = none := by rfl
  have hpaired01 : paired s104384 false true = none := by rfl
  have hpaired10 : paired s104384 true false = none := by rfl
  have hpaired11 : paired s104384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104385 : safe 10 7 s104385 = true := by
  have hcenter00 : center s104385 0 false = none := by rfl
  have hcenter01 : center s104385 0 true = some s104383 := by rfl
  have hcenter10 : center s104385 1 false = none := by rfl
  have hcenter11 : center s104385 1 true = none := by rfl
  have hcenter20 : center s104385 2 false = some s104384 := by rfl
  have hcenter21 : center s104385 2 true = none := by rfl
  have hpaired00 : paired s104385 false false = none := by rfl
  have hpaired01 : paired s104385 false true = none := by rfl
  have hpaired10 : paired s104385 true false = none := by rfl
  have hpaired11 : paired s104385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104386 : safe 10 5 s104386 = true := by
  have hcenter00 : center s104386 0 false = none := by rfl
  have hcenter01 : center s104386 0 true = none := by rfl
  have hcenter10 : center s104386 1 false = none := by rfl
  have hcenter11 : center s104386 1 true = none := by rfl
  have hcenter20 : center s104386 2 false = none := by rfl
  have hcenter21 : center s104386 2 true = none := by rfl
  have hpaired00 : paired s104386 false false = none := by rfl
  have hpaired01 : paired s104386 false true = none := by rfl
  have hpaired10 : paired s104386 true false = none := by rfl
  have hpaired11 : paired s104386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104387 : safe 10 6 s104387 = true := by
  have hcenter00 : center s104387 0 false = none := by rfl
  have hcenter01 : center s104387 0 true = some s104386 := by rfl
  have hcenter10 : center s104387 1 false = none := by rfl
  have hcenter11 : center s104387 1 true = none := by rfl
  have hcenter20 : center s104387 2 false = none := by rfl
  have hcenter21 : center s104387 2 true = none := by rfl
  have hpaired00 : paired s104387 false false = none := by rfl
  have hpaired01 : paired s104387 false true = none := by rfl
  have hpaired10 : paired s104387 true false = none := by rfl
  have hpaired11 : paired s104387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104388 : safe 10 5 s104388 = true := by
  have hcenter00 : center s104388 0 false = none := by rfl
  have hcenter01 : center s104388 0 true = none := by rfl
  have hcenter10 : center s104388 1 false = none := by rfl
  have hcenter11 : center s104388 1 true = none := by rfl
  have hcenter20 : center s104388 2 false = none := by rfl
  have hcenter21 : center s104388 2 true = none := by rfl
  have hpaired00 : paired s104388 false false = none := by rfl
  have hpaired01 : paired s104388 false true = none := by rfl
  have hpaired10 : paired s104388 true false = none := by rfl
  have hpaired11 : paired s104388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104389 : safe 10 6 s104389 = true := by
  have hcenter00 : center s104389 0 false = none := by rfl
  have hcenter01 : center s104389 0 true = none := by rfl
  have hcenter10 : center s104389 1 false = none := by rfl
  have hcenter11 : center s104389 1 true = some s104388 := by rfl
  have hcenter20 : center s104389 2 false = none := by rfl
  have hcenter21 : center s104389 2 true = none := by rfl
  have hpaired00 : paired s104389 false false = none := by rfl
  have hpaired01 : paired s104389 false true = none := by rfl
  have hpaired10 : paired s104389 true false = none := by rfl
  have hpaired11 : paired s104389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104388) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104390 : safe 10 8 s104390 = true := by
  have hcenter00 : center s104390 0 false = none := by rfl
  have hcenter01 : center s104390 0 true = none := by rfl
  have hcenter10 : center s104390 1 false = none := by rfl
  have hcenter11 : center s104390 1 true = some s104385 := by rfl
  have hcenter20 : center s104390 2 false = none := by rfl
  have hcenter21 : center s104390 2 true = none := by rfl
  have hpaired00 : paired s104390 false false = none := by rfl
  have hpaired01 : paired s104390 false true = none := by rfl
  have hpaired10 : paired s104390 true false = some s104387 := by rfl
  have hpaired11 : paired s104390 true true = some s104389 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104387) (optionAll_some_eq hpaired11 safeNode104389)

theorem safeNode104391 : safe 10 9 s104391 = true := by
  have hcenter00 : center s104391 0 false = none := by rfl
  have hcenter01 : center s104391 0 true = none := by rfl
  have hcenter10 : center s104391 1 false = none := by rfl
  have hcenter11 : center s104391 1 true = none := by rfl
  have hcenter20 : center s104391 2 false = some s104390 := by rfl
  have hcenter21 : center s104391 2 true = none := by rfl
  have hpaired00 : paired s104391 false false = none := by rfl
  have hpaired01 : paired s104391 false true = none := by rfl
  have hpaired10 : paired s104391 true false = none := by rfl
  have hpaired11 : paired s104391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104392 : safe 10 11 s104392 = true := by
  have hcenter00 : center s104392 0 false = none := by rfl
  have hcenter01 : center s104392 0 true = none := by rfl
  have hcenter10 : center s104392 1 false = none := by rfl
  have hcenter11 : center s104392 1 true = some s104371 := by rfl
  have hcenter20 : center s104392 2 false = none := by rfl
  have hcenter21 : center s104392 2 true = none := by rfl
  have hpaired00 : paired s104392 false false = some s104381 := by rfl
  have hpaired01 : paired s104392 false true = some s104391 := by rfl
  have hpaired10 : paired s104392 true false = none := by rfl
  have hpaired11 : paired s104392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104381) (optionAll_some_eq hpaired01 safeNode104391) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104393 : safe 10 7 s104393 = true := by
  have hcenter00 : center s104393 0 false = none := by rfl
  have hcenter01 : center s104393 0 true = none := by rfl
  have hcenter10 : center s104393 1 false = none := by rfl
  have hcenter11 : center s104393 1 true = none := by rfl
  have hcenter20 : center s104393 2 false = none := by rfl
  have hcenter21 : center s104393 2 true = none := by rfl
  have hpaired00 : paired s104393 false false = none := by rfl
  have hpaired01 : paired s104393 false true = none := by rfl
  have hpaired10 : paired s104393 true false = none := by rfl
  have hpaired11 : paired s104393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104394 : safe 10 7 s104394 = true := by
  have hcenter00 : center s104394 0 false = none := by rfl
  have hcenter01 : center s104394 0 true = none := by rfl
  have hcenter10 : center s104394 1 false = none := by rfl
  have hcenter11 : center s104394 1 true = none := by rfl
  have hcenter20 : center s104394 2 false = none := by rfl
  have hcenter21 : center s104394 2 true = none := by rfl
  have hpaired00 : paired s104394 false false = none := by rfl
  have hpaired01 : paired s104394 false true = none := by rfl
  have hpaired10 : paired s104394 true false = none := by rfl
  have hpaired11 : paired s104394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104395 : safe 10 9 s104395 = true := by
  have hcenter00 : center s104395 0 false = none := by rfl
  have hcenter01 : center s104395 0 true = none := by rfl
  have hcenter10 : center s104395 1 false = none := by rfl
  have hcenter11 : center s104395 1 true = none := by rfl
  have hcenter20 : center s104395 2 false = none := by rfl
  have hcenter21 : center s104395 2 true = none := by rfl
  have hpaired00 : paired s104395 false false = none := by rfl
  have hpaired01 : paired s104395 false true = none := by rfl
  have hpaired10 : paired s104395 true false = some s104393 := by rfl
  have hpaired11 : paired s104395 true true = some s104394 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104393) (optionAll_some_eq hpaired11 safeNode104394)

theorem safeNode104396 : safe 10 5 s104396 = true := by
  have hcenter00 : center s104396 0 false = none := by rfl
  have hcenter01 : center s104396 0 true = none := by rfl
  have hcenter10 : center s104396 1 false = none := by rfl
  have hcenter11 : center s104396 1 true = none := by rfl
  have hcenter20 : center s104396 2 false = none := by rfl
  have hcenter21 : center s104396 2 true = none := by rfl
  have hpaired00 : paired s104396 false false = none := by rfl
  have hpaired01 : paired s104396 false true = none := by rfl
  have hpaired10 : paired s104396 true false = none := by rfl
  have hpaired11 : paired s104396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104397 : safe 10 6 s104397 = true := by
  have hcenter00 : center s104397 0 false = none := by rfl
  have hcenter01 : center s104397 0 true = some s104396 := by rfl
  have hcenter10 : center s104397 1 false = none := by rfl
  have hcenter11 : center s104397 1 true = none := by rfl
  have hcenter20 : center s104397 2 false = none := by rfl
  have hcenter21 : center s104397 2 true = none := by rfl
  have hpaired00 : paired s104397 false false = none := by rfl
  have hpaired01 : paired s104397 false true = none := by rfl
  have hpaired10 : paired s104397 true false = none := by rfl
  have hpaired11 : paired s104397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104398 : safe 10 6 s104398 = true := by
  have hcenter00 : center s104398 0 false = none := by rfl
  have hcenter01 : center s104398 0 true = none := by rfl
  have hcenter10 : center s104398 1 false = none := by rfl
  have hcenter11 : center s104398 1 true = none := by rfl
  have hcenter20 : center s104398 2 false = none := by rfl
  have hcenter21 : center s104398 2 true = none := by rfl
  have hpaired00 : paired s104398 false false = none := by rfl
  have hpaired01 : paired s104398 false true = none := by rfl
  have hpaired10 : paired s104398 true false = none := by rfl
  have hpaired11 : paired s104398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104399 : safe 10 7 s104399 = true := by
  have hcenter00 : center s104399 0 false = none := by rfl
  have hcenter01 : center s104399 0 true = none := by rfl
  have hcenter10 : center s104399 1 false = some s104397 := by rfl
  have hcenter11 : center s104399 1 true = none := by rfl
  have hcenter20 : center s104399 2 false = some s104398 := by rfl
  have hcenter21 : center s104399 2 true = none := by rfl
  have hpaired00 : paired s104399 false false = none := by rfl
  have hpaired01 : paired s104399 false true = none := by rfl
  have hpaired10 : paired s104399 true false = none := by rfl
  have hpaired11 : paired s104399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104397) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104400 : safe 10 5 s104400 = true := by
  have hcenter00 : center s104400 0 false = none := by rfl
  have hcenter01 : center s104400 0 true = none := by rfl
  have hcenter10 : center s104400 1 false = none := by rfl
  have hcenter11 : center s104400 1 true = none := by rfl
  have hcenter20 : center s104400 2 false = none := by rfl
  have hcenter21 : center s104400 2 true = none := by rfl
  have hpaired00 : paired s104400 false false = none := by rfl
  have hpaired01 : paired s104400 false true = none := by rfl
  have hpaired10 : paired s104400 true false = none := by rfl
  have hpaired11 : paired s104400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104401 : safe 10 6 s104401 = true := by
  have hcenter00 : center s104401 0 false = none := by rfl
  have hcenter01 : center s104401 0 true = none := by rfl
  have hcenter10 : center s104401 1 false = some s104400 := by rfl
  have hcenter11 : center s104401 1 true = none := by rfl
  have hcenter20 : center s104401 2 false = none := by rfl
  have hcenter21 : center s104401 2 true = none := by rfl
  have hpaired00 : paired s104401 false false = none := by rfl
  have hpaired01 : paired s104401 false true = none := by rfl
  have hpaired10 : paired s104401 true false = none := by rfl
  have hpaired11 : paired s104401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104400) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104402 : safe 10 6 s104402 = true := by
  have hcenter00 : center s104402 0 false = none := by rfl
  have hcenter01 : center s104402 0 true = none := by rfl
  have hcenter10 : center s104402 1 false = none := by rfl
  have hcenter11 : center s104402 1 true = none := by rfl
  have hcenter20 : center s104402 2 false = none := by rfl
  have hcenter21 : center s104402 2 true = none := by rfl
  have hpaired00 : paired s104402 false false = none := by rfl
  have hpaired01 : paired s104402 false true = none := by rfl
  have hpaired10 : paired s104402 true false = none := by rfl
  have hpaired11 : paired s104402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104403 : safe 10 7 s104403 = true := by
  have hcenter00 : center s104403 0 false = none := by rfl
  have hcenter01 : center s104403 0 true = some s104401 := by rfl
  have hcenter10 : center s104403 1 false = none := by rfl
  have hcenter11 : center s104403 1 true = none := by rfl
  have hcenter20 : center s104403 2 false = some s104402 := by rfl
  have hcenter21 : center s104403 2 true = none := by rfl
  have hpaired00 : paired s104403 false false = none := by rfl
  have hpaired01 : paired s104403 false true = none := by rfl
  have hpaired10 : paired s104403 true false = none := by rfl
  have hpaired11 : paired s104403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104404 : safe 10 8 s104404 = true := by
  have hcenter00 : center s104404 0 false = some s104399 := by rfl
  have hcenter01 : center s104404 0 true = none := by rfl
  have hcenter10 : center s104404 1 false = none := by rfl
  have hcenter11 : center s104404 1 true = some s104403 := by rfl
  have hcenter20 : center s104404 2 false = none := by rfl
  have hcenter21 : center s104404 2 true = none := by rfl
  have hpaired00 : paired s104404 false false = none := by rfl
  have hpaired01 : paired s104404 false true = none := by rfl
  have hpaired10 : paired s104404 true false = none := by rfl
  have hpaired11 : paired s104404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104405 : safe 10 4 s104405 = true := by
  have hcenter00 : center s104405 0 false = none := by rfl
  have hcenter01 : center s104405 0 true = none := by rfl
  have hcenter10 : center s104405 1 false = none := by rfl
  have hcenter11 : center s104405 1 true = none := by rfl
  have hcenter20 : center s104405 2 false = none := by rfl
  have hcenter21 : center s104405 2 true = none := by rfl
  have hpaired00 : paired s104405 false false = none := by rfl
  have hpaired01 : paired s104405 false true = none := by rfl
  have hpaired10 : paired s104405 true false = none := by rfl
  have hpaired11 : paired s104405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104406 : safe 10 5 s104406 = true := by
  have hcenter00 : center s104406 0 false = none := by rfl
  have hcenter01 : center s104406 0 true = none := by rfl
  have hcenter10 : center s104406 1 false = none := by rfl
  have hcenter11 : center s104406 1 true = none := by rfl
  have hcenter20 : center s104406 2 false = some s104405 := by rfl
  have hcenter21 : center s104406 2 true = none := by rfl
  have hpaired00 : paired s104406 false false = none := by rfl
  have hpaired01 : paired s104406 false true = none := by rfl
  have hpaired10 : paired s104406 true false = none := by rfl
  have hpaired11 : paired s104406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104407 : safe 10 6 s104407 = true := by
  have hcenter00 : center s104407 0 false = none := by rfl
  have hcenter01 : center s104407 0 true = some s104406 := by rfl
  have hcenter10 : center s104407 1 false = none := by rfl
  have hcenter11 : center s104407 1 true = none := by rfl
  have hcenter20 : center s104407 2 false = none := by rfl
  have hcenter21 : center s104407 2 true = none := by rfl
  have hpaired00 : paired s104407 false false = none := by rfl
  have hpaired01 : paired s104407 false true = none := by rfl
  have hpaired10 : paired s104407 true false = none := by rfl
  have hpaired11 : paired s104407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104408 : safe 10 7 s104408 = true := by
  have hcenter00 : center s104408 0 false = none := by rfl
  have hcenter01 : center s104408 0 true = none := by rfl
  have hcenter10 : center s104408 1 false = some s104407 := by rfl
  have hcenter11 : center s104408 1 true = none := by rfl
  have hcenter20 : center s104408 2 false = none := by rfl
  have hcenter21 : center s104408 2 true = none := by rfl
  have hpaired00 : paired s104408 false false = none := by rfl
  have hpaired01 : paired s104408 false true = none := by rfl
  have hpaired10 : paired s104408 true false = none := by rfl
  have hpaired11 : paired s104408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104407) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104409 : safe 10 4 s104409 = true := by
  have hcenter00 : center s104409 0 false = none := by rfl
  have hcenter01 : center s104409 0 true = none := by rfl
  have hcenter10 : center s104409 1 false = none := by rfl
  have hcenter11 : center s104409 1 true = none := by rfl
  have hcenter20 : center s104409 2 false = none := by rfl
  have hcenter21 : center s104409 2 true = none := by rfl
  have hpaired00 : paired s104409 false false = none := by rfl
  have hpaired01 : paired s104409 false true = none := by rfl
  have hpaired10 : paired s104409 true false = none := by rfl
  have hpaired11 : paired s104409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104410 : safe 10 5 s104410 = true := by
  have hcenter00 : center s104410 0 false = none := by rfl
  have hcenter01 : center s104410 0 true = none := by rfl
  have hcenter10 : center s104410 1 false = some s104409 := by rfl
  have hcenter11 : center s104410 1 true = none := by rfl
  have hcenter20 : center s104410 2 false = none := by rfl
  have hcenter21 : center s104410 2 true = none := by rfl
  have hpaired00 : paired s104410 false false = none := by rfl
  have hpaired01 : paired s104410 false true = none := by rfl
  have hpaired10 : paired s104410 true false = none := by rfl
  have hpaired11 : paired s104410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104411 : safe 10 6 s104411 = true := by
  have hcenter00 : center s104411 0 false = none := by rfl
  have hcenter01 : center s104411 0 true = some s104410 := by rfl
  have hcenter10 : center s104411 1 false = none := by rfl
  have hcenter11 : center s104411 1 true = none := by rfl
  have hcenter20 : center s104411 2 false = none := by rfl
  have hcenter21 : center s104411 2 true = none := by rfl
  have hpaired00 : paired s104411 false false = none := by rfl
  have hpaired01 : paired s104411 false true = none := by rfl
  have hpaired10 : paired s104411 true false = none := by rfl
  have hpaired11 : paired s104411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104412 : safe 10 7 s104412 = true := by
  have hcenter00 : center s104412 0 false = none := by rfl
  have hcenter01 : center s104412 0 true = none := by rfl
  have hcenter10 : center s104412 1 false = none := by rfl
  have hcenter11 : center s104412 1 true = none := by rfl
  have hcenter20 : center s104412 2 false = some s104411 := by rfl
  have hcenter21 : center s104412 2 true = none := by rfl
  have hpaired00 : paired s104412 false false = none := by rfl
  have hpaired01 : paired s104412 false true = none := by rfl
  have hpaired10 : paired s104412 true false = none := by rfl
  have hpaired11 : paired s104412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104413 : safe 10 9 s104413 = true := by
  have hcenter00 : center s104413 0 false = none := by rfl
  have hcenter01 : center s104413 0 true = none := by rfl
  have hcenter10 : center s104413 1 false = none := by rfl
  have hcenter11 : center s104413 1 true = none := by rfl
  have hcenter20 : center s104413 2 false = none := by rfl
  have hcenter21 : center s104413 2 true = some s104404 := by rfl
  have hpaired00 : paired s104413 false false = none := by rfl
  have hpaired01 : paired s104413 false true = none := by rfl
  have hpaired10 : paired s104413 true false = some s104408 := by rfl
  have hpaired11 : paired s104413 true true = some s104412 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104408) (optionAll_some_eq hpaired11 safeNode104412)

theorem safeNode104414 : safe 10 5 s104414 = true := by
  have hcenter00 : center s104414 0 false = none := by rfl
  have hcenter01 : center s104414 0 true = none := by rfl
  have hcenter10 : center s104414 1 false = none := by rfl
  have hcenter11 : center s104414 1 true = none := by rfl
  have hcenter20 : center s104414 2 false = none := by rfl
  have hcenter21 : center s104414 2 true = none := by rfl
  have hpaired00 : paired s104414 false false = none := by rfl
  have hpaired01 : paired s104414 false true = none := by rfl
  have hpaired10 : paired s104414 true false = none := by rfl
  have hpaired11 : paired s104414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104415 : safe 10 4 s104415 = true := by
  have hcenter00 : center s104415 0 false = none := by rfl
  have hcenter01 : center s104415 0 true = none := by rfl
  have hcenter10 : center s104415 1 false = none := by rfl
  have hcenter11 : center s104415 1 true = none := by rfl
  have hcenter20 : center s104415 2 false = none := by rfl
  have hcenter21 : center s104415 2 true = none := by rfl
  have hpaired00 : paired s104415 false false = none := by rfl
  have hpaired01 : paired s104415 false true = none := by rfl
  have hpaired10 : paired s104415 true false = none := by rfl
  have hpaired11 : paired s104415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104416 : safe 10 5 s104416 = true := by
  have hcenter00 : center s104416 0 false = none := by rfl
  have hcenter01 : center s104416 0 true = none := by rfl
  have hcenter10 : center s104416 1 false = some s104415 := by rfl
  have hcenter11 : center s104416 1 true = none := by rfl
  have hcenter20 : center s104416 2 false = none := by rfl
  have hcenter21 : center s104416 2 true = none := by rfl
  have hpaired00 : paired s104416 false false = none := by rfl
  have hpaired01 : paired s104416 false true = none := by rfl
  have hpaired10 : paired s104416 true false = none := by rfl
  have hpaired11 : paired s104416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104417 : safe 10 6 s104417 = true := by
  have hcenter00 : center s104417 0 false = none := by rfl
  have hcenter01 : center s104417 0 true = some s104414 := by rfl
  have hcenter10 : center s104417 1 false = none := by rfl
  have hcenter11 : center s104417 1 true = none := by rfl
  have hcenter20 : center s104417 2 false = some s104416 := by rfl
  have hcenter21 : center s104417 2 true = none := by rfl
  have hpaired00 : paired s104417 false false = none := by rfl
  have hpaired01 : paired s104417 false true = none := by rfl
  have hpaired10 : paired s104417 true false = none := by rfl
  have hpaired11 : paired s104417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104418 : safe 10 7 s104418 = true := by
  have hcenter00 : center s104418 0 false = none := by rfl
  have hcenter01 : center s104418 0 true = none := by rfl
  have hcenter10 : center s104418 1 false = none := by rfl
  have hcenter11 : center s104418 1 true = some s104417 := by rfl
  have hcenter20 : center s104418 2 false = none := by rfl
  have hcenter21 : center s104418 2 true = none := by rfl
  have hpaired00 : paired s104418 false false = none := by rfl
  have hpaired01 : paired s104418 false true = none := by rfl
  have hpaired10 : paired s104418 true false = none := by rfl
  have hpaired11 : paired s104418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104419 : safe 10 8 s104419 = true := by
  have hcenter00 : center s104419 0 false = none := by rfl
  have hcenter01 : center s104419 0 true = none := by rfl
  have hcenter10 : center s104419 1 false = none := by rfl
  have hcenter11 : center s104419 1 true = none := by rfl
  have hcenter20 : center s104419 2 false = none := by rfl
  have hcenter21 : center s104419 2 true = some s104418 := by rfl
  have hpaired00 : paired s104419 false false = none := by rfl
  have hpaired01 : paired s104419 false true = none := by rfl
  have hpaired10 : paired s104419 true false = none := by rfl
  have hpaired11 : paired s104419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104420 : safe 10 6 s104420 = true := by
  have hcenter00 : center s104420 0 false = none := by rfl
  have hcenter01 : center s104420 0 true = none := by rfl
  have hcenter10 : center s104420 1 false = none := by rfl
  have hcenter11 : center s104420 1 true = none := by rfl
  have hcenter20 : center s104420 2 false = none := by rfl
  have hcenter21 : center s104420 2 true = none := by rfl
  have hpaired00 : paired s104420 false false = none := by rfl
  have hpaired01 : paired s104420 false true = none := by rfl
  have hpaired10 : paired s104420 true false = none := by rfl
  have hpaired11 : paired s104420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104421 : safe 10 3 s104421 = true := by
  have hcenter00 : center s104421 0 false = none := by rfl
  have hcenter01 : center s104421 0 true = none := by rfl
  have hcenter10 : center s104421 1 false = none := by rfl
  have hcenter11 : center s104421 1 true = none := by rfl
  have hcenter20 : center s104421 2 false = none := by rfl
  have hcenter21 : center s104421 2 true = none := by rfl
  have hpaired00 : paired s104421 false false = none := by rfl
  have hpaired01 : paired s104421 false true = none := by rfl
  have hpaired10 : paired s104421 true false = none := by rfl
  have hpaired11 : paired s104421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104422 : safe 10 4 s104422 = true := by
  have hcenter00 : center s104422 0 false = none := by rfl
  have hcenter01 : center s104422 0 true = none := by rfl
  have hcenter10 : center s104422 1 false = none := by rfl
  have hcenter11 : center s104422 1 true = none := by rfl
  have hcenter20 : center s104422 2 false = none := by rfl
  have hcenter21 : center s104422 2 true = some s104421 := by rfl
  have hpaired00 : paired s104422 false false = none := by rfl
  have hpaired01 : paired s104422 false true = none := by rfl
  have hpaired10 : paired s104422 true false = none := by rfl
  have hpaired11 : paired s104422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104423 : safe 10 5 s104423 = true := by
  have hcenter00 : center s104423 0 false = none := by rfl
  have hcenter01 : center s104423 0 true = some s104422 := by rfl
  have hcenter10 : center s104423 1 false = none := by rfl
  have hcenter11 : center s104423 1 true = none := by rfl
  have hcenter20 : center s104423 2 false = none := by rfl
  have hcenter21 : center s104423 2 true = none := by rfl
  have hpaired00 : paired s104423 false false = none := by rfl
  have hpaired01 : paired s104423 false true = none := by rfl
  have hpaired10 : paired s104423 true false = none := by rfl
  have hpaired11 : paired s104423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104424 : safe 10 6 s104424 = true := by
  have hcenter00 : center s104424 0 false = none := by rfl
  have hcenter01 : center s104424 0 true = none := by rfl
  have hcenter10 : center s104424 1 false = some s104423 := by rfl
  have hcenter11 : center s104424 1 true = none := by rfl
  have hcenter20 : center s104424 2 false = none := by rfl
  have hcenter21 : center s104424 2 true = none := by rfl
  have hpaired00 : paired s104424 false false = none := by rfl
  have hpaired01 : paired s104424 false true = none := by rfl
  have hpaired10 : paired s104424 true false = none := by rfl
  have hpaired11 : paired s104424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104425 : safe 10 7 s104425 = true := by
  have hcenter00 : center s104425 0 false = some s104420 := by rfl
  have hcenter01 : center s104425 0 true = some s104424 := by rfl
  have hcenter10 : center s104425 1 false = none := by rfl
  have hcenter11 : center s104425 1 true = none := by rfl
  have hcenter20 : center s104425 2 false = none := by rfl
  have hcenter21 : center s104425 2 true = none := by rfl
  have hpaired00 : paired s104425 false false = none := by rfl
  have hpaired01 : paired s104425 false true = none := by rfl
  have hpaired10 : paired s104425 true false = none := by rfl
  have hpaired11 : paired s104425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104420) (optionAll_some_eq hcenter01 safeNode104424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104426 : safe 10 8 s104426 = true := by
  have hcenter00 : center s104426 0 false = none := by rfl
  have hcenter01 : center s104426 0 true = none := by rfl
  have hcenter10 : center s104426 1 false = none := by rfl
  have hcenter11 : center s104426 1 true = none := by rfl
  have hcenter20 : center s104426 2 false = some s104425 := by rfl
  have hcenter21 : center s104426 2 true = none := by rfl
  have hpaired00 : paired s104426 false false = none := by rfl
  have hpaired01 : paired s104426 false true = none := by rfl
  have hpaired10 : paired s104426 true false = none := by rfl
  have hpaired11 : paired s104426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104427 : safe 10 9 s104427 = true := by
  have hcenter00 : center s104427 0 false = some s104419 := by rfl
  have hcenter01 : center s104427 0 true = none := by rfl
  have hcenter10 : center s104427 1 false = some s104426 := by rfl
  have hcenter11 : center s104427 1 true = none := by rfl
  have hcenter20 : center s104427 2 false = none := by rfl
  have hcenter21 : center s104427 2 true = none := by rfl
  have hpaired00 : paired s104427 false false = none := by rfl
  have hpaired01 : paired s104427 false true = none := by rfl
  have hpaired10 : paired s104427 true false = none := by rfl
  have hpaired11 : paired s104427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104419) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104426) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104428 : safe 10 10 s104428 = true := by
  have hcenter00 : center s104428 0 false = some s104395 := by rfl
  have hcenter01 : center s104428 0 true = some s104413 := by rfl
  have hcenter10 : center s104428 1 false = none := by rfl
  have hcenter11 : center s104428 1 true = none := by rfl
  have hcenter20 : center s104428 2 false = some s104427 := by rfl
  have hcenter21 : center s104428 2 true = none := by rfl
  have hpaired00 : paired s104428 false false = none := by rfl
  have hpaired01 : paired s104428 false true = none := by rfl
  have hpaired10 : paired s104428 true false = none := by rfl
  have hpaired11 : paired s104428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104395) (optionAll_some_eq hcenter01 safeNode104413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104429 : safe 10 8 s104429 = true := by
  have hcenter00 : center s104429 0 false = none := by rfl
  have hcenter01 : center s104429 0 true = none := by rfl
  have hcenter10 : center s104429 1 false = none := by rfl
  have hcenter11 : center s104429 1 true = none := by rfl
  have hcenter20 : center s104429 2 false = none := by rfl
  have hcenter21 : center s104429 2 true = none := by rfl
  have hpaired00 : paired s104429 false false = none := by rfl
  have hpaired01 : paired s104429 false true = none := by rfl
  have hpaired10 : paired s104429 true false = none := by rfl
  have hpaired11 : paired s104429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104430 : safe 10 9 s104430 = true := by
  have hcenter00 : center s104430 0 false = none := by rfl
  have hcenter01 : center s104430 0 true = none := by rfl
  have hcenter10 : center s104430 1 false = none := by rfl
  have hcenter11 : center s104430 1 true = some s104429 := by rfl
  have hcenter20 : center s104430 2 false = none := by rfl
  have hcenter21 : center s104430 2 true = none := by rfl
  have hpaired00 : paired s104430 false false = none := by rfl
  have hpaired01 : paired s104430 false true = none := by rfl
  have hpaired10 : paired s104430 true false = none := by rfl
  have hpaired11 : paired s104430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104431 : safe 10 10 s104431 = true := by
  have hcenter00 : center s104431 0 false = none := by rfl
  have hcenter01 : center s104431 0 true = none := by rfl
  have hcenter10 : center s104431 1 false = none := by rfl
  have hcenter11 : center s104431 1 true = none := by rfl
  have hcenter20 : center s104431 2 false = none := by rfl
  have hcenter21 : center s104431 2 true = some s104430 := by rfl
  have hpaired00 : paired s104431 false false = none := by rfl
  have hpaired01 : paired s104431 false true = none := by rfl
  have hpaired10 : paired s104431 true false = none := by rfl
  have hpaired11 : paired s104431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104432 : safe 10 11 s104432 = true := by
  have hcenter00 : center s104432 0 false = none := by rfl
  have hcenter01 : center s104432 0 true = none := by rfl
  have hcenter10 : center s104432 1 false = some s104428 := by rfl
  have hcenter11 : center s104432 1 true = some s104431 := by rfl
  have hcenter20 : center s104432 2 false = none := by rfl
  have hcenter21 : center s104432 2 true = none := by rfl
  have hpaired00 : paired s104432 false false = none := by rfl
  have hpaired01 : paired s104432 false true = none := by rfl
  have hpaired10 : paired s104432 true false = none := by rfl
  have hpaired11 : paired s104432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104428) (optionAll_some_eq hcenter11 safeNode104431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104433 : safe 10 7 s104433 = true := by
  have hcenter00 : center s104433 0 false = none := by rfl
  have hcenter01 : center s104433 0 true = none := by rfl
  have hcenter10 : center s104433 1 false = none := by rfl
  have hcenter11 : center s104433 1 true = none := by rfl
  have hcenter20 : center s104433 2 false = none := by rfl
  have hcenter21 : center s104433 2 true = none := by rfl
  have hpaired00 : paired s104433 false false = none := by rfl
  have hpaired01 : paired s104433 false true = none := by rfl
  have hpaired10 : paired s104433 true false = none := by rfl
  have hpaired11 : paired s104433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104434 : safe 10 7 s104434 = true := by
  have hcenter00 : center s104434 0 false = none := by rfl
  have hcenter01 : center s104434 0 true = none := by rfl
  have hcenter10 : center s104434 1 false = none := by rfl
  have hcenter11 : center s104434 1 true = none := by rfl
  have hcenter20 : center s104434 2 false = none := by rfl
  have hcenter21 : center s104434 2 true = none := by rfl
  have hpaired00 : paired s104434 false false = none := by rfl
  have hpaired01 : paired s104434 false true = none := by rfl
  have hpaired10 : paired s104434 true false = none := by rfl
  have hpaired11 : paired s104434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104435 : safe 10 9 s104435 = true := by
  have hcenter00 : center s104435 0 false = none := by rfl
  have hcenter01 : center s104435 0 true = none := by rfl
  have hcenter10 : center s104435 1 false = none := by rfl
  have hcenter11 : center s104435 1 true = none := by rfl
  have hcenter20 : center s104435 2 false = none := by rfl
  have hcenter21 : center s104435 2 true = none := by rfl
  have hpaired00 : paired s104435 false false = none := by rfl
  have hpaired01 : paired s104435 false true = none := by rfl
  have hpaired10 : paired s104435 true false = some s104433 := by rfl
  have hpaired11 : paired s104435 true true = some s104434 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104433) (optionAll_some_eq hpaired11 safeNode104434)

theorem safeNode104436 : safe 10 5 s104436 = true := by
  have hcenter00 : center s104436 0 false = none := by rfl
  have hcenter01 : center s104436 0 true = none := by rfl
  have hcenter10 : center s104436 1 false = none := by rfl
  have hcenter11 : center s104436 1 true = none := by rfl
  have hcenter20 : center s104436 2 false = none := by rfl
  have hcenter21 : center s104436 2 true = none := by rfl
  have hpaired00 : paired s104436 false false = none := by rfl
  have hpaired01 : paired s104436 false true = none := by rfl
  have hpaired10 : paired s104436 true false = none := by rfl
  have hpaired11 : paired s104436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104437 : safe 10 6 s104437 = true := by
  have hcenter00 : center s104437 0 false = none := by rfl
  have hcenter01 : center s104437 0 true = none := by rfl
  have hcenter10 : center s104437 1 false = none := by rfl
  have hcenter11 : center s104437 1 true = none := by rfl
  have hcenter20 : center s104437 2 false = none := by rfl
  have hcenter21 : center s104437 2 true = some s104436 := by rfl
  have hpaired00 : paired s104437 false false = none := by rfl
  have hpaired01 : paired s104437 false true = none := by rfl
  have hpaired10 : paired s104437 true false = none := by rfl
  have hpaired11 : paired s104437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104438 : safe 10 6 s104438 = true := by
  have hcenter00 : center s104438 0 false = none := by rfl
  have hcenter01 : center s104438 0 true = none := by rfl
  have hcenter10 : center s104438 1 false = none := by rfl
  have hcenter11 : center s104438 1 true = none := by rfl
  have hcenter20 : center s104438 2 false = none := by rfl
  have hcenter21 : center s104438 2 true = none := by rfl
  have hpaired00 : paired s104438 false false = none := by rfl
  have hpaired01 : paired s104438 false true = none := by rfl
  have hpaired10 : paired s104438 true false = none := by rfl
  have hpaired11 : paired s104438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104439 : safe 10 7 s104439 = true := by
  have hcenter00 : center s104439 0 false = none := by rfl
  have hcenter01 : center s104439 0 true = some s104437 := by rfl
  have hcenter10 : center s104439 1 false = some s104438 := by rfl
  have hcenter11 : center s104439 1 true = none := by rfl
  have hcenter20 : center s104439 2 false = none := by rfl
  have hcenter21 : center s104439 2 true = none := by rfl
  have hpaired00 : paired s104439 false false = none := by rfl
  have hpaired01 : paired s104439 false true = none := by rfl
  have hpaired10 : paired s104439 true false = none := by rfl
  have hpaired11 : paired s104439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104437) (optionAll_some_eq hcenter10 safeNode104438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104440 : safe 10 5 s104440 = true := by
  have hcenter00 : center s104440 0 false = none := by rfl
  have hcenter01 : center s104440 0 true = none := by rfl
  have hcenter10 : center s104440 1 false = none := by rfl
  have hcenter11 : center s104440 1 true = none := by rfl
  have hcenter20 : center s104440 2 false = none := by rfl
  have hcenter21 : center s104440 2 true = none := by rfl
  have hpaired00 : paired s104440 false false = none := by rfl
  have hpaired01 : paired s104440 false true = none := by rfl
  have hpaired10 : paired s104440 true false = none := by rfl
  have hpaired11 : paired s104440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104441 : safe 10 6 s104441 = true := by
  have hcenter00 : center s104441 0 false = none := by rfl
  have hcenter01 : center s104441 0 true = none := by rfl
  have hcenter10 : center s104441 1 false = none := by rfl
  have hcenter11 : center s104441 1 true = none := by rfl
  have hcenter20 : center s104441 2 false = some s104440 := by rfl
  have hcenter21 : center s104441 2 true = none := by rfl
  have hpaired00 : paired s104441 false false = none := by rfl
  have hpaired01 : paired s104441 false true = none := by rfl
  have hpaired10 : paired s104441 true false = none := by rfl
  have hpaired11 : paired s104441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104442 : safe 10 5 s104442 = true := by
  have hcenter00 : center s104442 0 false = none := by rfl
  have hcenter01 : center s104442 0 true = none := by rfl
  have hcenter10 : center s104442 1 false = none := by rfl
  have hcenter11 : center s104442 1 true = none := by rfl
  have hcenter20 : center s104442 2 false = none := by rfl
  have hcenter21 : center s104442 2 true = none := by rfl
  have hpaired00 : paired s104442 false false = none := by rfl
  have hpaired01 : paired s104442 false true = none := by rfl
  have hpaired10 : paired s104442 true false = none := by rfl
  have hpaired11 : paired s104442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104443 : safe 10 6 s104443 = true := by
  have hcenter00 : center s104443 0 false = some s104442 := by rfl
  have hcenter01 : center s104443 0 true = none := by rfl
  have hcenter10 : center s104443 1 false = none := by rfl
  have hcenter11 : center s104443 1 true = none := by rfl
  have hcenter20 : center s104443 2 false = none := by rfl
  have hcenter21 : center s104443 2 true = none := by rfl
  have hpaired00 : paired s104443 false false = none := by rfl
  have hpaired01 : paired s104443 false true = none := by rfl
  have hpaired10 : paired s104443 true false = none := by rfl
  have hpaired11 : paired s104443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104444 : safe 10 8 s104444 = true := by
  have hcenter00 : center s104444 0 false = none := by rfl
  have hcenter01 : center s104444 0 true = none := by rfl
  have hcenter10 : center s104444 1 false = none := by rfl
  have hcenter11 : center s104444 1 true = none := by rfl
  have hcenter20 : center s104444 2 false = some s104439 := by rfl
  have hcenter21 : center s104444 2 true = none := by rfl
  have hpaired00 : paired s104444 false false = some s104441 := by rfl
  have hpaired01 : paired s104444 false true = some s104443 := by rfl
  have hpaired10 : paired s104444 true false = none := by rfl
  have hpaired11 : paired s104444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104439) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104441) (optionAll_some_eq hpaired01 safeNode104443) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104445 : safe 10 4 s104445 = true := by
  have hcenter00 : center s104445 0 false = none := by rfl
  have hcenter01 : center s104445 0 true = none := by rfl
  have hcenter10 : center s104445 1 false = none := by rfl
  have hcenter11 : center s104445 1 true = none := by rfl
  have hcenter20 : center s104445 2 false = none := by rfl
  have hcenter21 : center s104445 2 true = none := by rfl
  have hpaired00 : paired s104445 false false = none := by rfl
  have hpaired01 : paired s104445 false true = none := by rfl
  have hpaired10 : paired s104445 true false = none := by rfl
  have hpaired11 : paired s104445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104446 : safe 10 5 s104446 = true := by
  have hcenter00 : center s104446 0 false = none := by rfl
  have hcenter01 : center s104446 0 true = none := by rfl
  have hcenter10 : center s104446 1 false = none := by rfl
  have hcenter11 : center s104446 1 true = none := by rfl
  have hcenter20 : center s104446 2 false = some s104445 := by rfl
  have hcenter21 : center s104446 2 true = none := by rfl
  have hpaired00 : paired s104446 false false = none := by rfl
  have hpaired01 : paired s104446 false true = none := by rfl
  have hpaired10 : paired s104446 true false = none := by rfl
  have hpaired11 : paired s104446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104447 : safe 10 6 s104447 = true := by
  have hcenter00 : center s104447 0 false = none := by rfl
  have hcenter01 : center s104447 0 true = some s104446 := by rfl
  have hcenter10 : center s104447 1 false = none := by rfl
  have hcenter11 : center s104447 1 true = none := by rfl
  have hcenter20 : center s104447 2 false = none := by rfl
  have hcenter21 : center s104447 2 true = none := by rfl
  have hpaired00 : paired s104447 false false = none := by rfl
  have hpaired01 : paired s104447 false true = none := by rfl
  have hpaired10 : paired s104447 true false = none := by rfl
  have hpaired11 : paired s104447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104448 : safe 10 7 s104448 = true := by
  have hcenter00 : center s104448 0 false = none := by rfl
  have hcenter01 : center s104448 0 true = none := by rfl
  have hcenter10 : center s104448 1 false = none := by rfl
  have hcenter11 : center s104448 1 true = some s104447 := by rfl
  have hcenter20 : center s104448 2 false = none := by rfl
  have hcenter21 : center s104448 2 true = none := by rfl
  have hpaired00 : paired s104448 false false = none := by rfl
  have hpaired01 : paired s104448 false true = none := by rfl
  have hpaired10 : paired s104448 true false = none := by rfl
  have hpaired11 : paired s104448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104449 : safe 10 4 s104449 = true := by
  have hcenter00 : center s104449 0 false = none := by rfl
  have hcenter01 : center s104449 0 true = none := by rfl
  have hcenter10 : center s104449 1 false = none := by rfl
  have hcenter11 : center s104449 1 true = none := by rfl
  have hcenter20 : center s104449 2 false = none := by rfl
  have hcenter21 : center s104449 2 true = none := by rfl
  have hpaired00 : paired s104449 false false = none := by rfl
  have hpaired01 : paired s104449 false true = none := by rfl
  have hpaired10 : paired s104449 true false = none := by rfl
  have hpaired11 : paired s104449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104450 : safe 10 5 s104450 = true := by
  have hcenter00 : center s104450 0 false = none := by rfl
  have hcenter01 : center s104450 0 true = none := by rfl
  have hcenter10 : center s104450 1 false = some s104449 := by rfl
  have hcenter11 : center s104450 1 true = none := by rfl
  have hcenter20 : center s104450 2 false = none := by rfl
  have hcenter21 : center s104450 2 true = none := by rfl
  have hpaired00 : paired s104450 false false = none := by rfl
  have hpaired01 : paired s104450 false true = none := by rfl
  have hpaired10 : paired s104450 true false = none := by rfl
  have hpaired11 : paired s104450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104451 : safe 10 6 s104451 = true := by
  have hcenter00 : center s104451 0 false = none := by rfl
  have hcenter01 : center s104451 0 true = some s104450 := by rfl
  have hcenter10 : center s104451 1 false = none := by rfl
  have hcenter11 : center s104451 1 true = none := by rfl
  have hcenter20 : center s104451 2 false = none := by rfl
  have hcenter21 : center s104451 2 true = none := by rfl
  have hpaired00 : paired s104451 false false = none := by rfl
  have hpaired01 : paired s104451 false true = none := by rfl
  have hpaired10 : paired s104451 true false = none := by rfl
  have hpaired11 : paired s104451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104452 : safe 10 7 s104452 = true := by
  have hcenter00 : center s104452 0 false = none := by rfl
  have hcenter01 : center s104452 0 true = none := by rfl
  have hcenter10 : center s104452 1 false = none := by rfl
  have hcenter11 : center s104452 1 true = none := by rfl
  have hcenter20 : center s104452 2 false = none := by rfl
  have hcenter21 : center s104452 2 true = some s104451 := by rfl
  have hpaired00 : paired s104452 false false = none := by rfl
  have hpaired01 : paired s104452 false true = none := by rfl
  have hpaired10 : paired s104452 true false = none := by rfl
  have hpaired11 : paired s104452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104453 : safe 10 9 s104453 = true := by
  have hcenter00 : center s104453 0 false = none := by rfl
  have hcenter01 : center s104453 0 true = none := by rfl
  have hcenter10 : center s104453 1 false = some s104444 := by rfl
  have hcenter11 : center s104453 1 true = none := by rfl
  have hcenter20 : center s104453 2 false = none := by rfl
  have hcenter21 : center s104453 2 true = none := by rfl
  have hpaired00 : paired s104453 false false = none := by rfl
  have hpaired01 : paired s104453 false true = none := by rfl
  have hpaired10 : paired s104453 true false = some s104448 := by rfl
  have hpaired11 : paired s104453 true true = some s104452 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104448) (optionAll_some_eq hpaired11 safeNode104452)

theorem safeNode104454 : safe 10 6 s104454 = true := by
  have hcenter00 : center s104454 0 false = none := by rfl
  have hcenter01 : center s104454 0 true = none := by rfl
  have hcenter10 : center s104454 1 false = none := by rfl
  have hcenter11 : center s104454 1 true = none := by rfl
  have hcenter20 : center s104454 2 false = none := by rfl
  have hcenter21 : center s104454 2 true = none := by rfl
  have hpaired00 : paired s104454 false false = none := by rfl
  have hpaired01 : paired s104454 false true = none := by rfl
  have hpaired10 : paired s104454 true false = none := by rfl
  have hpaired11 : paired s104454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104455 : safe 10 3 s104455 = true := by
  have hcenter00 : center s104455 0 false = none := by rfl
  have hcenter01 : center s104455 0 true = none := by rfl
  have hcenter10 : center s104455 1 false = none := by rfl
  have hcenter11 : center s104455 1 true = none := by rfl
  have hcenter20 : center s104455 2 false = none := by rfl
  have hcenter21 : center s104455 2 true = none := by rfl
  have hpaired00 : paired s104455 false false = none := by rfl
  have hpaired01 : paired s104455 false true = none := by rfl
  have hpaired10 : paired s104455 true false = none := by rfl
  have hpaired11 : paired s104455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104456 : safe 10 4 s104456 = true := by
  have hcenter00 : center s104456 0 false = none := by rfl
  have hcenter01 : center s104456 0 true = none := by rfl
  have hcenter10 : center s104456 1 false = none := by rfl
  have hcenter11 : center s104456 1 true = none := by rfl
  have hcenter20 : center s104456 2 false = none := by rfl
  have hcenter21 : center s104456 2 true = some s104455 := by rfl
  have hpaired00 : paired s104456 false false = none := by rfl
  have hpaired01 : paired s104456 false true = none := by rfl
  have hpaired10 : paired s104456 true false = none := by rfl
  have hpaired11 : paired s104456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104457 : safe 10 5 s104457 = true := by
  have hcenter00 : center s104457 0 false = none := by rfl
  have hcenter01 : center s104457 0 true = some s104456 := by rfl
  have hcenter10 : center s104457 1 false = none := by rfl
  have hcenter11 : center s104457 1 true = none := by rfl
  have hcenter20 : center s104457 2 false = none := by rfl
  have hcenter21 : center s104457 2 true = none := by rfl
  have hpaired00 : paired s104457 false false = none := by rfl
  have hpaired01 : paired s104457 false true = none := by rfl
  have hpaired10 : paired s104457 true false = none := by rfl
  have hpaired11 : paired s104457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104458 : safe 10 6 s104458 = true := by
  have hcenter00 : center s104458 0 false = none := by rfl
  have hcenter01 : center s104458 0 true = none := by rfl
  have hcenter10 : center s104458 1 false = none := by rfl
  have hcenter11 : center s104458 1 true = some s104457 := by rfl
  have hcenter20 : center s104458 2 false = none := by rfl
  have hcenter21 : center s104458 2 true = none := by rfl
  have hpaired00 : paired s104458 false false = none := by rfl
  have hpaired01 : paired s104458 false true = none := by rfl
  have hpaired10 : paired s104458 true false = none := by rfl
  have hpaired11 : paired s104458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104459 : safe 10 7 s104459 = true := by
  have hcenter00 : center s104459 0 false = some s104454 := by rfl
  have hcenter01 : center s104459 0 true = some s104458 := by rfl
  have hcenter10 : center s104459 1 false = none := by rfl
  have hcenter11 : center s104459 1 true = none := by rfl
  have hcenter20 : center s104459 2 false = none := by rfl
  have hcenter21 : center s104459 2 true = none := by rfl
  have hpaired00 : paired s104459 false false = none := by rfl
  have hpaired01 : paired s104459 false true = none := by rfl
  have hpaired10 : paired s104459 true false = none := by rfl
  have hpaired11 : paired s104459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104454) (optionAll_some_eq hcenter01 safeNode104458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104460 : safe 10 8 s104460 = true := by
  have hcenter00 : center s104460 0 false = none := by rfl
  have hcenter01 : center s104460 0 true = none := by rfl
  have hcenter10 : center s104460 1 false = none := by rfl
  have hcenter11 : center s104460 1 true = none := by rfl
  have hcenter20 : center s104460 2 false = some s104459 := by rfl
  have hcenter21 : center s104460 2 true = none := by rfl
  have hpaired00 : paired s104460 false false = none := by rfl
  have hpaired01 : paired s104460 false true = none := by rfl
  have hpaired10 : paired s104460 true false = none := by rfl
  have hpaired11 : paired s104460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104461 : safe 10 9 s104461 = true := by
  have hcenter00 : center s104461 0 false = none := by rfl
  have hcenter01 : center s104461 0 true = none := by rfl
  have hcenter10 : center s104461 1 false = some s104460 := by rfl
  have hcenter11 : center s104461 1 true = none := by rfl
  have hcenter20 : center s104461 2 false = none := by rfl
  have hcenter21 : center s104461 2 true = none := by rfl
  have hpaired00 : paired s104461 false false = none := by rfl
  have hpaired01 : paired s104461 false true = none := by rfl
  have hpaired10 : paired s104461 true false = none := by rfl
  have hpaired11 : paired s104461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104460) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104462 : safe 10 10 s104462 = true := by
  have hcenter00 : center s104462 0 false = some s104435 := by rfl
  have hcenter01 : center s104462 0 true = some s104453 := by rfl
  have hcenter10 : center s104462 1 false = none := by rfl
  have hcenter11 : center s104462 1 true = none := by rfl
  have hcenter20 : center s104462 2 false = some s104461 := by rfl
  have hcenter21 : center s104462 2 true = none := by rfl
  have hpaired00 : paired s104462 false false = none := by rfl
  have hpaired01 : paired s104462 false true = none := by rfl
  have hpaired10 : paired s104462 true false = none := by rfl
  have hpaired11 : paired s104462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104435) (optionAll_some_eq hcenter01 safeNode104453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104463 : safe 10 11 s104463 = true := by
  have hcenter00 : center s104463 0 false = none := by rfl
  have hcenter01 : center s104463 0 true = none := by rfl
  have hcenter10 : center s104463 1 false = some s104462 := by rfl
  have hcenter11 : center s104463 1 true = none := by rfl
  have hcenter20 : center s104463 2 false = none := by rfl
  have hcenter21 : center s104463 2 true = none := by rfl
  have hpaired00 : paired s104463 false false = none := by rfl
  have hpaired01 : paired s104463 false true = none := by rfl
  have hpaired10 : paired s104463 true false = none := by rfl
  have hpaired11 : paired s104463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104464 : safe 10 12 s104464 = true := by
  have hcenter00 : center s104464 0 false = some s104351 := by rfl
  have hcenter01 : center s104464 0 true = some s104392 := by rfl
  have hcenter10 : center s104464 1 false = none := by rfl
  have hcenter11 : center s104464 1 true = none := by rfl
  have hcenter20 : center s104464 2 false = some s104432 := by rfl
  have hcenter21 : center s104464 2 true = some s104463 := by rfl
  have hpaired00 : paired s104464 false false = none := by rfl
  have hpaired01 : paired s104464 false true = none := by rfl
  have hpaired10 : paired s104464 true false = none := by rfl
  have hpaired11 : paired s104464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104351) (optionAll_some_eq hcenter01 safeNode104392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104432) (optionAll_some_eq hcenter21 safeNode104463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104465 : safe 10 6 s104465 = true := by
  have hcenter00 : center s104465 0 false = none := by rfl
  have hcenter01 : center s104465 0 true = none := by rfl
  have hcenter10 : center s104465 1 false = none := by rfl
  have hcenter11 : center s104465 1 true = none := by rfl
  have hcenter20 : center s104465 2 false = none := by rfl
  have hcenter21 : center s104465 2 true = none := by rfl
  have hpaired00 : paired s104465 false false = none := by rfl
  have hpaired01 : paired s104465 false true = none := by rfl
  have hpaired10 : paired s104465 true false = none := by rfl
  have hpaired11 : paired s104465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104466 : safe 10 3 s104466 = true := by
  have hcenter00 : center s104466 0 false = none := by rfl
  have hcenter01 : center s104466 0 true = none := by rfl
  have hcenter10 : center s104466 1 false = none := by rfl
  have hcenter11 : center s104466 1 true = none := by rfl
  have hcenter20 : center s104466 2 false = none := by rfl
  have hcenter21 : center s104466 2 true = none := by rfl
  have hpaired00 : paired s104466 false false = none := by rfl
  have hpaired01 : paired s104466 false true = none := by rfl
  have hpaired10 : paired s104466 true false = none := by rfl
  have hpaired11 : paired s104466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104467 : safe 10 4 s104467 = true := by
  have hcenter00 : center s104467 0 false = none := by rfl
  have hcenter01 : center s104467 0 true = some s104466 := by rfl
  have hcenter10 : center s104467 1 false = none := by rfl
  have hcenter11 : center s104467 1 true = none := by rfl
  have hcenter20 : center s104467 2 false = none := by rfl
  have hcenter21 : center s104467 2 true = none := by rfl
  have hpaired00 : paired s104467 false false = none := by rfl
  have hpaired01 : paired s104467 false true = none := by rfl
  have hpaired10 : paired s104467 true false = none := by rfl
  have hpaired11 : paired s104467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104466) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104468 : safe 10 5 s104468 = true := by
  have hcenter00 : center s104468 0 false = none := by rfl
  have hcenter01 : center s104468 0 true = none := by rfl
  have hcenter10 : center s104468 1 false = none := by rfl
  have hcenter11 : center s104468 1 true = none := by rfl
  have hcenter20 : center s104468 2 false = none := by rfl
  have hcenter21 : center s104468 2 true = some s104467 := by rfl
  have hpaired00 : paired s104468 false false = none := by rfl
  have hpaired01 : paired s104468 false true = none := by rfl
  have hpaired10 : paired s104468 true false = none := by rfl
  have hpaired11 : paired s104468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104469 : safe 10 6 s104469 = true := by
  have hcenter00 : center s104469 0 false = none := by rfl
  have hcenter01 : center s104469 0 true = none := by rfl
  have hcenter10 : center s104469 1 false = some s104468 := by rfl
  have hcenter11 : center s104469 1 true = none := by rfl
  have hcenter20 : center s104469 2 false = none := by rfl
  have hcenter21 : center s104469 2 true = none := by rfl
  have hpaired00 : paired s104469 false false = none := by rfl
  have hpaired01 : paired s104469 false true = none := by rfl
  have hpaired10 : paired s104469 true false = none := by rfl
  have hpaired11 : paired s104469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104470 : safe 10 7 s104470 = true := by
  have hcenter00 : center s104470 0 false = none := by rfl
  have hcenter01 : center s104470 0 true = none := by rfl
  have hcenter10 : center s104470 1 false = none := by rfl
  have hcenter11 : center s104470 1 true = none := by rfl
  have hcenter20 : center s104470 2 false = some s104465 := by rfl
  have hcenter21 : center s104470 2 true = some s104469 := by rfl
  have hpaired00 : paired s104470 false false = none := by rfl
  have hpaired01 : paired s104470 false true = none := by rfl
  have hpaired10 : paired s104470 true false = none := by rfl
  have hpaired11 : paired s104470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104465) (optionAll_some_eq hcenter21 safeNode104469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104471 : safe 10 8 s104471 = true := by
  have hcenter00 : center s104471 0 false = some s104470 := by rfl
  have hcenter01 : center s104471 0 true = none := by rfl
  have hcenter10 : center s104471 1 false = none := by rfl
  have hcenter11 : center s104471 1 true = none := by rfl
  have hcenter20 : center s104471 2 false = none := by rfl
  have hcenter21 : center s104471 2 true = none := by rfl
  have hpaired00 : paired s104471 false false = none := by rfl
  have hpaired01 : paired s104471 false true = none := by rfl
  have hpaired10 : paired s104471 true false = none := by rfl
  have hpaired11 : paired s104471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104472 : safe 10 4 s104472 = true := by
  have hcenter00 : center s104472 0 false = none := by rfl
  have hcenter01 : center s104472 0 true = none := by rfl
  have hcenter10 : center s104472 1 false = none := by rfl
  have hcenter11 : center s104472 1 true = none := by rfl
  have hcenter20 : center s104472 2 false = none := by rfl
  have hcenter21 : center s104472 2 true = none := by rfl
  have hpaired00 : paired s104472 false false = none := by rfl
  have hpaired01 : paired s104472 false true = none := by rfl
  have hpaired10 : paired s104472 true false = none := by rfl
  have hpaired11 : paired s104472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104473 : safe 10 5 s104473 = true := by
  have hcenter00 : center s104473 0 false = none := by rfl
  have hcenter01 : center s104473 0 true = none := by rfl
  have hcenter10 : center s104473 1 false = some s104472 := by rfl
  have hcenter11 : center s104473 1 true = none := by rfl
  have hcenter20 : center s104473 2 false = none := by rfl
  have hcenter21 : center s104473 2 true = none := by rfl
  have hpaired00 : paired s104473 false false = none := by rfl
  have hpaired01 : paired s104473 false true = none := by rfl
  have hpaired10 : paired s104473 true false = none := by rfl
  have hpaired11 : paired s104473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104472) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104474 : safe 10 5 s104474 = true := by
  have hcenter00 : center s104474 0 false = none := by rfl
  have hcenter01 : center s104474 0 true = none := by rfl
  have hcenter10 : center s104474 1 false = none := by rfl
  have hcenter11 : center s104474 1 true = none := by rfl
  have hcenter20 : center s104474 2 false = none := by rfl
  have hcenter21 : center s104474 2 true = none := by rfl
  have hpaired00 : paired s104474 false false = none := by rfl
  have hpaired01 : paired s104474 false true = none := by rfl
  have hpaired10 : paired s104474 true false = none := by rfl
  have hpaired11 : paired s104474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104475 : safe 10 6 s104475 = true := by
  have hcenter00 : center s104475 0 false = some s104473 := by rfl
  have hcenter01 : center s104475 0 true = none := by rfl
  have hcenter10 : center s104475 1 false = none := by rfl
  have hcenter11 : center s104475 1 true = none := by rfl
  have hcenter20 : center s104475 2 false = none := by rfl
  have hcenter21 : center s104475 2 true = some s104474 := by rfl
  have hpaired00 : paired s104475 false false = none := by rfl
  have hpaired01 : paired s104475 false true = none := by rfl
  have hpaired10 : paired s104475 true false = none := by rfl
  have hpaired11 : paired s104475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104476 : safe 10 7 s104476 = true := by
  have hcenter00 : center s104476 0 false = none := by rfl
  have hcenter01 : center s104476 0 true = none := by rfl
  have hcenter10 : center s104476 1 false = none := by rfl
  have hcenter11 : center s104476 1 true = some s104475 := by rfl
  have hcenter20 : center s104476 2 false = none := by rfl
  have hcenter21 : center s104476 2 true = none := by rfl
  have hpaired00 : paired s104476 false false = none := by rfl
  have hpaired01 : paired s104476 false true = none := by rfl
  have hpaired10 : paired s104476 true false = none := by rfl
  have hpaired11 : paired s104476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104477 : safe 10 8 s104477 = true := by
  have hcenter00 : center s104477 0 false = none := by rfl
  have hcenter01 : center s104477 0 true = some s104476 := by rfl
  have hcenter10 : center s104477 1 false = none := by rfl
  have hcenter11 : center s104477 1 true = none := by rfl
  have hcenter20 : center s104477 2 false = none := by rfl
  have hcenter21 : center s104477 2 true = none := by rfl
  have hpaired00 : paired s104477 false false = none := by rfl
  have hpaired01 : paired s104477 false true = none := by rfl
  have hpaired10 : paired s104477 true false = none := by rfl
  have hpaired11 : paired s104477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104478 : safe 10 9 s104478 = true := by
  have hcenter00 : center s104478 0 false = none := by rfl
  have hcenter01 : center s104478 0 true = none := by rfl
  have hcenter10 : center s104478 1 false = some s104471 := by rfl
  have hcenter11 : center s104478 1 true = none := by rfl
  have hcenter20 : center s104478 2 false = some s104477 := by rfl
  have hcenter21 : center s104478 2 true = none := by rfl
  have hpaired00 : paired s104478 false false = none := by rfl
  have hpaired01 : paired s104478 false true = none := by rfl
  have hpaired10 : paired s104478 true false = none := by rfl
  have hpaired11 : paired s104478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104471) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104479 : safe 10 7 s104479 = true := by
  have hcenter00 : center s104479 0 false = none := by rfl
  have hcenter01 : center s104479 0 true = none := by rfl
  have hcenter10 : center s104479 1 false = none := by rfl
  have hcenter11 : center s104479 1 true = none := by rfl
  have hcenter20 : center s104479 2 false = none := by rfl
  have hcenter21 : center s104479 2 true = none := by rfl
  have hpaired00 : paired s104479 false false = none := by rfl
  have hpaired01 : paired s104479 false true = none := by rfl
  have hpaired10 : paired s104479 true false = none := by rfl
  have hpaired11 : paired s104479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104480 : safe 10 7 s104480 = true := by
  have hcenter00 : center s104480 0 false = none := by rfl
  have hcenter01 : center s104480 0 true = none := by rfl
  have hcenter10 : center s104480 1 false = none := by rfl
  have hcenter11 : center s104480 1 true = none := by rfl
  have hcenter20 : center s104480 2 false = none := by rfl
  have hcenter21 : center s104480 2 true = none := by rfl
  have hpaired00 : paired s104480 false false = none := by rfl
  have hpaired01 : paired s104480 false true = none := by rfl
  have hpaired10 : paired s104480 true false = none := by rfl
  have hpaired11 : paired s104480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104481 : safe 10 9 s104481 = true := by
  have hcenter00 : center s104481 0 false = none := by rfl
  have hcenter01 : center s104481 0 true = none := by rfl
  have hcenter10 : center s104481 1 false = none := by rfl
  have hcenter11 : center s104481 1 true = none := by rfl
  have hcenter20 : center s104481 2 false = none := by rfl
  have hcenter21 : center s104481 2 true = none := by rfl
  have hpaired00 : paired s104481 false false = none := by rfl
  have hpaired01 : paired s104481 false true = none := by rfl
  have hpaired10 : paired s104481 true false = some s104479 := by rfl
  have hpaired11 : paired s104481 true true = some s104480 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104479) (optionAll_some_eq hpaired11 safeNode104480)

theorem safeNode104482 : safe 10 6 s104482 = true := by
  have hcenter00 : center s104482 0 false = none := by rfl
  have hcenter01 : center s104482 0 true = none := by rfl
  have hcenter10 : center s104482 1 false = none := by rfl
  have hcenter11 : center s104482 1 true = none := by rfl
  have hcenter20 : center s104482 2 false = none := by rfl
  have hcenter21 : center s104482 2 true = none := by rfl
  have hpaired00 : paired s104482 false false = none := by rfl
  have hpaired01 : paired s104482 false true = none := by rfl
  have hpaired10 : paired s104482 true false = none := by rfl
  have hpaired11 : paired s104482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104483 : safe 10 5 s104483 = true := by
  have hcenter00 : center s104483 0 false = none := by rfl
  have hcenter01 : center s104483 0 true = none := by rfl
  have hcenter10 : center s104483 1 false = none := by rfl
  have hcenter11 : center s104483 1 true = none := by rfl
  have hcenter20 : center s104483 2 false = none := by rfl
  have hcenter21 : center s104483 2 true = none := by rfl
  have hpaired00 : paired s104483 false false = none := by rfl
  have hpaired01 : paired s104483 false true = none := by rfl
  have hpaired10 : paired s104483 true false = none := by rfl
  have hpaired11 : paired s104483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104484 : safe 10 6 s104484 = true := by
  have hcenter00 : center s104484 0 false = none := by rfl
  have hcenter01 : center s104484 0 true = none := by rfl
  have hcenter10 : center s104484 1 false = some s104483 := by rfl
  have hcenter11 : center s104484 1 true = none := by rfl
  have hcenter20 : center s104484 2 false = none := by rfl
  have hcenter21 : center s104484 2 true = none := by rfl
  have hpaired00 : paired s104484 false false = none := by rfl
  have hpaired01 : paired s104484 false true = none := by rfl
  have hpaired10 : paired s104484 true false = none := by rfl
  have hpaired11 : paired s104484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104483) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104485 : safe 10 7 s104485 = true := by
  have hcenter00 : center s104485 0 false = some s104482 := by rfl
  have hcenter01 : center s104485 0 true = none := by rfl
  have hcenter10 : center s104485 1 false = none := by rfl
  have hcenter11 : center s104485 1 true = none := by rfl
  have hcenter20 : center s104485 2 false = none := by rfl
  have hcenter21 : center s104485 2 true = some s104484 := by rfl
  have hpaired00 : paired s104485 false false = none := by rfl
  have hpaired01 : paired s104485 false true = none := by rfl
  have hpaired10 : paired s104485 true false = none := by rfl
  have hpaired11 : paired s104485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104486 : safe 10 6 s104486 = true := by
  have hcenter00 : center s104486 0 false = none := by rfl
  have hcenter01 : center s104486 0 true = none := by rfl
  have hcenter10 : center s104486 1 false = none := by rfl
  have hcenter11 : center s104486 1 true = none := by rfl
  have hcenter20 : center s104486 2 false = none := by rfl
  have hcenter21 : center s104486 2 true = none := by rfl
  have hpaired00 : paired s104486 false false = none := by rfl
  have hpaired01 : paired s104486 false true = none := by rfl
  have hpaired10 : paired s104486 true false = none := by rfl
  have hpaired11 : paired s104486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104487 : safe 10 5 s104487 = true := by
  have hcenter00 : center s104487 0 false = none := by rfl
  have hcenter01 : center s104487 0 true = none := by rfl
  have hcenter10 : center s104487 1 false = none := by rfl
  have hcenter11 : center s104487 1 true = none := by rfl
  have hcenter20 : center s104487 2 false = none := by rfl
  have hcenter21 : center s104487 2 true = none := by rfl
  have hpaired00 : paired s104487 false false = none := by rfl
  have hpaired01 : paired s104487 false true = none := by rfl
  have hpaired10 : paired s104487 true false = none := by rfl
  have hpaired11 : paired s104487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104488 : safe 10 6 s104488 = true := by
  have hcenter00 : center s104488 0 false = none := by rfl
  have hcenter01 : center s104488 0 true = none := by rfl
  have hcenter10 : center s104488 1 false = none := by rfl
  have hcenter11 : center s104488 1 true = none := by rfl
  have hcenter20 : center s104488 2 false = none := by rfl
  have hcenter21 : center s104488 2 true = some s104487 := by rfl
  have hpaired00 : paired s104488 false false = none := by rfl
  have hpaired01 : paired s104488 false true = none := by rfl
  have hpaired10 : paired s104488 true false = none := by rfl
  have hpaired11 : paired s104488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104489 : safe 10 7 s104489 = true := by
  have hcenter00 : center s104489 0 false = some s104486 := by rfl
  have hcenter01 : center s104489 0 true = none := by rfl
  have hcenter10 : center s104489 1 false = some s104488 := by rfl
  have hcenter11 : center s104489 1 true = none := by rfl
  have hcenter20 : center s104489 2 false = none := by rfl
  have hcenter21 : center s104489 2 true = none := by rfl
  have hpaired00 : paired s104489 false false = none := by rfl
  have hpaired01 : paired s104489 false true = none := by rfl
  have hpaired10 : paired s104489 true false = none := by rfl
  have hpaired11 : paired s104489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104486) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104488) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104490 : safe 10 8 s104490 = true := by
  have hcenter00 : center s104490 0 false = none := by rfl
  have hcenter01 : center s104490 0 true = none := by rfl
  have hcenter10 : center s104490 1 false = none := by rfl
  have hcenter11 : center s104490 1 true = some s104485 := by rfl
  have hcenter20 : center s104490 2 false = some s104489 := by rfl
  have hcenter21 : center s104490 2 true = none := by rfl
  have hpaired00 : paired s104490 false false = none := by rfl
  have hpaired01 : paired s104490 false true = none := by rfl
  have hpaired10 : paired s104490 true false = none := by rfl
  have hpaired11 : paired s104490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104485) (optionAll_some_eq hcenter20 safeNode104489) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104491 : safe 10 4 s104491 = true := by
  have hcenter00 : center s104491 0 false = none := by rfl
  have hcenter01 : center s104491 0 true = none := by rfl
  have hcenter10 : center s104491 1 false = none := by rfl
  have hcenter11 : center s104491 1 true = none := by rfl
  have hcenter20 : center s104491 2 false = none := by rfl
  have hcenter21 : center s104491 2 true = none := by rfl
  have hpaired00 : paired s104491 false false = none := by rfl
  have hpaired01 : paired s104491 false true = none := by rfl
  have hpaired10 : paired s104491 true false = none := by rfl
  have hpaired11 : paired s104491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104492 : safe 10 5 s104492 = true := by
  have hcenter00 : center s104492 0 false = none := by rfl
  have hcenter01 : center s104492 0 true = some s104491 := by rfl
  have hcenter10 : center s104492 1 false = none := by rfl
  have hcenter11 : center s104492 1 true = none := by rfl
  have hcenter20 : center s104492 2 false = none := by rfl
  have hcenter21 : center s104492 2 true = none := by rfl
  have hpaired00 : paired s104492 false false = none := by rfl
  have hpaired01 : paired s104492 false true = none := by rfl
  have hpaired10 : paired s104492 true false = none := by rfl
  have hpaired11 : paired s104492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104493 : safe 10 6 s104493 = true := by
  have hcenter00 : center s104493 0 false = none := by rfl
  have hcenter01 : center s104493 0 true = none := by rfl
  have hcenter10 : center s104493 1 false = none := by rfl
  have hcenter11 : center s104493 1 true = none := by rfl
  have hcenter20 : center s104493 2 false = none := by rfl
  have hcenter21 : center s104493 2 true = some s104492 := by rfl
  have hpaired00 : paired s104493 false false = none := by rfl
  have hpaired01 : paired s104493 false true = none := by rfl
  have hpaired10 : paired s104493 true false = none := by rfl
  have hpaired11 : paired s104493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104494 : safe 10 7 s104494 = true := by
  have hcenter00 : center s104494 0 false = none := by rfl
  have hcenter01 : center s104494 0 true = none := by rfl
  have hcenter10 : center s104494 1 false = none := by rfl
  have hcenter11 : center s104494 1 true = some s104493 := by rfl
  have hcenter20 : center s104494 2 false = none := by rfl
  have hcenter21 : center s104494 2 true = none := by rfl
  have hpaired00 : paired s104494 false false = none := by rfl
  have hpaired01 : paired s104494 false true = none := by rfl
  have hpaired10 : paired s104494 true false = none := by rfl
  have hpaired11 : paired s104494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104495 : safe 10 4 s104495 = true := by
  have hcenter00 : center s104495 0 false = none := by rfl
  have hcenter01 : center s104495 0 true = none := by rfl
  have hcenter10 : center s104495 1 false = none := by rfl
  have hcenter11 : center s104495 1 true = none := by rfl
  have hcenter20 : center s104495 2 false = none := by rfl
  have hcenter21 : center s104495 2 true = none := by rfl
  have hpaired00 : paired s104495 false false = none := by rfl
  have hpaired01 : paired s104495 false true = none := by rfl
  have hpaired10 : paired s104495 true false = none := by rfl
  have hpaired11 : paired s104495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104496 : safe 10 5 s104496 = true := by
  have hcenter00 : center s104496 0 false = none := by rfl
  have hcenter01 : center s104496 0 true = none := by rfl
  have hcenter10 : center s104496 1 false = none := by rfl
  have hcenter11 : center s104496 1 true = some s104495 := by rfl
  have hcenter20 : center s104496 2 false = none := by rfl
  have hcenter21 : center s104496 2 true = none := by rfl
  have hpaired00 : paired s104496 false false = none := by rfl
  have hpaired01 : paired s104496 false true = none := by rfl
  have hpaired10 : paired s104496 true false = none := by rfl
  have hpaired11 : paired s104496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104497 : safe 10 6 s104497 = true := by
  have hcenter00 : center s104497 0 false = none := by rfl
  have hcenter01 : center s104497 0 true = none := by rfl
  have hcenter10 : center s104497 1 false = none := by rfl
  have hcenter11 : center s104497 1 true = none := by rfl
  have hcenter20 : center s104497 2 false = none := by rfl
  have hcenter21 : center s104497 2 true = some s104496 := by rfl
  have hpaired00 : paired s104497 false false = none := by rfl
  have hpaired01 : paired s104497 false true = none := by rfl
  have hpaired10 : paired s104497 true false = none := by rfl
  have hpaired11 : paired s104497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104498 : safe 10 7 s104498 = true := by
  have hcenter00 : center s104498 0 false = none := by rfl
  have hcenter01 : center s104498 0 true = some s104497 := by rfl
  have hcenter10 : center s104498 1 false = none := by rfl
  have hcenter11 : center s104498 1 true = none := by rfl
  have hcenter20 : center s104498 2 false = none := by rfl
  have hcenter21 : center s104498 2 true = none := by rfl
  have hpaired00 : paired s104498 false false = none := by rfl
  have hpaired01 : paired s104498 false true = none := by rfl
  have hpaired10 : paired s104498 true false = none := by rfl
  have hpaired11 : paired s104498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104499 : safe 10 9 s104499 = true := by
  have hcenter00 : center s104499 0 false = none := by rfl
  have hcenter01 : center s104499 0 true = some s104490 := by rfl
  have hcenter10 : center s104499 1 false = none := by rfl
  have hcenter11 : center s104499 1 true = none := by rfl
  have hcenter20 : center s104499 2 false = none := by rfl
  have hcenter21 : center s104499 2 true = none := by rfl
  have hpaired00 : paired s104499 false false = none := by rfl
  have hpaired01 : paired s104499 false true = none := by rfl
  have hpaired10 : paired s104499 true false = some s104494 := by rfl
  have hpaired11 : paired s104499 true true = some s104498 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104494) (optionAll_some_eq hpaired11 safeNode104498)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
