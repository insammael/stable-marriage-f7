module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert199

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s100000 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 35, 78, 78, 49, 52, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100001 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 55, 78, 78, 57, 61, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100002 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 57, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100003 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100004 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 113, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100005 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 115, 94, 79, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100006 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 51, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100007 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100008 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 107, 126, 79, 51, 124, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100009 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 99, 126, 79, 51, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100010 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s100011 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 107, 126, 79, 51, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100012 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 99, 126, 79, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100013 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s100014 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 35, 78, 78, 49, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100015 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 61, 60, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100016 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 57, 53, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100017 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 57, 52, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100018 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 99, 110, 78, 57, 52, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100019 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 35, 78, 78, 57, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100020 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 78, 78, 53, 53, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100021 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 79, 78, 61, 117, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100022 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 78, 79, 61, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100023 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 78, 78, 61, 53, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100024 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 43, 78, 78, 53, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100025 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨87, 43, 78, 78, 53, 53, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100026 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100027 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100028 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 79, 78, 113, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100029 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100030 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100031 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 78, 79, 51, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100032 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨87, 43, 78, 78, 49, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100033 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 59, 78, 78, 53, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100034 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 119, 126, 79, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100035 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 119, 95, 95, 119, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s100036 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 119, 95, 95, 117, 55, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100037 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 119, 94, 79, 117, 55, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100038 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 79, 53, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100039 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 94, 78, 53, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100040 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 51, 78, 78, 53, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100041 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 61, 117, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100042 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 115, 94, 79, 61, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100043 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 61, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100044 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 61, 53, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100045 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100046 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s100047 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 61, 117, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100048 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 115, 94, 79, 61, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100049 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 61, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100050 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 61, 53, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100051 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100052 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 59, 78, 78, 53, 53, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100053 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 119, 95, 95, 119, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s100054 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 119, 95, 95, 117, 55, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100055 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 119, 126, 79, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100056 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 119, 94, 79, 117, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100057 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 79, 53, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100058 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 94, 78, 53, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100059 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 51, 78, 78, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100060 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s100061 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 35, 78, 78, 49, 52, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100062 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 77, 115, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100063 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 55, 15, 79, 121, 124, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100064 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 121, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100065 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 113, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100066 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 14, 77, 113, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100067 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 51, 15, 79, 117, 116, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100068 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 59, 15, 79, 117, 116, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100069 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 79, 79, 125, 117, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100070 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 125, 116, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100071 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 117, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100072 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 117, 116, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100073 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 113, 52, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100074 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 78, 109, 115, 53, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100075 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 94, 109, 119, 54, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100076 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 78, 109, 119, 54, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100077 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 109, 115, 52, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100078 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 78, 125, 115, 60, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100079 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 47, 78, 109, 115, 60, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100080 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨87, 43, 78, 109, 115, 52, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100081 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 78, 93, 115, 60, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100082 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 77, 115, 60, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100083 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 78, 93, 115, 60, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100084 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 77, 115, 60, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100085 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 78, 77, 115, 52, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100086 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 107, 15, 79, 117, 124, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100087 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 79, 125, 117, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100088 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 15, 79, 125, 116, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100089 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 43, 15, 79, 117, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100090 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 79, 117, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100091 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 15, 79, 117, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100092 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 43, 15, 79, 117, 116, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100093 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 111, 15, 79, 121, 116, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100094 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 107, 15, 79, 125, 60, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100095 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨119, 107, 15, 79, 121, 52, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100096 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 79, 121, 52, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100097 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨87, 107, 15, 79, 121, 52, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100098 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 15, 79, 121, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100099 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 15, 79, 121, 124, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100100 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 111, 15, 79, 117, 60, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100101 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 79, 113, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100102 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 15, 79, 121, 124, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100103 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 15, 79, 121, 124, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100104 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 111, 15, 79, 117, 60, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100105 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 79, 113, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100106 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 15, 79, 113, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100107 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨87, 43, 14, 77, 113, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100108 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 35, 14, 77, 113, 52, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100109 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 119, 47, 109, 119, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100110 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 103, 47, 109, 119, 119, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s100111 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 47, 109, 117, 55, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100112 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 103, 15, 124, 117, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100113 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 15, 108, 117, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100114 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 15, 108, 53, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100115 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 103, 62, 111, 117, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100116 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 46, 111, 117, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100117 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 103, 46, 110, 117, 53, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100118 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 99, 46, 110, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100119 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 99, 14, 108, 53, 53, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100120 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 103, 78, 124, 119, 61, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100121 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 103, 30, 126, 117, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100122 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 103, 14, 124, 117, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100123 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 111, 31, 125, 119, 119, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s100124 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 111, 15, 124, 119, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s100125 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 111, 15, 124, 117, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100126 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 103, 31, 125, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100127 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 103, 31, 125, 117, 55, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100128 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 103, 15, 124, 117, 55, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100129 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨119, 103, 15, 124, 117, 55, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100130 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 103, 62, 127, 117, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s100131 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 103, 30, 127, 117, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s100132 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 103, 30, 126, 117, 53, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s100133 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 103, 62, 127, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s100134 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 103, 30, 127, 117, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s100135 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 103, 30, 126, 117, 53, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s100136 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 103, 14, 124, 117, 53, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100137 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 107, 15, 124, 125, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100138 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 99, 15, 124, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s100139 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 107, 15, 124, 125, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100140 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 99, 15, 124, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s100141 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 99, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100142 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 14, 108, 53, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100143 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 103, 62, 110, 57, 116, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100144 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 103, 46, 110, 57, 116, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100145 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 123, 46, 110, 121, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100146 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 107, 62, 111, 121, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100147 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 107, 62, 110, 121, 53, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100148 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 107, 46, 110, 121, 53, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100149 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 123, 47, 110, 125, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s100150 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 123, 47, 110, 125, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s100151 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 107, 47, 110, 121, 52, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100152 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 107, 46, 110, 121, 52, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100153 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 99, 46, 110, 57, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100154 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 103, 30, 126, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100155 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 111, 78, 125, 61, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100156 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 111, 78, 124, 61, 118, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100157 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 103, 78, 124, 57, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100158 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100159 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 111, 78, 125, 61, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100160 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 111, 78, 124, 61, 118, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100161 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 103, 78, 124, 57, 118, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100162 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 103, 30, 126, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100163 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100164 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 99, 14, 108, 57, 52, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100165 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 99, 31, 108, 55, 54, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100166 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 103, 63, 111, 119, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100167 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 103, 47, 111, 119, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100168 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 47, 109, 119, 54, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100169 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 47, 109, 55, 54, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100170 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 15, 108, 55, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100171 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 103, 15, 124, 51, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100172 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 119, 47, 109, 115, 118, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100173 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 47, 109, 115, 118, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100174 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 103, 47, 109, 51, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100175 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 103, 15, 108, 51, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100176 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 99, 15, 108, 51, 52, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100177 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 107, 15, 124, 51, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100178 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 99, 15, 124, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100179 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 15, 108, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100180 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 103, 31, 125, 115, 118, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100181 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 103, 31, 125, 51, 116, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100182 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 103, 15, 124, 51, 116, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100183 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 111, 79, 124, 51, 117, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100184 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 111, 31, 125, 115, 118, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100185 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 111, 15, 124, 115, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100186 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 111, 15, 124, 51, 116, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100187 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100188 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 111, 79, 124, 51, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100189 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 111, 31, 125, 115, 118, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100190 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 111, 15, 124, 115, 118, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100191 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 111, 15, 124, 51, 116, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100192 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 103, 31, 125, 115, 118, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100193 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 103, 31, 125, 51, 116, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100194 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 103, 15, 124, 51, 116, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100195 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100196 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 99, 15, 108, 51, 52, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100197 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 99, 14, 108, 49, 52, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100198 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 79, 63, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100199 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 63, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100200 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 43, 79, 77, 55, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100201 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 95, 109, 55, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100202 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 109, 55, 54, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100203 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 77, 55, 54, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100204 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨87, 43, 79, 77, 55, 54, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100205 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 63, 79, 77, 59, 62, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100206 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100207 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100208 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 63, 79, 77, 59, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100209 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100210 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100211 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 79, 77, 51, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100212 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 78, 115, 53, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100213 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 78, 119, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100214 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 78, 115, 52, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100215 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 63, 78, 115, 60, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100216 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 47, 47, 78, 115, 60, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100217 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 63, 79, 123, 55, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100218 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s100219 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 63, 79, 123, 55, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100220 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s100221 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 78, 123, 52, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100222 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 43, 47, 78, 115, 52, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100223 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100224 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100225 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100226 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100227 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 15, 78, 115, 52, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100228 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s100229 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 79, 63, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100230 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 63, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100231 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 43, 79, 77, 55, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100232 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 95, 109, 55, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100233 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 109, 55, 54, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100234 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 77, 55, 54, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100235 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨87, 43, 79, 77, 55, 54, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100236 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 63, 79, 77, 59, 62, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100237 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100238 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100239 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 63, 79, 77, 59, 62, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100240 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100241 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100242 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 79, 77, 51, 52, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100243 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 78, 119, 116, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100244 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 78, 115, 53, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100245 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 78, 115, 52, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100246 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 63, 78, 115, 60, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100247 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 47, 47, 78, 115, 60, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100248 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 63, 79, 123, 55, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100249 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s100250 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 63, 79, 123, 55, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100251 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s100252 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 78, 123, 52, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100253 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 43, 47, 78, 115, 52, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100254 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100255 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100256 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100257 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100258 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 15, 78, 115, 52, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100259 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s100260 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 35, 14, 76, 49, 52, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100261 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 95, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100262 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 62, 94, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100263 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 39, 30, 94, 113, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100264 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 107, 62, 94, 121, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100265 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 107, 30, 94, 121, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100266 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 30, 94, 113, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100267 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 30, 94, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100268 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 35, 30, 94, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100269 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 43, 31, 94, 117, 116, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100270 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 30, 94, 117, 116, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100271 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 107, 62, 94, 53, 120, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100272 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 107, 30, 94, 53, 120, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100273 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 30, 94, 53, 112, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s100274 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 107, 62, 94, 53, 120, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100275 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 107, 30, 94, 53, 120, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100276 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 43, 31, 94, 117, 116, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100277 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 30, 94, 117, 116, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100278 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 30, 94, 53, 112, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s100279 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 30, 94, 49, 112, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100280 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 94, 124, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100281 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 51, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100282 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 79, 124, 113, 114, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100283 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 78, 125, 55, 118, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100284 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 63, 78, 127, 61, 115, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100285 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 78, 125, 61, 114, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100286 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 63, 78, 125, 61, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100287 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 78, 125, 53, 114, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100288 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 78, 124, 53, 114, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100289 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 53, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100290 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 49, 114, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100291 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 78, 93, 55, 118, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100292 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨127, 47, 78, 95, 61, 115, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100293 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 93, 61, 114, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100294 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 47, 78, 93, 61, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100295 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 78, 93, 53, 114, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100296 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 125, 61, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100297 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 47, 78, 124, 61, 114, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100298 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 43, 78, 124, 53, 114, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100299 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 92, 53, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s100300 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 125, 61, 114, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100301 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 47, 78, 124, 61, 114, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100302 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 43, 78, 124, 53, 114, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100303 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 78, 93, 55, 118, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100304 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨127, 47, 78, 95, 61, 115, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100305 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 93, 61, 114, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100306 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 47, 78, 93, 61, 114, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100307 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 78, 93, 53, 114, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100308 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 92, 53, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s100309 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 35, 78, 92, 49, 114, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100310 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 55, 47, 125, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100311 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 47, 125, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100312 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 47, 125, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100313 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 115, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100314 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 79, 124, 51, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100315 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100316 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100317 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100318 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 15, 92, 51, 112, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100319 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100320 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100321 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 15, 92, 51, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100322 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 35, 15, 92, 51, 112, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100323 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 126, 113, 113, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100324 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 123, 62, 126, 121, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100325 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 123, 46, 126, 121, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100326 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 46, 126, 113, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100327 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 126, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100328 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 126, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100329 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 78, 125, 115, 125, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s100330 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 63, 78, 125, 115, 125, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100331 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 78, 125, 119, 119, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100332 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 78, 125, 115, 117, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100333 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 124, 115, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100334 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 115, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100335 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100336 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100337 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s100338 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 78, 125, 119, 119, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100339 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 78, 125, 115, 125, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s100340 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 63, 78, 125, 115, 125, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100341 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 78, 125, 115, 117, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100342 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 124, 115, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100343 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 115, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100344 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100345 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100346 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 126, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100347 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 123, 62, 126, 121, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100348 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 123, 46, 126, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100349 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 46, 126, 113, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100350 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 126, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100351 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 126, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100352 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s100353 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 35, 14, 92, 49, 112, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100354 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 103, 62, 94, 117, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100355 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 103, 30, 94, 117, 121, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100356 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 94, 113, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100357 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 111, 62, 95, 121, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100358 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 62, 95, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100359 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s100360 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s100361 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 62, 94, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100362 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 47, 30, 94, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100363 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 127, 94, 127, 119, 119, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100364 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 119, 94, 127, 119, 119, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100365 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 119, 94, 95, 119, 119, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100366 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 119, 94, 95, 117, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100367 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 103, 62, 95, 117, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100368 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 30, 95, 117, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100369 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 30, 94, 117, 113, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100370 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 39, 30, 94, 113, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100371 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 30, 94, 113, 113, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100372 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 103, 46, 126, 117, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100373 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 103, 14, 124, 117, 121, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100374 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 103, 15, 124, 125, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100375 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 103, 47, 125, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100376 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 103, 47, 125, 117, 115, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100377 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 103, 15, 124, 117, 115, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100378 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 103, 15, 124, 117, 115, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100379 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 103, 62, 127, 117, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s100380 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 103, 46, 127, 117, 115, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s100381 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 103, 46, 126, 117, 113, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s100382 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 103, 62, 127, 117, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s100383 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 103, 46, 127, 117, 115, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s100384 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 103, 46, 126, 117, 113, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s100385 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 14, 124, 117, 113, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100386 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 111, 15, 124, 121, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100387 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 47, 15, 124, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100388 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 127, 94, 125, 119, 119, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s100389 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 63, 78, 125, 119, 119, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100390 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 78, 125, 115, 117, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100391 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 78, 124, 115, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100392 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 47, 78, 124, 115, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100393 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 78, 124, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100394 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 63, 46, 126, 113, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100395 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 46, 126, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100396 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s100397 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s100398 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 46, 126, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100399 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 14, 124, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100400 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 127, 94, 125, 119, 127, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s100401 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 63, 78, 125, 119, 127, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s100402 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 78, 125, 115, 125, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s100403 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 78, 125, 115, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s100404 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 47, 78, 124, 115, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100405 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 39, 78, 124, 115, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s100406 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 127, 94, 125, 119, 127, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s100407 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 63, 78, 125, 119, 127, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s100408 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 78, 125, 115, 125, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s100409 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 78, 125, 115, 125, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s100410 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 47, 78, 124, 115, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100411 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 39, 78, 124, 115, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s100412 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 39, 14, 124, 113, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100413 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 14, 92, 113, 113, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100414 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 31, 94, 121, 120, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100415 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 94, 121, 120, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100416 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 111, 62, 95, 121, 119, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100417 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100418 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 111, 62, 95, 121, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100419 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100420 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 62, 94, 57, 116, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100421 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 103, 30, 94, 57, 116, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100422 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 30, 94, 57, 112, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100423 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 78, 93, 59, 122, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100424 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 78, 95, 61, 115, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100425 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 78, 93, 61, 114, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100426 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 47, 78, 93, 61, 114, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100427 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 78, 93, 57, 114, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100428 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 127, 94, 125, 63, 118, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100429 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 78, 125, 63, 118, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100430 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 63, 78, 125, 61, 114, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100431 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 78, 125, 61, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100432 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨119, 47, 78, 124, 61, 114, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100433 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 39, 78, 124, 57, 114, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100434 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 78, 92, 57, 114, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100435 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 127, 46, 126, 121, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s100436 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s100437 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 127, 46, 126, 121, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s100438 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s100439 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 46, 126, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100440 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100441 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 127, 46, 126, 121, 117, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100442 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s100443 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 127, 46, 126, 121, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100444 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s100445 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 46, 126, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100446 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100447 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 14, 92, 57, 112, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100448 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 79, 124, 51, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100449 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 63, 47, 125, 115, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100450 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 47, 125, 115, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100451 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 47, 15, 124, 115, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100452 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 111, 15, 124, 51, 120, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100453 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 15, 124, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100454 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 63, 95, 123, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100455 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 63, 95, 123, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100456 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 63, 95, 115, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100457 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 63, 93, 115, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100458 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100459 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 63, 95, 123, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100460 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 63, 95, 123, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100461 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 63, 95, 115, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100462 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 63, 93, 115, 114, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100463 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100464 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 15, 92, 51, 112, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100465 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 95, 95, 55, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100466 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 127, 95, 125, 55, 118, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s100467 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 119, 95, 125, 55, 118, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100468 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 119, 95, 93, 55, 118, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100469 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 55, 118, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100470 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 103, 31, 93, 51, 116, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100471 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 15, 124, 51, 116, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100472 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 15, 92, 51, 116, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100473 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 95, 95, 119, 115, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s100474 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 103, 63, 95, 119, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100475 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 31, 95, 119, 115, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100476 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 119, 114, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100477 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 31, 93, 115, 114, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100478 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 95, 95, 119, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s100479 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 103, 63, 95, 119, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100480 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 31, 95, 119, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100481 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 119, 114, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100482 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 31, 93, 115, 114, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100483 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 39, 15, 92, 51, 112, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100484 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 103, 47, 125, 55, 118, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100485 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 103, 47, 125, 51, 116, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100486 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 103, 15, 124, 51, 116, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100487 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 15, 124, 51, 124, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100488 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100489 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 15, 124, 51, 124, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100490 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 103, 47, 125, 55, 118, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100491 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 103, 47, 125, 51, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100492 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 103, 15, 124, 51, 116, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100493 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100494 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 15, 92, 51, 112, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100495 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 14, 92, 49, 112, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100496 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 107, 15, 124, 51, 120, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100497 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 95, 95, 59, 123, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s100498 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 123, 95, 93, 59, 122, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s100499 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 59, 122, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode100000 : safe 10 11 s100000 = true := by
  have hcenter00 : center s100000 0 false = none := by rfl
  have hcenter01 : center s100000 0 true = none := by rfl
  have hcenter10 : center s100000 1 false = none := by rfl
  have hcenter11 : center s100000 1 true = none := by rfl
  have hcenter20 : center s100000 2 false = some s99979 := by rfl
  have hcenter21 : center s100000 2 true = none := by rfl
  have hpaired00 : paired s100000 false false = none := by rfl
  have hpaired01 : paired s100000 false true = none := by rfl
  have hpaired10 : paired s100000 true false = some s99989 := by rfl
  have hpaired11 : paired s100000 true true = some s99999 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99979) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99989) (optionAll_some_eq hpaired11 safeNode99999)

theorem safeNode100001 : safe 10 8 s100001 = true := by
  have hcenter00 : center s100001 0 false = none := by rfl
  have hcenter01 : center s100001 0 true = none := by rfl
  have hcenter10 : center s100001 1 false = none := by rfl
  have hcenter11 : center s100001 1 true = none := by rfl
  have hcenter20 : center s100001 2 false = none := by rfl
  have hcenter21 : center s100001 2 true = none := by rfl
  have hpaired00 : paired s100001 false false = none := by rfl
  have hpaired01 : paired s100001 false true = none := by rfl
  have hpaired10 : paired s100001 true false = none := by rfl
  have hpaired11 : paired s100001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100002 : safe 10 9 s100002 = true := by
  have hcenter00 : center s100002 0 false = none := by rfl
  have hcenter01 : center s100002 0 true = none := by rfl
  have hcenter10 : center s100002 1 false = none := by rfl
  have hcenter11 : center s100002 1 true = none := by rfl
  have hcenter20 : center s100002 2 false = some s100001 := by rfl
  have hcenter21 : center s100002 2 true = none := by rfl
  have hpaired00 : paired s100002 false false = none := by rfl
  have hpaired01 : paired s100002 false true = none := by rfl
  have hpaired10 : paired s100002 true false = none := by rfl
  have hpaired11 : paired s100002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100003 : safe 10 9 s100003 = true := by
  have hcenter00 : center s100003 0 false = none := by rfl
  have hcenter01 : center s100003 0 true = none := by rfl
  have hcenter10 : center s100003 1 false = none := by rfl
  have hcenter11 : center s100003 1 true = none := by rfl
  have hcenter20 : center s100003 2 false = none := by rfl
  have hcenter21 : center s100003 2 true = none := by rfl
  have hpaired00 : paired s100003 false false = none := by rfl
  have hpaired01 : paired s100003 false true = none := by rfl
  have hpaired10 : paired s100003 true false = none := by rfl
  have hpaired11 : paired s100003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100004 : safe 10 9 s100004 = true := by
  have hcenter00 : center s100004 0 false = none := by rfl
  have hcenter01 : center s100004 0 true = none := by rfl
  have hcenter10 : center s100004 1 false = none := by rfl
  have hcenter11 : center s100004 1 true = none := by rfl
  have hcenter20 : center s100004 2 false = none := by rfl
  have hcenter21 : center s100004 2 true = none := by rfl
  have hpaired00 : paired s100004 false false = none := by rfl
  have hpaired01 : paired s100004 false true = none := by rfl
  have hpaired10 : paired s100004 true false = none := by rfl
  have hpaired11 : paired s100004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100005 : safe 10 8 s100005 = true := by
  have hcenter00 : center s100005 0 false = none := by rfl
  have hcenter01 : center s100005 0 true = none := by rfl
  have hcenter10 : center s100005 1 false = none := by rfl
  have hcenter11 : center s100005 1 true = none := by rfl
  have hcenter20 : center s100005 2 false = none := by rfl
  have hcenter21 : center s100005 2 true = none := by rfl
  have hpaired00 : paired s100005 false false = none := by rfl
  have hpaired01 : paired s100005 false true = none := by rfl
  have hpaired10 : paired s100005 true false = none := by rfl
  have hpaired11 : paired s100005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100006 : safe 10 9 s100006 = true := by
  have hcenter00 : center s100006 0 false = none := by rfl
  have hcenter01 : center s100006 0 true = none := by rfl
  have hcenter10 : center s100006 1 false = none := by rfl
  have hcenter11 : center s100006 1 true = none := by rfl
  have hcenter20 : center s100006 2 false = some s100005 := by rfl
  have hcenter21 : center s100006 2 true = none := by rfl
  have hpaired00 : paired s100006 false false = none := by rfl
  have hpaired01 : paired s100006 false true = none := by rfl
  have hpaired10 : paired s100006 true false = none := by rfl
  have hpaired11 : paired s100006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100007 : safe 10 10 s100007 = true := by
  have hcenter00 : center s100007 0 false = some s100002 := by rfl
  have hcenter01 : center s100007 0 true = some s100003 := by rfl
  have hcenter10 : center s100007 1 false = some s100004 := by rfl
  have hcenter11 : center s100007 1 true = some s100006 := by rfl
  have hcenter20 : center s100007 2 false = none := by rfl
  have hcenter21 : center s100007 2 true = none := by rfl
  have hpaired00 : paired s100007 false false = none := by rfl
  have hpaired01 : paired s100007 false true = none := by rfl
  have hpaired10 : paired s100007 true false = none := by rfl
  have hpaired11 : paired s100007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100002) (optionAll_some_eq hcenter01 safeNode100003) (optionAll_some_eq hcenter10 safeNode100004) (optionAll_some_eq hcenter11 safeNode100006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100008 : safe 10 7 s100008 = true := by
  have hcenter00 : center s100008 0 false = none := by rfl
  have hcenter01 : center s100008 0 true = none := by rfl
  have hcenter10 : center s100008 1 false = none := by rfl
  have hcenter11 : center s100008 1 true = none := by rfl
  have hcenter20 : center s100008 2 false = none := by rfl
  have hcenter21 : center s100008 2 true = none := by rfl
  have hpaired00 : paired s100008 false false = none := by rfl
  have hpaired01 : paired s100008 false true = none := by rfl
  have hpaired10 : paired s100008 true false = none := by rfl
  have hpaired11 : paired s100008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100009 : safe 10 8 s100009 = true := by
  have hcenter00 : center s100009 0 false = some s100008 := by rfl
  have hcenter01 : center s100009 0 true = none := by rfl
  have hcenter10 : center s100009 1 false = none := by rfl
  have hcenter11 : center s100009 1 true = none := by rfl
  have hcenter20 : center s100009 2 false = none := by rfl
  have hcenter21 : center s100009 2 true = none := by rfl
  have hpaired00 : paired s100009 false false = none := by rfl
  have hpaired01 : paired s100009 false true = none := by rfl
  have hpaired10 : paired s100009 true false = none := by rfl
  have hpaired11 : paired s100009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100010 : safe 10 9 s100010 = true := by
  have hcenter00 : center s100010 0 false = none := by rfl
  have hcenter01 : center s100010 0 true = none := by rfl
  have hcenter10 : center s100010 1 false = some s100009 := by rfl
  have hcenter11 : center s100010 1 true = none := by rfl
  have hcenter20 : center s100010 2 false = none := by rfl
  have hcenter21 : center s100010 2 true = none := by rfl
  have hpaired00 : paired s100010 false false = none := by rfl
  have hpaired01 : paired s100010 false true = none := by rfl
  have hpaired10 : paired s100010 true false = none := by rfl
  have hpaired11 : paired s100010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100011 : safe 10 7 s100011 = true := by
  have hcenter00 : center s100011 0 false = none := by rfl
  have hcenter01 : center s100011 0 true = none := by rfl
  have hcenter10 : center s100011 1 false = none := by rfl
  have hcenter11 : center s100011 1 true = none := by rfl
  have hcenter20 : center s100011 2 false = none := by rfl
  have hcenter21 : center s100011 2 true = none := by rfl
  have hpaired00 : paired s100011 false false = none := by rfl
  have hpaired01 : paired s100011 false true = none := by rfl
  have hpaired10 : paired s100011 true false = none := by rfl
  have hpaired11 : paired s100011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100012 : safe 10 8 s100012 = true := by
  have hcenter00 : center s100012 0 false = some s100011 := by rfl
  have hcenter01 : center s100012 0 true = none := by rfl
  have hcenter10 : center s100012 1 false = none := by rfl
  have hcenter11 : center s100012 1 true = none := by rfl
  have hcenter20 : center s100012 2 false = none := by rfl
  have hcenter21 : center s100012 2 true = none := by rfl
  have hpaired00 : paired s100012 false false = none := by rfl
  have hpaired01 : paired s100012 false true = none := by rfl
  have hpaired10 : paired s100012 true false = none := by rfl
  have hpaired11 : paired s100012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100013 : safe 10 9 s100013 = true := by
  have hcenter00 : center s100013 0 false = none := by rfl
  have hcenter01 : center s100013 0 true = none := by rfl
  have hcenter10 : center s100013 1 false = none := by rfl
  have hcenter11 : center s100013 1 true = none := by rfl
  have hcenter20 : center s100013 2 false = some s100012 := by rfl
  have hcenter21 : center s100013 2 true = none := by rfl
  have hpaired00 : paired s100013 false false = none := by rfl
  have hpaired01 : paired s100013 false true = none := by rfl
  have hpaired10 : paired s100013 true false = none := by rfl
  have hpaired11 : paired s100013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100014 : safe 10 11 s100014 = true := by
  have hcenter00 : center s100014 0 false = none := by rfl
  have hcenter01 : center s100014 0 true = none := by rfl
  have hcenter10 : center s100014 1 false = none := by rfl
  have hcenter11 : center s100014 1 true = none := by rfl
  have hcenter20 : center s100014 2 false = none := by rfl
  have hcenter21 : center s100014 2 true = some s100007 := by rfl
  have hpaired00 : paired s100014 false false = none := by rfl
  have hpaired01 : paired s100014 false true = none := by rfl
  have hpaired10 : paired s100014 true false = some s100010 := by rfl
  have hpaired11 : paired s100014 true true = some s100013 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100010) (optionAll_some_eq hpaired11 safeNode100013)

theorem safeNode100015 : safe 10 9 s100015 = true := by
  have hcenter00 : center s100015 0 false = none := by rfl
  have hcenter01 : center s100015 0 true = none := by rfl
  have hcenter10 : center s100015 1 false = none := by rfl
  have hcenter11 : center s100015 1 true = none := by rfl
  have hcenter20 : center s100015 2 false = none := by rfl
  have hcenter21 : center s100015 2 true = none := by rfl
  have hpaired00 : paired s100015 false false = none := by rfl
  have hpaired01 : paired s100015 false true = none := by rfl
  have hpaired10 : paired s100015 true false = none := by rfl
  have hpaired11 : paired s100015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100016 : safe 10 9 s100016 = true := by
  have hcenter00 : center s100016 0 false = none := by rfl
  have hcenter01 : center s100016 0 true = none := by rfl
  have hcenter10 : center s100016 1 false = none := by rfl
  have hcenter11 : center s100016 1 true = none := by rfl
  have hcenter20 : center s100016 2 false = none := by rfl
  have hcenter21 : center s100016 2 true = none := by rfl
  have hpaired00 : paired s100016 false false = none := by rfl
  have hpaired01 : paired s100016 false true = none := by rfl
  have hpaired10 : paired s100016 true false = none := by rfl
  have hpaired11 : paired s100016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100017 : safe 10 10 s100017 = true := by
  have hcenter00 : center s100017 0 false = none := by rfl
  have hcenter01 : center s100017 0 true = none := by rfl
  have hcenter10 : center s100017 1 false = none := by rfl
  have hcenter11 : center s100017 1 true = none := by rfl
  have hcenter20 : center s100017 2 false = some s100015 := by rfl
  have hcenter21 : center s100017 2 true = some s100016 := by rfl
  have hpaired00 : paired s100017 false false = none := by rfl
  have hpaired01 : paired s100017 false true = none := by rfl
  have hpaired10 : paired s100017 true false = none := by rfl
  have hpaired11 : paired s100017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100015) (optionAll_some_eq hcenter21 safeNode100016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100018 : safe 10 10 s100018 = true := by
  have hcenter00 : center s100018 0 false = none := by rfl
  have hcenter01 : center s100018 0 true = none := by rfl
  have hcenter10 : center s100018 1 false = none := by rfl
  have hcenter11 : center s100018 1 true = none := by rfl
  have hcenter20 : center s100018 2 false = none := by rfl
  have hcenter21 : center s100018 2 true = none := by rfl
  have hpaired00 : paired s100018 false false = none := by rfl
  have hpaired01 : paired s100018 false true = none := by rfl
  have hpaired10 : paired s100018 true false = none := by rfl
  have hpaired11 : paired s100018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100019 : safe 10 11 s100019 = true := by
  have hcenter00 : center s100019 0 false = some s100017 := by rfl
  have hcenter01 : center s100019 0 true = none := by rfl
  have hcenter10 : center s100019 1 false = some s100018 := by rfl
  have hcenter11 : center s100019 1 true = none := by rfl
  have hcenter20 : center s100019 2 false = none := by rfl
  have hcenter21 : center s100019 2 true = none := by rfl
  have hpaired00 : paired s100019 false false = none := by rfl
  have hpaired01 : paired s100019 false true = none := by rfl
  have hpaired10 : paired s100019 true false = none := by rfl
  have hpaired11 : paired s100019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100017) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100020 : safe 10 9 s100020 = true := by
  have hcenter00 : center s100020 0 false = none := by rfl
  have hcenter01 : center s100020 0 true = none := by rfl
  have hcenter10 : center s100020 1 false = none := by rfl
  have hcenter11 : center s100020 1 true = none := by rfl
  have hcenter20 : center s100020 2 false = none := by rfl
  have hcenter21 : center s100020 2 true = none := by rfl
  have hpaired00 : paired s100020 false false = none := by rfl
  have hpaired01 : paired s100020 false true = none := by rfl
  have hpaired10 : paired s100020 true false = none := by rfl
  have hpaired11 : paired s100020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100021 : safe 10 7 s100021 = true := by
  have hcenter00 : center s100021 0 false = none := by rfl
  have hcenter01 : center s100021 0 true = none := by rfl
  have hcenter10 : center s100021 1 false = none := by rfl
  have hcenter11 : center s100021 1 true = none := by rfl
  have hcenter20 : center s100021 2 false = none := by rfl
  have hcenter21 : center s100021 2 true = none := by rfl
  have hpaired00 : paired s100021 false false = none := by rfl
  have hpaired01 : paired s100021 false true = none := by rfl
  have hpaired10 : paired s100021 true false = none := by rfl
  have hpaired11 : paired s100021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100022 : safe 10 7 s100022 = true := by
  have hcenter00 : center s100022 0 false = none := by rfl
  have hcenter01 : center s100022 0 true = none := by rfl
  have hcenter10 : center s100022 1 false = none := by rfl
  have hcenter11 : center s100022 1 true = none := by rfl
  have hcenter20 : center s100022 2 false = none := by rfl
  have hcenter21 : center s100022 2 true = none := by rfl
  have hpaired00 : paired s100022 false false = none := by rfl
  have hpaired01 : paired s100022 false true = none := by rfl
  have hpaired10 : paired s100022 true false = none := by rfl
  have hpaired11 : paired s100022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100023 : safe 10 8 s100023 = true := by
  have hcenter00 : center s100023 0 false = none := by rfl
  have hcenter01 : center s100023 0 true = none := by rfl
  have hcenter10 : center s100023 1 false = some s100021 := by rfl
  have hcenter11 : center s100023 1 true = some s100022 := by rfl
  have hcenter20 : center s100023 2 false = none := by rfl
  have hcenter21 : center s100023 2 true = none := by rfl
  have hpaired00 : paired s100023 false false = none := by rfl
  have hpaired01 : paired s100023 false true = none := by rfl
  have hpaired10 : paired s100023 true false = none := by rfl
  have hpaired11 : paired s100023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100021) (optionAll_some_eq hcenter11 safeNode100022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100024 : safe 10 9 s100024 = true := by
  have hcenter00 : center s100024 0 false = none := by rfl
  have hcenter01 : center s100024 0 true = some s100023 := by rfl
  have hcenter10 : center s100024 1 false = none := by rfl
  have hcenter11 : center s100024 1 true = none := by rfl
  have hcenter20 : center s100024 2 false = none := by rfl
  have hcenter21 : center s100024 2 true = none := by rfl
  have hpaired00 : paired s100024 false false = none := by rfl
  have hpaired01 : paired s100024 false true = none := by rfl
  have hpaired10 : paired s100024 true false = none := by rfl
  have hpaired11 : paired s100024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100025 : safe 10 10 s100025 = true := by
  have hcenter00 : center s100025 0 false = none := by rfl
  have hcenter01 : center s100025 0 true = none := by rfl
  have hcenter10 : center s100025 1 false = none := by rfl
  have hcenter11 : center s100025 1 true = none := by rfl
  have hcenter20 : center s100025 2 false = some s100020 := by rfl
  have hcenter21 : center s100025 2 true = some s100024 := by rfl
  have hpaired00 : paired s100025 false false = none := by rfl
  have hpaired01 : paired s100025 false true = none := by rfl
  have hpaired10 : paired s100025 true false = none := by rfl
  have hpaired11 : paired s100025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100020) (optionAll_some_eq hcenter21 safeNode100024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100026 : safe 10 8 s100026 = true := by
  have hcenter00 : center s100026 0 false = none := by rfl
  have hcenter01 : center s100026 0 true = none := by rfl
  have hcenter10 : center s100026 1 false = none := by rfl
  have hcenter11 : center s100026 1 true = none := by rfl
  have hcenter20 : center s100026 2 false = none := by rfl
  have hcenter21 : center s100026 2 true = none := by rfl
  have hpaired00 : paired s100026 false false = none := by rfl
  have hpaired01 : paired s100026 false true = none := by rfl
  have hpaired10 : paired s100026 true false = none := by rfl
  have hpaired11 : paired s100026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100027 : safe 10 8 s100027 = true := by
  have hcenter00 : center s100027 0 false = none := by rfl
  have hcenter01 : center s100027 0 true = none := by rfl
  have hcenter10 : center s100027 1 false = none := by rfl
  have hcenter11 : center s100027 1 true = none := by rfl
  have hcenter20 : center s100027 2 false = none := by rfl
  have hcenter21 : center s100027 2 true = none := by rfl
  have hpaired00 : paired s100027 false false = none := by rfl
  have hpaired01 : paired s100027 false true = none := by rfl
  have hpaired10 : paired s100027 true false = none := by rfl
  have hpaired11 : paired s100027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100028 : safe 10 10 s100028 = true := by
  have hcenter00 : center s100028 0 false = none := by rfl
  have hcenter01 : center s100028 0 true = none := by rfl
  have hcenter10 : center s100028 1 false = none := by rfl
  have hcenter11 : center s100028 1 true = none := by rfl
  have hcenter20 : center s100028 2 false = none := by rfl
  have hcenter21 : center s100028 2 true = none := by rfl
  have hpaired00 : paired s100028 false false = none := by rfl
  have hpaired01 : paired s100028 false true = none := by rfl
  have hpaired10 : paired s100028 true false = some s100026 := by rfl
  have hpaired11 : paired s100028 true true = some s100027 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100026) (optionAll_some_eq hpaired11 safeNode100027)

theorem safeNode100029 : safe 10 8 s100029 = true := by
  have hcenter00 : center s100029 0 false = none := by rfl
  have hcenter01 : center s100029 0 true = none := by rfl
  have hcenter10 : center s100029 1 false = none := by rfl
  have hcenter11 : center s100029 1 true = none := by rfl
  have hcenter20 : center s100029 2 false = none := by rfl
  have hcenter21 : center s100029 2 true = none := by rfl
  have hpaired00 : paired s100029 false false = none := by rfl
  have hpaired01 : paired s100029 false true = none := by rfl
  have hpaired10 : paired s100029 true false = none := by rfl
  have hpaired11 : paired s100029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100030 : safe 10 8 s100030 = true := by
  have hcenter00 : center s100030 0 false = none := by rfl
  have hcenter01 : center s100030 0 true = none := by rfl
  have hcenter10 : center s100030 1 false = none := by rfl
  have hcenter11 : center s100030 1 true = none := by rfl
  have hcenter20 : center s100030 2 false = none := by rfl
  have hcenter21 : center s100030 2 true = none := by rfl
  have hpaired00 : paired s100030 false false = none := by rfl
  have hpaired01 : paired s100030 false true = none := by rfl
  have hpaired10 : paired s100030 true false = none := by rfl
  have hpaired11 : paired s100030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100031 : safe 10 10 s100031 = true := by
  have hcenter00 : center s100031 0 false = none := by rfl
  have hcenter01 : center s100031 0 true = none := by rfl
  have hcenter10 : center s100031 1 false = none := by rfl
  have hcenter11 : center s100031 1 true = none := by rfl
  have hcenter20 : center s100031 2 false = none := by rfl
  have hcenter21 : center s100031 2 true = none := by rfl
  have hpaired00 : paired s100031 false false = none := by rfl
  have hpaired01 : paired s100031 false true = none := by rfl
  have hpaired10 : paired s100031 true false = some s100029 := by rfl
  have hpaired11 : paired s100031 true true = some s100030 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100029) (optionAll_some_eq hpaired11 safeNode100030)

theorem safeNode100032 : safe 10 11 s100032 = true := by
  have hcenter00 : center s100032 0 false = none := by rfl
  have hcenter01 : center s100032 0 true = some s100025 := by rfl
  have hcenter10 : center s100032 1 false = some s100028 := by rfl
  have hcenter11 : center s100032 1 true = some s100031 := by rfl
  have hcenter20 : center s100032 2 false = none := by rfl
  have hcenter21 : center s100032 2 true = none := by rfl
  have hpaired00 : paired s100032 false false = none := by rfl
  have hpaired01 : paired s100032 false true = none := by rfl
  have hpaired10 : paired s100032 true false = none := by rfl
  have hpaired11 : paired s100032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100025) (optionAll_some_eq hcenter10 safeNode100028) (optionAll_some_eq hcenter11 safeNode100031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100033 : safe 10 9 s100033 = true := by
  have hcenter00 : center s100033 0 false = none := by rfl
  have hcenter01 : center s100033 0 true = none := by rfl
  have hcenter10 : center s100033 1 false = none := by rfl
  have hcenter11 : center s100033 1 true = none := by rfl
  have hcenter20 : center s100033 2 false = none := by rfl
  have hcenter21 : center s100033 2 true = none := by rfl
  have hpaired00 : paired s100033 false false = none := by rfl
  have hpaired01 : paired s100033 false true = none := by rfl
  have hpaired10 : paired s100033 true false = none := by rfl
  have hpaired11 : paired s100033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100034 : safe 10 5 s100034 = true := by
  have hcenter00 : center s100034 0 false = none := by rfl
  have hcenter01 : center s100034 0 true = none := by rfl
  have hcenter10 : center s100034 1 false = none := by rfl
  have hcenter11 : center s100034 1 true = none := by rfl
  have hcenter20 : center s100034 2 false = none := by rfl
  have hcenter21 : center s100034 2 true = none := by rfl
  have hpaired00 : paired s100034 false false = none := by rfl
  have hpaired01 : paired s100034 false true = none := by rfl
  have hpaired10 : paired s100034 true false = none := by rfl
  have hpaired11 : paired s100034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100035 : safe 10 4 s100035 = true := by
  have hcenter00 : center s100035 0 false = none := by rfl
  have hcenter01 : center s100035 0 true = none := by rfl
  have hcenter10 : center s100035 1 false = none := by rfl
  have hcenter11 : center s100035 1 true = none := by rfl
  have hcenter20 : center s100035 2 false = none := by rfl
  have hcenter21 : center s100035 2 true = none := by rfl
  have hpaired00 : paired s100035 false false = none := by rfl
  have hpaired01 : paired s100035 false true = none := by rfl
  have hpaired10 : paired s100035 true false = none := by rfl
  have hpaired11 : paired s100035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100036 : safe 10 5 s100036 = true := by
  have hcenter00 : center s100036 0 false = none := by rfl
  have hcenter01 : center s100036 0 true = none := by rfl
  have hcenter10 : center s100036 1 false = none := by rfl
  have hcenter11 : center s100036 1 true = some s100035 := by rfl
  have hcenter20 : center s100036 2 false = none := by rfl
  have hcenter21 : center s100036 2 true = none := by rfl
  have hpaired00 : paired s100036 false false = none := by rfl
  have hpaired01 : paired s100036 false true = none := by rfl
  have hpaired10 : paired s100036 true false = none := by rfl
  have hpaired11 : paired s100036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100037 : safe 10 6 s100037 = true := by
  have hcenter00 : center s100037 0 false = none := by rfl
  have hcenter01 : center s100037 0 true = some s100034 := by rfl
  have hcenter10 : center s100037 1 false = none := by rfl
  have hcenter11 : center s100037 1 true = none := by rfl
  have hcenter20 : center s100037 2 false = none := by rfl
  have hcenter21 : center s100037 2 true = some s100036 := by rfl
  have hpaired00 : paired s100037 false false = none := by rfl
  have hpaired01 : paired s100037 false true = none := by rfl
  have hpaired10 : paired s100037 true false = none := by rfl
  have hpaired11 : paired s100037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100038 : safe 10 7 s100038 = true := by
  have hcenter00 : center s100038 0 false = none := by rfl
  have hcenter01 : center s100038 0 true = none := by rfl
  have hcenter10 : center s100038 1 false = none := by rfl
  have hcenter11 : center s100038 1 true = some s100037 := by rfl
  have hcenter20 : center s100038 2 false = none := by rfl
  have hcenter21 : center s100038 2 true = none := by rfl
  have hpaired00 : paired s100038 false false = none := by rfl
  have hpaired01 : paired s100038 false true = none := by rfl
  have hpaired10 : paired s100038 true false = none := by rfl
  have hpaired11 : paired s100038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100039 : safe 10 8 s100039 = true := by
  have hcenter00 : center s100039 0 false = none := by rfl
  have hcenter01 : center s100039 0 true = none := by rfl
  have hcenter10 : center s100039 1 false = none := by rfl
  have hcenter11 : center s100039 1 true = none := by rfl
  have hcenter20 : center s100039 2 false = none := by rfl
  have hcenter21 : center s100039 2 true = some s100038 := by rfl
  have hpaired00 : paired s100039 false false = none := by rfl
  have hpaired01 : paired s100039 false true = none := by rfl
  have hpaired10 : paired s100039 true false = none := by rfl
  have hpaired11 : paired s100039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100040 : safe 10 9 s100040 = true := by
  have hcenter00 : center s100040 0 false = none := by rfl
  have hcenter01 : center s100040 0 true = none := by rfl
  have hcenter10 : center s100040 1 false = some s100039 := by rfl
  have hcenter11 : center s100040 1 true = none := by rfl
  have hcenter20 : center s100040 2 false = none := by rfl
  have hcenter21 : center s100040 2 true = none := by rfl
  have hpaired00 : paired s100040 false false = none := by rfl
  have hpaired01 : paired s100040 false true = none := by rfl
  have hpaired10 : paired s100040 true false = none := by rfl
  have hpaired11 : paired s100040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100041 : safe 10 8 s100041 = true := by
  have hcenter00 : center s100041 0 false = none := by rfl
  have hcenter01 : center s100041 0 true = none := by rfl
  have hcenter10 : center s100041 1 false = none := by rfl
  have hcenter11 : center s100041 1 true = none := by rfl
  have hcenter20 : center s100041 2 false = none := by rfl
  have hcenter21 : center s100041 2 true = none := by rfl
  have hpaired00 : paired s100041 false false = none := by rfl
  have hpaired01 : paired s100041 false true = none := by rfl
  have hpaired10 : paired s100041 true false = none := by rfl
  have hpaired11 : paired s100041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100042 : safe 10 7 s100042 = true := by
  have hcenter00 : center s100042 0 false = none := by rfl
  have hcenter01 : center s100042 0 true = none := by rfl
  have hcenter10 : center s100042 1 false = none := by rfl
  have hcenter11 : center s100042 1 true = none := by rfl
  have hcenter20 : center s100042 2 false = none := by rfl
  have hcenter21 : center s100042 2 true = none := by rfl
  have hpaired00 : paired s100042 false false = none := by rfl
  have hpaired01 : paired s100042 false true = none := by rfl
  have hpaired10 : paired s100042 true false = none := by rfl
  have hpaired11 : paired s100042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100043 : safe 10 8 s100043 = true := by
  have hcenter00 : center s100043 0 false = some s100042 := by rfl
  have hcenter01 : center s100043 0 true = none := by rfl
  have hcenter10 : center s100043 1 false = none := by rfl
  have hcenter11 : center s100043 1 true = none := by rfl
  have hcenter20 : center s100043 2 false = none := by rfl
  have hcenter21 : center s100043 2 true = none := by rfl
  have hpaired00 : paired s100043 false false = none := by rfl
  have hpaired01 : paired s100043 false true = none := by rfl
  have hpaired10 : paired s100043 true false = none := by rfl
  have hpaired11 : paired s100043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100044 : safe 10 9 s100044 = true := by
  have hcenter00 : center s100044 0 false = none := by rfl
  have hcenter01 : center s100044 0 true = none := by rfl
  have hcenter10 : center s100044 1 false = some s100041 := by rfl
  have hcenter11 : center s100044 1 true = some s100043 := by rfl
  have hcenter20 : center s100044 2 false = none := by rfl
  have hcenter21 : center s100044 2 true = none := by rfl
  have hpaired00 : paired s100044 false false = none := by rfl
  have hpaired01 : paired s100044 false true = none := by rfl
  have hpaired10 : paired s100044 true false = none := by rfl
  have hpaired11 : paired s100044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100041) (optionAll_some_eq hcenter11 safeNode100043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100045 : safe 10 9 s100045 = true := by
  have hcenter00 : center s100045 0 false = none := by rfl
  have hcenter01 : center s100045 0 true = none := by rfl
  have hcenter10 : center s100045 1 false = none := by rfl
  have hcenter11 : center s100045 1 true = none := by rfl
  have hcenter20 : center s100045 2 false = none := by rfl
  have hcenter21 : center s100045 2 true = none := by rfl
  have hpaired00 : paired s100045 false false = none := by rfl
  have hpaired01 : paired s100045 false true = none := by rfl
  have hpaired10 : paired s100045 true false = none := by rfl
  have hpaired11 : paired s100045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100046 : safe 10 10 s100046 = true := by
  have hcenter00 : center s100046 0 false = some s100033 := by rfl
  have hcenter01 : center s100046 0 true = some s100040 := by rfl
  have hcenter10 : center s100046 1 false = none := by rfl
  have hcenter11 : center s100046 1 true = none := by rfl
  have hcenter20 : center s100046 2 false = some s100044 := by rfl
  have hcenter21 : center s100046 2 true = some s100045 := by rfl
  have hpaired00 : paired s100046 false false = none := by rfl
  have hpaired01 : paired s100046 false true = none := by rfl
  have hpaired10 : paired s100046 true false = none := by rfl
  have hpaired11 : paired s100046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100033) (optionAll_some_eq hcenter01 safeNode100040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100044) (optionAll_some_eq hcenter21 safeNode100045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100047 : safe 10 8 s100047 = true := by
  have hcenter00 : center s100047 0 false = none := by rfl
  have hcenter01 : center s100047 0 true = none := by rfl
  have hcenter10 : center s100047 1 false = none := by rfl
  have hcenter11 : center s100047 1 true = none := by rfl
  have hcenter20 : center s100047 2 false = none := by rfl
  have hcenter21 : center s100047 2 true = none := by rfl
  have hpaired00 : paired s100047 false false = none := by rfl
  have hpaired01 : paired s100047 false true = none := by rfl
  have hpaired10 : paired s100047 true false = none := by rfl
  have hpaired11 : paired s100047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100048 : safe 10 7 s100048 = true := by
  have hcenter00 : center s100048 0 false = none := by rfl
  have hcenter01 : center s100048 0 true = none := by rfl
  have hcenter10 : center s100048 1 false = none := by rfl
  have hcenter11 : center s100048 1 true = none := by rfl
  have hcenter20 : center s100048 2 false = none := by rfl
  have hcenter21 : center s100048 2 true = none := by rfl
  have hpaired00 : paired s100048 false false = none := by rfl
  have hpaired01 : paired s100048 false true = none := by rfl
  have hpaired10 : paired s100048 true false = none := by rfl
  have hpaired11 : paired s100048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100049 : safe 10 8 s100049 = true := by
  have hcenter00 : center s100049 0 false = none := by rfl
  have hcenter01 : center s100049 0 true = none := by rfl
  have hcenter10 : center s100049 1 false = none := by rfl
  have hcenter11 : center s100049 1 true = none := by rfl
  have hcenter20 : center s100049 2 false = some s100048 := by rfl
  have hcenter21 : center s100049 2 true = none := by rfl
  have hpaired00 : paired s100049 false false = none := by rfl
  have hpaired01 : paired s100049 false true = none := by rfl
  have hpaired10 : paired s100049 true false = none := by rfl
  have hpaired11 : paired s100049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100050 : safe 10 9 s100050 = true := by
  have hcenter00 : center s100050 0 false = none := by rfl
  have hcenter01 : center s100050 0 true = none := by rfl
  have hcenter10 : center s100050 1 false = some s100047 := by rfl
  have hcenter11 : center s100050 1 true = some s100049 := by rfl
  have hcenter20 : center s100050 2 false = none := by rfl
  have hcenter21 : center s100050 2 true = none := by rfl
  have hpaired00 : paired s100050 false false = none := by rfl
  have hpaired01 : paired s100050 false true = none := by rfl
  have hpaired10 : paired s100050 true false = none := by rfl
  have hpaired11 : paired s100050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100047) (optionAll_some_eq hcenter11 safeNode100049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100051 : safe 10 9 s100051 = true := by
  have hcenter00 : center s100051 0 false = none := by rfl
  have hcenter01 : center s100051 0 true = none := by rfl
  have hcenter10 : center s100051 1 false = none := by rfl
  have hcenter11 : center s100051 1 true = none := by rfl
  have hcenter20 : center s100051 2 false = none := by rfl
  have hcenter21 : center s100051 2 true = none := by rfl
  have hpaired00 : paired s100051 false false = none := by rfl
  have hpaired01 : paired s100051 false true = none := by rfl
  have hpaired10 : paired s100051 true false = none := by rfl
  have hpaired11 : paired s100051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100052 : safe 10 9 s100052 = true := by
  have hcenter00 : center s100052 0 false = none := by rfl
  have hcenter01 : center s100052 0 true = none := by rfl
  have hcenter10 : center s100052 1 false = none := by rfl
  have hcenter11 : center s100052 1 true = none := by rfl
  have hcenter20 : center s100052 2 false = none := by rfl
  have hcenter21 : center s100052 2 true = none := by rfl
  have hpaired00 : paired s100052 false false = none := by rfl
  have hpaired01 : paired s100052 false true = none := by rfl
  have hpaired10 : paired s100052 true false = none := by rfl
  have hpaired11 : paired s100052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100053 : safe 10 4 s100053 = true := by
  have hcenter00 : center s100053 0 false = none := by rfl
  have hcenter01 : center s100053 0 true = none := by rfl
  have hcenter10 : center s100053 1 false = none := by rfl
  have hcenter11 : center s100053 1 true = none := by rfl
  have hcenter20 : center s100053 2 false = none := by rfl
  have hcenter21 : center s100053 2 true = none := by rfl
  have hpaired00 : paired s100053 false false = none := by rfl
  have hpaired01 : paired s100053 false true = none := by rfl
  have hpaired10 : paired s100053 true false = none := by rfl
  have hpaired11 : paired s100053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100054 : safe 10 5 s100054 = true := by
  have hcenter00 : center s100054 0 false = none := by rfl
  have hcenter01 : center s100054 0 true = none := by rfl
  have hcenter10 : center s100054 1 false = none := by rfl
  have hcenter11 : center s100054 1 true = some s100053 := by rfl
  have hcenter20 : center s100054 2 false = none := by rfl
  have hcenter21 : center s100054 2 true = none := by rfl
  have hpaired00 : paired s100054 false false = none := by rfl
  have hpaired01 : paired s100054 false true = none := by rfl
  have hpaired10 : paired s100054 true false = none := by rfl
  have hpaired11 : paired s100054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100055 : safe 10 5 s100055 = true := by
  have hcenter00 : center s100055 0 false = none := by rfl
  have hcenter01 : center s100055 0 true = none := by rfl
  have hcenter10 : center s100055 1 false = none := by rfl
  have hcenter11 : center s100055 1 true = none := by rfl
  have hcenter20 : center s100055 2 false = none := by rfl
  have hcenter21 : center s100055 2 true = none := by rfl
  have hpaired00 : paired s100055 false false = none := by rfl
  have hpaired01 : paired s100055 false true = none := by rfl
  have hpaired10 : paired s100055 true false = none := by rfl
  have hpaired11 : paired s100055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100056 : safe 10 6 s100056 = true := by
  have hcenter00 : center s100056 0 false = none := by rfl
  have hcenter01 : center s100056 0 true = some s100054 := by rfl
  have hcenter10 : center s100056 1 false = none := by rfl
  have hcenter11 : center s100056 1 true = none := by rfl
  have hcenter20 : center s100056 2 false = none := by rfl
  have hcenter21 : center s100056 2 true = some s100055 := by rfl
  have hpaired00 : paired s100056 false false = none := by rfl
  have hpaired01 : paired s100056 false true = none := by rfl
  have hpaired10 : paired s100056 true false = none := by rfl
  have hpaired11 : paired s100056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100057 : safe 10 7 s100057 = true := by
  have hcenter00 : center s100057 0 false = none := by rfl
  have hcenter01 : center s100057 0 true = none := by rfl
  have hcenter10 : center s100057 1 false = none := by rfl
  have hcenter11 : center s100057 1 true = some s100056 := by rfl
  have hcenter20 : center s100057 2 false = none := by rfl
  have hcenter21 : center s100057 2 true = none := by rfl
  have hpaired00 : paired s100057 false false = none := by rfl
  have hpaired01 : paired s100057 false true = none := by rfl
  have hpaired10 : paired s100057 true false = none := by rfl
  have hpaired11 : paired s100057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100058 : safe 10 8 s100058 = true := by
  have hcenter00 : center s100058 0 false = none := by rfl
  have hcenter01 : center s100058 0 true = some s100057 := by rfl
  have hcenter10 : center s100058 1 false = none := by rfl
  have hcenter11 : center s100058 1 true = none := by rfl
  have hcenter20 : center s100058 2 false = none := by rfl
  have hcenter21 : center s100058 2 true = none := by rfl
  have hpaired00 : paired s100058 false false = none := by rfl
  have hpaired01 : paired s100058 false true = none := by rfl
  have hpaired10 : paired s100058 true false = none := by rfl
  have hpaired11 : paired s100058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100059 : safe 10 9 s100059 = true := by
  have hcenter00 : center s100059 0 false = none := by rfl
  have hcenter01 : center s100059 0 true = none := by rfl
  have hcenter10 : center s100059 1 false = some s100058 := by rfl
  have hcenter11 : center s100059 1 true = none := by rfl
  have hcenter20 : center s100059 2 false = none := by rfl
  have hcenter21 : center s100059 2 true = none := by rfl
  have hpaired00 : paired s100059 false false = none := by rfl
  have hpaired01 : paired s100059 false true = none := by rfl
  have hpaired10 : paired s100059 true false = none := by rfl
  have hpaired11 : paired s100059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100060 : safe 10 10 s100060 = true := by
  have hcenter00 : center s100060 0 false = some s100050 := by rfl
  have hcenter01 : center s100060 0 true = some s100051 := by rfl
  have hcenter10 : center s100060 1 false = none := by rfl
  have hcenter11 : center s100060 1 true = none := by rfl
  have hcenter20 : center s100060 2 false = some s100052 := by rfl
  have hcenter21 : center s100060 2 true = some s100059 := by rfl
  have hpaired00 : paired s100060 false false = none := by rfl
  have hpaired01 : paired s100060 false true = none := by rfl
  have hpaired10 : paired s100060 true false = none := by rfl
  have hpaired11 : paired s100060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100050) (optionAll_some_eq hcenter01 safeNode100051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100052) (optionAll_some_eq hcenter21 safeNode100059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100061 : safe 10 12 s100061 = true := by
  have hcenter00 : center s100061 0 false = some s100000 := by rfl
  have hcenter01 : center s100061 0 true = some s100014 := by rfl
  have hcenter10 : center s100061 1 false = none := by rfl
  have hcenter11 : center s100061 1 true = none := by rfl
  have hcenter20 : center s100061 2 false = some s100019 := by rfl
  have hcenter21 : center s100061 2 true = some s100032 := by rfl
  have hpaired00 : paired s100061 false false = none := by rfl
  have hpaired01 : paired s100061 false true = none := by rfl
  have hpaired10 : paired s100061 true false = some s100046 := by rfl
  have hpaired11 : paired s100061 true true = some s100060 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100000) (optionAll_some_eq hcenter01 safeNode100014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100019) (optionAll_some_eq hcenter21 safeNode100032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100046) (optionAll_some_eq hpaired11 safeNode100060)

theorem safeNode100062 : safe 10 9 s100062 = true := by
  have hcenter00 : center s100062 0 false = none := by rfl
  have hcenter01 : center s100062 0 true = none := by rfl
  have hcenter10 : center s100062 1 false = none := by rfl
  have hcenter11 : center s100062 1 true = none := by rfl
  have hcenter20 : center s100062 2 false = none := by rfl
  have hcenter21 : center s100062 2 true = none := by rfl
  have hpaired00 : paired s100062 false false = none := by rfl
  have hpaired01 : paired s100062 false true = none := by rfl
  have hpaired10 : paired s100062 true false = none := by rfl
  have hpaired11 : paired s100062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100063 : safe 10 7 s100063 = true := by
  have hcenter00 : center s100063 0 false = none := by rfl
  have hcenter01 : center s100063 0 true = none := by rfl
  have hcenter10 : center s100063 1 false = none := by rfl
  have hcenter11 : center s100063 1 true = none := by rfl
  have hcenter20 : center s100063 2 false = none := by rfl
  have hcenter21 : center s100063 2 true = none := by rfl
  have hpaired00 : paired s100063 false false = none := by rfl
  have hpaired01 : paired s100063 false true = none := by rfl
  have hpaired10 : paired s100063 true false = none := by rfl
  have hpaired11 : paired s100063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100064 : safe 10 8 s100064 = true := by
  have hcenter00 : center s100064 0 false = none := by rfl
  have hcenter01 : center s100064 0 true = some s100063 := by rfl
  have hcenter10 : center s100064 1 false = none := by rfl
  have hcenter11 : center s100064 1 true = none := by rfl
  have hcenter20 : center s100064 2 false = none := by rfl
  have hcenter21 : center s100064 2 true = none := by rfl
  have hpaired00 : paired s100064 false false = none := by rfl
  have hpaired01 : paired s100064 false true = none := by rfl
  have hpaired10 : paired s100064 true false = none := by rfl
  have hpaired11 : paired s100064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100065 : safe 10 9 s100065 = true := by
  have hcenter00 : center s100065 0 false = none := by rfl
  have hcenter01 : center s100065 0 true = none := by rfl
  have hcenter10 : center s100065 1 false = none := by rfl
  have hcenter11 : center s100065 1 true = some s100064 := by rfl
  have hcenter20 : center s100065 2 false = none := by rfl
  have hcenter21 : center s100065 2 true = none := by rfl
  have hpaired00 : paired s100065 false false = none := by rfl
  have hpaired01 : paired s100065 false true = none := by rfl
  have hpaired10 : paired s100065 true false = none := by rfl
  have hpaired11 : paired s100065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100066 : safe 10 10 s100066 = true := by
  have hcenter00 : center s100066 0 false = none := by rfl
  have hcenter01 : center s100066 0 true = none := by rfl
  have hcenter10 : center s100066 1 false = none := by rfl
  have hcenter11 : center s100066 1 true = none := by rfl
  have hcenter20 : center s100066 2 false = some s100062 := by rfl
  have hcenter21 : center s100066 2 true = some s100065 := by rfl
  have hpaired00 : paired s100066 false false = none := by rfl
  have hpaired01 : paired s100066 false true = none := by rfl
  have hpaired10 : paired s100066 true false = none := by rfl
  have hpaired11 : paired s100066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100062) (optionAll_some_eq hcenter21 safeNode100065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100067 : safe 10 8 s100067 = true := by
  have hcenter00 : center s100067 0 false = none := by rfl
  have hcenter01 : center s100067 0 true = none := by rfl
  have hcenter10 : center s100067 1 false = none := by rfl
  have hcenter11 : center s100067 1 true = none := by rfl
  have hcenter20 : center s100067 2 false = none := by rfl
  have hcenter21 : center s100067 2 true = none := by rfl
  have hpaired00 : paired s100067 false false = none := by rfl
  have hpaired01 : paired s100067 false true = none := by rfl
  have hpaired10 : paired s100067 true false = none := by rfl
  have hpaired11 : paired s100067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100068 : safe 10 8 s100068 = true := by
  have hcenter00 : center s100068 0 false = none := by rfl
  have hcenter01 : center s100068 0 true = none := by rfl
  have hcenter10 : center s100068 1 false = none := by rfl
  have hcenter11 : center s100068 1 true = none := by rfl
  have hcenter20 : center s100068 2 false = none := by rfl
  have hcenter21 : center s100068 2 true = none := by rfl
  have hpaired00 : paired s100068 false false = none := by rfl
  have hpaired01 : paired s100068 false true = none := by rfl
  have hpaired10 : paired s100068 true false = none := by rfl
  have hpaired11 : paired s100068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100069 : safe 10 7 s100069 = true := by
  have hcenter00 : center s100069 0 false = none := by rfl
  have hcenter01 : center s100069 0 true = none := by rfl
  have hcenter10 : center s100069 1 false = none := by rfl
  have hcenter11 : center s100069 1 true = none := by rfl
  have hcenter20 : center s100069 2 false = none := by rfl
  have hcenter21 : center s100069 2 true = none := by rfl
  have hpaired00 : paired s100069 false false = none := by rfl
  have hpaired01 : paired s100069 false true = none := by rfl
  have hpaired10 : paired s100069 true false = none := by rfl
  have hpaired11 : paired s100069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100070 : safe 10 8 s100070 = true := by
  have hcenter00 : center s100070 0 false = none := by rfl
  have hcenter01 : center s100070 0 true = none := by rfl
  have hcenter10 : center s100070 1 false = some s100069 := by rfl
  have hcenter11 : center s100070 1 true = none := by rfl
  have hcenter20 : center s100070 2 false = none := by rfl
  have hcenter21 : center s100070 2 true = none := by rfl
  have hpaired00 : paired s100070 false false = none := by rfl
  have hpaired01 : paired s100070 false true = none := by rfl
  have hpaired10 : paired s100070 true false = none := by rfl
  have hpaired11 : paired s100070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100071 : safe 10 9 s100071 = true := by
  have hcenter00 : center s100071 0 false = some s100067 := by rfl
  have hcenter01 : center s100071 0 true = some s100068 := by rfl
  have hcenter10 : center s100071 1 false = none := by rfl
  have hcenter11 : center s100071 1 true = none := by rfl
  have hcenter20 : center s100071 2 false = some s100070 := by rfl
  have hcenter21 : center s100071 2 true = none := by rfl
  have hpaired00 : paired s100071 false false = none := by rfl
  have hpaired01 : paired s100071 false true = none := by rfl
  have hpaired10 : paired s100071 true false = none := by rfl
  have hpaired11 : paired s100071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100067) (optionAll_some_eq hcenter01 safeNode100068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100072 : safe 10 10 s100072 = true := by
  have hcenter00 : center s100072 0 false = none := by rfl
  have hcenter01 : center s100072 0 true = none := by rfl
  have hcenter10 : center s100072 1 false = none := by rfl
  have hcenter11 : center s100072 1 true = some s100071 := by rfl
  have hcenter20 : center s100072 2 false = none := by rfl
  have hcenter21 : center s100072 2 true = none := by rfl
  have hpaired00 : paired s100072 false false = none := by rfl
  have hpaired01 : paired s100072 false true = none := by rfl
  have hpaired10 : paired s100072 true false = none := by rfl
  have hpaired11 : paired s100072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100071) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100073 : safe 10 11 s100073 = true := by
  have hcenter00 : center s100073 0 false = none := by rfl
  have hcenter01 : center s100073 0 true = none := by rfl
  have hcenter10 : center s100073 1 false = some s100066 := by rfl
  have hcenter11 : center s100073 1 true = none := by rfl
  have hcenter20 : center s100073 2 false = some s100072 := by rfl
  have hcenter21 : center s100073 2 true = none := by rfl
  have hpaired00 : paired s100073 false false = none := by rfl
  have hpaired01 : paired s100073 false true = none := by rfl
  have hpaired10 : paired s100073 true false = none := by rfl
  have hpaired11 : paired s100073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100066) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100074 : safe 10 7 s100074 = true := by
  have hcenter00 : center s100074 0 false = none := by rfl
  have hcenter01 : center s100074 0 true = none := by rfl
  have hcenter10 : center s100074 1 false = none := by rfl
  have hcenter11 : center s100074 1 true = none := by rfl
  have hcenter20 : center s100074 2 false = none := by rfl
  have hcenter21 : center s100074 2 true = none := by rfl
  have hpaired00 : paired s100074 false false = none := by rfl
  have hpaired01 : paired s100074 false true = none := by rfl
  have hpaired10 : paired s100074 true false = none := by rfl
  have hpaired11 : paired s100074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100075 : safe 10 6 s100075 = true := by
  have hcenter00 : center s100075 0 false = none := by rfl
  have hcenter01 : center s100075 0 true = none := by rfl
  have hcenter10 : center s100075 1 false = none := by rfl
  have hcenter11 : center s100075 1 true = none := by rfl
  have hcenter20 : center s100075 2 false = none := by rfl
  have hcenter21 : center s100075 2 true = none := by rfl
  have hpaired00 : paired s100075 false false = none := by rfl
  have hpaired01 : paired s100075 false true = none := by rfl
  have hpaired10 : paired s100075 true false = none := by rfl
  have hpaired11 : paired s100075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100076 : safe 10 7 s100076 = true := by
  have hcenter00 : center s100076 0 false = none := by rfl
  have hcenter01 : center s100076 0 true = some s100075 := by rfl
  have hcenter10 : center s100076 1 false = none := by rfl
  have hcenter11 : center s100076 1 true = none := by rfl
  have hcenter20 : center s100076 2 false = none := by rfl
  have hcenter21 : center s100076 2 true = none := by rfl
  have hpaired00 : paired s100076 false false = none := by rfl
  have hpaired01 : paired s100076 false true = none := by rfl
  have hpaired10 : paired s100076 true false = none := by rfl
  have hpaired11 : paired s100076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100077 : safe 10 8 s100077 = true := by
  have hcenter00 : center s100077 0 false = none := by rfl
  have hcenter01 : center s100077 0 true = none := by rfl
  have hcenter10 : center s100077 1 false = some s100074 := by rfl
  have hcenter11 : center s100077 1 true = none := by rfl
  have hcenter20 : center s100077 2 false = some s100076 := by rfl
  have hcenter21 : center s100077 2 true = none := by rfl
  have hpaired00 : paired s100077 false false = none := by rfl
  have hpaired01 : paired s100077 false true = none := by rfl
  have hpaired10 : paired s100077 true false = none := by rfl
  have hpaired11 : paired s100077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100074) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100078 : safe 10 7 s100078 = true := by
  have hcenter00 : center s100078 0 false = none := by rfl
  have hcenter01 : center s100078 0 true = none := by rfl
  have hcenter10 : center s100078 1 false = none := by rfl
  have hcenter11 : center s100078 1 true = none := by rfl
  have hcenter20 : center s100078 2 false = none := by rfl
  have hcenter21 : center s100078 2 true = none := by rfl
  have hpaired00 : paired s100078 false false = none := by rfl
  have hpaired01 : paired s100078 false true = none := by rfl
  have hpaired10 : paired s100078 true false = none := by rfl
  have hpaired11 : paired s100078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100079 : safe 10 8 s100079 = true := by
  have hcenter00 : center s100079 0 false = none := by rfl
  have hcenter01 : center s100079 0 true = none := by rfl
  have hcenter10 : center s100079 1 false = none := by rfl
  have hcenter11 : center s100079 1 true = some s100078 := by rfl
  have hcenter20 : center s100079 2 false = none := by rfl
  have hcenter21 : center s100079 2 true = none := by rfl
  have hpaired00 : paired s100079 false false = none := by rfl
  have hpaired01 : paired s100079 false true = none := by rfl
  have hpaired10 : paired s100079 true false = none := by rfl
  have hpaired11 : paired s100079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100080 : safe 10 9 s100080 = true := by
  have hcenter00 : center s100080 0 false = some s100077 := by rfl
  have hcenter01 : center s100080 0 true = some s100079 := by rfl
  have hcenter10 : center s100080 1 false = none := by rfl
  have hcenter11 : center s100080 1 true = none := by rfl
  have hcenter20 : center s100080 2 false = none := by rfl
  have hcenter21 : center s100080 2 true = none := by rfl
  have hpaired00 : paired s100080 false false = none := by rfl
  have hpaired01 : paired s100080 false true = none := by rfl
  have hpaired10 : paired s100080 true false = none := by rfl
  have hpaired11 : paired s100080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100077) (optionAll_some_eq hcenter01 safeNode100079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100081 : safe 10 7 s100081 = true := by
  have hcenter00 : center s100081 0 false = none := by rfl
  have hcenter01 : center s100081 0 true = none := by rfl
  have hcenter10 : center s100081 1 false = none := by rfl
  have hcenter11 : center s100081 1 true = none := by rfl
  have hcenter20 : center s100081 2 false = none := by rfl
  have hcenter21 : center s100081 2 true = none := by rfl
  have hpaired00 : paired s100081 false false = none := by rfl
  have hpaired01 : paired s100081 false true = none := by rfl
  have hpaired10 : paired s100081 true false = none := by rfl
  have hpaired11 : paired s100081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100082 : safe 10 8 s100082 = true := by
  have hcenter00 : center s100082 0 false = none := by rfl
  have hcenter01 : center s100082 0 true = some s100081 := by rfl
  have hcenter10 : center s100082 1 false = none := by rfl
  have hcenter11 : center s100082 1 true = none := by rfl
  have hcenter20 : center s100082 2 false = none := by rfl
  have hcenter21 : center s100082 2 true = none := by rfl
  have hpaired00 : paired s100082 false false = none := by rfl
  have hpaired01 : paired s100082 false true = none := by rfl
  have hpaired10 : paired s100082 true false = none := by rfl
  have hpaired11 : paired s100082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100083 : safe 10 7 s100083 = true := by
  have hcenter00 : center s100083 0 false = none := by rfl
  have hcenter01 : center s100083 0 true = none := by rfl
  have hcenter10 : center s100083 1 false = none := by rfl
  have hcenter11 : center s100083 1 true = none := by rfl
  have hcenter20 : center s100083 2 false = none := by rfl
  have hcenter21 : center s100083 2 true = none := by rfl
  have hpaired00 : paired s100083 false false = none := by rfl
  have hpaired01 : paired s100083 false true = none := by rfl
  have hpaired10 : paired s100083 true false = none := by rfl
  have hpaired11 : paired s100083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100084 : safe 10 8 s100084 = true := by
  have hcenter00 : center s100084 0 false = none := by rfl
  have hcenter01 : center s100084 0 true = none := by rfl
  have hcenter10 : center s100084 1 false = none := by rfl
  have hcenter11 : center s100084 1 true = some s100083 := by rfl
  have hcenter20 : center s100084 2 false = none := by rfl
  have hcenter21 : center s100084 2 true = none := by rfl
  have hpaired00 : paired s100084 false false = none := by rfl
  have hpaired01 : paired s100084 false true = none := by rfl
  have hpaired10 : paired s100084 true false = none := by rfl
  have hpaired11 : paired s100084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100085 : safe 10 10 s100085 = true := by
  have hcenter00 : center s100085 0 false = none := by rfl
  have hcenter01 : center s100085 0 true = none := by rfl
  have hcenter10 : center s100085 1 false = some s100080 := by rfl
  have hcenter11 : center s100085 1 true = none := by rfl
  have hcenter20 : center s100085 2 false = none := by rfl
  have hcenter21 : center s100085 2 true = none := by rfl
  have hpaired00 : paired s100085 false false = some s100082 := by rfl
  have hpaired01 : paired s100085 false true = some s100084 := by rfl
  have hpaired10 : paired s100085 true false = none := by rfl
  have hpaired11 : paired s100085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100082) (optionAll_some_eq hpaired01 safeNode100084) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100086 : safe 10 7 s100086 = true := by
  have hcenter00 : center s100086 0 false = none := by rfl
  have hcenter01 : center s100086 0 true = none := by rfl
  have hcenter10 : center s100086 1 false = none := by rfl
  have hcenter11 : center s100086 1 true = none := by rfl
  have hcenter20 : center s100086 2 false = none := by rfl
  have hcenter21 : center s100086 2 true = none := by rfl
  have hpaired00 : paired s100086 false false = none := by rfl
  have hpaired01 : paired s100086 false true = none := by rfl
  have hpaired10 : paired s100086 true false = none := by rfl
  have hpaired11 : paired s100086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100087 : safe 10 6 s100087 = true := by
  have hcenter00 : center s100087 0 false = none := by rfl
  have hcenter01 : center s100087 0 true = none := by rfl
  have hcenter10 : center s100087 1 false = none := by rfl
  have hcenter11 : center s100087 1 true = none := by rfl
  have hcenter20 : center s100087 2 false = none := by rfl
  have hcenter21 : center s100087 2 true = none := by rfl
  have hpaired00 : paired s100087 false false = none := by rfl
  have hpaired01 : paired s100087 false true = none := by rfl
  have hpaired10 : paired s100087 true false = none := by rfl
  have hpaired11 : paired s100087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100088 : safe 10 7 s100088 = true := by
  have hcenter00 : center s100088 0 false = none := by rfl
  have hcenter01 : center s100088 0 true = none := by rfl
  have hcenter10 : center s100088 1 false = none := by rfl
  have hcenter11 : center s100088 1 true = none := by rfl
  have hcenter20 : center s100088 2 false = none := by rfl
  have hcenter21 : center s100088 2 true = some s100087 := by rfl
  have hpaired00 : paired s100088 false false = none := by rfl
  have hpaired01 : paired s100088 false true = none := by rfl
  have hpaired10 : paired s100088 true false = none := by rfl
  have hpaired11 : paired s100088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100089 : safe 10 8 s100089 = true := by
  have hcenter00 : center s100089 0 false = some s100086 := by rfl
  have hcenter01 : center s100089 0 true = some s100088 := by rfl
  have hcenter10 : center s100089 1 false = none := by rfl
  have hcenter11 : center s100089 1 true = none := by rfl
  have hcenter20 : center s100089 2 false = none := by rfl
  have hcenter21 : center s100089 2 true = none := by rfl
  have hpaired00 : paired s100089 false false = none := by rfl
  have hpaired01 : paired s100089 false true = none := by rfl
  have hpaired10 : paired s100089 true false = none := by rfl
  have hpaired11 : paired s100089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100086) (optionAll_some_eq hcenter01 safeNode100088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100090 : safe 10 7 s100090 = true := by
  have hcenter00 : center s100090 0 false = none := by rfl
  have hcenter01 : center s100090 0 true = none := by rfl
  have hcenter10 : center s100090 1 false = none := by rfl
  have hcenter11 : center s100090 1 true = none := by rfl
  have hcenter20 : center s100090 2 false = none := by rfl
  have hcenter21 : center s100090 2 true = none := by rfl
  have hpaired00 : paired s100090 false false = none := by rfl
  have hpaired01 : paired s100090 false true = none := by rfl
  have hpaired10 : paired s100090 true false = none := by rfl
  have hpaired11 : paired s100090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100091 : safe 10 8 s100091 = true := by
  have hcenter00 : center s100091 0 false = none := by rfl
  have hcenter01 : center s100091 0 true = none := by rfl
  have hcenter10 : center s100091 1 false = none := by rfl
  have hcenter11 : center s100091 1 true = none := by rfl
  have hcenter20 : center s100091 2 false = none := by rfl
  have hcenter21 : center s100091 2 true = some s100090 := by rfl
  have hpaired00 : paired s100091 false false = none := by rfl
  have hpaired01 : paired s100091 false true = none := by rfl
  have hpaired10 : paired s100091 true false = none := by rfl
  have hpaired11 : paired s100091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100092 : safe 10 9 s100092 = true := by
  have hcenter00 : center s100092 0 false = none := by rfl
  have hcenter01 : center s100092 0 true = none := by rfl
  have hcenter10 : center s100092 1 false = some s100089 := by rfl
  have hcenter11 : center s100092 1 true = some s100091 := by rfl
  have hcenter20 : center s100092 2 false = none := by rfl
  have hcenter21 : center s100092 2 true = none := by rfl
  have hpaired00 : paired s100092 false false = none := by rfl
  have hpaired01 : paired s100092 false true = none := by rfl
  have hpaired10 : paired s100092 true false = none := by rfl
  have hpaired11 : paired s100092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100089) (optionAll_some_eq hcenter11 safeNode100091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100093 : safe 10 7 s100093 = true := by
  have hcenter00 : center s100093 0 false = none := by rfl
  have hcenter01 : center s100093 0 true = none := by rfl
  have hcenter10 : center s100093 1 false = none := by rfl
  have hcenter11 : center s100093 1 true = none := by rfl
  have hcenter20 : center s100093 2 false = none := by rfl
  have hcenter21 : center s100093 2 true = none := by rfl
  have hpaired00 : paired s100093 false false = none := by rfl
  have hpaired01 : paired s100093 false true = none := by rfl
  have hpaired10 : paired s100093 true false = none := by rfl
  have hpaired11 : paired s100093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100094 : safe 10 7 s100094 = true := by
  have hcenter00 : center s100094 0 false = none := by rfl
  have hcenter01 : center s100094 0 true = none := by rfl
  have hcenter10 : center s100094 1 false = none := by rfl
  have hcenter11 : center s100094 1 true = none := by rfl
  have hcenter20 : center s100094 2 false = none := by rfl
  have hcenter21 : center s100094 2 true = none := by rfl
  have hpaired00 : paired s100094 false false = none := by rfl
  have hpaired01 : paired s100094 false true = none := by rfl
  have hpaired10 : paired s100094 true false = none := by rfl
  have hpaired11 : paired s100094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100095 : safe 10 8 s100095 = true := by
  have hcenter00 : center s100095 0 false = none := by rfl
  have hcenter01 : center s100095 0 true = none := by rfl
  have hcenter10 : center s100095 1 false = some s100093 := by rfl
  have hcenter11 : center s100095 1 true = some s100094 := by rfl
  have hcenter20 : center s100095 2 false = none := by rfl
  have hcenter21 : center s100095 2 true = none := by rfl
  have hpaired00 : paired s100095 false false = none := by rfl
  have hpaired01 : paired s100095 false true = none := by rfl
  have hpaired10 : paired s100095 true false = none := by rfl
  have hpaired11 : paired s100095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100093) (optionAll_some_eq hcenter11 safeNode100094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100096 : safe 10 8 s100096 = true := by
  have hcenter00 : center s100096 0 false = none := by rfl
  have hcenter01 : center s100096 0 true = none := by rfl
  have hcenter10 : center s100096 1 false = none := by rfl
  have hcenter11 : center s100096 1 true = none := by rfl
  have hcenter20 : center s100096 2 false = none := by rfl
  have hcenter21 : center s100096 2 true = none := by rfl
  have hpaired00 : paired s100096 false false = none := by rfl
  have hpaired01 : paired s100096 false true = none := by rfl
  have hpaired10 : paired s100096 true false = none := by rfl
  have hpaired11 : paired s100096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100097 : safe 10 9 s100097 = true := by
  have hcenter00 : center s100097 0 false = some s100095 := by rfl
  have hcenter01 : center s100097 0 true = none := by rfl
  have hcenter10 : center s100097 1 false = none := by rfl
  have hcenter11 : center s100097 1 true = none := by rfl
  have hcenter20 : center s100097 2 false = none := by rfl
  have hcenter21 : center s100097 2 true = some s100096 := by rfl
  have hpaired00 : paired s100097 false false = none := by rfl
  have hpaired01 : paired s100097 false true = none := by rfl
  have hpaired10 : paired s100097 true false = none := by rfl
  have hpaired11 : paired s100097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100098 : safe 10 6 s100098 = true := by
  have hcenter00 : center s100098 0 false = none := by rfl
  have hcenter01 : center s100098 0 true = none := by rfl
  have hcenter10 : center s100098 1 false = none := by rfl
  have hcenter11 : center s100098 1 true = none := by rfl
  have hcenter20 : center s100098 2 false = none := by rfl
  have hcenter21 : center s100098 2 true = none := by rfl
  have hpaired00 : paired s100098 false false = none := by rfl
  have hpaired01 : paired s100098 false true = none := by rfl
  have hpaired10 : paired s100098 true false = none := by rfl
  have hpaired11 : paired s100098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100099 : safe 10 7 s100099 = true := by
  have hcenter00 : center s100099 0 false = none := by rfl
  have hcenter01 : center s100099 0 true = some s100098 := by rfl
  have hcenter10 : center s100099 1 false = none := by rfl
  have hcenter11 : center s100099 1 true = none := by rfl
  have hcenter20 : center s100099 2 false = none := by rfl
  have hcenter21 : center s100099 2 true = none := by rfl
  have hpaired00 : paired s100099 false false = none := by rfl
  have hpaired01 : paired s100099 false true = none := by rfl
  have hpaired10 : paired s100099 true false = none := by rfl
  have hpaired11 : paired s100099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100100 : safe 10 7 s100100 = true := by
  have hcenter00 : center s100100 0 false = none := by rfl
  have hcenter01 : center s100100 0 true = none := by rfl
  have hcenter10 : center s100100 1 false = none := by rfl
  have hcenter11 : center s100100 1 true = none := by rfl
  have hcenter20 : center s100100 2 false = none := by rfl
  have hcenter21 : center s100100 2 true = none := by rfl
  have hpaired00 : paired s100100 false false = none := by rfl
  have hpaired01 : paired s100100 false true = none := by rfl
  have hpaired10 : paired s100100 true false = none := by rfl
  have hpaired11 : paired s100100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100101 : safe 10 8 s100101 = true := by
  have hcenter00 : center s100101 0 false = none := by rfl
  have hcenter01 : center s100101 0 true = none := by rfl
  have hcenter10 : center s100101 1 false = some s100099 := by rfl
  have hcenter11 : center s100101 1 true = some s100100 := by rfl
  have hcenter20 : center s100101 2 false = none := by rfl
  have hcenter21 : center s100101 2 true = none := by rfl
  have hpaired00 : paired s100101 false false = none := by rfl
  have hpaired01 : paired s100101 false true = none := by rfl
  have hpaired10 : paired s100101 true false = none := by rfl
  have hpaired11 : paired s100101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100099) (optionAll_some_eq hcenter11 safeNode100100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100102 : safe 10 6 s100102 = true := by
  have hcenter00 : center s100102 0 false = none := by rfl
  have hcenter01 : center s100102 0 true = none := by rfl
  have hcenter10 : center s100102 1 false = none := by rfl
  have hcenter11 : center s100102 1 true = none := by rfl
  have hcenter20 : center s100102 2 false = none := by rfl
  have hcenter21 : center s100102 2 true = none := by rfl
  have hpaired00 : paired s100102 false false = none := by rfl
  have hpaired01 : paired s100102 false true = none := by rfl
  have hpaired10 : paired s100102 true false = none := by rfl
  have hpaired11 : paired s100102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100103 : safe 10 7 s100103 = true := by
  have hcenter00 : center s100103 0 false = none := by rfl
  have hcenter01 : center s100103 0 true = none := by rfl
  have hcenter10 : center s100103 1 false = none := by rfl
  have hcenter11 : center s100103 1 true = some s100102 := by rfl
  have hcenter20 : center s100103 2 false = none := by rfl
  have hcenter21 : center s100103 2 true = none := by rfl
  have hpaired00 : paired s100103 false false = none := by rfl
  have hpaired01 : paired s100103 false true = none := by rfl
  have hpaired10 : paired s100103 true false = none := by rfl
  have hpaired11 : paired s100103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100104 : safe 10 7 s100104 = true := by
  have hcenter00 : center s100104 0 false = none := by rfl
  have hcenter01 : center s100104 0 true = none := by rfl
  have hcenter10 : center s100104 1 false = none := by rfl
  have hcenter11 : center s100104 1 true = none := by rfl
  have hcenter20 : center s100104 2 false = none := by rfl
  have hcenter21 : center s100104 2 true = none := by rfl
  have hpaired00 : paired s100104 false false = none := by rfl
  have hpaired01 : paired s100104 false true = none := by rfl
  have hpaired10 : paired s100104 true false = none := by rfl
  have hpaired11 : paired s100104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100105 : safe 10 8 s100105 = true := by
  have hcenter00 : center s100105 0 false = some s100103 := by rfl
  have hcenter01 : center s100105 0 true = some s100104 := by rfl
  have hcenter10 : center s100105 1 false = none := by rfl
  have hcenter11 : center s100105 1 true = none := by rfl
  have hcenter20 : center s100105 2 false = none := by rfl
  have hcenter21 : center s100105 2 true = none := by rfl
  have hpaired00 : paired s100105 false false = none := by rfl
  have hpaired01 : paired s100105 false true = none := by rfl
  have hpaired10 : paired s100105 true false = none := by rfl
  have hpaired11 : paired s100105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100103) (optionAll_some_eq hcenter01 safeNode100104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100106 : safe 10 10 s100106 = true := by
  have hcenter00 : center s100106 0 false = none := by rfl
  have hcenter01 : center s100106 0 true = some s100092 := by rfl
  have hcenter10 : center s100106 1 false = none := by rfl
  have hcenter11 : center s100106 1 true = some s100097 := by rfl
  have hcenter20 : center s100106 2 false = none := by rfl
  have hcenter21 : center s100106 2 true = none := by rfl
  have hpaired00 : paired s100106 false false = some s100101 := by rfl
  have hpaired01 : paired s100106 false true = some s100105 := by rfl
  have hpaired10 : paired s100106 true false = none := by rfl
  have hpaired11 : paired s100106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100092) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100101) (optionAll_some_eq hpaired01 safeNode100105) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100107 : safe 10 11 s100107 = true := by
  have hcenter00 : center s100107 0 false = none := by rfl
  have hcenter01 : center s100107 0 true = none := by rfl
  have hcenter10 : center s100107 1 false = none := by rfl
  have hcenter11 : center s100107 1 true = none := by rfl
  have hcenter20 : center s100107 2 false = some s100085 := by rfl
  have hcenter21 : center s100107 2 true = some s100106 := by rfl
  have hpaired00 : paired s100107 false false = none := by rfl
  have hpaired01 : paired s100107 false true = none := by rfl
  have hpaired10 : paired s100107 true false = none := by rfl
  have hpaired11 : paired s100107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100085) (optionAll_some_eq hcenter21 safeNode100106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100108 : safe 10 12 s100108 = true := by
  have hcenter00 : center s100108 0 false = some s100073 := by rfl
  have hcenter01 : center s100108 0 true = none := by rfl
  have hcenter10 : center s100108 1 false = some s100107 := by rfl
  have hcenter11 : center s100108 1 true = none := by rfl
  have hcenter20 : center s100108 2 false = none := by rfl
  have hcenter21 : center s100108 2 true = none := by rfl
  have hpaired00 : paired s100108 false false = none := by rfl
  have hpaired01 : paired s100108 false true = none := by rfl
  have hpaired10 : paired s100108 true false = none := by rfl
  have hpaired11 : paired s100108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100073) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100107) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100109 : safe 10 5 s100109 = true := by
  have hcenter00 : center s100109 0 false = none := by rfl
  have hcenter01 : center s100109 0 true = none := by rfl
  have hcenter10 : center s100109 1 false = none := by rfl
  have hcenter11 : center s100109 1 true = none := by rfl
  have hcenter20 : center s100109 2 false = none := by rfl
  have hcenter21 : center s100109 2 true = none := by rfl
  have hpaired00 : paired s100109 false false = none := by rfl
  have hpaired01 : paired s100109 false true = none := by rfl
  have hpaired10 : paired s100109 true false = none := by rfl
  have hpaired11 : paired s100109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100110 : safe 10 6 s100110 = true := by
  have hcenter00 : center s100110 0 false = none := by rfl
  have hcenter01 : center s100110 0 true = none := by rfl
  have hcenter10 : center s100110 1 false = some s100109 := by rfl
  have hcenter11 : center s100110 1 true = none := by rfl
  have hcenter20 : center s100110 2 false = none := by rfl
  have hcenter21 : center s100110 2 true = none := by rfl
  have hpaired00 : paired s100110 false false = none := by rfl
  have hpaired01 : paired s100110 false true = none := by rfl
  have hpaired10 : paired s100110 true false = none := by rfl
  have hpaired11 : paired s100110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100109) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100111 : safe 10 7 s100111 = true := by
  have hcenter00 : center s100111 0 false = none := by rfl
  have hcenter01 : center s100111 0 true = none := by rfl
  have hcenter10 : center s100111 1 false = none := by rfl
  have hcenter11 : center s100111 1 true = none := by rfl
  have hcenter20 : center s100111 2 false = none := by rfl
  have hcenter21 : center s100111 2 true = some s100110 := by rfl
  have hpaired00 : paired s100111 false false = none := by rfl
  have hpaired01 : paired s100111 false true = none := by rfl
  have hpaired10 : paired s100111 true false = none := by rfl
  have hpaired11 : paired s100111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100112 : safe 10 7 s100112 = true := by
  have hcenter00 : center s100112 0 false = none := by rfl
  have hcenter01 : center s100112 0 true = none := by rfl
  have hcenter10 : center s100112 1 false = none := by rfl
  have hcenter11 : center s100112 1 true = none := by rfl
  have hcenter20 : center s100112 2 false = none := by rfl
  have hcenter21 : center s100112 2 true = none := by rfl
  have hpaired00 : paired s100112 false false = none := by rfl
  have hpaired01 : paired s100112 false true = none := by rfl
  have hpaired10 : paired s100112 true false = none := by rfl
  have hpaired11 : paired s100112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100113 : safe 10 8 s100113 = true := by
  have hcenter00 : center s100113 0 false = none := by rfl
  have hcenter01 : center s100113 0 true = some s100111 := by rfl
  have hcenter10 : center s100113 1 false = some s100112 := by rfl
  have hcenter11 : center s100113 1 true = none := by rfl
  have hcenter20 : center s100113 2 false = none := by rfl
  have hcenter21 : center s100113 2 true = none := by rfl
  have hpaired00 : paired s100113 false false = none := by rfl
  have hpaired01 : paired s100113 false true = none := by rfl
  have hpaired10 : paired s100113 true false = none := by rfl
  have hpaired11 : paired s100113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100111) (optionAll_some_eq hcenter10 safeNode100112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100114 : safe 10 9 s100114 = true := by
  have hcenter00 : center s100114 0 false = none := by rfl
  have hcenter01 : center s100114 0 true = none := by rfl
  have hcenter10 : center s100114 1 false = none := by rfl
  have hcenter11 : center s100114 1 true = none := by rfl
  have hcenter20 : center s100114 2 false = some s100113 := by rfl
  have hcenter21 : center s100114 2 true = none := by rfl
  have hpaired00 : paired s100114 false false = none := by rfl
  have hpaired01 : paired s100114 false true = none := by rfl
  have hpaired10 : paired s100114 true false = none := by rfl
  have hpaired11 : paired s100114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100115 : safe 10 6 s100115 = true := by
  have hcenter00 : center s100115 0 false = none := by rfl
  have hcenter01 : center s100115 0 true = none := by rfl
  have hcenter10 : center s100115 1 false = none := by rfl
  have hcenter11 : center s100115 1 true = none := by rfl
  have hcenter20 : center s100115 2 false = none := by rfl
  have hcenter21 : center s100115 2 true = none := by rfl
  have hpaired00 : paired s100115 false false = none := by rfl
  have hpaired01 : paired s100115 false true = none := by rfl
  have hpaired10 : paired s100115 true false = none := by rfl
  have hpaired11 : paired s100115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100116 : safe 10 7 s100116 = true := by
  have hcenter00 : center s100116 0 false = none := by rfl
  have hcenter01 : center s100116 0 true = none := by rfl
  have hcenter10 : center s100116 1 false = some s100115 := by rfl
  have hcenter11 : center s100116 1 true = none := by rfl
  have hcenter20 : center s100116 2 false = none := by rfl
  have hcenter21 : center s100116 2 true = none := by rfl
  have hpaired00 : paired s100116 false false = none := by rfl
  have hpaired01 : paired s100116 false true = none := by rfl
  have hpaired10 : paired s100116 true false = none := by rfl
  have hpaired11 : paired s100116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100115) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100117 : safe 10 8 s100117 = true := by
  have hcenter00 : center s100117 0 false = none := by rfl
  have hcenter01 : center s100117 0 true = none := by rfl
  have hcenter10 : center s100117 1 false = none := by rfl
  have hcenter11 : center s100117 1 true = none := by rfl
  have hcenter20 : center s100117 2 false = some s100116 := by rfl
  have hcenter21 : center s100117 2 true = none := by rfl
  have hpaired00 : paired s100117 false false = none := by rfl
  have hpaired01 : paired s100117 false true = none := by rfl
  have hpaired10 : paired s100117 true false = none := by rfl
  have hpaired11 : paired s100117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100118 : safe 10 9 s100118 = true := by
  have hcenter00 : center s100118 0 false = none := by rfl
  have hcenter01 : center s100118 0 true = some s100117 := by rfl
  have hcenter10 : center s100118 1 false = none := by rfl
  have hcenter11 : center s100118 1 true = none := by rfl
  have hcenter20 : center s100118 2 false = none := by rfl
  have hcenter21 : center s100118 2 true = none := by rfl
  have hpaired00 : paired s100118 false false = none := by rfl
  have hpaired01 : paired s100118 false true = none := by rfl
  have hpaired10 : paired s100118 true false = none := by rfl
  have hpaired11 : paired s100118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100117) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100119 : safe 10 10 s100119 = true := by
  have hcenter00 : center s100119 0 false = some s100114 := by rfl
  have hcenter01 : center s100119 0 true = none := by rfl
  have hcenter10 : center s100119 1 false = none := by rfl
  have hcenter11 : center s100119 1 true = none := by rfl
  have hcenter20 : center s100119 2 false = none := by rfl
  have hcenter21 : center s100119 2 true = some s100118 := by rfl
  have hpaired00 : paired s100119 false false = none := by rfl
  have hpaired01 : paired s100119 false true = none := by rfl
  have hpaired10 : paired s100119 true false = none := by rfl
  have hpaired11 : paired s100119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100114) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100120 : safe 10 7 s100120 = true := by
  have hcenter00 : center s100120 0 false = none := by rfl
  have hcenter01 : center s100120 0 true = none := by rfl
  have hcenter10 : center s100120 1 false = none := by rfl
  have hcenter11 : center s100120 1 true = none := by rfl
  have hcenter20 : center s100120 2 false = none := by rfl
  have hcenter21 : center s100120 2 true = none := by rfl
  have hpaired00 : paired s100120 false false = none := by rfl
  have hpaired01 : paired s100120 false true = none := by rfl
  have hpaired10 : paired s100120 true false = none := by rfl
  have hpaired11 : paired s100120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100121 : safe 10 7 s100121 = true := by
  have hcenter00 : center s100121 0 false = none := by rfl
  have hcenter01 : center s100121 0 true = none := by rfl
  have hcenter10 : center s100121 1 false = none := by rfl
  have hcenter11 : center s100121 1 true = none := by rfl
  have hcenter20 : center s100121 2 false = none := by rfl
  have hcenter21 : center s100121 2 true = none := by rfl
  have hpaired00 : paired s100121 false false = none := by rfl
  have hpaired01 : paired s100121 false true = none := by rfl
  have hpaired10 : paired s100121 true false = none := by rfl
  have hpaired11 : paired s100121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100122 : safe 10 8 s100122 = true := by
  have hcenter00 : center s100122 0 false = some s100120 := by rfl
  have hcenter01 : center s100122 0 true = none := by rfl
  have hcenter10 : center s100122 1 false = none := by rfl
  have hcenter11 : center s100122 1 true = none := by rfl
  have hcenter20 : center s100122 2 false = some s100121 := by rfl
  have hcenter21 : center s100122 2 true = none := by rfl
  have hpaired00 : paired s100122 false false = none := by rfl
  have hpaired01 : paired s100122 false true = none := by rfl
  have hpaired10 : paired s100122 true false = none := by rfl
  have hpaired11 : paired s100122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100123 : safe 10 5 s100123 = true := by
  have hcenter00 : center s100123 0 false = none := by rfl
  have hcenter01 : center s100123 0 true = none := by rfl
  have hcenter10 : center s100123 1 false = none := by rfl
  have hcenter11 : center s100123 1 true = none := by rfl
  have hcenter20 : center s100123 2 false = none := by rfl
  have hcenter21 : center s100123 2 true = none := by rfl
  have hpaired00 : paired s100123 false false = none := by rfl
  have hpaired01 : paired s100123 false true = none := by rfl
  have hpaired10 : paired s100123 true false = none := by rfl
  have hpaired11 : paired s100123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100124 : safe 10 6 s100124 = true := by
  have hcenter00 : center s100124 0 false = none := by rfl
  have hcenter01 : center s100124 0 true = none := by rfl
  have hcenter10 : center s100124 1 false = none := by rfl
  have hcenter11 : center s100124 1 true = none := by rfl
  have hcenter20 : center s100124 2 false = some s100123 := by rfl
  have hcenter21 : center s100124 2 true = none := by rfl
  have hpaired00 : paired s100124 false false = none := by rfl
  have hpaired01 : paired s100124 false true = none := by rfl
  have hpaired10 : paired s100124 true false = none := by rfl
  have hpaired11 : paired s100124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100125 : safe 10 7 s100125 = true := by
  have hcenter00 : center s100125 0 false = none := by rfl
  have hcenter01 : center s100125 0 true = none := by rfl
  have hcenter10 : center s100125 1 false = none := by rfl
  have hcenter11 : center s100125 1 true = some s100124 := by rfl
  have hcenter20 : center s100125 2 false = none := by rfl
  have hcenter21 : center s100125 2 true = none := by rfl
  have hpaired00 : paired s100125 false false = none := by rfl
  have hpaired01 : paired s100125 false true = none := by rfl
  have hpaired10 : paired s100125 true false = none := by rfl
  have hpaired11 : paired s100125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100126 : safe 10 5 s100126 = true := by
  have hcenter00 : center s100126 0 false = none := by rfl
  have hcenter01 : center s100126 0 true = none := by rfl
  have hcenter10 : center s100126 1 false = none := by rfl
  have hcenter11 : center s100126 1 true = none := by rfl
  have hcenter20 : center s100126 2 false = none := by rfl
  have hcenter21 : center s100126 2 true = none := by rfl
  have hpaired00 : paired s100126 false false = none := by rfl
  have hpaired01 : paired s100126 false true = none := by rfl
  have hpaired10 : paired s100126 true false = none := by rfl
  have hpaired11 : paired s100126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100127 : safe 10 6 s100127 = true := by
  have hcenter00 : center s100127 0 false = some s100126 := by rfl
  have hcenter01 : center s100127 0 true = none := by rfl
  have hcenter10 : center s100127 1 false = none := by rfl
  have hcenter11 : center s100127 1 true = none := by rfl
  have hcenter20 : center s100127 2 false = none := by rfl
  have hcenter21 : center s100127 2 true = none := by rfl
  have hpaired00 : paired s100127 false false = none := by rfl
  have hpaired01 : paired s100127 false true = none := by rfl
  have hpaired10 : paired s100127 true false = none := by rfl
  have hpaired11 : paired s100127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100128 : safe 10 7 s100128 = true := by
  have hcenter00 : center s100128 0 false = none := by rfl
  have hcenter01 : center s100128 0 true = none := by rfl
  have hcenter10 : center s100128 1 false = some s100127 := by rfl
  have hcenter11 : center s100128 1 true = none := by rfl
  have hcenter20 : center s100128 2 false = none := by rfl
  have hcenter21 : center s100128 2 true = none := by rfl
  have hpaired00 : paired s100128 false false = none := by rfl
  have hpaired01 : paired s100128 false true = none := by rfl
  have hpaired10 : paired s100128 true false = none := by rfl
  have hpaired11 : paired s100128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100129 : safe 10 8 s100129 = true := by
  have hcenter00 : center s100129 0 false = none := by rfl
  have hcenter01 : center s100129 0 true = some s100125 := by rfl
  have hcenter10 : center s100129 1 false = none := by rfl
  have hcenter11 : center s100129 1 true = none := by rfl
  have hcenter20 : center s100129 2 false = none := by rfl
  have hcenter21 : center s100129 2 true = some s100128 := by rfl
  have hpaired00 : paired s100129 false false = none := by rfl
  have hpaired01 : paired s100129 false true = none := by rfl
  have hpaired10 : paired s100129 true false = none := by rfl
  have hpaired11 : paired s100129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100130 : safe 10 5 s100130 = true := by
  have hcenter00 : center s100130 0 false = none := by rfl
  have hcenter01 : center s100130 0 true = none := by rfl
  have hcenter10 : center s100130 1 false = none := by rfl
  have hcenter11 : center s100130 1 true = none := by rfl
  have hcenter20 : center s100130 2 false = none := by rfl
  have hcenter21 : center s100130 2 true = none := by rfl
  have hpaired00 : paired s100130 false false = none := by rfl
  have hpaired01 : paired s100130 false true = none := by rfl
  have hpaired10 : paired s100130 true false = none := by rfl
  have hpaired11 : paired s100130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100131 : safe 10 6 s100131 = true := by
  have hcenter00 : center s100131 0 false = none := by rfl
  have hcenter01 : center s100131 0 true = none := by rfl
  have hcenter10 : center s100131 1 false = some s100130 := by rfl
  have hcenter11 : center s100131 1 true = none := by rfl
  have hcenter20 : center s100131 2 false = none := by rfl
  have hcenter21 : center s100131 2 true = none := by rfl
  have hpaired00 : paired s100131 false false = none := by rfl
  have hpaired01 : paired s100131 false true = none := by rfl
  have hpaired10 : paired s100131 true false = none := by rfl
  have hpaired11 : paired s100131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100132 : safe 10 7 s100132 = true := by
  have hcenter00 : center s100132 0 false = none := by rfl
  have hcenter01 : center s100132 0 true = none := by rfl
  have hcenter10 : center s100132 1 false = none := by rfl
  have hcenter11 : center s100132 1 true = none := by rfl
  have hcenter20 : center s100132 2 false = none := by rfl
  have hcenter21 : center s100132 2 true = some s100131 := by rfl
  have hpaired00 : paired s100132 false false = none := by rfl
  have hpaired01 : paired s100132 false true = none := by rfl
  have hpaired10 : paired s100132 true false = none := by rfl
  have hpaired11 : paired s100132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100133 : safe 10 5 s100133 = true := by
  have hcenter00 : center s100133 0 false = none := by rfl
  have hcenter01 : center s100133 0 true = none := by rfl
  have hcenter10 : center s100133 1 false = none := by rfl
  have hcenter11 : center s100133 1 true = none := by rfl
  have hcenter20 : center s100133 2 false = none := by rfl
  have hcenter21 : center s100133 2 true = none := by rfl
  have hpaired00 : paired s100133 false false = none := by rfl
  have hpaired01 : paired s100133 false true = none := by rfl
  have hpaired10 : paired s100133 true false = none := by rfl
  have hpaired11 : paired s100133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100134 : safe 10 6 s100134 = true := by
  have hcenter00 : center s100134 0 false = none := by rfl
  have hcenter01 : center s100134 0 true = none := by rfl
  have hcenter10 : center s100134 1 false = none := by rfl
  have hcenter11 : center s100134 1 true = none := by rfl
  have hcenter20 : center s100134 2 false = some s100133 := by rfl
  have hcenter21 : center s100134 2 true = none := by rfl
  have hpaired00 : paired s100134 false false = none := by rfl
  have hpaired01 : paired s100134 false true = none := by rfl
  have hpaired10 : paired s100134 true false = none := by rfl
  have hpaired11 : paired s100134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100135 : safe 10 7 s100135 = true := by
  have hcenter00 : center s100135 0 false = none := by rfl
  have hcenter01 : center s100135 0 true = none := by rfl
  have hcenter10 : center s100135 1 false = none := by rfl
  have hcenter11 : center s100135 1 true = some s100134 := by rfl
  have hcenter20 : center s100135 2 false = none := by rfl
  have hcenter21 : center s100135 2 true = none := by rfl
  have hpaired00 : paired s100135 false false = none := by rfl
  have hpaired01 : paired s100135 false true = none := by rfl
  have hpaired10 : paired s100135 true false = none := by rfl
  have hpaired11 : paired s100135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100136 : safe 10 9 s100136 = true := by
  have hcenter00 : center s100136 0 false = none := by rfl
  have hcenter01 : center s100136 0 true = none := by rfl
  have hcenter10 : center s100136 1 false = some s100122 := by rfl
  have hcenter11 : center s100136 1 true = some s100129 := by rfl
  have hcenter20 : center s100136 2 false = none := by rfl
  have hcenter21 : center s100136 2 true = none := by rfl
  have hpaired00 : paired s100136 false false = none := by rfl
  have hpaired01 : paired s100136 false true = none := by rfl
  have hpaired10 : paired s100136 true false = some s100132 := by rfl
  have hpaired11 : paired s100136 true true = some s100135 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100122) (optionAll_some_eq hcenter11 safeNode100129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100132) (optionAll_some_eq hpaired11 safeNode100135)

theorem safeNode100137 : safe 10 7 s100137 = true := by
  have hcenter00 : center s100137 0 false = none := by rfl
  have hcenter01 : center s100137 0 true = none := by rfl
  have hcenter10 : center s100137 1 false = none := by rfl
  have hcenter11 : center s100137 1 true = none := by rfl
  have hcenter20 : center s100137 2 false = none := by rfl
  have hcenter21 : center s100137 2 true = none := by rfl
  have hpaired00 : paired s100137 false false = none := by rfl
  have hpaired01 : paired s100137 false true = none := by rfl
  have hpaired10 : paired s100137 true false = none := by rfl
  have hpaired11 : paired s100137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100138 : safe 10 8 s100138 = true := by
  have hcenter00 : center s100138 0 false = none := by rfl
  have hcenter01 : center s100138 0 true = none := by rfl
  have hcenter10 : center s100138 1 false = some s100137 := by rfl
  have hcenter11 : center s100138 1 true = none := by rfl
  have hcenter20 : center s100138 2 false = none := by rfl
  have hcenter21 : center s100138 2 true = none := by rfl
  have hpaired00 : paired s100138 false false = none := by rfl
  have hpaired01 : paired s100138 false true = none := by rfl
  have hpaired10 : paired s100138 true false = none := by rfl
  have hpaired11 : paired s100138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100137) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100139 : safe 10 7 s100139 = true := by
  have hcenter00 : center s100139 0 false = none := by rfl
  have hcenter01 : center s100139 0 true = none := by rfl
  have hcenter10 : center s100139 1 false = none := by rfl
  have hcenter11 : center s100139 1 true = none := by rfl
  have hcenter20 : center s100139 2 false = none := by rfl
  have hcenter21 : center s100139 2 true = none := by rfl
  have hpaired00 : paired s100139 false false = none := by rfl
  have hpaired01 : paired s100139 false true = none := by rfl
  have hpaired10 : paired s100139 true false = none := by rfl
  have hpaired11 : paired s100139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100140 : safe 10 8 s100140 = true := by
  have hcenter00 : center s100140 0 false = some s100139 := by rfl
  have hcenter01 : center s100140 0 true = none := by rfl
  have hcenter10 : center s100140 1 false = none := by rfl
  have hcenter11 : center s100140 1 true = none := by rfl
  have hcenter20 : center s100140 2 false = none := by rfl
  have hcenter21 : center s100140 2 true = none := by rfl
  have hpaired00 : paired s100140 false false = none := by rfl
  have hpaired01 : paired s100140 false true = none := by rfl
  have hpaired10 : paired s100140 true false = none := by rfl
  have hpaired11 : paired s100140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100141 : safe 10 10 s100141 = true := by
  have hcenter00 : center s100141 0 false = none := by rfl
  have hcenter01 : center s100141 0 true = some s100136 := by rfl
  have hcenter10 : center s100141 1 false = none := by rfl
  have hcenter11 : center s100141 1 true = none := by rfl
  have hcenter20 : center s100141 2 false = none := by rfl
  have hcenter21 : center s100141 2 true = none := by rfl
  have hpaired00 : paired s100141 false false = none := by rfl
  have hpaired01 : paired s100141 false true = none := by rfl
  have hpaired10 : paired s100141 true false = some s100138 := by rfl
  have hpaired11 : paired s100141 true true = some s100140 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100138) (optionAll_some_eq hpaired11 safeNode100140)

theorem safeNode100142 : safe 10 11 s100142 = true := by
  have hcenter00 : center s100142 0 false = none := by rfl
  have hcenter01 : center s100142 0 true = none := by rfl
  have hcenter10 : center s100142 1 false = some s100119 := by rfl
  have hcenter11 : center s100142 1 true = none := by rfl
  have hcenter20 : center s100142 2 false = none := by rfl
  have hcenter21 : center s100142 2 true = some s100141 := by rfl
  have hpaired00 : paired s100142 false false = none := by rfl
  have hpaired01 : paired s100142 false true = none := by rfl
  have hpaired10 : paired s100142 true false = none := by rfl
  have hpaired11 : paired s100142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100119) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100143 : safe 10 8 s100143 = true := by
  have hcenter00 : center s100143 0 false = none := by rfl
  have hcenter01 : center s100143 0 true = none := by rfl
  have hcenter10 : center s100143 1 false = none := by rfl
  have hcenter11 : center s100143 1 true = none := by rfl
  have hcenter20 : center s100143 2 false = none := by rfl
  have hcenter21 : center s100143 2 true = none := by rfl
  have hpaired00 : paired s100143 false false = none := by rfl
  have hpaired01 : paired s100143 false true = none := by rfl
  have hpaired10 : paired s100143 true false = none := by rfl
  have hpaired11 : paired s100143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100144 : safe 10 9 s100144 = true := by
  have hcenter00 : center s100144 0 false = none := by rfl
  have hcenter01 : center s100144 0 true = none := by rfl
  have hcenter10 : center s100144 1 false = none := by rfl
  have hcenter11 : center s100144 1 true = none := by rfl
  have hcenter20 : center s100144 2 false = none := by rfl
  have hcenter21 : center s100144 2 true = some s100143 := by rfl
  have hpaired00 : paired s100144 false false = none := by rfl
  have hpaired01 : paired s100144 false true = none := by rfl
  have hpaired10 : paired s100144 true false = none := by rfl
  have hpaired11 : paired s100144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100145 : safe 10 7 s100145 = true := by
  have hcenter00 : center s100145 0 false = none := by rfl
  have hcenter01 : center s100145 0 true = none := by rfl
  have hcenter10 : center s100145 1 false = none := by rfl
  have hcenter11 : center s100145 1 true = none := by rfl
  have hcenter20 : center s100145 2 false = none := by rfl
  have hcenter21 : center s100145 2 true = none := by rfl
  have hpaired00 : paired s100145 false false = none := by rfl
  have hpaired01 : paired s100145 false true = none := by rfl
  have hpaired10 : paired s100145 true false = none := by rfl
  have hpaired11 : paired s100145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100146 : safe 10 6 s100146 = true := by
  have hcenter00 : center s100146 0 false = none := by rfl
  have hcenter01 : center s100146 0 true = none := by rfl
  have hcenter10 : center s100146 1 false = none := by rfl
  have hcenter11 : center s100146 1 true = none := by rfl
  have hcenter20 : center s100146 2 false = none := by rfl
  have hcenter21 : center s100146 2 true = none := by rfl
  have hpaired00 : paired s100146 false false = none := by rfl
  have hpaired01 : paired s100146 false true = none := by rfl
  have hpaired10 : paired s100146 true false = none := by rfl
  have hpaired11 : paired s100146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100147 : safe 10 7 s100147 = true := by
  have hcenter00 : center s100147 0 false = some s100146 := by rfl
  have hcenter01 : center s100147 0 true = none := by rfl
  have hcenter10 : center s100147 1 false = none := by rfl
  have hcenter11 : center s100147 1 true = none := by rfl
  have hcenter20 : center s100147 2 false = none := by rfl
  have hcenter21 : center s100147 2 true = none := by rfl
  have hpaired00 : paired s100147 false false = none := by rfl
  have hpaired01 : paired s100147 false true = none := by rfl
  have hpaired10 : paired s100147 true false = none := by rfl
  have hpaired11 : paired s100147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100148 : safe 10 8 s100148 = true := by
  have hcenter00 : center s100148 0 false = none := by rfl
  have hcenter01 : center s100148 0 true = none := by rfl
  have hcenter10 : center s100148 1 false = none := by rfl
  have hcenter11 : center s100148 1 true = some s100145 := by rfl
  have hcenter20 : center s100148 2 false = none := by rfl
  have hcenter21 : center s100148 2 true = some s100147 := by rfl
  have hpaired00 : paired s100148 false false = none := by rfl
  have hpaired01 : paired s100148 false true = none := by rfl
  have hpaired10 : paired s100148 true false = none := by rfl
  have hpaired11 : paired s100148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100145) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100149 : safe 10 6 s100149 = true := by
  have hcenter00 : center s100149 0 false = none := by rfl
  have hcenter01 : center s100149 0 true = none := by rfl
  have hcenter10 : center s100149 1 false = none := by rfl
  have hcenter11 : center s100149 1 true = none := by rfl
  have hcenter20 : center s100149 2 false = none := by rfl
  have hcenter21 : center s100149 2 true = none := by rfl
  have hpaired00 : paired s100149 false false = none := by rfl
  have hpaired01 : paired s100149 false true = none := by rfl
  have hpaired10 : paired s100149 true false = none := by rfl
  have hpaired11 : paired s100149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100150 : safe 10 6 s100150 = true := by
  have hcenter00 : center s100150 0 false = none := by rfl
  have hcenter01 : center s100150 0 true = none := by rfl
  have hcenter10 : center s100150 1 false = none := by rfl
  have hcenter11 : center s100150 1 true = none := by rfl
  have hcenter20 : center s100150 2 false = none := by rfl
  have hcenter21 : center s100150 2 true = none := by rfl
  have hpaired00 : paired s100150 false false = none := by rfl
  have hpaired01 : paired s100150 false true = none := by rfl
  have hpaired10 : paired s100150 true false = none := by rfl
  have hpaired11 : paired s100150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100151 : safe 10 8 s100151 = true := by
  have hcenter00 : center s100151 0 false = none := by rfl
  have hcenter01 : center s100151 0 true = none := by rfl
  have hcenter10 : center s100151 1 false = none := by rfl
  have hcenter11 : center s100151 1 true = none := by rfl
  have hcenter20 : center s100151 2 false = none := by rfl
  have hcenter21 : center s100151 2 true = none := by rfl
  have hpaired00 : paired s100151 false false = none := by rfl
  have hpaired01 : paired s100151 false true = none := by rfl
  have hpaired10 : paired s100151 true false = some s100149 := by rfl
  have hpaired11 : paired s100151 true true = some s100150 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100149) (optionAll_some_eq hpaired11 safeNode100150)

theorem safeNode100152 : safe 10 9 s100152 = true := by
  have hcenter00 : center s100152 0 false = none := by rfl
  have hcenter01 : center s100152 0 true = some s100148 := by rfl
  have hcenter10 : center s100152 1 false = none := by rfl
  have hcenter11 : center s100152 1 true = none := by rfl
  have hcenter20 : center s100152 2 false = none := by rfl
  have hcenter21 : center s100152 2 true = some s100151 := by rfl
  have hpaired00 : paired s100152 false false = none := by rfl
  have hpaired01 : paired s100152 false true = none := by rfl
  have hpaired10 : paired s100152 true false = none := by rfl
  have hpaired11 : paired s100152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100153 : safe 10 10 s100153 = true := by
  have hcenter00 : center s100153 0 false = none := by rfl
  have hcenter01 : center s100153 0 true = some s100144 := by rfl
  have hcenter10 : center s100153 1 false = none := by rfl
  have hcenter11 : center s100153 1 true = some s100152 := by rfl
  have hcenter20 : center s100153 2 false = none := by rfl
  have hcenter21 : center s100153 2 true = none := by rfl
  have hpaired00 : paired s100153 false false = none := by rfl
  have hpaired01 : paired s100153 false true = none := by rfl
  have hpaired10 : paired s100153 true false = none := by rfl
  have hpaired11 : paired s100153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100144) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100154 : safe 10 8 s100154 = true := by
  have hcenter00 : center s100154 0 false = none := by rfl
  have hcenter01 : center s100154 0 true = none := by rfl
  have hcenter10 : center s100154 1 false = none := by rfl
  have hcenter11 : center s100154 1 true = none := by rfl
  have hcenter20 : center s100154 2 false = none := by rfl
  have hcenter21 : center s100154 2 true = none := by rfl
  have hpaired00 : paired s100154 false false = none := by rfl
  have hpaired01 : paired s100154 false true = none := by rfl
  have hpaired10 : paired s100154 true false = none := by rfl
  have hpaired11 : paired s100154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100155 : safe 10 6 s100155 = true := by
  have hcenter00 : center s100155 0 false = none := by rfl
  have hcenter01 : center s100155 0 true = none := by rfl
  have hcenter10 : center s100155 1 false = none := by rfl
  have hcenter11 : center s100155 1 true = none := by rfl
  have hcenter20 : center s100155 2 false = none := by rfl
  have hcenter21 : center s100155 2 true = none := by rfl
  have hpaired00 : paired s100155 false false = none := by rfl
  have hpaired01 : paired s100155 false true = none := by rfl
  have hpaired10 : paired s100155 true false = none := by rfl
  have hpaired11 : paired s100155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100156 : safe 10 7 s100156 = true := by
  have hcenter00 : center s100156 0 false = some s100155 := by rfl
  have hcenter01 : center s100156 0 true = none := by rfl
  have hcenter10 : center s100156 1 false = none := by rfl
  have hcenter11 : center s100156 1 true = none := by rfl
  have hcenter20 : center s100156 2 false = none := by rfl
  have hcenter21 : center s100156 2 true = none := by rfl
  have hpaired00 : paired s100156 false false = none := by rfl
  have hpaired01 : paired s100156 false true = none := by rfl
  have hpaired10 : paired s100156 true false = none := by rfl
  have hpaired11 : paired s100156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100157 : safe 10 8 s100157 = true := by
  have hcenter00 : center s100157 0 false = none := by rfl
  have hcenter01 : center s100157 0 true = none := by rfl
  have hcenter10 : center s100157 1 false = none := by rfl
  have hcenter11 : center s100157 1 true = some s100156 := by rfl
  have hcenter20 : center s100157 2 false = none := by rfl
  have hcenter21 : center s100157 2 true = none := by rfl
  have hpaired00 : paired s100157 false false = none := by rfl
  have hpaired01 : paired s100157 false true = none := by rfl
  have hpaired10 : paired s100157 true false = none := by rfl
  have hpaired11 : paired s100157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100158 : safe 10 9 s100158 = true := by
  have hcenter00 : center s100158 0 false = some s100154 := by rfl
  have hcenter01 : center s100158 0 true = none := by rfl
  have hcenter10 : center s100158 1 false = none := by rfl
  have hcenter11 : center s100158 1 true = none := by rfl
  have hcenter20 : center s100158 2 false = none := by rfl
  have hcenter21 : center s100158 2 true = some s100157 := by rfl
  have hpaired00 : paired s100158 false false = none := by rfl
  have hpaired01 : paired s100158 false true = none := by rfl
  have hpaired10 : paired s100158 true false = none := by rfl
  have hpaired11 : paired s100158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100159 : safe 10 6 s100159 = true := by
  have hcenter00 : center s100159 0 false = none := by rfl
  have hcenter01 : center s100159 0 true = none := by rfl
  have hcenter10 : center s100159 1 false = none := by rfl
  have hcenter11 : center s100159 1 true = none := by rfl
  have hcenter20 : center s100159 2 false = none := by rfl
  have hcenter21 : center s100159 2 true = none := by rfl
  have hpaired00 : paired s100159 false false = none := by rfl
  have hpaired01 : paired s100159 false true = none := by rfl
  have hpaired10 : paired s100159 true false = none := by rfl
  have hpaired11 : paired s100159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100160 : safe 10 7 s100160 = true := by
  have hcenter00 : center s100160 0 false = none := by rfl
  have hcenter01 : center s100160 0 true = none := by rfl
  have hcenter10 : center s100160 1 false = none := by rfl
  have hcenter11 : center s100160 1 true = none := by rfl
  have hcenter20 : center s100160 2 false = some s100159 := by rfl
  have hcenter21 : center s100160 2 true = none := by rfl
  have hpaired00 : paired s100160 false false = none := by rfl
  have hpaired01 : paired s100160 false true = none := by rfl
  have hpaired10 : paired s100160 true false = none := by rfl
  have hpaired11 : paired s100160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100161 : safe 10 8 s100161 = true := by
  have hcenter00 : center s100161 0 false = none := by rfl
  have hcenter01 : center s100161 0 true = none := by rfl
  have hcenter10 : center s100161 1 false = none := by rfl
  have hcenter11 : center s100161 1 true = some s100160 := by rfl
  have hcenter20 : center s100161 2 false = none := by rfl
  have hcenter21 : center s100161 2 true = none := by rfl
  have hpaired00 : paired s100161 false false = none := by rfl
  have hpaired01 : paired s100161 false true = none := by rfl
  have hpaired10 : paired s100161 true false = none := by rfl
  have hpaired11 : paired s100161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100162 : safe 10 8 s100162 = true := by
  have hcenter00 : center s100162 0 false = none := by rfl
  have hcenter01 : center s100162 0 true = none := by rfl
  have hcenter10 : center s100162 1 false = none := by rfl
  have hcenter11 : center s100162 1 true = none := by rfl
  have hcenter20 : center s100162 2 false = none := by rfl
  have hcenter21 : center s100162 2 true = none := by rfl
  have hpaired00 : paired s100162 false false = none := by rfl
  have hpaired01 : paired s100162 false true = none := by rfl
  have hpaired10 : paired s100162 true false = none := by rfl
  have hpaired11 : paired s100162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100163 : safe 10 9 s100163 = true := by
  have hcenter00 : center s100163 0 false = none := by rfl
  have hcenter01 : center s100163 0 true = some s100161 := by rfl
  have hcenter10 : center s100163 1 false = none := by rfl
  have hcenter11 : center s100163 1 true = none := by rfl
  have hcenter20 : center s100163 2 false = some s100162 := by rfl
  have hcenter21 : center s100163 2 true = none := by rfl
  have hpaired00 : paired s100163 false false = none := by rfl
  have hpaired01 : paired s100163 false true = none := by rfl
  have hpaired10 : paired s100163 true false = none := by rfl
  have hpaired11 : paired s100163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100164 : safe 10 11 s100164 = true := by
  have hcenter00 : center s100164 0 false = none := by rfl
  have hcenter01 : center s100164 0 true = none := by rfl
  have hcenter10 : center s100164 1 false = none := by rfl
  have hcenter11 : center s100164 1 true = none := by rfl
  have hcenter20 : center s100164 2 false = none := by rfl
  have hcenter21 : center s100164 2 true = some s100153 := by rfl
  have hpaired00 : paired s100164 false false = none := by rfl
  have hpaired01 : paired s100164 false true = none := by rfl
  have hpaired10 : paired s100164 true false = some s100158 := by rfl
  have hpaired11 : paired s100164 true true = some s100163 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100158) (optionAll_some_eq hpaired11 safeNode100163)

theorem safeNode100165 : safe 10 8 s100165 = true := by
  have hcenter00 : center s100165 0 false = none := by rfl
  have hcenter01 : center s100165 0 true = none := by rfl
  have hcenter10 : center s100165 1 false = none := by rfl
  have hcenter11 : center s100165 1 true = none := by rfl
  have hcenter20 : center s100165 2 false = none := by rfl
  have hcenter21 : center s100165 2 true = none := by rfl
  have hpaired00 : paired s100165 false false = none := by rfl
  have hpaired01 : paired s100165 false true = none := by rfl
  have hpaired10 : paired s100165 true false = none := by rfl
  have hpaired11 : paired s100165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100166 : safe 10 5 s100166 = true := by
  have hcenter00 : center s100166 0 false = none := by rfl
  have hcenter01 : center s100166 0 true = none := by rfl
  have hcenter10 : center s100166 1 false = none := by rfl
  have hcenter11 : center s100166 1 true = none := by rfl
  have hcenter20 : center s100166 2 false = none := by rfl
  have hcenter21 : center s100166 2 true = none := by rfl
  have hpaired00 : paired s100166 false false = none := by rfl
  have hpaired01 : paired s100166 false true = none := by rfl
  have hpaired10 : paired s100166 true false = none := by rfl
  have hpaired11 : paired s100166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100167 : safe 10 6 s100167 = true := by
  have hcenter00 : center s100167 0 false = none := by rfl
  have hcenter01 : center s100167 0 true = some s100166 := by rfl
  have hcenter10 : center s100167 1 false = none := by rfl
  have hcenter11 : center s100167 1 true = none := by rfl
  have hcenter20 : center s100167 2 false = none := by rfl
  have hcenter21 : center s100167 2 true = none := by rfl
  have hpaired00 : paired s100167 false false = none := by rfl
  have hpaired01 : paired s100167 false true = none := by rfl
  have hpaired10 : paired s100167 true false = none := by rfl
  have hpaired11 : paired s100167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100168 : safe 10 7 s100168 = true := by
  have hcenter00 : center s100168 0 false = none := by rfl
  have hcenter01 : center s100168 0 true = none := by rfl
  have hcenter10 : center s100168 1 false = none := by rfl
  have hcenter11 : center s100168 1 true = none := by rfl
  have hcenter20 : center s100168 2 false = some s100167 := by rfl
  have hcenter21 : center s100168 2 true = none := by rfl
  have hpaired00 : paired s100168 false false = none := by rfl
  have hpaired01 : paired s100168 false true = none := by rfl
  have hpaired10 : paired s100168 true false = none := by rfl
  have hpaired11 : paired s100168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100169 : safe 10 8 s100169 = true := by
  have hcenter00 : center s100169 0 false = none := by rfl
  have hcenter01 : center s100169 0 true = none := by rfl
  have hcenter10 : center s100169 1 false = some s100168 := by rfl
  have hcenter11 : center s100169 1 true = none := by rfl
  have hcenter20 : center s100169 2 false = none := by rfl
  have hcenter21 : center s100169 2 true = none := by rfl
  have hpaired00 : paired s100169 false false = none := by rfl
  have hpaired01 : paired s100169 false true = none := by rfl
  have hpaired10 : paired s100169 true false = none := by rfl
  have hpaired11 : paired s100169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100170 : safe 10 9 s100170 = true := by
  have hcenter00 : center s100170 0 false = none := by rfl
  have hcenter01 : center s100170 0 true = some s100165 := by rfl
  have hcenter10 : center s100170 1 false = none := by rfl
  have hcenter11 : center s100170 1 true = none := by rfl
  have hcenter20 : center s100170 2 false = none := by rfl
  have hcenter21 : center s100170 2 true = some s100169 := by rfl
  have hpaired00 : paired s100170 false false = none := by rfl
  have hpaired01 : paired s100170 false true = none := by rfl
  have hpaired10 : paired s100170 true false = none := by rfl
  have hpaired11 : paired s100170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100171 : safe 10 8 s100171 = true := by
  have hcenter00 : center s100171 0 false = none := by rfl
  have hcenter01 : center s100171 0 true = none := by rfl
  have hcenter10 : center s100171 1 false = none := by rfl
  have hcenter11 : center s100171 1 true = none := by rfl
  have hcenter20 : center s100171 2 false = none := by rfl
  have hcenter21 : center s100171 2 true = none := by rfl
  have hpaired00 : paired s100171 false false = none := by rfl
  have hpaired01 : paired s100171 false true = none := by rfl
  have hpaired10 : paired s100171 true false = none := by rfl
  have hpaired11 : paired s100171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100172 : safe 10 6 s100172 = true := by
  have hcenter00 : center s100172 0 false = none := by rfl
  have hcenter01 : center s100172 0 true = none := by rfl
  have hcenter10 : center s100172 1 false = none := by rfl
  have hcenter11 : center s100172 1 true = none := by rfl
  have hcenter20 : center s100172 2 false = none := by rfl
  have hcenter21 : center s100172 2 true = none := by rfl
  have hpaired00 : paired s100172 false false = none := by rfl
  have hpaired01 : paired s100172 false true = none := by rfl
  have hpaired10 : paired s100172 true false = none := by rfl
  have hpaired11 : paired s100172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100173 : safe 10 7 s100173 = true := by
  have hcenter00 : center s100173 0 false = none := by rfl
  have hcenter01 : center s100173 0 true = some s100172 := by rfl
  have hcenter10 : center s100173 1 false = none := by rfl
  have hcenter11 : center s100173 1 true = none := by rfl
  have hcenter20 : center s100173 2 false = none := by rfl
  have hcenter21 : center s100173 2 true = none := by rfl
  have hpaired00 : paired s100173 false false = none := by rfl
  have hpaired01 : paired s100173 false true = none := by rfl
  have hpaired10 : paired s100173 true false = none := by rfl
  have hpaired11 : paired s100173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100174 : safe 10 8 s100174 = true := by
  have hcenter00 : center s100174 0 false = none := by rfl
  have hcenter01 : center s100174 0 true = none := by rfl
  have hcenter10 : center s100174 1 false = none := by rfl
  have hcenter11 : center s100174 1 true = none := by rfl
  have hcenter20 : center s100174 2 false = none := by rfl
  have hcenter21 : center s100174 2 true = some s100173 := by rfl
  have hpaired00 : paired s100174 false false = none := by rfl
  have hpaired01 : paired s100174 false true = none := by rfl
  have hpaired10 : paired s100174 true false = none := by rfl
  have hpaired11 : paired s100174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100175 : safe 10 9 s100175 = true := by
  have hcenter00 : center s100175 0 false = none := by rfl
  have hcenter01 : center s100175 0 true = some s100171 := by rfl
  have hcenter10 : center s100175 1 false = some s100174 := by rfl
  have hcenter11 : center s100175 1 true = none := by rfl
  have hcenter20 : center s100175 2 false = none := by rfl
  have hcenter21 : center s100175 2 true = none := by rfl
  have hpaired00 : paired s100175 false false = none := by rfl
  have hpaired01 : paired s100175 false true = none := by rfl
  have hpaired10 : paired s100175 true false = none := by rfl
  have hpaired11 : paired s100175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100171) (optionAll_some_eq hcenter10 safeNode100174) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100176 : safe 10 10 s100176 = true := by
  have hcenter00 : center s100176 0 false = none := by rfl
  have hcenter01 : center s100176 0 true = none := by rfl
  have hcenter10 : center s100176 1 false = none := by rfl
  have hcenter11 : center s100176 1 true = some s100170 := by rfl
  have hcenter20 : center s100176 2 false = some s100175 := by rfl
  have hcenter21 : center s100176 2 true = none := by rfl
  have hpaired00 : paired s100176 false false = none := by rfl
  have hpaired01 : paired s100176 false true = none := by rfl
  have hpaired10 : paired s100176 true false = none := by rfl
  have hpaired11 : paired s100176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100170) (optionAll_some_eq hcenter20 safeNode100175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100177 : safe 10 8 s100177 = true := by
  have hcenter00 : center s100177 0 false = none := by rfl
  have hcenter01 : center s100177 0 true = none := by rfl
  have hcenter10 : center s100177 1 false = none := by rfl
  have hcenter11 : center s100177 1 true = none := by rfl
  have hcenter20 : center s100177 2 false = none := by rfl
  have hcenter21 : center s100177 2 true = none := by rfl
  have hpaired00 : paired s100177 false false = none := by rfl
  have hpaired01 : paired s100177 false true = none := by rfl
  have hpaired10 : paired s100177 true false = none := by rfl
  have hpaired11 : paired s100177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100178 : safe 10 9 s100178 = true := by
  have hcenter00 : center s100178 0 false = some s100177 := by rfl
  have hcenter01 : center s100178 0 true = none := by rfl
  have hcenter10 : center s100178 1 false = none := by rfl
  have hcenter11 : center s100178 1 true = none := by rfl
  have hcenter20 : center s100178 2 false = none := by rfl
  have hcenter21 : center s100178 2 true = none := by rfl
  have hpaired00 : paired s100178 false false = none := by rfl
  have hpaired01 : paired s100178 false true = none := by rfl
  have hpaired10 : paired s100178 true false = none := by rfl
  have hpaired11 : paired s100178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100177) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100179 : safe 10 10 s100179 = true := by
  have hcenter00 : center s100179 0 false = none := by rfl
  have hcenter01 : center s100179 0 true = none := by rfl
  have hcenter10 : center s100179 1 false = none := by rfl
  have hcenter11 : center s100179 1 true = none := by rfl
  have hcenter20 : center s100179 2 false = none := by rfl
  have hcenter21 : center s100179 2 true = some s100178 := by rfl
  have hpaired00 : paired s100179 false false = none := by rfl
  have hpaired01 : paired s100179 false true = none := by rfl
  have hpaired10 : paired s100179 true false = none := by rfl
  have hpaired11 : paired s100179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100180 : safe 10 6 s100180 = true := by
  have hcenter00 : center s100180 0 false = none := by rfl
  have hcenter01 : center s100180 0 true = none := by rfl
  have hcenter10 : center s100180 1 false = none := by rfl
  have hcenter11 : center s100180 1 true = none := by rfl
  have hcenter20 : center s100180 2 false = none := by rfl
  have hcenter21 : center s100180 2 true = none := by rfl
  have hpaired00 : paired s100180 false false = none := by rfl
  have hpaired01 : paired s100180 false true = none := by rfl
  have hpaired10 : paired s100180 true false = none := by rfl
  have hpaired11 : paired s100180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100181 : safe 10 7 s100181 = true := by
  have hcenter00 : center s100181 0 false = none := by rfl
  have hcenter01 : center s100181 0 true = none := by rfl
  have hcenter10 : center s100181 1 false = none := by rfl
  have hcenter11 : center s100181 1 true = none := by rfl
  have hcenter20 : center s100181 2 false = none := by rfl
  have hcenter21 : center s100181 2 true = some s100180 := by rfl
  have hpaired00 : paired s100181 false false = none := by rfl
  have hpaired01 : paired s100181 false true = none := by rfl
  have hpaired10 : paired s100181 true false = none := by rfl
  have hpaired11 : paired s100181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100182 : safe 10 8 s100182 = true := by
  have hcenter00 : center s100182 0 false = none := by rfl
  have hcenter01 : center s100182 0 true = none := by rfl
  have hcenter10 : center s100182 1 false = some s100181 := by rfl
  have hcenter11 : center s100182 1 true = none := by rfl
  have hcenter20 : center s100182 2 false = none := by rfl
  have hcenter21 : center s100182 2 true = none := by rfl
  have hpaired00 : paired s100182 false false = none := by rfl
  have hpaired01 : paired s100182 false true = none := by rfl
  have hpaired10 : paired s100182 true false = none := by rfl
  have hpaired11 : paired s100182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100183 : safe 10 7 s100183 = true := by
  have hcenter00 : center s100183 0 false = none := by rfl
  have hcenter01 : center s100183 0 true = none := by rfl
  have hcenter10 : center s100183 1 false = none := by rfl
  have hcenter11 : center s100183 1 true = none := by rfl
  have hcenter20 : center s100183 2 false = none := by rfl
  have hcenter21 : center s100183 2 true = none := by rfl
  have hpaired00 : paired s100183 false false = none := by rfl
  have hpaired01 : paired s100183 false true = none := by rfl
  have hpaired10 : paired s100183 true false = none := by rfl
  have hpaired11 : paired s100183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100184 : safe 10 6 s100184 = true := by
  have hcenter00 : center s100184 0 false = none := by rfl
  have hcenter01 : center s100184 0 true = none := by rfl
  have hcenter10 : center s100184 1 false = none := by rfl
  have hcenter11 : center s100184 1 true = none := by rfl
  have hcenter20 : center s100184 2 false = none := by rfl
  have hcenter21 : center s100184 2 true = none := by rfl
  have hpaired00 : paired s100184 false false = none := by rfl
  have hpaired01 : paired s100184 false true = none := by rfl
  have hpaired10 : paired s100184 true false = none := by rfl
  have hpaired11 : paired s100184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100185 : safe 10 7 s100185 = true := by
  have hcenter00 : center s100185 0 false = some s100184 := by rfl
  have hcenter01 : center s100185 0 true = none := by rfl
  have hcenter10 : center s100185 1 false = none := by rfl
  have hcenter11 : center s100185 1 true = none := by rfl
  have hcenter20 : center s100185 2 false = none := by rfl
  have hcenter21 : center s100185 2 true = none := by rfl
  have hpaired00 : paired s100185 false false = none := by rfl
  have hpaired01 : paired s100185 false true = none := by rfl
  have hpaired10 : paired s100185 true false = none := by rfl
  have hpaired11 : paired s100185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100186 : safe 10 8 s100186 = true := by
  have hcenter00 : center s100186 0 false = none := by rfl
  have hcenter01 : center s100186 0 true = none := by rfl
  have hcenter10 : center s100186 1 false = some s100183 := by rfl
  have hcenter11 : center s100186 1 true = some s100185 := by rfl
  have hcenter20 : center s100186 2 false = none := by rfl
  have hcenter21 : center s100186 2 true = none := by rfl
  have hpaired00 : paired s100186 false false = none := by rfl
  have hpaired01 : paired s100186 false true = none := by rfl
  have hpaired10 : paired s100186 true false = none := by rfl
  have hpaired11 : paired s100186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100183) (optionAll_some_eq hcenter11 safeNode100185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100187 : safe 10 9 s100187 = true := by
  have hcenter00 : center s100187 0 false = none := by rfl
  have hcenter01 : center s100187 0 true = some s100182 := by rfl
  have hcenter10 : center s100187 1 false = none := by rfl
  have hcenter11 : center s100187 1 true = none := by rfl
  have hcenter20 : center s100187 2 false = some s100186 := by rfl
  have hcenter21 : center s100187 2 true = none := by rfl
  have hpaired00 : paired s100187 false false = none := by rfl
  have hpaired01 : paired s100187 false true = none := by rfl
  have hpaired10 : paired s100187 true false = none := by rfl
  have hpaired11 : paired s100187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100188 : safe 10 7 s100188 = true := by
  have hcenter00 : center s100188 0 false = none := by rfl
  have hcenter01 : center s100188 0 true = none := by rfl
  have hcenter10 : center s100188 1 false = none := by rfl
  have hcenter11 : center s100188 1 true = none := by rfl
  have hcenter20 : center s100188 2 false = none := by rfl
  have hcenter21 : center s100188 2 true = none := by rfl
  have hpaired00 : paired s100188 false false = none := by rfl
  have hpaired01 : paired s100188 false true = none := by rfl
  have hpaired10 : paired s100188 true false = none := by rfl
  have hpaired11 : paired s100188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100189 : safe 10 6 s100189 = true := by
  have hcenter00 : center s100189 0 false = none := by rfl
  have hcenter01 : center s100189 0 true = none := by rfl
  have hcenter10 : center s100189 1 false = none := by rfl
  have hcenter11 : center s100189 1 true = none := by rfl
  have hcenter20 : center s100189 2 false = none := by rfl
  have hcenter21 : center s100189 2 true = none := by rfl
  have hpaired00 : paired s100189 false false = none := by rfl
  have hpaired01 : paired s100189 false true = none := by rfl
  have hpaired10 : paired s100189 true false = none := by rfl
  have hpaired11 : paired s100189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100190 : safe 10 7 s100190 = true := by
  have hcenter00 : center s100190 0 false = none := by rfl
  have hcenter01 : center s100190 0 true = none := by rfl
  have hcenter10 : center s100190 1 false = none := by rfl
  have hcenter11 : center s100190 1 true = none := by rfl
  have hcenter20 : center s100190 2 false = some s100189 := by rfl
  have hcenter21 : center s100190 2 true = none := by rfl
  have hpaired00 : paired s100190 false false = none := by rfl
  have hpaired01 : paired s100190 false true = none := by rfl
  have hpaired10 : paired s100190 true false = none := by rfl
  have hpaired11 : paired s100190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100189) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100191 : safe 10 8 s100191 = true := by
  have hcenter00 : center s100191 0 false = none := by rfl
  have hcenter01 : center s100191 0 true = none := by rfl
  have hcenter10 : center s100191 1 false = some s100188 := by rfl
  have hcenter11 : center s100191 1 true = some s100190 := by rfl
  have hcenter20 : center s100191 2 false = none := by rfl
  have hcenter21 : center s100191 2 true = none := by rfl
  have hpaired00 : paired s100191 false false = none := by rfl
  have hpaired01 : paired s100191 false true = none := by rfl
  have hpaired10 : paired s100191 true false = none := by rfl
  have hpaired11 : paired s100191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100188) (optionAll_some_eq hcenter11 safeNode100190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100192 : safe 10 6 s100192 = true := by
  have hcenter00 : center s100192 0 false = none := by rfl
  have hcenter01 : center s100192 0 true = none := by rfl
  have hcenter10 : center s100192 1 false = none := by rfl
  have hcenter11 : center s100192 1 true = none := by rfl
  have hcenter20 : center s100192 2 false = none := by rfl
  have hcenter21 : center s100192 2 true = none := by rfl
  have hpaired00 : paired s100192 false false = none := by rfl
  have hpaired01 : paired s100192 false true = none := by rfl
  have hpaired10 : paired s100192 true false = none := by rfl
  have hpaired11 : paired s100192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100193 : safe 10 7 s100193 = true := by
  have hcenter00 : center s100193 0 false = none := by rfl
  have hcenter01 : center s100193 0 true = some s100192 := by rfl
  have hcenter10 : center s100193 1 false = none := by rfl
  have hcenter11 : center s100193 1 true = none := by rfl
  have hcenter20 : center s100193 2 false = none := by rfl
  have hcenter21 : center s100193 2 true = none := by rfl
  have hpaired00 : paired s100193 false false = none := by rfl
  have hpaired01 : paired s100193 false true = none := by rfl
  have hpaired10 : paired s100193 true false = none := by rfl
  have hpaired11 : paired s100193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100194 : safe 10 8 s100194 = true := by
  have hcenter00 : center s100194 0 false = none := by rfl
  have hcenter01 : center s100194 0 true = none := by rfl
  have hcenter10 : center s100194 1 false = some s100193 := by rfl
  have hcenter11 : center s100194 1 true = none := by rfl
  have hcenter20 : center s100194 2 false = none := by rfl
  have hcenter21 : center s100194 2 true = none := by rfl
  have hpaired00 : paired s100194 false false = none := by rfl
  have hpaired01 : paired s100194 false true = none := by rfl
  have hpaired10 : paired s100194 true false = none := by rfl
  have hpaired11 : paired s100194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100195 : safe 10 9 s100195 = true := by
  have hcenter00 : center s100195 0 false = some s100191 := by rfl
  have hcenter01 : center s100195 0 true = none := by rfl
  have hcenter10 : center s100195 1 false = none := by rfl
  have hcenter11 : center s100195 1 true = none := by rfl
  have hcenter20 : center s100195 2 false = none := by rfl
  have hcenter21 : center s100195 2 true = some s100194 := by rfl
  have hpaired00 : paired s100195 false false = none := by rfl
  have hpaired01 : paired s100195 false true = none := by rfl
  have hpaired10 : paired s100195 true false = none := by rfl
  have hpaired11 : paired s100195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100191) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100196 : safe 10 11 s100196 = true := by
  have hcenter00 : center s100196 0 false = some s100176 := by rfl
  have hcenter01 : center s100196 0 true = some s100179 := by rfl
  have hcenter10 : center s100196 1 false = none := by rfl
  have hcenter11 : center s100196 1 true = none := by rfl
  have hcenter20 : center s100196 2 false = none := by rfl
  have hcenter21 : center s100196 2 true = none := by rfl
  have hpaired00 : paired s100196 false false = none := by rfl
  have hpaired01 : paired s100196 false true = none := by rfl
  have hpaired10 : paired s100196 true false = some s100187 := by rfl
  have hpaired11 : paired s100196 true true = some s100195 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100176) (optionAll_some_eq hcenter01 safeNode100179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100187) (optionAll_some_eq hpaired11 safeNode100195)

theorem safeNode100197 : safe 10 12 s100197 = true := by
  have hcenter00 : center s100197 0 false = none := by rfl
  have hcenter01 : center s100197 0 true = some s100142 := by rfl
  have hcenter10 : center s100197 1 false = some s100164 := by rfl
  have hcenter11 : center s100197 1 true = some s100196 := by rfl
  have hcenter20 : center s100197 2 false = none := by rfl
  have hcenter21 : center s100197 2 true = none := by rfl
  have hpaired00 : paired s100197 false false = none := by rfl
  have hpaired01 : paired s100197 false true = none := by rfl
  have hpaired10 : paired s100197 true false = none := by rfl
  have hpaired11 : paired s100197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100142) (optionAll_some_eq hcenter10 safeNode100164) (optionAll_some_eq hcenter11 safeNode100196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100198 : safe 10 6 s100198 = true := by
  have hcenter00 : center s100198 0 false = none := by rfl
  have hcenter01 : center s100198 0 true = none := by rfl
  have hcenter10 : center s100198 1 false = none := by rfl
  have hcenter11 : center s100198 1 true = none := by rfl
  have hcenter20 : center s100198 2 false = none := by rfl
  have hcenter21 : center s100198 2 true = none := by rfl
  have hpaired00 : paired s100198 false false = none := by rfl
  have hpaired01 : paired s100198 false true = none := by rfl
  have hpaired10 : paired s100198 true false = none := by rfl
  have hpaired11 : paired s100198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100199 : safe 10 7 s100199 = true := by
  have hcenter00 : center s100199 0 false = none := by rfl
  have hcenter01 : center s100199 0 true = none := by rfl
  have hcenter10 : center s100199 1 false = none := by rfl
  have hcenter11 : center s100199 1 true = none := by rfl
  have hcenter20 : center s100199 2 false = none := by rfl
  have hcenter21 : center s100199 2 true = some s100198 := by rfl
  have hpaired00 : paired s100199 false false = none := by rfl
  have hpaired01 : paired s100199 false true = none := by rfl
  have hpaired10 : paired s100199 true false = none := by rfl
  have hpaired11 : paired s100199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100200 : safe 10 8 s100200 = true := by
  have hcenter00 : center s100200 0 false = none := by rfl
  have hcenter01 : center s100200 0 true = some s100199 := by rfl
  have hcenter10 : center s100200 1 false = none := by rfl
  have hcenter11 : center s100200 1 true = none := by rfl
  have hcenter20 : center s100200 2 false = none := by rfl
  have hcenter21 : center s100200 2 true = none := by rfl
  have hpaired00 : paired s100200 false false = none := by rfl
  have hpaired01 : paired s100200 false true = none := by rfl
  have hpaired10 : paired s100200 true false = none := by rfl
  have hpaired11 : paired s100200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100201 : safe 10 6 s100201 = true := by
  have hcenter00 : center s100201 0 false = none := by rfl
  have hcenter01 : center s100201 0 true = none := by rfl
  have hcenter10 : center s100201 1 false = none := by rfl
  have hcenter11 : center s100201 1 true = none := by rfl
  have hcenter20 : center s100201 2 false = none := by rfl
  have hcenter21 : center s100201 2 true = none := by rfl
  have hpaired00 : paired s100201 false false = none := by rfl
  have hpaired01 : paired s100201 false true = none := by rfl
  have hpaired10 : paired s100201 true false = none := by rfl
  have hpaired11 : paired s100201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100202 : safe 10 7 s100202 = true := by
  have hcenter00 : center s100202 0 false = none := by rfl
  have hcenter01 : center s100202 0 true = none := by rfl
  have hcenter10 : center s100202 1 false = some s100201 := by rfl
  have hcenter11 : center s100202 1 true = none := by rfl
  have hcenter20 : center s100202 2 false = none := by rfl
  have hcenter21 : center s100202 2 true = none := by rfl
  have hpaired00 : paired s100202 false false = none := by rfl
  have hpaired01 : paired s100202 false true = none := by rfl
  have hpaired10 : paired s100202 true false = none := by rfl
  have hpaired11 : paired s100202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100203 : safe 10 8 s100203 = true := by
  have hcenter00 : center s100203 0 false = none := by rfl
  have hcenter01 : center s100203 0 true = none := by rfl
  have hcenter10 : center s100203 1 false = none := by rfl
  have hcenter11 : center s100203 1 true = none := by rfl
  have hcenter20 : center s100203 2 false = none := by rfl
  have hcenter21 : center s100203 2 true = some s100202 := by rfl
  have hpaired00 : paired s100203 false false = none := by rfl
  have hpaired01 : paired s100203 false true = none := by rfl
  have hpaired10 : paired s100203 true false = none := by rfl
  have hpaired11 : paired s100203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100204 : safe 10 9 s100204 = true := by
  have hcenter00 : center s100204 0 false = none := by rfl
  have hcenter01 : center s100204 0 true = none := by rfl
  have hcenter10 : center s100204 1 false = some s100200 := by rfl
  have hcenter11 : center s100204 1 true = some s100203 := by rfl
  have hcenter20 : center s100204 2 false = none := by rfl
  have hcenter21 : center s100204 2 true = none := by rfl
  have hpaired00 : paired s100204 false false = none := by rfl
  have hpaired01 : paired s100204 false true = none := by rfl
  have hpaired10 : paired s100204 true false = none := by rfl
  have hpaired11 : paired s100204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100200) (optionAll_some_eq hcenter11 safeNode100203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100205 : safe 10 6 s100205 = true := by
  have hcenter00 : center s100205 0 false = none := by rfl
  have hcenter01 : center s100205 0 true = none := by rfl
  have hcenter10 : center s100205 1 false = none := by rfl
  have hcenter11 : center s100205 1 true = none := by rfl
  have hcenter20 : center s100205 2 false = none := by rfl
  have hcenter21 : center s100205 2 true = none := by rfl
  have hpaired00 : paired s100205 false false = none := by rfl
  have hpaired01 : paired s100205 false true = none := by rfl
  have hpaired10 : paired s100205 true false = none := by rfl
  have hpaired11 : paired s100205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100206 : safe 10 7 s100206 = true := by
  have hcenter00 : center s100206 0 false = none := by rfl
  have hcenter01 : center s100206 0 true = some s100205 := by rfl
  have hcenter10 : center s100206 1 false = none := by rfl
  have hcenter11 : center s100206 1 true = none := by rfl
  have hcenter20 : center s100206 2 false = none := by rfl
  have hcenter21 : center s100206 2 true = none := by rfl
  have hpaired00 : paired s100206 false false = none := by rfl
  have hpaired01 : paired s100206 false true = none := by rfl
  have hpaired10 : paired s100206 true false = none := by rfl
  have hpaired11 : paired s100206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100207 : safe 10 8 s100207 = true := by
  have hcenter00 : center s100207 0 false = none := by rfl
  have hcenter01 : center s100207 0 true = none := by rfl
  have hcenter10 : center s100207 1 false = some s100206 := by rfl
  have hcenter11 : center s100207 1 true = none := by rfl
  have hcenter20 : center s100207 2 false = none := by rfl
  have hcenter21 : center s100207 2 true = none := by rfl
  have hpaired00 : paired s100207 false false = none := by rfl
  have hpaired01 : paired s100207 false true = none := by rfl
  have hpaired10 : paired s100207 true false = none := by rfl
  have hpaired11 : paired s100207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100208 : safe 10 6 s100208 = true := by
  have hcenter00 : center s100208 0 false = none := by rfl
  have hcenter01 : center s100208 0 true = none := by rfl
  have hcenter10 : center s100208 1 false = none := by rfl
  have hcenter11 : center s100208 1 true = none := by rfl
  have hcenter20 : center s100208 2 false = none := by rfl
  have hcenter21 : center s100208 2 true = none := by rfl
  have hpaired00 : paired s100208 false false = none := by rfl
  have hpaired01 : paired s100208 false true = none := by rfl
  have hpaired10 : paired s100208 true false = none := by rfl
  have hpaired11 : paired s100208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100209 : safe 10 7 s100209 = true := by
  have hcenter00 : center s100209 0 false = none := by rfl
  have hcenter01 : center s100209 0 true = none := by rfl
  have hcenter10 : center s100209 1 false = none := by rfl
  have hcenter11 : center s100209 1 true = some s100208 := by rfl
  have hcenter20 : center s100209 2 false = none := by rfl
  have hcenter21 : center s100209 2 true = none := by rfl
  have hpaired00 : paired s100209 false false = none := by rfl
  have hpaired01 : paired s100209 false true = none := by rfl
  have hpaired10 : paired s100209 true false = none := by rfl
  have hpaired11 : paired s100209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100210 : safe 10 8 s100210 = true := by
  have hcenter00 : center s100210 0 false = some s100209 := by rfl
  have hcenter01 : center s100210 0 true = none := by rfl
  have hcenter10 : center s100210 1 false = none := by rfl
  have hcenter11 : center s100210 1 true = none := by rfl
  have hcenter20 : center s100210 2 false = none := by rfl
  have hcenter21 : center s100210 2 true = none := by rfl
  have hpaired00 : paired s100210 false false = none := by rfl
  have hpaired01 : paired s100210 false true = none := by rfl
  have hpaired10 : paired s100210 true false = none := by rfl
  have hpaired11 : paired s100210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100211 : safe 10 10 s100211 = true := by
  have hcenter00 : center s100211 0 false = none := by rfl
  have hcenter01 : center s100211 0 true = some s100204 := by rfl
  have hcenter10 : center s100211 1 false = none := by rfl
  have hcenter11 : center s100211 1 true = none := by rfl
  have hcenter20 : center s100211 2 false = none := by rfl
  have hcenter21 : center s100211 2 true = none := by rfl
  have hpaired00 : paired s100211 false false = some s100207 := by rfl
  have hpaired01 : paired s100211 false true = some s100210 := by rfl
  have hpaired10 : paired s100211 true false = none := by rfl
  have hpaired11 : paired s100211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100207) (optionAll_some_eq hpaired01 safeNode100210) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100212 : safe 10 7 s100212 = true := by
  have hcenter00 : center s100212 0 false = none := by rfl
  have hcenter01 : center s100212 0 true = none := by rfl
  have hcenter10 : center s100212 1 false = none := by rfl
  have hcenter11 : center s100212 1 true = none := by rfl
  have hcenter20 : center s100212 2 false = none := by rfl
  have hcenter21 : center s100212 2 true = none := by rfl
  have hpaired00 : paired s100212 false false = none := by rfl
  have hpaired01 : paired s100212 false true = none := by rfl
  have hpaired10 : paired s100212 true false = none := by rfl
  have hpaired11 : paired s100212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100213 : safe 10 7 s100213 = true := by
  have hcenter00 : center s100213 0 false = none := by rfl
  have hcenter01 : center s100213 0 true = none := by rfl
  have hcenter10 : center s100213 1 false = none := by rfl
  have hcenter11 : center s100213 1 true = none := by rfl
  have hcenter20 : center s100213 2 false = none := by rfl
  have hcenter21 : center s100213 2 true = none := by rfl
  have hpaired00 : paired s100213 false false = none := by rfl
  have hpaired01 : paired s100213 false true = none := by rfl
  have hpaired10 : paired s100213 true false = none := by rfl
  have hpaired11 : paired s100213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100214 : safe 10 8 s100214 = true := by
  have hcenter00 : center s100214 0 false = none := by rfl
  have hcenter01 : center s100214 0 true = none := by rfl
  have hcenter10 : center s100214 1 false = some s100212 := by rfl
  have hcenter11 : center s100214 1 true = none := by rfl
  have hcenter20 : center s100214 2 false = some s100213 := by rfl
  have hcenter21 : center s100214 2 true = none := by rfl
  have hpaired00 : paired s100214 false false = none := by rfl
  have hpaired01 : paired s100214 false true = none := by rfl
  have hpaired10 : paired s100214 true false = none := by rfl
  have hpaired11 : paired s100214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100212) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100215 : safe 10 7 s100215 = true := by
  have hcenter00 : center s100215 0 false = none := by rfl
  have hcenter01 : center s100215 0 true = none := by rfl
  have hcenter10 : center s100215 1 false = none := by rfl
  have hcenter11 : center s100215 1 true = none := by rfl
  have hcenter20 : center s100215 2 false = none := by rfl
  have hcenter21 : center s100215 2 true = none := by rfl
  have hpaired00 : paired s100215 false false = none := by rfl
  have hpaired01 : paired s100215 false true = none := by rfl
  have hpaired10 : paired s100215 true false = none := by rfl
  have hpaired11 : paired s100215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100216 : safe 10 8 s100216 = true := by
  have hcenter00 : center s100216 0 false = none := by rfl
  have hcenter01 : center s100216 0 true = none := by rfl
  have hcenter10 : center s100216 1 false = none := by rfl
  have hcenter11 : center s100216 1 true = some s100215 := by rfl
  have hcenter20 : center s100216 2 false = none := by rfl
  have hcenter21 : center s100216 2 true = none := by rfl
  have hpaired00 : paired s100216 false false = none := by rfl
  have hpaired01 : paired s100216 false true = none := by rfl
  have hpaired10 : paired s100216 true false = none := by rfl
  have hpaired11 : paired s100216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100217 : safe 10 5 s100217 = true := by
  have hcenter00 : center s100217 0 false = none := by rfl
  have hcenter01 : center s100217 0 true = none := by rfl
  have hcenter10 : center s100217 1 false = none := by rfl
  have hcenter11 : center s100217 1 true = none := by rfl
  have hcenter20 : center s100217 2 false = none := by rfl
  have hcenter21 : center s100217 2 true = none := by rfl
  have hpaired00 : paired s100217 false false = none := by rfl
  have hpaired01 : paired s100217 false true = none := by rfl
  have hpaired10 : paired s100217 true false = none := by rfl
  have hpaired11 : paired s100217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100218 : safe 10 6 s100218 = true := by
  have hcenter00 : center s100218 0 false = none := by rfl
  have hcenter01 : center s100218 0 true = none := by rfl
  have hcenter10 : center s100218 1 false = some s100217 := by rfl
  have hcenter11 : center s100218 1 true = none := by rfl
  have hcenter20 : center s100218 2 false = none := by rfl
  have hcenter21 : center s100218 2 true = none := by rfl
  have hpaired00 : paired s100218 false false = none := by rfl
  have hpaired01 : paired s100218 false true = none := by rfl
  have hpaired10 : paired s100218 true false = none := by rfl
  have hpaired11 : paired s100218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100217) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100219 : safe 10 5 s100219 = true := by
  have hcenter00 : center s100219 0 false = none := by rfl
  have hcenter01 : center s100219 0 true = none := by rfl
  have hcenter10 : center s100219 1 false = none := by rfl
  have hcenter11 : center s100219 1 true = none := by rfl
  have hcenter20 : center s100219 2 false = none := by rfl
  have hcenter21 : center s100219 2 true = none := by rfl
  have hpaired00 : paired s100219 false false = none := by rfl
  have hpaired01 : paired s100219 false true = none := by rfl
  have hpaired10 : paired s100219 true false = none := by rfl
  have hpaired11 : paired s100219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100220 : safe 10 6 s100220 = true := by
  have hcenter00 : center s100220 0 false = some s100219 := by rfl
  have hcenter01 : center s100220 0 true = none := by rfl
  have hcenter10 : center s100220 1 false = none := by rfl
  have hcenter11 : center s100220 1 true = none := by rfl
  have hcenter20 : center s100220 2 false = none := by rfl
  have hcenter21 : center s100220 2 true = none := by rfl
  have hpaired00 : paired s100220 false false = none := by rfl
  have hpaired01 : paired s100220 false true = none := by rfl
  have hpaired10 : paired s100220 true false = none := by rfl
  have hpaired11 : paired s100220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100221 : safe 10 8 s100221 = true := by
  have hcenter00 : center s100221 0 false = none := by rfl
  have hcenter01 : center s100221 0 true = none := by rfl
  have hcenter10 : center s100221 1 false = none := by rfl
  have hcenter11 : center s100221 1 true = none := by rfl
  have hcenter20 : center s100221 2 false = none := by rfl
  have hcenter21 : center s100221 2 true = none := by rfl
  have hpaired00 : paired s100221 false false = none := by rfl
  have hpaired01 : paired s100221 false true = none := by rfl
  have hpaired10 : paired s100221 true false = some s100218 := by rfl
  have hpaired11 : paired s100221 true true = some s100220 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100218) (optionAll_some_eq hpaired11 safeNode100220)

theorem safeNode100222 : safe 10 9 s100222 = true := by
  have hcenter00 : center s100222 0 false = some s100214 := by rfl
  have hcenter01 : center s100222 0 true = some s100216 := by rfl
  have hcenter10 : center s100222 1 false = none := by rfl
  have hcenter11 : center s100222 1 true = none := by rfl
  have hcenter20 : center s100222 2 false = some s100221 := by rfl
  have hcenter21 : center s100222 2 true = none := by rfl
  have hpaired00 : paired s100222 false false = none := by rfl
  have hpaired01 : paired s100222 false true = none := by rfl
  have hpaired10 : paired s100222 true false = none := by rfl
  have hpaired11 : paired s100222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100214) (optionAll_some_eq hcenter01 safeNode100216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100223 : safe 10 7 s100223 = true := by
  have hcenter00 : center s100223 0 false = none := by rfl
  have hcenter01 : center s100223 0 true = none := by rfl
  have hcenter10 : center s100223 1 false = none := by rfl
  have hcenter11 : center s100223 1 true = none := by rfl
  have hcenter20 : center s100223 2 false = none := by rfl
  have hcenter21 : center s100223 2 true = none := by rfl
  have hpaired00 : paired s100223 false false = none := by rfl
  have hpaired01 : paired s100223 false true = none := by rfl
  have hpaired10 : paired s100223 true false = none := by rfl
  have hpaired11 : paired s100223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100224 : safe 10 8 s100224 = true := by
  have hcenter00 : center s100224 0 false = none := by rfl
  have hcenter01 : center s100224 0 true = some s100223 := by rfl
  have hcenter10 : center s100224 1 false = none := by rfl
  have hcenter11 : center s100224 1 true = none := by rfl
  have hcenter20 : center s100224 2 false = none := by rfl
  have hcenter21 : center s100224 2 true = none := by rfl
  have hpaired00 : paired s100224 false false = none := by rfl
  have hpaired01 : paired s100224 false true = none := by rfl
  have hpaired10 : paired s100224 true false = none := by rfl
  have hpaired11 : paired s100224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100225 : safe 10 7 s100225 = true := by
  have hcenter00 : center s100225 0 false = none := by rfl
  have hcenter01 : center s100225 0 true = none := by rfl
  have hcenter10 : center s100225 1 false = none := by rfl
  have hcenter11 : center s100225 1 true = none := by rfl
  have hcenter20 : center s100225 2 false = none := by rfl
  have hcenter21 : center s100225 2 true = none := by rfl
  have hpaired00 : paired s100225 false false = none := by rfl
  have hpaired01 : paired s100225 false true = none := by rfl
  have hpaired10 : paired s100225 true false = none := by rfl
  have hpaired11 : paired s100225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100226 : safe 10 8 s100226 = true := by
  have hcenter00 : center s100226 0 false = none := by rfl
  have hcenter01 : center s100226 0 true = none := by rfl
  have hcenter10 : center s100226 1 false = none := by rfl
  have hcenter11 : center s100226 1 true = some s100225 := by rfl
  have hcenter20 : center s100226 2 false = none := by rfl
  have hcenter21 : center s100226 2 true = none := by rfl
  have hpaired00 : paired s100226 false false = none := by rfl
  have hpaired01 : paired s100226 false true = none := by rfl
  have hpaired10 : paired s100226 true false = none := by rfl
  have hpaired11 : paired s100226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100227 : safe 10 10 s100227 = true := by
  have hcenter00 : center s100227 0 false = none := by rfl
  have hcenter01 : center s100227 0 true = none := by rfl
  have hcenter10 : center s100227 1 false = some s100222 := by rfl
  have hcenter11 : center s100227 1 true = none := by rfl
  have hcenter20 : center s100227 2 false = none := by rfl
  have hcenter21 : center s100227 2 true = none := by rfl
  have hpaired00 : paired s100227 false false = some s100224 := by rfl
  have hpaired01 : paired s100227 false true = some s100226 := by rfl
  have hpaired10 : paired s100227 true false = none := by rfl
  have hpaired11 : paired s100227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100224) (optionAll_some_eq hpaired01 safeNode100226) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100228 : safe 10 11 s100228 = true := by
  have hcenter00 : center s100228 0 false = none := by rfl
  have hcenter01 : center s100228 0 true = none := by rfl
  have hcenter10 : center s100228 1 false = none := by rfl
  have hcenter11 : center s100228 1 true = none := by rfl
  have hcenter20 : center s100228 2 false = some s100211 := by rfl
  have hcenter21 : center s100228 2 true = some s100227 := by rfl
  have hpaired00 : paired s100228 false false = none := by rfl
  have hpaired01 : paired s100228 false true = none := by rfl
  have hpaired10 : paired s100228 true false = none := by rfl
  have hpaired11 : paired s100228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100211) (optionAll_some_eq hcenter21 safeNode100227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100229 : safe 10 6 s100229 = true := by
  have hcenter00 : center s100229 0 false = none := by rfl
  have hcenter01 : center s100229 0 true = none := by rfl
  have hcenter10 : center s100229 1 false = none := by rfl
  have hcenter11 : center s100229 1 true = none := by rfl
  have hcenter20 : center s100229 2 false = none := by rfl
  have hcenter21 : center s100229 2 true = none := by rfl
  have hpaired00 : paired s100229 false false = none := by rfl
  have hpaired01 : paired s100229 false true = none := by rfl
  have hpaired10 : paired s100229 true false = none := by rfl
  have hpaired11 : paired s100229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100230 : safe 10 7 s100230 = true := by
  have hcenter00 : center s100230 0 false = none := by rfl
  have hcenter01 : center s100230 0 true = none := by rfl
  have hcenter10 : center s100230 1 false = none := by rfl
  have hcenter11 : center s100230 1 true = some s100229 := by rfl
  have hcenter20 : center s100230 2 false = none := by rfl
  have hcenter21 : center s100230 2 true = none := by rfl
  have hpaired00 : paired s100230 false false = none := by rfl
  have hpaired01 : paired s100230 false true = none := by rfl
  have hpaired10 : paired s100230 true false = none := by rfl
  have hpaired11 : paired s100230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100231 : safe 10 8 s100231 = true := by
  have hcenter00 : center s100231 0 false = none := by rfl
  have hcenter01 : center s100231 0 true = some s100230 := by rfl
  have hcenter10 : center s100231 1 false = none := by rfl
  have hcenter11 : center s100231 1 true = none := by rfl
  have hcenter20 : center s100231 2 false = none := by rfl
  have hcenter21 : center s100231 2 true = none := by rfl
  have hpaired00 : paired s100231 false false = none := by rfl
  have hpaired01 : paired s100231 false true = none := by rfl
  have hpaired10 : paired s100231 true false = none := by rfl
  have hpaired11 : paired s100231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100232 : safe 10 6 s100232 = true := by
  have hcenter00 : center s100232 0 false = none := by rfl
  have hcenter01 : center s100232 0 true = none := by rfl
  have hcenter10 : center s100232 1 false = none := by rfl
  have hcenter11 : center s100232 1 true = none := by rfl
  have hcenter20 : center s100232 2 false = none := by rfl
  have hcenter21 : center s100232 2 true = none := by rfl
  have hpaired00 : paired s100232 false false = none := by rfl
  have hpaired01 : paired s100232 false true = none := by rfl
  have hpaired10 : paired s100232 true false = none := by rfl
  have hpaired11 : paired s100232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100233 : safe 10 7 s100233 = true := by
  have hcenter00 : center s100233 0 false = none := by rfl
  have hcenter01 : center s100233 0 true = none := by rfl
  have hcenter10 : center s100233 1 false = none := by rfl
  have hcenter11 : center s100233 1 true = none := by rfl
  have hcenter20 : center s100233 2 false = some s100232 := by rfl
  have hcenter21 : center s100233 2 true = none := by rfl
  have hpaired00 : paired s100233 false false = none := by rfl
  have hpaired01 : paired s100233 false true = none := by rfl
  have hpaired10 : paired s100233 true false = none := by rfl
  have hpaired11 : paired s100233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100234 : safe 10 8 s100234 = true := by
  have hcenter00 : center s100234 0 false = none := by rfl
  have hcenter01 : center s100234 0 true = none := by rfl
  have hcenter10 : center s100234 1 false = none := by rfl
  have hcenter11 : center s100234 1 true = some s100233 := by rfl
  have hcenter20 : center s100234 2 false = none := by rfl
  have hcenter21 : center s100234 2 true = none := by rfl
  have hpaired00 : paired s100234 false false = none := by rfl
  have hpaired01 : paired s100234 false true = none := by rfl
  have hpaired10 : paired s100234 true false = none := by rfl
  have hpaired11 : paired s100234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100235 : safe 10 9 s100235 = true := by
  have hcenter00 : center s100235 0 false = none := by rfl
  have hcenter01 : center s100235 0 true = none := by rfl
  have hcenter10 : center s100235 1 false = none := by rfl
  have hcenter11 : center s100235 1 true = none := by rfl
  have hcenter20 : center s100235 2 false = some s100231 := by rfl
  have hcenter21 : center s100235 2 true = some s100234 := by rfl
  have hpaired00 : paired s100235 false false = none := by rfl
  have hpaired01 : paired s100235 false true = none := by rfl
  have hpaired10 : paired s100235 true false = none := by rfl
  have hpaired11 : paired s100235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100231) (optionAll_some_eq hcenter21 safeNode100234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100236 : safe 10 6 s100236 = true := by
  have hcenter00 : center s100236 0 false = none := by rfl
  have hcenter01 : center s100236 0 true = none := by rfl
  have hcenter10 : center s100236 1 false = none := by rfl
  have hcenter11 : center s100236 1 true = none := by rfl
  have hcenter20 : center s100236 2 false = none := by rfl
  have hcenter21 : center s100236 2 true = none := by rfl
  have hpaired00 : paired s100236 false false = none := by rfl
  have hpaired01 : paired s100236 false true = none := by rfl
  have hpaired10 : paired s100236 true false = none := by rfl
  have hpaired11 : paired s100236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100237 : safe 10 7 s100237 = true := by
  have hcenter00 : center s100237 0 false = none := by rfl
  have hcenter01 : center s100237 0 true = none := by rfl
  have hcenter10 : center s100237 1 false = none := by rfl
  have hcenter11 : center s100237 1 true = none := by rfl
  have hcenter20 : center s100237 2 false = some s100236 := by rfl
  have hcenter21 : center s100237 2 true = none := by rfl
  have hpaired00 : paired s100237 false false = none := by rfl
  have hpaired01 : paired s100237 false true = none := by rfl
  have hpaired10 : paired s100237 true false = none := by rfl
  have hpaired11 : paired s100237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100238 : safe 10 8 s100238 = true := by
  have hcenter00 : center s100238 0 false = none := by rfl
  have hcenter01 : center s100238 0 true = some s100237 := by rfl
  have hcenter10 : center s100238 1 false = none := by rfl
  have hcenter11 : center s100238 1 true = none := by rfl
  have hcenter20 : center s100238 2 false = none := by rfl
  have hcenter21 : center s100238 2 true = none := by rfl
  have hpaired00 : paired s100238 false false = none := by rfl
  have hpaired01 : paired s100238 false true = none := by rfl
  have hpaired10 : paired s100238 true false = none := by rfl
  have hpaired11 : paired s100238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100239 : safe 10 6 s100239 = true := by
  have hcenter00 : center s100239 0 false = none := by rfl
  have hcenter01 : center s100239 0 true = none := by rfl
  have hcenter10 : center s100239 1 false = none := by rfl
  have hcenter11 : center s100239 1 true = none := by rfl
  have hcenter20 : center s100239 2 false = none := by rfl
  have hcenter21 : center s100239 2 true = none := by rfl
  have hpaired00 : paired s100239 false false = none := by rfl
  have hpaired01 : paired s100239 false true = none := by rfl
  have hpaired10 : paired s100239 true false = none := by rfl
  have hpaired11 : paired s100239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100240 : safe 10 7 s100240 = true := by
  have hcenter00 : center s100240 0 false = some s100239 := by rfl
  have hcenter01 : center s100240 0 true = none := by rfl
  have hcenter10 : center s100240 1 false = none := by rfl
  have hcenter11 : center s100240 1 true = none := by rfl
  have hcenter20 : center s100240 2 false = none := by rfl
  have hcenter21 : center s100240 2 true = none := by rfl
  have hpaired00 : paired s100240 false false = none := by rfl
  have hpaired01 : paired s100240 false true = none := by rfl
  have hpaired10 : paired s100240 true false = none := by rfl
  have hpaired11 : paired s100240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100241 : safe 10 8 s100241 = true := by
  have hcenter00 : center s100241 0 false = none := by rfl
  have hcenter01 : center s100241 0 true = none := by rfl
  have hcenter10 : center s100241 1 false = none := by rfl
  have hcenter11 : center s100241 1 true = none := by rfl
  have hcenter20 : center s100241 2 false = none := by rfl
  have hcenter21 : center s100241 2 true = some s100240 := by rfl
  have hpaired00 : paired s100241 false false = none := by rfl
  have hpaired01 : paired s100241 false true = none := by rfl
  have hpaired10 : paired s100241 true false = none := by rfl
  have hpaired11 : paired s100241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100242 : safe 10 10 s100242 = true := by
  have hcenter00 : center s100242 0 false = none := by rfl
  have hcenter01 : center s100242 0 true = some s100235 := by rfl
  have hcenter10 : center s100242 1 false = none := by rfl
  have hcenter11 : center s100242 1 true = none := by rfl
  have hcenter20 : center s100242 2 false = none := by rfl
  have hcenter21 : center s100242 2 true = none := by rfl
  have hpaired00 : paired s100242 false false = some s100238 := by rfl
  have hpaired01 : paired s100242 false true = some s100241 := by rfl
  have hpaired10 : paired s100242 true false = none := by rfl
  have hpaired11 : paired s100242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100238) (optionAll_some_eq hpaired01 safeNode100241) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100243 : safe 10 7 s100243 = true := by
  have hcenter00 : center s100243 0 false = none := by rfl
  have hcenter01 : center s100243 0 true = none := by rfl
  have hcenter10 : center s100243 1 false = none := by rfl
  have hcenter11 : center s100243 1 true = none := by rfl
  have hcenter20 : center s100243 2 false = none := by rfl
  have hcenter21 : center s100243 2 true = none := by rfl
  have hpaired00 : paired s100243 false false = none := by rfl
  have hpaired01 : paired s100243 false true = none := by rfl
  have hpaired10 : paired s100243 true false = none := by rfl
  have hpaired11 : paired s100243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100244 : safe 10 7 s100244 = true := by
  have hcenter00 : center s100244 0 false = none := by rfl
  have hcenter01 : center s100244 0 true = none := by rfl
  have hcenter10 : center s100244 1 false = none := by rfl
  have hcenter11 : center s100244 1 true = none := by rfl
  have hcenter20 : center s100244 2 false = none := by rfl
  have hcenter21 : center s100244 2 true = none := by rfl
  have hpaired00 : paired s100244 false false = none := by rfl
  have hpaired01 : paired s100244 false true = none := by rfl
  have hpaired10 : paired s100244 true false = none := by rfl
  have hpaired11 : paired s100244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100245 : safe 10 8 s100245 = true := by
  have hcenter00 : center s100245 0 false = none := by rfl
  have hcenter01 : center s100245 0 true = none := by rfl
  have hcenter10 : center s100245 1 false = some s100243 := by rfl
  have hcenter11 : center s100245 1 true = none := by rfl
  have hcenter20 : center s100245 2 false = some s100244 := by rfl
  have hcenter21 : center s100245 2 true = none := by rfl
  have hpaired00 : paired s100245 false false = none := by rfl
  have hpaired01 : paired s100245 false true = none := by rfl
  have hpaired10 : paired s100245 true false = none := by rfl
  have hpaired11 : paired s100245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100243) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100246 : safe 10 7 s100246 = true := by
  have hcenter00 : center s100246 0 false = none := by rfl
  have hcenter01 : center s100246 0 true = none := by rfl
  have hcenter10 : center s100246 1 false = none := by rfl
  have hcenter11 : center s100246 1 true = none := by rfl
  have hcenter20 : center s100246 2 false = none := by rfl
  have hcenter21 : center s100246 2 true = none := by rfl
  have hpaired00 : paired s100246 false false = none := by rfl
  have hpaired01 : paired s100246 false true = none := by rfl
  have hpaired10 : paired s100246 true false = none := by rfl
  have hpaired11 : paired s100246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100247 : safe 10 8 s100247 = true := by
  have hcenter00 : center s100247 0 false = none := by rfl
  have hcenter01 : center s100247 0 true = none := by rfl
  have hcenter10 : center s100247 1 false = none := by rfl
  have hcenter11 : center s100247 1 true = none := by rfl
  have hcenter20 : center s100247 2 false = none := by rfl
  have hcenter21 : center s100247 2 true = some s100246 := by rfl
  have hpaired00 : paired s100247 false false = none := by rfl
  have hpaired01 : paired s100247 false true = none := by rfl
  have hpaired10 : paired s100247 true false = none := by rfl
  have hpaired11 : paired s100247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100248 : safe 10 5 s100248 = true := by
  have hcenter00 : center s100248 0 false = none := by rfl
  have hcenter01 : center s100248 0 true = none := by rfl
  have hcenter10 : center s100248 1 false = none := by rfl
  have hcenter11 : center s100248 1 true = none := by rfl
  have hcenter20 : center s100248 2 false = none := by rfl
  have hcenter21 : center s100248 2 true = none := by rfl
  have hpaired00 : paired s100248 false false = none := by rfl
  have hpaired01 : paired s100248 false true = none := by rfl
  have hpaired10 : paired s100248 true false = none := by rfl
  have hpaired11 : paired s100248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100249 : safe 10 6 s100249 = true := by
  have hcenter00 : center s100249 0 false = none := by rfl
  have hcenter01 : center s100249 0 true = none := by rfl
  have hcenter10 : center s100249 1 false = none := by rfl
  have hcenter11 : center s100249 1 true = none := by rfl
  have hcenter20 : center s100249 2 false = none := by rfl
  have hcenter21 : center s100249 2 true = some s100248 := by rfl
  have hpaired00 : paired s100249 false false = none := by rfl
  have hpaired01 : paired s100249 false true = none := by rfl
  have hpaired10 : paired s100249 true false = none := by rfl
  have hpaired11 : paired s100249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100250 : safe 10 5 s100250 = true := by
  have hcenter00 : center s100250 0 false = none := by rfl
  have hcenter01 : center s100250 0 true = none := by rfl
  have hcenter10 : center s100250 1 false = none := by rfl
  have hcenter11 : center s100250 1 true = none := by rfl
  have hcenter20 : center s100250 2 false = none := by rfl
  have hcenter21 : center s100250 2 true = none := by rfl
  have hpaired00 : paired s100250 false false = none := by rfl
  have hpaired01 : paired s100250 false true = none := by rfl
  have hpaired10 : paired s100250 true false = none := by rfl
  have hpaired11 : paired s100250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100251 : safe 10 6 s100251 = true := by
  have hcenter00 : center s100251 0 false = none := by rfl
  have hcenter01 : center s100251 0 true = some s100250 := by rfl
  have hcenter10 : center s100251 1 false = none := by rfl
  have hcenter11 : center s100251 1 true = none := by rfl
  have hcenter20 : center s100251 2 false = none := by rfl
  have hcenter21 : center s100251 2 true = none := by rfl
  have hpaired00 : paired s100251 false false = none := by rfl
  have hpaired01 : paired s100251 false true = none := by rfl
  have hpaired10 : paired s100251 true false = none := by rfl
  have hpaired11 : paired s100251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100252 : safe 10 8 s100252 = true := by
  have hcenter00 : center s100252 0 false = none := by rfl
  have hcenter01 : center s100252 0 true = none := by rfl
  have hcenter10 : center s100252 1 false = none := by rfl
  have hcenter11 : center s100252 1 true = none := by rfl
  have hcenter20 : center s100252 2 false = none := by rfl
  have hcenter21 : center s100252 2 true = none := by rfl
  have hpaired00 : paired s100252 false false = none := by rfl
  have hpaired01 : paired s100252 false true = none := by rfl
  have hpaired10 : paired s100252 true false = some s100249 := by rfl
  have hpaired11 : paired s100252 true true = some s100251 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100249) (optionAll_some_eq hpaired11 safeNode100251)

theorem safeNode100253 : safe 10 9 s100253 = true := by
  have hcenter00 : center s100253 0 false = some s100245 := by rfl
  have hcenter01 : center s100253 0 true = some s100247 := by rfl
  have hcenter10 : center s100253 1 false = some s100252 := by rfl
  have hcenter11 : center s100253 1 true = none := by rfl
  have hcenter20 : center s100253 2 false = none := by rfl
  have hcenter21 : center s100253 2 true = none := by rfl
  have hpaired00 : paired s100253 false false = none := by rfl
  have hpaired01 : paired s100253 false true = none := by rfl
  have hpaired10 : paired s100253 true false = none := by rfl
  have hpaired11 : paired s100253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100245) (optionAll_some_eq hcenter01 safeNode100247) (optionAll_some_eq hcenter10 safeNode100252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100254 : safe 10 7 s100254 = true := by
  have hcenter00 : center s100254 0 false = none := by rfl
  have hcenter01 : center s100254 0 true = none := by rfl
  have hcenter10 : center s100254 1 false = none := by rfl
  have hcenter11 : center s100254 1 true = none := by rfl
  have hcenter20 : center s100254 2 false = none := by rfl
  have hcenter21 : center s100254 2 true = none := by rfl
  have hpaired00 : paired s100254 false false = none := by rfl
  have hpaired01 : paired s100254 false true = none := by rfl
  have hpaired10 : paired s100254 true false = none := by rfl
  have hpaired11 : paired s100254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100255 : safe 10 8 s100255 = true := by
  have hcenter00 : center s100255 0 false = none := by rfl
  have hcenter01 : center s100255 0 true = none := by rfl
  have hcenter10 : center s100255 1 false = none := by rfl
  have hcenter11 : center s100255 1 true = none := by rfl
  have hcenter20 : center s100255 2 false = some s100254 := by rfl
  have hcenter21 : center s100255 2 true = none := by rfl
  have hpaired00 : paired s100255 false false = none := by rfl
  have hpaired01 : paired s100255 false true = none := by rfl
  have hpaired10 : paired s100255 true false = none := by rfl
  have hpaired11 : paired s100255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100256 : safe 10 7 s100256 = true := by
  have hcenter00 : center s100256 0 false = none := by rfl
  have hcenter01 : center s100256 0 true = none := by rfl
  have hcenter10 : center s100256 1 false = none := by rfl
  have hcenter11 : center s100256 1 true = none := by rfl
  have hcenter20 : center s100256 2 false = none := by rfl
  have hcenter21 : center s100256 2 true = none := by rfl
  have hpaired00 : paired s100256 false false = none := by rfl
  have hpaired01 : paired s100256 false true = none := by rfl
  have hpaired10 : paired s100256 true false = none := by rfl
  have hpaired11 : paired s100256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100257 : safe 10 8 s100257 = true := by
  have hcenter00 : center s100257 0 false = some s100256 := by rfl
  have hcenter01 : center s100257 0 true = none := by rfl
  have hcenter10 : center s100257 1 false = none := by rfl
  have hcenter11 : center s100257 1 true = none := by rfl
  have hcenter20 : center s100257 2 false = none := by rfl
  have hcenter21 : center s100257 2 true = none := by rfl
  have hpaired00 : paired s100257 false false = none := by rfl
  have hpaired01 : paired s100257 false true = none := by rfl
  have hpaired10 : paired s100257 true false = none := by rfl
  have hpaired11 : paired s100257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100258 : safe 10 10 s100258 = true := by
  have hcenter00 : center s100258 0 false = none := by rfl
  have hcenter01 : center s100258 0 true = none := by rfl
  have hcenter10 : center s100258 1 false = none := by rfl
  have hcenter11 : center s100258 1 true = none := by rfl
  have hcenter20 : center s100258 2 false = some s100253 := by rfl
  have hcenter21 : center s100258 2 true = none := by rfl
  have hpaired00 : paired s100258 false false = some s100255 := by rfl
  have hpaired01 : paired s100258 false true = some s100257 := by rfl
  have hpaired10 : paired s100258 true false = none := by rfl
  have hpaired11 : paired s100258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100253) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100255) (optionAll_some_eq hpaired01 safeNode100257) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100259 : safe 10 11 s100259 = true := by
  have hcenter00 : center s100259 0 false = none := by rfl
  have hcenter01 : center s100259 0 true = none := by rfl
  have hcenter10 : center s100259 1 false = some s100242 := by rfl
  have hcenter11 : center s100259 1 true = some s100258 := by rfl
  have hcenter20 : center s100259 2 false = none := by rfl
  have hcenter21 : center s100259 2 true = none := by rfl
  have hpaired00 : paired s100259 false false = none := by rfl
  have hpaired01 : paired s100259 false true = none := by rfl
  have hpaired10 : paired s100259 true false = none := by rfl
  have hpaired11 : paired s100259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100242) (optionAll_some_eq hcenter11 safeNode100258) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100260 : safe 10 13 s100260 = true := by
  have hcenter00 : center s100260 0 false = none := by rfl
  have hcenter01 : center s100260 0 true = none := by rfl
  have hcenter10 : center s100260 1 false = none := by rfl
  have hcenter11 : center s100260 1 true = some s100061 := by rfl
  have hcenter20 : center s100260 2 false = some s100108 := by rfl
  have hcenter21 : center s100260 2 true = some s100197 := by rfl
  have hpaired00 : paired s100260 false false = none := by rfl
  have hpaired01 : paired s100260 false true = none := by rfl
  have hpaired10 : paired s100260 true false = some s100228 := by rfl
  have hpaired11 : paired s100260 true true = some s100259 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100061) (optionAll_some_eq hcenter20 safeNode100108) (optionAll_some_eq hcenter21 safeNode100197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100228) (optionAll_some_eq hpaired11 safeNode100259)

theorem safeNode100261 : safe 10 8 s100261 = true := by
  have hcenter00 : center s100261 0 false = none := by rfl
  have hcenter01 : center s100261 0 true = none := by rfl
  have hcenter10 : center s100261 1 false = none := by rfl
  have hcenter11 : center s100261 1 true = none := by rfl
  have hcenter20 : center s100261 2 false = none := by rfl
  have hcenter21 : center s100261 2 true = none := by rfl
  have hpaired00 : paired s100261 false false = none := by rfl
  have hpaired01 : paired s100261 false true = none := by rfl
  have hpaired10 : paired s100261 true false = none := by rfl
  have hpaired11 : paired s100261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100262 : safe 10 9 s100262 = true := by
  have hcenter00 : center s100262 0 false = none := by rfl
  have hcenter01 : center s100262 0 true = none := by rfl
  have hcenter10 : center s100262 1 false = none := by rfl
  have hcenter11 : center s100262 1 true = none := by rfl
  have hcenter20 : center s100262 2 false = none := by rfl
  have hcenter21 : center s100262 2 true = some s100261 := by rfl
  have hpaired00 : paired s100262 false false = none := by rfl
  have hpaired01 : paired s100262 false true = none := by rfl
  have hpaired10 : paired s100262 true false = none := by rfl
  have hpaired11 : paired s100262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100263 : safe 10 9 s100263 = true := by
  have hcenter00 : center s100263 0 false = none := by rfl
  have hcenter01 : center s100263 0 true = none := by rfl
  have hcenter10 : center s100263 1 false = none := by rfl
  have hcenter11 : center s100263 1 true = none := by rfl
  have hcenter20 : center s100263 2 false = none := by rfl
  have hcenter21 : center s100263 2 true = none := by rfl
  have hpaired00 : paired s100263 false false = none := by rfl
  have hpaired01 : paired s100263 false true = none := by rfl
  have hpaired10 : paired s100263 true false = none := by rfl
  have hpaired11 : paired s100263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100264 : safe 10 6 s100264 = true := by
  have hcenter00 : center s100264 0 false = none := by rfl
  have hcenter01 : center s100264 0 true = none := by rfl
  have hcenter10 : center s100264 1 false = none := by rfl
  have hcenter11 : center s100264 1 true = none := by rfl
  have hcenter20 : center s100264 2 false = none := by rfl
  have hcenter21 : center s100264 2 true = none := by rfl
  have hpaired00 : paired s100264 false false = none := by rfl
  have hpaired01 : paired s100264 false true = none := by rfl
  have hpaired10 : paired s100264 true false = none := by rfl
  have hpaired11 : paired s100264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100265 : safe 10 7 s100265 = true := by
  have hcenter00 : center s100265 0 false = none := by rfl
  have hcenter01 : center s100265 0 true = some s100264 := by rfl
  have hcenter10 : center s100265 1 false = none := by rfl
  have hcenter11 : center s100265 1 true = none := by rfl
  have hcenter20 : center s100265 2 false = none := by rfl
  have hcenter21 : center s100265 2 true = none := by rfl
  have hpaired00 : paired s100265 false false = none := by rfl
  have hpaired01 : paired s100265 false true = none := by rfl
  have hpaired10 : paired s100265 true false = none := by rfl
  have hpaired11 : paired s100265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100266 : safe 10 8 s100266 = true := by
  have hcenter00 : center s100266 0 false = none := by rfl
  have hcenter01 : center s100266 0 true = none := by rfl
  have hcenter10 : center s100266 1 false = none := by rfl
  have hcenter11 : center s100266 1 true = some s100265 := by rfl
  have hcenter20 : center s100266 2 false = none := by rfl
  have hcenter21 : center s100266 2 true = none := by rfl
  have hpaired00 : paired s100266 false false = none := by rfl
  have hpaired01 : paired s100266 false true = none := by rfl
  have hpaired10 : paired s100266 true false = none := by rfl
  have hpaired11 : paired s100266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100267 : safe 10 9 s100267 = true := by
  have hcenter00 : center s100267 0 false = none := by rfl
  have hcenter01 : center s100267 0 true = none := by rfl
  have hcenter10 : center s100267 1 false = none := by rfl
  have hcenter11 : center s100267 1 true = none := by rfl
  have hcenter20 : center s100267 2 false = none := by rfl
  have hcenter21 : center s100267 2 true = some s100266 := by rfl
  have hpaired00 : paired s100267 false false = none := by rfl
  have hpaired01 : paired s100267 false true = none := by rfl
  have hpaired10 : paired s100267 true false = none := by rfl
  have hpaired11 : paired s100267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100268 : safe 10 10 s100268 = true := by
  have hcenter00 : center s100268 0 false = none := by rfl
  have hcenter01 : center s100268 0 true = some s100262 := by rfl
  have hcenter10 : center s100268 1 false = some s100263 := by rfl
  have hcenter11 : center s100268 1 true = some s100267 := by rfl
  have hcenter20 : center s100268 2 false = none := by rfl
  have hcenter21 : center s100268 2 true = none := by rfl
  have hpaired00 : paired s100268 false false = none := by rfl
  have hpaired01 : paired s100268 false true = none := by rfl
  have hpaired10 : paired s100268 true false = none := by rfl
  have hpaired11 : paired s100268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100262) (optionAll_some_eq hcenter10 safeNode100263) (optionAll_some_eq hcenter11 safeNode100267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100269 : safe 10 7 s100269 = true := by
  have hcenter00 : center s100269 0 false = none := by rfl
  have hcenter01 : center s100269 0 true = none := by rfl
  have hcenter10 : center s100269 1 false = none := by rfl
  have hcenter11 : center s100269 1 true = none := by rfl
  have hcenter20 : center s100269 2 false = none := by rfl
  have hcenter21 : center s100269 2 true = none := by rfl
  have hpaired00 : paired s100269 false false = none := by rfl
  have hpaired01 : paired s100269 false true = none := by rfl
  have hpaired10 : paired s100269 true false = none := by rfl
  have hpaired11 : paired s100269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100270 : safe 10 8 s100270 = true := by
  have hcenter00 : center s100270 0 false = none := by rfl
  have hcenter01 : center s100270 0 true = some s100269 := by rfl
  have hcenter10 : center s100270 1 false = none := by rfl
  have hcenter11 : center s100270 1 true = none := by rfl
  have hcenter20 : center s100270 2 false = none := by rfl
  have hcenter21 : center s100270 2 true = none := by rfl
  have hpaired00 : paired s100270 false false = none := by rfl
  have hpaired01 : paired s100270 false true = none := by rfl
  have hpaired10 : paired s100270 true false = none := by rfl
  have hpaired11 : paired s100270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100271 : safe 10 7 s100271 = true := by
  have hcenter00 : center s100271 0 false = none := by rfl
  have hcenter01 : center s100271 0 true = none := by rfl
  have hcenter10 : center s100271 1 false = none := by rfl
  have hcenter11 : center s100271 1 true = none := by rfl
  have hcenter20 : center s100271 2 false = none := by rfl
  have hcenter21 : center s100271 2 true = none := by rfl
  have hpaired00 : paired s100271 false false = none := by rfl
  have hpaired01 : paired s100271 false true = none := by rfl
  have hpaired10 : paired s100271 true false = none := by rfl
  have hpaired11 : paired s100271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100272 : safe 10 8 s100272 = true := by
  have hcenter00 : center s100272 0 false = none := by rfl
  have hcenter01 : center s100272 0 true = some s100271 := by rfl
  have hcenter10 : center s100272 1 false = none := by rfl
  have hcenter11 : center s100272 1 true = none := by rfl
  have hcenter20 : center s100272 2 false = none := by rfl
  have hcenter21 : center s100272 2 true = none := by rfl
  have hpaired00 : paired s100272 false false = none := by rfl
  have hpaired01 : paired s100272 false true = none := by rfl
  have hpaired10 : paired s100272 true false = none := by rfl
  have hpaired11 : paired s100272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100273 : safe 10 9 s100273 = true := by
  have hcenter00 : center s100273 0 false = none := by rfl
  have hcenter01 : center s100273 0 true = none := by rfl
  have hcenter10 : center s100273 1 false = none := by rfl
  have hcenter11 : center s100273 1 true = some s100270 := by rfl
  have hcenter20 : center s100273 2 false = none := by rfl
  have hcenter21 : center s100273 2 true = some s100272 := by rfl
  have hpaired00 : paired s100273 false false = none := by rfl
  have hpaired01 : paired s100273 false true = none := by rfl
  have hpaired10 : paired s100273 true false = none := by rfl
  have hpaired11 : paired s100273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100270) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100274 : safe 10 7 s100274 = true := by
  have hcenter00 : center s100274 0 false = none := by rfl
  have hcenter01 : center s100274 0 true = none := by rfl
  have hcenter10 : center s100274 1 false = none := by rfl
  have hcenter11 : center s100274 1 true = none := by rfl
  have hcenter20 : center s100274 2 false = none := by rfl
  have hcenter21 : center s100274 2 true = none := by rfl
  have hpaired00 : paired s100274 false false = none := by rfl
  have hpaired01 : paired s100274 false true = none := by rfl
  have hpaired10 : paired s100274 true false = none := by rfl
  have hpaired11 : paired s100274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100275 : safe 10 8 s100275 = true := by
  have hcenter00 : center s100275 0 false = none := by rfl
  have hcenter01 : center s100275 0 true = some s100274 := by rfl
  have hcenter10 : center s100275 1 false = none := by rfl
  have hcenter11 : center s100275 1 true = none := by rfl
  have hcenter20 : center s100275 2 false = none := by rfl
  have hcenter21 : center s100275 2 true = none := by rfl
  have hpaired00 : paired s100275 false false = none := by rfl
  have hpaired01 : paired s100275 false true = none := by rfl
  have hpaired10 : paired s100275 true false = none := by rfl
  have hpaired11 : paired s100275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100276 : safe 10 7 s100276 = true := by
  have hcenter00 : center s100276 0 false = none := by rfl
  have hcenter01 : center s100276 0 true = none := by rfl
  have hcenter10 : center s100276 1 false = none := by rfl
  have hcenter11 : center s100276 1 true = none := by rfl
  have hcenter20 : center s100276 2 false = none := by rfl
  have hcenter21 : center s100276 2 true = none := by rfl
  have hpaired00 : paired s100276 false false = none := by rfl
  have hpaired01 : paired s100276 false true = none := by rfl
  have hpaired10 : paired s100276 true false = none := by rfl
  have hpaired11 : paired s100276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100277 : safe 10 8 s100277 = true := by
  have hcenter00 : center s100277 0 false = none := by rfl
  have hcenter01 : center s100277 0 true = some s100276 := by rfl
  have hcenter10 : center s100277 1 false = none := by rfl
  have hcenter11 : center s100277 1 true = none := by rfl
  have hcenter20 : center s100277 2 false = none := by rfl
  have hcenter21 : center s100277 2 true = none := by rfl
  have hpaired00 : paired s100277 false false = none := by rfl
  have hpaired01 : paired s100277 false true = none := by rfl
  have hpaired10 : paired s100277 true false = none := by rfl
  have hpaired11 : paired s100277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100278 : safe 10 9 s100278 = true := by
  have hcenter00 : center s100278 0 false = none := by rfl
  have hcenter01 : center s100278 0 true = none := by rfl
  have hcenter10 : center s100278 1 false = none := by rfl
  have hcenter11 : center s100278 1 true = some s100275 := by rfl
  have hcenter20 : center s100278 2 false = none := by rfl
  have hcenter21 : center s100278 2 true = some s100277 := by rfl
  have hpaired00 : paired s100278 false false = none := by rfl
  have hpaired01 : paired s100278 false true = none := by rfl
  have hpaired10 : paired s100278 true false = none := by rfl
  have hpaired11 : paired s100278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100275) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100279 : safe 10 11 s100279 = true := by
  have hcenter00 : center s100279 0 false = none := by rfl
  have hcenter01 : center s100279 0 true = none := by rfl
  have hcenter10 : center s100279 1 false = none := by rfl
  have hcenter11 : center s100279 1 true = none := by rfl
  have hcenter20 : center s100279 2 false = some s100268 := by rfl
  have hcenter21 : center s100279 2 true = none := by rfl
  have hpaired00 : paired s100279 false false = some s100273 := by rfl
  have hpaired01 : paired s100279 false true = some s100278 := by rfl
  have hpaired10 : paired s100279 true false = none := by rfl
  have hpaired11 : paired s100279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100268) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100273) (optionAll_some_eq hpaired01 safeNode100278) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100280 : safe 10 8 s100280 = true := by
  have hcenter00 : center s100280 0 false = none := by rfl
  have hcenter01 : center s100280 0 true = none := by rfl
  have hcenter10 : center s100280 1 false = none := by rfl
  have hcenter11 : center s100280 1 true = none := by rfl
  have hcenter20 : center s100280 2 false = none := by rfl
  have hcenter21 : center s100280 2 true = none := by rfl
  have hpaired00 : paired s100280 false false = none := by rfl
  have hpaired01 : paired s100280 false true = none := by rfl
  have hpaired10 : paired s100280 true false = none := by rfl
  have hpaired11 : paired s100280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100281 : safe 10 9 s100281 = true := by
  have hcenter00 : center s100281 0 false = none := by rfl
  have hcenter01 : center s100281 0 true = none := by rfl
  have hcenter10 : center s100281 1 false = none := by rfl
  have hcenter11 : center s100281 1 true = none := by rfl
  have hcenter20 : center s100281 2 false = some s100280 := by rfl
  have hcenter21 : center s100281 2 true = none := by rfl
  have hpaired00 : paired s100281 false false = none := by rfl
  have hpaired01 : paired s100281 false true = none := by rfl
  have hpaired10 : paired s100281 true false = none := by rfl
  have hpaired11 : paired s100281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100282 : safe 10 9 s100282 = true := by
  have hcenter00 : center s100282 0 false = none := by rfl
  have hcenter01 : center s100282 0 true = none := by rfl
  have hcenter10 : center s100282 1 false = none := by rfl
  have hcenter11 : center s100282 1 true = none := by rfl
  have hcenter20 : center s100282 2 false = none := by rfl
  have hcenter21 : center s100282 2 true = none := by rfl
  have hpaired00 : paired s100282 false false = none := by rfl
  have hpaired01 : paired s100282 false true = none := by rfl
  have hpaired10 : paired s100282 true false = none := by rfl
  have hpaired11 : paired s100282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100283 : safe 10 6 s100283 = true := by
  have hcenter00 : center s100283 0 false = none := by rfl
  have hcenter01 : center s100283 0 true = none := by rfl
  have hcenter10 : center s100283 1 false = none := by rfl
  have hcenter11 : center s100283 1 true = none := by rfl
  have hcenter20 : center s100283 2 false = none := by rfl
  have hcenter21 : center s100283 2 true = none := by rfl
  have hpaired00 : paired s100283 false false = none := by rfl
  have hpaired01 : paired s100283 false true = none := by rfl
  have hpaired10 : paired s100283 true false = none := by rfl
  have hpaired11 : paired s100283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100284 : safe 10 4 s100284 = true := by
  have hcenter00 : center s100284 0 false = none := by rfl
  have hcenter01 : center s100284 0 true = none := by rfl
  have hcenter10 : center s100284 1 false = none := by rfl
  have hcenter11 : center s100284 1 true = none := by rfl
  have hcenter20 : center s100284 2 false = none := by rfl
  have hcenter21 : center s100284 2 true = none := by rfl
  have hpaired00 : paired s100284 false false = none := by rfl
  have hpaired01 : paired s100284 false true = none := by rfl
  have hpaired10 : paired s100284 true false = none := by rfl
  have hpaired11 : paired s100284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100285 : safe 10 5 s100285 = true := by
  have hcenter00 : center s100285 0 false = some s100284 := by rfl
  have hcenter01 : center s100285 0 true = none := by rfl
  have hcenter10 : center s100285 1 false = none := by rfl
  have hcenter11 : center s100285 1 true = none := by rfl
  have hcenter20 : center s100285 2 false = none := by rfl
  have hcenter21 : center s100285 2 true = none := by rfl
  have hpaired00 : paired s100285 false false = none := by rfl
  have hpaired01 : paired s100285 false true = none := by rfl
  have hpaired10 : paired s100285 true false = none := by rfl
  have hpaired11 : paired s100285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100286 : safe 10 6 s100286 = true := by
  have hcenter00 : center s100286 0 false = none := by rfl
  have hcenter01 : center s100286 0 true = none := by rfl
  have hcenter10 : center s100286 1 false = some s100285 := by rfl
  have hcenter11 : center s100286 1 true = none := by rfl
  have hcenter20 : center s100286 2 false = none := by rfl
  have hcenter21 : center s100286 2 true = none := by rfl
  have hpaired00 : paired s100286 false false = none := by rfl
  have hpaired01 : paired s100286 false true = none := by rfl
  have hpaired10 : paired s100286 true false = none := by rfl
  have hpaired11 : paired s100286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100287 : safe 10 7 s100287 = true := by
  have hcenter00 : center s100287 0 false = some s100283 := by rfl
  have hcenter01 : center s100287 0 true = none := by rfl
  have hcenter10 : center s100287 1 false = none := by rfl
  have hcenter11 : center s100287 1 true = none := by rfl
  have hcenter20 : center s100287 2 false = some s100286 := by rfl
  have hcenter21 : center s100287 2 true = none := by rfl
  have hpaired00 : paired s100287 false false = none := by rfl
  have hpaired01 : paired s100287 false true = none := by rfl
  have hpaired10 : paired s100287 true false = none := by rfl
  have hpaired11 : paired s100287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100286) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100288 : safe 10 8 s100288 = true := by
  have hcenter00 : center s100288 0 false = none := by rfl
  have hcenter01 : center s100288 0 true = none := by rfl
  have hcenter10 : center s100288 1 false = some s100287 := by rfl
  have hcenter11 : center s100288 1 true = none := by rfl
  have hcenter20 : center s100288 2 false = none := by rfl
  have hcenter21 : center s100288 2 true = none := by rfl
  have hpaired00 : paired s100288 false false = none := by rfl
  have hpaired01 : paired s100288 false true = none := by rfl
  have hpaired10 : paired s100288 true false = none := by rfl
  have hpaired11 : paired s100288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100289 : safe 10 9 s100289 = true := by
  have hcenter00 : center s100289 0 false = none := by rfl
  have hcenter01 : center s100289 0 true = none := by rfl
  have hcenter10 : center s100289 1 false = none := by rfl
  have hcenter11 : center s100289 1 true = none := by rfl
  have hcenter20 : center s100289 2 false = some s100288 := by rfl
  have hcenter21 : center s100289 2 true = none := by rfl
  have hpaired00 : paired s100289 false false = none := by rfl
  have hpaired01 : paired s100289 false true = none := by rfl
  have hpaired10 : paired s100289 true false = none := by rfl
  have hpaired11 : paired s100289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100288) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100290 : safe 10 10 s100290 = true := by
  have hcenter00 : center s100290 0 false = some s100281 := by rfl
  have hcenter01 : center s100290 0 true = some s100282 := by rfl
  have hcenter10 : center s100290 1 false = some s100289 := by rfl
  have hcenter11 : center s100290 1 true = none := by rfl
  have hcenter20 : center s100290 2 false = none := by rfl
  have hcenter21 : center s100290 2 true = none := by rfl
  have hpaired00 : paired s100290 false false = none := by rfl
  have hpaired01 : paired s100290 false true = none := by rfl
  have hpaired10 : paired s100290 true false = none := by rfl
  have hpaired11 : paired s100290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100281) (optionAll_some_eq hcenter01 safeNode100282) (optionAll_some_eq hcenter10 safeNode100289) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100291 : safe 10 7 s100291 = true := by
  have hcenter00 : center s100291 0 false = none := by rfl
  have hcenter01 : center s100291 0 true = none := by rfl
  have hcenter10 : center s100291 1 false = none := by rfl
  have hcenter11 : center s100291 1 true = none := by rfl
  have hcenter20 : center s100291 2 false = none := by rfl
  have hcenter21 : center s100291 2 true = none := by rfl
  have hpaired00 : paired s100291 false false = none := by rfl
  have hpaired01 : paired s100291 false true = none := by rfl
  have hpaired10 : paired s100291 true false = none := by rfl
  have hpaired11 : paired s100291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100292 : safe 10 5 s100292 = true := by
  have hcenter00 : center s100292 0 false = none := by rfl
  have hcenter01 : center s100292 0 true = none := by rfl
  have hcenter10 : center s100292 1 false = none := by rfl
  have hcenter11 : center s100292 1 true = none := by rfl
  have hcenter20 : center s100292 2 false = none := by rfl
  have hcenter21 : center s100292 2 true = none := by rfl
  have hpaired00 : paired s100292 false false = none := by rfl
  have hpaired01 : paired s100292 false true = none := by rfl
  have hpaired10 : paired s100292 true false = none := by rfl
  have hpaired11 : paired s100292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100293 : safe 10 6 s100293 = true := by
  have hcenter00 : center s100293 0 false = some s100292 := by rfl
  have hcenter01 : center s100293 0 true = none := by rfl
  have hcenter10 : center s100293 1 false = none := by rfl
  have hcenter11 : center s100293 1 true = none := by rfl
  have hcenter20 : center s100293 2 false = none := by rfl
  have hcenter21 : center s100293 2 true = none := by rfl
  have hpaired00 : paired s100293 false false = none := by rfl
  have hpaired01 : paired s100293 false true = none := by rfl
  have hpaired10 : paired s100293 true false = none := by rfl
  have hpaired11 : paired s100293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100294 : safe 10 7 s100294 = true := by
  have hcenter00 : center s100294 0 false = none := by rfl
  have hcenter01 : center s100294 0 true = none := by rfl
  have hcenter10 : center s100294 1 false = some s100293 := by rfl
  have hcenter11 : center s100294 1 true = none := by rfl
  have hcenter20 : center s100294 2 false = none := by rfl
  have hcenter21 : center s100294 2 true = none := by rfl
  have hpaired00 : paired s100294 false false = none := by rfl
  have hpaired01 : paired s100294 false true = none := by rfl
  have hpaired10 : paired s100294 true false = none := by rfl
  have hpaired11 : paired s100294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100295 : safe 10 8 s100295 = true := by
  have hcenter00 : center s100295 0 false = some s100291 := by rfl
  have hcenter01 : center s100295 0 true = none := by rfl
  have hcenter10 : center s100295 1 false = none := by rfl
  have hcenter11 : center s100295 1 true = none := by rfl
  have hcenter20 : center s100295 2 false = none := by rfl
  have hcenter21 : center s100295 2 true = some s100294 := by rfl
  have hpaired00 : paired s100295 false false = none := by rfl
  have hpaired01 : paired s100295 false true = none := by rfl
  have hpaired10 : paired s100295 true false = none := by rfl
  have hpaired11 : paired s100295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100296 : safe 10 6 s100296 = true := by
  have hcenter00 : center s100296 0 false = none := by rfl
  have hcenter01 : center s100296 0 true = none := by rfl
  have hcenter10 : center s100296 1 false = none := by rfl
  have hcenter11 : center s100296 1 true = none := by rfl
  have hcenter20 : center s100296 2 false = none := by rfl
  have hcenter21 : center s100296 2 true = none := by rfl
  have hpaired00 : paired s100296 false false = none := by rfl
  have hpaired01 : paired s100296 false true = none := by rfl
  have hpaired10 : paired s100296 true false = none := by rfl
  have hpaired11 : paired s100296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100297 : safe 10 7 s100297 = true := by
  have hcenter00 : center s100297 0 false = none := by rfl
  have hcenter01 : center s100297 0 true = none := by rfl
  have hcenter10 : center s100297 1 false = none := by rfl
  have hcenter11 : center s100297 1 true = none := by rfl
  have hcenter20 : center s100297 2 false = none := by rfl
  have hcenter21 : center s100297 2 true = some s100296 := by rfl
  have hpaired00 : paired s100297 false false = none := by rfl
  have hpaired01 : paired s100297 false true = none := by rfl
  have hpaired10 : paired s100297 true false = none := by rfl
  have hpaired11 : paired s100297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100298 : safe 10 8 s100298 = true := by
  have hcenter00 : center s100298 0 false = none := by rfl
  have hcenter01 : center s100298 0 true = none := by rfl
  have hcenter10 : center s100298 1 false = none := by rfl
  have hcenter11 : center s100298 1 true = some s100297 := by rfl
  have hcenter20 : center s100298 2 false = none := by rfl
  have hcenter21 : center s100298 2 true = none := by rfl
  have hpaired00 : paired s100298 false false = none := by rfl
  have hpaired01 : paired s100298 false true = none := by rfl
  have hpaired10 : paired s100298 true false = none := by rfl
  have hpaired11 : paired s100298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100299 : safe 10 9 s100299 = true := by
  have hcenter00 : center s100299 0 false = none := by rfl
  have hcenter01 : center s100299 0 true = none := by rfl
  have hcenter10 : center s100299 1 false = some s100295 := by rfl
  have hcenter11 : center s100299 1 true = none := by rfl
  have hcenter20 : center s100299 2 false = some s100298 := by rfl
  have hcenter21 : center s100299 2 true = none := by rfl
  have hpaired00 : paired s100299 false false = none := by rfl
  have hpaired01 : paired s100299 false true = none := by rfl
  have hpaired10 : paired s100299 true false = none := by rfl
  have hpaired11 : paired s100299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100295) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100300 : safe 10 6 s100300 = true := by
  have hcenter00 : center s100300 0 false = none := by rfl
  have hcenter01 : center s100300 0 true = none := by rfl
  have hcenter10 : center s100300 1 false = none := by rfl
  have hcenter11 : center s100300 1 true = none := by rfl
  have hcenter20 : center s100300 2 false = none := by rfl
  have hcenter21 : center s100300 2 true = none := by rfl
  have hpaired00 : paired s100300 false false = none := by rfl
  have hpaired01 : paired s100300 false true = none := by rfl
  have hpaired10 : paired s100300 true false = none := by rfl
  have hpaired11 : paired s100300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100301 : safe 10 7 s100301 = true := by
  have hcenter00 : center s100301 0 false = none := by rfl
  have hcenter01 : center s100301 0 true = none := by rfl
  have hcenter10 : center s100301 1 false = none := by rfl
  have hcenter11 : center s100301 1 true = some s100300 := by rfl
  have hcenter20 : center s100301 2 false = none := by rfl
  have hcenter21 : center s100301 2 true = none := by rfl
  have hpaired00 : paired s100301 false false = none := by rfl
  have hpaired01 : paired s100301 false true = none := by rfl
  have hpaired10 : paired s100301 true false = none := by rfl
  have hpaired11 : paired s100301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100302 : safe 10 8 s100302 = true := by
  have hcenter00 : center s100302 0 false = none := by rfl
  have hcenter01 : center s100302 0 true = none := by rfl
  have hcenter10 : center s100302 1 false = none := by rfl
  have hcenter11 : center s100302 1 true = none := by rfl
  have hcenter20 : center s100302 2 false = none := by rfl
  have hcenter21 : center s100302 2 true = some s100301 := by rfl
  have hpaired00 : paired s100302 false false = none := by rfl
  have hpaired01 : paired s100302 false true = none := by rfl
  have hpaired10 : paired s100302 true false = none := by rfl
  have hpaired11 : paired s100302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100303 : safe 10 7 s100303 = true := by
  have hcenter00 : center s100303 0 false = none := by rfl
  have hcenter01 : center s100303 0 true = none := by rfl
  have hcenter10 : center s100303 1 false = none := by rfl
  have hcenter11 : center s100303 1 true = none := by rfl
  have hcenter20 : center s100303 2 false = none := by rfl
  have hcenter21 : center s100303 2 true = none := by rfl
  have hpaired00 : paired s100303 false false = none := by rfl
  have hpaired01 : paired s100303 false true = none := by rfl
  have hpaired10 : paired s100303 true false = none := by rfl
  have hpaired11 : paired s100303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100304 : safe 10 5 s100304 = true := by
  have hcenter00 : center s100304 0 false = none := by rfl
  have hcenter01 : center s100304 0 true = none := by rfl
  have hcenter10 : center s100304 1 false = none := by rfl
  have hcenter11 : center s100304 1 true = none := by rfl
  have hcenter20 : center s100304 2 false = none := by rfl
  have hcenter21 : center s100304 2 true = none := by rfl
  have hpaired00 : paired s100304 false false = none := by rfl
  have hpaired01 : paired s100304 false true = none := by rfl
  have hpaired10 : paired s100304 true false = none := by rfl
  have hpaired11 : paired s100304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100305 : safe 10 6 s100305 = true := by
  have hcenter00 : center s100305 0 false = some s100304 := by rfl
  have hcenter01 : center s100305 0 true = none := by rfl
  have hcenter10 : center s100305 1 false = none := by rfl
  have hcenter11 : center s100305 1 true = none := by rfl
  have hcenter20 : center s100305 2 false = none := by rfl
  have hcenter21 : center s100305 2 true = none := by rfl
  have hpaired00 : paired s100305 false false = none := by rfl
  have hpaired01 : paired s100305 false true = none := by rfl
  have hpaired10 : paired s100305 true false = none := by rfl
  have hpaired11 : paired s100305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100306 : safe 10 7 s100306 = true := by
  have hcenter00 : center s100306 0 false = none := by rfl
  have hcenter01 : center s100306 0 true = none := by rfl
  have hcenter10 : center s100306 1 false = none := by rfl
  have hcenter11 : center s100306 1 true = none := by rfl
  have hcenter20 : center s100306 2 false = some s100305 := by rfl
  have hcenter21 : center s100306 2 true = none := by rfl
  have hpaired00 : paired s100306 false false = none := by rfl
  have hpaired01 : paired s100306 false true = none := by rfl
  have hpaired10 : paired s100306 true false = none := by rfl
  have hpaired11 : paired s100306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100307 : safe 10 8 s100307 = true := by
  have hcenter00 : center s100307 0 false = some s100303 := by rfl
  have hcenter01 : center s100307 0 true = none := by rfl
  have hcenter10 : center s100307 1 false = none := by rfl
  have hcenter11 : center s100307 1 true = some s100306 := by rfl
  have hcenter20 : center s100307 2 false = none := by rfl
  have hcenter21 : center s100307 2 true = none := by rfl
  have hpaired00 : paired s100307 false false = none := by rfl
  have hpaired01 : paired s100307 false true = none := by rfl
  have hpaired10 : paired s100307 true false = none := by rfl
  have hpaired11 : paired s100307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100308 : safe 10 9 s100308 = true := by
  have hcenter00 : center s100308 0 false = none := by rfl
  have hcenter01 : center s100308 0 true = none := by rfl
  have hcenter10 : center s100308 1 false = some s100302 := by rfl
  have hcenter11 : center s100308 1 true = none := by rfl
  have hcenter20 : center s100308 2 false = some s100307 := by rfl
  have hcenter21 : center s100308 2 true = none := by rfl
  have hpaired00 : paired s100308 false false = none := by rfl
  have hpaired01 : paired s100308 false true = none := by rfl
  have hpaired10 : paired s100308 true false = none := by rfl
  have hpaired11 : paired s100308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100302) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100307) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100309 : safe 10 11 s100309 = true := by
  have hcenter00 : center s100309 0 false = none := by rfl
  have hcenter01 : center s100309 0 true = none := by rfl
  have hcenter10 : center s100309 1 false = none := by rfl
  have hcenter11 : center s100309 1 true = none := by rfl
  have hcenter20 : center s100309 2 false = none := by rfl
  have hcenter21 : center s100309 2 true = some s100290 := by rfl
  have hpaired00 : paired s100309 false false = some s100299 := by rfl
  have hpaired01 : paired s100309 false true = some s100308 := by rfl
  have hpaired10 : paired s100309 true false = none := by rfl
  have hpaired11 : paired s100309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100290) (optionAll_some_eq hpaired00 safeNode100299) (optionAll_some_eq hpaired01 safeNode100308) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100310 : safe 10 7 s100310 = true := by
  have hcenter00 : center s100310 0 false = none := by rfl
  have hcenter01 : center s100310 0 true = none := by rfl
  have hcenter10 : center s100310 1 false = none := by rfl
  have hcenter11 : center s100310 1 true = none := by rfl
  have hcenter20 : center s100310 2 false = none := by rfl
  have hcenter21 : center s100310 2 true = none := by rfl
  have hpaired00 : paired s100310 false false = none := by rfl
  have hpaired01 : paired s100310 false true = none := by rfl
  have hpaired10 : paired s100310 true false = none := by rfl
  have hpaired11 : paired s100310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100311 : safe 10 7 s100311 = true := by
  have hcenter00 : center s100311 0 false = none := by rfl
  have hcenter01 : center s100311 0 true = none := by rfl
  have hcenter10 : center s100311 1 false = none := by rfl
  have hcenter11 : center s100311 1 true = none := by rfl
  have hcenter20 : center s100311 2 false = none := by rfl
  have hcenter21 : center s100311 2 true = none := by rfl
  have hpaired00 : paired s100311 false false = none := by rfl
  have hpaired01 : paired s100311 false true = none := by rfl
  have hpaired10 : paired s100311 true false = none := by rfl
  have hpaired11 : paired s100311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100312 : safe 10 8 s100312 = true := by
  have hcenter00 : center s100312 0 false = none := by rfl
  have hcenter01 : center s100312 0 true = none := by rfl
  have hcenter10 : center s100312 1 false = some s100310 := by rfl
  have hcenter11 : center s100312 1 true = some s100311 := by rfl
  have hcenter20 : center s100312 2 false = none := by rfl
  have hcenter21 : center s100312 2 true = none := by rfl
  have hpaired00 : paired s100312 false false = none := by rfl
  have hpaired01 : paired s100312 false true = none := by rfl
  have hpaired10 : paired s100312 true false = none := by rfl
  have hpaired11 : paired s100312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100310) (optionAll_some_eq hcenter11 safeNode100311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100313 : safe 10 9 s100313 = true := by
  have hcenter00 : center s100313 0 false = some s100312 := by rfl
  have hcenter01 : center s100313 0 true = none := by rfl
  have hcenter10 : center s100313 1 false = none := by rfl
  have hcenter11 : center s100313 1 true = none := by rfl
  have hcenter20 : center s100313 2 false = none := by rfl
  have hcenter21 : center s100313 2 true = none := by rfl
  have hpaired00 : paired s100313 false false = none := by rfl
  have hpaired01 : paired s100313 false true = none := by rfl
  have hpaired10 : paired s100313 true false = none := by rfl
  have hpaired11 : paired s100313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100314 : safe 10 9 s100314 = true := by
  have hcenter00 : center s100314 0 false = none := by rfl
  have hcenter01 : center s100314 0 true = none := by rfl
  have hcenter10 : center s100314 1 false = none := by rfl
  have hcenter11 : center s100314 1 true = none := by rfl
  have hcenter20 : center s100314 2 false = none := by rfl
  have hcenter21 : center s100314 2 true = none := by rfl
  have hpaired00 : paired s100314 false false = none := by rfl
  have hpaired01 : paired s100314 false true = none := by rfl
  have hpaired10 : paired s100314 true false = none := by rfl
  have hpaired11 : paired s100314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100315 : safe 10 10 s100315 = true := by
  have hcenter00 : center s100315 0 false = none := by rfl
  have hcenter01 : center s100315 0 true = none := by rfl
  have hcenter10 : center s100315 1 false = none := by rfl
  have hcenter11 : center s100315 1 true = none := by rfl
  have hcenter20 : center s100315 2 false = some s100313 := by rfl
  have hcenter21 : center s100315 2 true = some s100314 := by rfl
  have hpaired00 : paired s100315 false false = none := by rfl
  have hpaired01 : paired s100315 false true = none := by rfl
  have hpaired10 : paired s100315 true false = none := by rfl
  have hpaired11 : paired s100315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100313) (optionAll_some_eq hcenter21 safeNode100314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100316 : safe 10 8 s100316 = true := by
  have hcenter00 : center s100316 0 false = none := by rfl
  have hcenter01 : center s100316 0 true = none := by rfl
  have hcenter10 : center s100316 1 false = none := by rfl
  have hcenter11 : center s100316 1 true = none := by rfl
  have hcenter20 : center s100316 2 false = none := by rfl
  have hcenter21 : center s100316 2 true = none := by rfl
  have hpaired00 : paired s100316 false false = none := by rfl
  have hpaired01 : paired s100316 false true = none := by rfl
  have hpaired10 : paired s100316 true false = none := by rfl
  have hpaired11 : paired s100316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100317 : safe 10 8 s100317 = true := by
  have hcenter00 : center s100317 0 false = none := by rfl
  have hcenter01 : center s100317 0 true = none := by rfl
  have hcenter10 : center s100317 1 false = none := by rfl
  have hcenter11 : center s100317 1 true = none := by rfl
  have hcenter20 : center s100317 2 false = none := by rfl
  have hcenter21 : center s100317 2 true = none := by rfl
  have hpaired00 : paired s100317 false false = none := by rfl
  have hpaired01 : paired s100317 false true = none := by rfl
  have hpaired10 : paired s100317 true false = none := by rfl
  have hpaired11 : paired s100317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100318 : safe 10 10 s100318 = true := by
  have hcenter00 : center s100318 0 false = none := by rfl
  have hcenter01 : center s100318 0 true = none := by rfl
  have hcenter10 : center s100318 1 false = none := by rfl
  have hcenter11 : center s100318 1 true = none := by rfl
  have hcenter20 : center s100318 2 false = none := by rfl
  have hcenter21 : center s100318 2 true = none := by rfl
  have hpaired00 : paired s100318 false false = none := by rfl
  have hpaired01 : paired s100318 false true = none := by rfl
  have hpaired10 : paired s100318 true false = some s100316 := by rfl
  have hpaired11 : paired s100318 true true = some s100317 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100316) (optionAll_some_eq hpaired11 safeNode100317)

theorem safeNode100319 : safe 10 8 s100319 = true := by
  have hcenter00 : center s100319 0 false = none := by rfl
  have hcenter01 : center s100319 0 true = none := by rfl
  have hcenter10 : center s100319 1 false = none := by rfl
  have hcenter11 : center s100319 1 true = none := by rfl
  have hcenter20 : center s100319 2 false = none := by rfl
  have hcenter21 : center s100319 2 true = none := by rfl
  have hpaired00 : paired s100319 false false = none := by rfl
  have hpaired01 : paired s100319 false true = none := by rfl
  have hpaired10 : paired s100319 true false = none := by rfl
  have hpaired11 : paired s100319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100320 : safe 10 8 s100320 = true := by
  have hcenter00 : center s100320 0 false = none := by rfl
  have hcenter01 : center s100320 0 true = none := by rfl
  have hcenter10 : center s100320 1 false = none := by rfl
  have hcenter11 : center s100320 1 true = none := by rfl
  have hcenter20 : center s100320 2 false = none := by rfl
  have hcenter21 : center s100320 2 true = none := by rfl
  have hpaired00 : paired s100320 false false = none := by rfl
  have hpaired01 : paired s100320 false true = none := by rfl
  have hpaired10 : paired s100320 true false = none := by rfl
  have hpaired11 : paired s100320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100321 : safe 10 10 s100321 = true := by
  have hcenter00 : center s100321 0 false = none := by rfl
  have hcenter01 : center s100321 0 true = none := by rfl
  have hcenter10 : center s100321 1 false = none := by rfl
  have hcenter11 : center s100321 1 true = none := by rfl
  have hcenter20 : center s100321 2 false = none := by rfl
  have hcenter21 : center s100321 2 true = none := by rfl
  have hpaired00 : paired s100321 false false = none := by rfl
  have hpaired01 : paired s100321 false true = none := by rfl
  have hpaired10 : paired s100321 true false = some s100319 := by rfl
  have hpaired11 : paired s100321 true true = some s100320 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100319) (optionAll_some_eq hpaired11 safeNode100320)

theorem safeNode100322 : safe 10 11 s100322 = true := by
  have hcenter00 : center s100322 0 false = some s100315 := by rfl
  have hcenter01 : center s100322 0 true = none := by rfl
  have hcenter10 : center s100322 1 false = some s100318 := by rfl
  have hcenter11 : center s100322 1 true = some s100321 := by rfl
  have hcenter20 : center s100322 2 false = none := by rfl
  have hcenter21 : center s100322 2 true = none := by rfl
  have hpaired00 : paired s100322 false false = none := by rfl
  have hpaired01 : paired s100322 false true = none := by rfl
  have hpaired10 : paired s100322 true false = none := by rfl
  have hpaired11 : paired s100322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100315) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100318) (optionAll_some_eq hcenter11 safeNode100321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100323 : safe 10 8 s100323 = true := by
  have hcenter00 : center s100323 0 false = none := by rfl
  have hcenter01 : center s100323 0 true = none := by rfl
  have hcenter10 : center s100323 1 false = none := by rfl
  have hcenter11 : center s100323 1 true = none := by rfl
  have hcenter20 : center s100323 2 false = none := by rfl
  have hcenter21 : center s100323 2 true = none := by rfl
  have hpaired00 : paired s100323 false false = none := by rfl
  have hpaired01 : paired s100323 false true = none := by rfl
  have hpaired10 : paired s100323 true false = none := by rfl
  have hpaired11 : paired s100323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100324 : safe 10 5 s100324 = true := by
  have hcenter00 : center s100324 0 false = none := by rfl
  have hcenter01 : center s100324 0 true = none := by rfl
  have hcenter10 : center s100324 1 false = none := by rfl
  have hcenter11 : center s100324 1 true = none := by rfl
  have hcenter20 : center s100324 2 false = none := by rfl
  have hcenter21 : center s100324 2 true = none := by rfl
  have hpaired00 : paired s100324 false false = none := by rfl
  have hpaired01 : paired s100324 false true = none := by rfl
  have hpaired10 : paired s100324 true false = none := by rfl
  have hpaired11 : paired s100324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100325 : safe 10 6 s100325 = true := by
  have hcenter00 : center s100325 0 false = none := by rfl
  have hcenter01 : center s100325 0 true = some s100324 := by rfl
  have hcenter10 : center s100325 1 false = none := by rfl
  have hcenter11 : center s100325 1 true = none := by rfl
  have hcenter20 : center s100325 2 false = none := by rfl
  have hcenter21 : center s100325 2 true = none := by rfl
  have hpaired00 : paired s100325 false false = none := by rfl
  have hpaired01 : paired s100325 false true = none := by rfl
  have hpaired10 : paired s100325 true false = none := by rfl
  have hpaired11 : paired s100325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100326 : safe 10 7 s100326 = true := by
  have hcenter00 : center s100326 0 false = none := by rfl
  have hcenter01 : center s100326 0 true = none := by rfl
  have hcenter10 : center s100326 1 false = none := by rfl
  have hcenter11 : center s100326 1 true = some s100325 := by rfl
  have hcenter20 : center s100326 2 false = none := by rfl
  have hcenter21 : center s100326 2 true = none := by rfl
  have hpaired00 : paired s100326 false false = none := by rfl
  have hpaired01 : paired s100326 false true = none := by rfl
  have hpaired10 : paired s100326 true false = none := by rfl
  have hpaired11 : paired s100326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100327 : safe 10 8 s100327 = true := by
  have hcenter00 : center s100327 0 false = none := by rfl
  have hcenter01 : center s100327 0 true = none := by rfl
  have hcenter10 : center s100327 1 false = none := by rfl
  have hcenter11 : center s100327 1 true = none := by rfl
  have hcenter20 : center s100327 2 false = none := by rfl
  have hcenter21 : center s100327 2 true = some s100326 := by rfl
  have hpaired00 : paired s100327 false false = none := by rfl
  have hpaired01 : paired s100327 false true = none := by rfl
  have hpaired10 : paired s100327 true false = none := by rfl
  have hpaired11 : paired s100327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100328 : safe 10 9 s100328 = true := by
  have hcenter00 : center s100328 0 false = none := by rfl
  have hcenter01 : center s100328 0 true = none := by rfl
  have hcenter10 : center s100328 1 false = some s100323 := by rfl
  have hcenter11 : center s100328 1 true = some s100327 := by rfl
  have hcenter20 : center s100328 2 false = none := by rfl
  have hcenter21 : center s100328 2 true = none := by rfl
  have hpaired00 : paired s100328 false false = none := by rfl
  have hpaired01 : paired s100328 false true = none := by rfl
  have hpaired10 : paired s100328 true false = none := by rfl
  have hpaired11 : paired s100328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100323) (optionAll_some_eq hcenter11 safeNode100327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100329 : safe 10 4 s100329 = true := by
  have hcenter00 : center s100329 0 false = none := by rfl
  have hcenter01 : center s100329 0 true = none := by rfl
  have hcenter10 : center s100329 1 false = none := by rfl
  have hcenter11 : center s100329 1 true = none := by rfl
  have hcenter20 : center s100329 2 false = none := by rfl
  have hcenter21 : center s100329 2 true = none := by rfl
  have hpaired00 : paired s100329 false false = none := by rfl
  have hpaired01 : paired s100329 false true = none := by rfl
  have hpaired10 : paired s100329 true false = none := by rfl
  have hpaired11 : paired s100329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100330 : safe 10 5 s100330 = true := by
  have hcenter00 : center s100330 0 false = none := by rfl
  have hcenter01 : center s100330 0 true = none := by rfl
  have hcenter10 : center s100330 1 false = some s100329 := by rfl
  have hcenter11 : center s100330 1 true = none := by rfl
  have hcenter20 : center s100330 2 false = none := by rfl
  have hcenter21 : center s100330 2 true = none := by rfl
  have hpaired00 : paired s100330 false false = none := by rfl
  have hpaired01 : paired s100330 false true = none := by rfl
  have hpaired10 : paired s100330 true false = none := by rfl
  have hpaired11 : paired s100330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100329) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100331 : safe 10 5 s100331 = true := by
  have hcenter00 : center s100331 0 false = none := by rfl
  have hcenter01 : center s100331 0 true = none := by rfl
  have hcenter10 : center s100331 1 false = none := by rfl
  have hcenter11 : center s100331 1 true = none := by rfl
  have hcenter20 : center s100331 2 false = none := by rfl
  have hcenter21 : center s100331 2 true = none := by rfl
  have hpaired00 : paired s100331 false false = none := by rfl
  have hpaired01 : paired s100331 false true = none := by rfl
  have hpaired10 : paired s100331 true false = none := by rfl
  have hpaired11 : paired s100331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100332 : safe 10 6 s100332 = true := by
  have hcenter00 : center s100332 0 false = some s100330 := by rfl
  have hcenter01 : center s100332 0 true = none := by rfl
  have hcenter10 : center s100332 1 false = none := by rfl
  have hcenter11 : center s100332 1 true = none := by rfl
  have hcenter20 : center s100332 2 false = some s100331 := by rfl
  have hcenter21 : center s100332 2 true = none := by rfl
  have hpaired00 : paired s100332 false false = none := by rfl
  have hpaired01 : paired s100332 false true = none := by rfl
  have hpaired10 : paired s100332 true false = none := by rfl
  have hpaired11 : paired s100332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100330) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100333 : safe 10 7 s100333 = true := by
  have hcenter00 : center s100333 0 false = none := by rfl
  have hcenter01 : center s100333 0 true = none := by rfl
  have hcenter10 : center s100333 1 false = some s100332 := by rfl
  have hcenter11 : center s100333 1 true = none := by rfl
  have hcenter20 : center s100333 2 false = none := by rfl
  have hcenter21 : center s100333 2 true = none := by rfl
  have hpaired00 : paired s100333 false false = none := by rfl
  have hpaired01 : paired s100333 false true = none := by rfl
  have hpaired10 : paired s100333 true false = none := by rfl
  have hpaired11 : paired s100333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100334 : safe 10 8 s100334 = true := by
  have hcenter00 : center s100334 0 false = some s100333 := by rfl
  have hcenter01 : center s100334 0 true = none := by rfl
  have hcenter10 : center s100334 1 false = none := by rfl
  have hcenter11 : center s100334 1 true = none := by rfl
  have hcenter20 : center s100334 2 false = none := by rfl
  have hcenter21 : center s100334 2 true = none := by rfl
  have hpaired00 : paired s100334 false false = none := by rfl
  have hpaired01 : paired s100334 false true = none := by rfl
  have hpaired10 : paired s100334 true false = none := by rfl
  have hpaired11 : paired s100334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100333) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100335 : safe 10 9 s100335 = true := by
  have hcenter00 : center s100335 0 false = none := by rfl
  have hcenter01 : center s100335 0 true = none := by rfl
  have hcenter10 : center s100335 1 false = some s100334 := by rfl
  have hcenter11 : center s100335 1 true = none := by rfl
  have hcenter20 : center s100335 2 false = none := by rfl
  have hcenter21 : center s100335 2 true = none := by rfl
  have hpaired00 : paired s100335 false false = none := by rfl
  have hpaired01 : paired s100335 false true = none := by rfl
  have hpaired10 : paired s100335 true false = none := by rfl
  have hpaired11 : paired s100335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100336 : safe 10 9 s100336 = true := by
  have hcenter00 : center s100336 0 false = none := by rfl
  have hcenter01 : center s100336 0 true = none := by rfl
  have hcenter10 : center s100336 1 false = none := by rfl
  have hcenter11 : center s100336 1 true = none := by rfl
  have hcenter20 : center s100336 2 false = none := by rfl
  have hcenter21 : center s100336 2 true = none := by rfl
  have hpaired00 : paired s100336 false false = none := by rfl
  have hpaired01 : paired s100336 false true = none := by rfl
  have hpaired10 : paired s100336 true false = none := by rfl
  have hpaired11 : paired s100336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100337 : safe 10 10 s100337 = true := by
  have hcenter00 : center s100337 0 false = none := by rfl
  have hcenter01 : center s100337 0 true = some s100328 := by rfl
  have hcenter10 : center s100337 1 false = none := by rfl
  have hcenter11 : center s100337 1 true = none := by rfl
  have hcenter20 : center s100337 2 false = some s100335 := by rfl
  have hcenter21 : center s100337 2 true = some s100336 := by rfl
  have hpaired00 : paired s100337 false false = none := by rfl
  have hpaired01 : paired s100337 false true = none := by rfl
  have hpaired10 : paired s100337 true false = none := by rfl
  have hpaired11 : paired s100337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100335) (optionAll_some_eq hcenter21 safeNode100336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100338 : safe 10 5 s100338 = true := by
  have hcenter00 : center s100338 0 false = none := by rfl
  have hcenter01 : center s100338 0 true = none := by rfl
  have hcenter10 : center s100338 1 false = none := by rfl
  have hcenter11 : center s100338 1 true = none := by rfl
  have hcenter20 : center s100338 2 false = none := by rfl
  have hcenter21 : center s100338 2 true = none := by rfl
  have hpaired00 : paired s100338 false false = none := by rfl
  have hpaired01 : paired s100338 false true = none := by rfl
  have hpaired10 : paired s100338 true false = none := by rfl
  have hpaired11 : paired s100338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100339 : safe 10 4 s100339 = true := by
  have hcenter00 : center s100339 0 false = none := by rfl
  have hcenter01 : center s100339 0 true = none := by rfl
  have hcenter10 : center s100339 1 false = none := by rfl
  have hcenter11 : center s100339 1 true = none := by rfl
  have hcenter20 : center s100339 2 false = none := by rfl
  have hcenter21 : center s100339 2 true = none := by rfl
  have hpaired00 : paired s100339 false false = none := by rfl
  have hpaired01 : paired s100339 false true = none := by rfl
  have hpaired10 : paired s100339 true false = none := by rfl
  have hpaired11 : paired s100339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100340 : safe 10 5 s100340 = true := by
  have hcenter00 : center s100340 0 false = none := by rfl
  have hcenter01 : center s100340 0 true = none := by rfl
  have hcenter10 : center s100340 1 false = some s100339 := by rfl
  have hcenter11 : center s100340 1 true = none := by rfl
  have hcenter20 : center s100340 2 false = none := by rfl
  have hcenter21 : center s100340 2 true = none := by rfl
  have hpaired00 : paired s100340 false false = none := by rfl
  have hpaired01 : paired s100340 false true = none := by rfl
  have hpaired10 : paired s100340 true false = none := by rfl
  have hpaired11 : paired s100340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100341 : safe 10 6 s100341 = true := by
  have hcenter00 : center s100341 0 false = some s100338 := by rfl
  have hcenter01 : center s100341 0 true = none := by rfl
  have hcenter10 : center s100341 1 false = none := by rfl
  have hcenter11 : center s100341 1 true = none := by rfl
  have hcenter20 : center s100341 2 false = some s100340 := by rfl
  have hcenter21 : center s100341 2 true = none := by rfl
  have hpaired00 : paired s100341 false false = none := by rfl
  have hpaired01 : paired s100341 false true = none := by rfl
  have hpaired10 : paired s100341 true false = none := by rfl
  have hpaired11 : paired s100341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100338) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100342 : safe 10 7 s100342 = true := by
  have hcenter00 : center s100342 0 false = none := by rfl
  have hcenter01 : center s100342 0 true = none := by rfl
  have hcenter10 : center s100342 1 false = some s100341 := by rfl
  have hcenter11 : center s100342 1 true = none := by rfl
  have hcenter20 : center s100342 2 false = none := by rfl
  have hcenter21 : center s100342 2 true = none := by rfl
  have hpaired00 : paired s100342 false false = none := by rfl
  have hpaired01 : paired s100342 false true = none := by rfl
  have hpaired10 : paired s100342 true false = none := by rfl
  have hpaired11 : paired s100342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100343 : safe 10 8 s100343 = true := by
  have hcenter00 : center s100343 0 false = none := by rfl
  have hcenter01 : center s100343 0 true = none := by rfl
  have hcenter10 : center s100343 1 false = none := by rfl
  have hcenter11 : center s100343 1 true = none := by rfl
  have hcenter20 : center s100343 2 false = some s100342 := by rfl
  have hcenter21 : center s100343 2 true = none := by rfl
  have hpaired00 : paired s100343 false false = none := by rfl
  have hpaired01 : paired s100343 false true = none := by rfl
  have hpaired10 : paired s100343 true false = none := by rfl
  have hpaired11 : paired s100343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100342) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100344 : safe 10 9 s100344 = true := by
  have hcenter00 : center s100344 0 false = none := by rfl
  have hcenter01 : center s100344 0 true = none := by rfl
  have hcenter10 : center s100344 1 false = some s100343 := by rfl
  have hcenter11 : center s100344 1 true = none := by rfl
  have hcenter20 : center s100344 2 false = none := by rfl
  have hcenter21 : center s100344 2 true = none := by rfl
  have hpaired00 : paired s100344 false false = none := by rfl
  have hpaired01 : paired s100344 false true = none := by rfl
  have hpaired10 : paired s100344 true false = none := by rfl
  have hpaired11 : paired s100344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100345 : safe 10 9 s100345 = true := by
  have hcenter00 : center s100345 0 false = none := by rfl
  have hcenter01 : center s100345 0 true = none := by rfl
  have hcenter10 : center s100345 1 false = none := by rfl
  have hcenter11 : center s100345 1 true = none := by rfl
  have hcenter20 : center s100345 2 false = none := by rfl
  have hcenter21 : center s100345 2 true = none := by rfl
  have hpaired00 : paired s100345 false false = none := by rfl
  have hpaired01 : paired s100345 false true = none := by rfl
  have hpaired10 : paired s100345 true false = none := by rfl
  have hpaired11 : paired s100345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100346 : safe 10 8 s100346 = true := by
  have hcenter00 : center s100346 0 false = none := by rfl
  have hcenter01 : center s100346 0 true = none := by rfl
  have hcenter10 : center s100346 1 false = none := by rfl
  have hcenter11 : center s100346 1 true = none := by rfl
  have hcenter20 : center s100346 2 false = none := by rfl
  have hcenter21 : center s100346 2 true = none := by rfl
  have hpaired00 : paired s100346 false false = none := by rfl
  have hpaired01 : paired s100346 false true = none := by rfl
  have hpaired10 : paired s100346 true false = none := by rfl
  have hpaired11 : paired s100346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100347 : safe 10 5 s100347 = true := by
  have hcenter00 : center s100347 0 false = none := by rfl
  have hcenter01 : center s100347 0 true = none := by rfl
  have hcenter10 : center s100347 1 false = none := by rfl
  have hcenter11 : center s100347 1 true = none := by rfl
  have hcenter20 : center s100347 2 false = none := by rfl
  have hcenter21 : center s100347 2 true = none := by rfl
  have hpaired00 : paired s100347 false false = none := by rfl
  have hpaired01 : paired s100347 false true = none := by rfl
  have hpaired10 : paired s100347 true false = none := by rfl
  have hpaired11 : paired s100347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100348 : safe 10 6 s100348 = true := by
  have hcenter00 : center s100348 0 false = none := by rfl
  have hcenter01 : center s100348 0 true = none := by rfl
  have hcenter10 : center s100348 1 false = none := by rfl
  have hcenter11 : center s100348 1 true = none := by rfl
  have hcenter20 : center s100348 2 false = none := by rfl
  have hcenter21 : center s100348 2 true = some s100347 := by rfl
  have hpaired00 : paired s100348 false false = none := by rfl
  have hpaired01 : paired s100348 false true = none := by rfl
  have hpaired10 : paired s100348 true false = none := by rfl
  have hpaired11 : paired s100348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100349 : safe 10 7 s100349 = true := by
  have hcenter00 : center s100349 0 false = none := by rfl
  have hcenter01 : center s100349 0 true = none := by rfl
  have hcenter10 : center s100349 1 false = none := by rfl
  have hcenter11 : center s100349 1 true = some s100348 := by rfl
  have hcenter20 : center s100349 2 false = none := by rfl
  have hcenter21 : center s100349 2 true = none := by rfl
  have hpaired00 : paired s100349 false false = none := by rfl
  have hpaired01 : paired s100349 false true = none := by rfl
  have hpaired10 : paired s100349 true false = none := by rfl
  have hpaired11 : paired s100349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100350 : safe 10 8 s100350 = true := by
  have hcenter00 : center s100350 0 false = none := by rfl
  have hcenter01 : center s100350 0 true = some s100349 := by rfl
  have hcenter10 : center s100350 1 false = none := by rfl
  have hcenter11 : center s100350 1 true = none := by rfl
  have hcenter20 : center s100350 2 false = none := by rfl
  have hcenter21 : center s100350 2 true = none := by rfl
  have hpaired00 : paired s100350 false false = none := by rfl
  have hpaired01 : paired s100350 false true = none := by rfl
  have hpaired10 : paired s100350 true false = none := by rfl
  have hpaired11 : paired s100350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100351 : safe 10 9 s100351 = true := by
  have hcenter00 : center s100351 0 false = none := by rfl
  have hcenter01 : center s100351 0 true = none := by rfl
  have hcenter10 : center s100351 1 false = some s100346 := by rfl
  have hcenter11 : center s100351 1 true = some s100350 := by rfl
  have hcenter20 : center s100351 2 false = none := by rfl
  have hcenter21 : center s100351 2 true = none := by rfl
  have hpaired00 : paired s100351 false false = none := by rfl
  have hpaired01 : paired s100351 false true = none := by rfl
  have hpaired10 : paired s100351 true false = none := by rfl
  have hpaired11 : paired s100351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100346) (optionAll_some_eq hcenter11 safeNode100350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100352 : safe 10 10 s100352 = true := by
  have hcenter00 : center s100352 0 false = some s100344 := by rfl
  have hcenter01 : center s100352 0 true = some s100345 := by rfl
  have hcenter10 : center s100352 1 false = none := by rfl
  have hcenter11 : center s100352 1 true = none := by rfl
  have hcenter20 : center s100352 2 false = none := by rfl
  have hcenter21 : center s100352 2 true = some s100351 := by rfl
  have hpaired00 : paired s100352 false false = none := by rfl
  have hpaired01 : paired s100352 false true = none := by rfl
  have hpaired10 : paired s100352 true false = none := by rfl
  have hpaired11 : paired s100352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100344) (optionAll_some_eq hcenter01 safeNode100345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100353 : safe 10 12 s100353 = true := by
  have hcenter00 : center s100353 0 false = some s100279 := by rfl
  have hcenter01 : center s100353 0 true = some s100309 := by rfl
  have hcenter10 : center s100353 1 false = none := by rfl
  have hcenter11 : center s100353 1 true = none := by rfl
  have hcenter20 : center s100353 2 false = some s100322 := by rfl
  have hcenter21 : center s100353 2 true = none := by rfl
  have hpaired00 : paired s100353 false false = none := by rfl
  have hpaired01 : paired s100353 false true = none := by rfl
  have hpaired10 : paired s100353 true false = some s100337 := by rfl
  have hpaired11 : paired s100353 true true = some s100352 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100279) (optionAll_some_eq hcenter01 safeNode100309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100337) (optionAll_some_eq hpaired11 safeNode100352)

theorem safeNode100354 : safe 10 7 s100354 = true := by
  have hcenter00 : center s100354 0 false = none := by rfl
  have hcenter01 : center s100354 0 true = none := by rfl
  have hcenter10 : center s100354 1 false = none := by rfl
  have hcenter11 : center s100354 1 true = none := by rfl
  have hcenter20 : center s100354 2 false = none := by rfl
  have hcenter21 : center s100354 2 true = none := by rfl
  have hpaired00 : paired s100354 false false = none := by rfl
  have hpaired01 : paired s100354 false true = none := by rfl
  have hpaired10 : paired s100354 true false = none := by rfl
  have hpaired11 : paired s100354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100355 : safe 10 8 s100355 = true := by
  have hcenter00 : center s100355 0 false = none := by rfl
  have hcenter01 : center s100355 0 true = none := by rfl
  have hcenter10 : center s100355 1 false = some s100354 := by rfl
  have hcenter11 : center s100355 1 true = none := by rfl
  have hcenter20 : center s100355 2 false = none := by rfl
  have hcenter21 : center s100355 2 true = none := by rfl
  have hpaired00 : paired s100355 false false = none := by rfl
  have hpaired01 : paired s100355 false true = none := by rfl
  have hpaired10 : paired s100355 true false = none := by rfl
  have hpaired11 : paired s100355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100356 : safe 10 9 s100356 = true := by
  have hcenter00 : center s100356 0 false = none := by rfl
  have hcenter01 : center s100356 0 true = none := by rfl
  have hcenter10 : center s100356 1 false = none := by rfl
  have hcenter11 : center s100356 1 true = none := by rfl
  have hcenter20 : center s100356 2 false = some s100355 := by rfl
  have hcenter21 : center s100356 2 true = none := by rfl
  have hpaired00 : paired s100356 false false = none := by rfl
  have hpaired01 : paired s100356 false true = none := by rfl
  have hpaired10 : paired s100356 true false = none := by rfl
  have hpaired11 : paired s100356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100357 : safe 10 6 s100357 = true := by
  have hcenter00 : center s100357 0 false = none := by rfl
  have hcenter01 : center s100357 0 true = none := by rfl
  have hcenter10 : center s100357 1 false = none := by rfl
  have hcenter11 : center s100357 1 true = none := by rfl
  have hcenter20 : center s100357 2 false = none := by rfl
  have hcenter21 : center s100357 2 true = none := by rfl
  have hpaired00 : paired s100357 false false = none := by rfl
  have hpaired01 : paired s100357 false true = none := by rfl
  have hpaired10 : paired s100357 true false = none := by rfl
  have hpaired11 : paired s100357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100358 : safe 10 7 s100358 = true := by
  have hcenter00 : center s100358 0 false = none := by rfl
  have hcenter01 : center s100358 0 true = none := by rfl
  have hcenter10 : center s100358 1 false = none := by rfl
  have hcenter11 : center s100358 1 true = none := by rfl
  have hcenter20 : center s100358 2 false = some s100357 := by rfl
  have hcenter21 : center s100358 2 true = none := by rfl
  have hpaired00 : paired s100358 false false = none := by rfl
  have hpaired01 : paired s100358 false true = none := by rfl
  have hpaired10 : paired s100358 true false = none := by rfl
  have hpaired11 : paired s100358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100359 : safe 10 6 s100359 = true := by
  have hcenter00 : center s100359 0 false = none := by rfl
  have hcenter01 : center s100359 0 true = none := by rfl
  have hcenter10 : center s100359 1 false = none := by rfl
  have hcenter11 : center s100359 1 true = none := by rfl
  have hcenter20 : center s100359 2 false = none := by rfl
  have hcenter21 : center s100359 2 true = none := by rfl
  have hpaired00 : paired s100359 false false = none := by rfl
  have hpaired01 : paired s100359 false true = none := by rfl
  have hpaired10 : paired s100359 true false = none := by rfl
  have hpaired11 : paired s100359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100360 : safe 10 6 s100360 = true := by
  have hcenter00 : center s100360 0 false = none := by rfl
  have hcenter01 : center s100360 0 true = none := by rfl
  have hcenter10 : center s100360 1 false = none := by rfl
  have hcenter11 : center s100360 1 true = none := by rfl
  have hcenter20 : center s100360 2 false = none := by rfl
  have hcenter21 : center s100360 2 true = none := by rfl
  have hpaired00 : paired s100360 false false = none := by rfl
  have hpaired01 : paired s100360 false true = none := by rfl
  have hpaired10 : paired s100360 true false = none := by rfl
  have hpaired11 : paired s100360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100361 : safe 10 8 s100361 = true := by
  have hcenter00 : center s100361 0 false = some s100358 := by rfl
  have hcenter01 : center s100361 0 true = none := by rfl
  have hcenter10 : center s100361 1 false = none := by rfl
  have hcenter11 : center s100361 1 true = none := by rfl
  have hcenter20 : center s100361 2 false = none := by rfl
  have hcenter21 : center s100361 2 true = none := by rfl
  have hpaired00 : paired s100361 false false = none := by rfl
  have hpaired01 : paired s100361 false true = none := by rfl
  have hpaired10 : paired s100361 true false = some s100359 := by rfl
  have hpaired11 : paired s100361 true true = some s100360 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100359) (optionAll_some_eq hpaired11 safeNode100360)

theorem safeNode100362 : safe 10 9 s100362 = true := by
  have hcenter00 : center s100362 0 false = none := by rfl
  have hcenter01 : center s100362 0 true = none := by rfl
  have hcenter10 : center s100362 1 false = some s100361 := by rfl
  have hcenter11 : center s100362 1 true = none := by rfl
  have hcenter20 : center s100362 2 false = none := by rfl
  have hcenter21 : center s100362 2 true = none := by rfl
  have hpaired00 : paired s100362 false false = none := by rfl
  have hpaired01 : paired s100362 false true = none := by rfl
  have hpaired10 : paired s100362 true false = none := by rfl
  have hpaired11 : paired s100362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100363 : safe 10 3 s100363 = true := by
  have hcenter00 : center s100363 0 false = none := by rfl
  have hcenter01 : center s100363 0 true = none := by rfl
  have hcenter10 : center s100363 1 false = none := by rfl
  have hcenter11 : center s100363 1 true = none := by rfl
  have hcenter20 : center s100363 2 false = none := by rfl
  have hcenter21 : center s100363 2 true = none := by rfl
  have hpaired00 : paired s100363 false false = none := by rfl
  have hpaired01 : paired s100363 false true = none := by rfl
  have hpaired10 : paired s100363 true false = none := by rfl
  have hpaired11 : paired s100363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100364 : safe 10 4 s100364 = true := by
  have hcenter00 : center s100364 0 false = some s100363 := by rfl
  have hcenter01 : center s100364 0 true = none := by rfl
  have hcenter10 : center s100364 1 false = none := by rfl
  have hcenter11 : center s100364 1 true = none := by rfl
  have hcenter20 : center s100364 2 false = none := by rfl
  have hcenter21 : center s100364 2 true = none := by rfl
  have hpaired00 : paired s100364 false false = none := by rfl
  have hpaired01 : paired s100364 false true = none := by rfl
  have hpaired10 : paired s100364 true false = none := by rfl
  have hpaired11 : paired s100364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100365 : safe 10 5 s100365 = true := by
  have hcenter00 : center s100365 0 false = none := by rfl
  have hcenter01 : center s100365 0 true = none := by rfl
  have hcenter10 : center s100365 1 false = none := by rfl
  have hcenter11 : center s100365 1 true = none := by rfl
  have hcenter20 : center s100365 2 false = none := by rfl
  have hcenter21 : center s100365 2 true = some s100364 := by rfl
  have hpaired00 : paired s100365 false false = none := by rfl
  have hpaired01 : paired s100365 false true = none := by rfl
  have hpaired10 : paired s100365 true false = none := by rfl
  have hpaired11 : paired s100365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100366 : safe 10 6 s100366 = true := by
  have hcenter00 : center s100366 0 false = none := by rfl
  have hcenter01 : center s100366 0 true = none := by rfl
  have hcenter10 : center s100366 1 false = none := by rfl
  have hcenter11 : center s100366 1 true = some s100365 := by rfl
  have hcenter20 : center s100366 2 false = none := by rfl
  have hcenter21 : center s100366 2 true = none := by rfl
  have hpaired00 : paired s100366 false false = none := by rfl
  have hpaired01 : paired s100366 false true = none := by rfl
  have hpaired10 : paired s100366 true false = none := by rfl
  have hpaired11 : paired s100366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100367 : safe 10 6 s100367 = true := by
  have hcenter00 : center s100367 0 false = none := by rfl
  have hcenter01 : center s100367 0 true = none := by rfl
  have hcenter10 : center s100367 1 false = none := by rfl
  have hcenter11 : center s100367 1 true = none := by rfl
  have hcenter20 : center s100367 2 false = none := by rfl
  have hcenter21 : center s100367 2 true = none := by rfl
  have hpaired00 : paired s100367 false false = none := by rfl
  have hpaired01 : paired s100367 false true = none := by rfl
  have hpaired10 : paired s100367 true false = none := by rfl
  have hpaired11 : paired s100367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100368 : safe 10 7 s100368 = true := by
  have hcenter00 : center s100368 0 false = none := by rfl
  have hcenter01 : center s100368 0 true = some s100366 := by rfl
  have hcenter10 : center s100368 1 false = none := by rfl
  have hcenter11 : center s100368 1 true = none := by rfl
  have hcenter20 : center s100368 2 false = none := by rfl
  have hcenter21 : center s100368 2 true = some s100367 := by rfl
  have hpaired00 : paired s100368 false false = none := by rfl
  have hpaired01 : paired s100368 false true = none := by rfl
  have hpaired10 : paired s100368 true false = none := by rfl
  have hpaired11 : paired s100368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100369 : safe 10 8 s100369 = true := by
  have hcenter00 : center s100369 0 false = none := by rfl
  have hcenter01 : center s100369 0 true = none := by rfl
  have hcenter10 : center s100369 1 false = none := by rfl
  have hcenter11 : center s100369 1 true = some s100368 := by rfl
  have hcenter20 : center s100369 2 false = none := by rfl
  have hcenter21 : center s100369 2 true = none := by rfl
  have hpaired00 : paired s100369 false false = none := by rfl
  have hpaired01 : paired s100369 false true = none := by rfl
  have hpaired10 : paired s100369 true false = none := by rfl
  have hpaired11 : paired s100369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100370 : safe 10 9 s100370 = true := by
  have hcenter00 : center s100370 0 false = none := by rfl
  have hcenter01 : center s100370 0 true = some s100369 := by rfl
  have hcenter10 : center s100370 1 false = none := by rfl
  have hcenter11 : center s100370 1 true = none := by rfl
  have hcenter20 : center s100370 2 false = none := by rfl
  have hcenter21 : center s100370 2 true = none := by rfl
  have hpaired00 : paired s100370 false false = none := by rfl
  have hpaired01 : paired s100370 false true = none := by rfl
  have hpaired10 : paired s100370 true false = none := by rfl
  have hpaired11 : paired s100370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100371 : safe 10 10 s100371 = true := by
  have hcenter00 : center s100371 0 false = some s100356 := by rfl
  have hcenter01 : center s100371 0 true = none := by rfl
  have hcenter10 : center s100371 1 false = none := by rfl
  have hcenter11 : center s100371 1 true = none := by rfl
  have hcenter20 : center s100371 2 false = some s100362 := by rfl
  have hcenter21 : center s100371 2 true = some s100370 := by rfl
  have hpaired00 : paired s100371 false false = none := by rfl
  have hpaired01 : paired s100371 false true = none := by rfl
  have hpaired10 : paired s100371 true false = none := by rfl
  have hpaired11 : paired s100371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100362) (optionAll_some_eq hcenter21 safeNode100370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100372 : safe 10 7 s100372 = true := by
  have hcenter00 : center s100372 0 false = none := by rfl
  have hcenter01 : center s100372 0 true = none := by rfl
  have hcenter10 : center s100372 1 false = none := by rfl
  have hcenter11 : center s100372 1 true = none := by rfl
  have hcenter20 : center s100372 2 false = none := by rfl
  have hcenter21 : center s100372 2 true = none := by rfl
  have hpaired00 : paired s100372 false false = none := by rfl
  have hpaired01 : paired s100372 false true = none := by rfl
  have hpaired10 : paired s100372 true false = none := by rfl
  have hpaired11 : paired s100372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100373 : safe 10 8 s100373 = true := by
  have hcenter00 : center s100373 0 false = none := by rfl
  have hcenter01 : center s100373 0 true = none := by rfl
  have hcenter10 : center s100373 1 false = none := by rfl
  have hcenter11 : center s100373 1 true = none := by rfl
  have hcenter20 : center s100373 2 false = none := by rfl
  have hcenter21 : center s100373 2 true = some s100372 := by rfl
  have hpaired00 : paired s100373 false false = none := by rfl
  have hpaired01 : paired s100373 false true = none := by rfl
  have hpaired10 : paired s100373 true false = none := by rfl
  have hpaired11 : paired s100373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100374 : safe 10 7 s100374 = true := by
  have hcenter00 : center s100374 0 false = none := by rfl
  have hcenter01 : center s100374 0 true = none := by rfl
  have hcenter10 : center s100374 1 false = none := by rfl
  have hcenter11 : center s100374 1 true = none := by rfl
  have hcenter20 : center s100374 2 false = none := by rfl
  have hcenter21 : center s100374 2 true = none := by rfl
  have hpaired00 : paired s100374 false false = none := by rfl
  have hpaired01 : paired s100374 false true = none := by rfl
  have hpaired10 : paired s100374 true false = none := by rfl
  have hpaired11 : paired s100374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100375 : safe 10 5 s100375 = true := by
  have hcenter00 : center s100375 0 false = none := by rfl
  have hcenter01 : center s100375 0 true = none := by rfl
  have hcenter10 : center s100375 1 false = none := by rfl
  have hcenter11 : center s100375 1 true = none := by rfl
  have hcenter20 : center s100375 2 false = none := by rfl
  have hcenter21 : center s100375 2 true = none := by rfl
  have hpaired00 : paired s100375 false false = none := by rfl
  have hpaired01 : paired s100375 false true = none := by rfl
  have hpaired10 : paired s100375 true false = none := by rfl
  have hpaired11 : paired s100375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100376 : safe 10 6 s100376 = true := by
  have hcenter00 : center s100376 0 false = some s100375 := by rfl
  have hcenter01 : center s100376 0 true = none := by rfl
  have hcenter10 : center s100376 1 false = none := by rfl
  have hcenter11 : center s100376 1 true = none := by rfl
  have hcenter20 : center s100376 2 false = none := by rfl
  have hcenter21 : center s100376 2 true = none := by rfl
  have hpaired00 : paired s100376 false false = none := by rfl
  have hpaired01 : paired s100376 false true = none := by rfl
  have hpaired10 : paired s100376 true false = none := by rfl
  have hpaired11 : paired s100376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100377 : safe 10 7 s100377 = true := by
  have hcenter00 : center s100377 0 false = none := by rfl
  have hcenter01 : center s100377 0 true = none := by rfl
  have hcenter10 : center s100377 1 false = some s100376 := by rfl
  have hcenter11 : center s100377 1 true = none := by rfl
  have hcenter20 : center s100377 2 false = none := by rfl
  have hcenter21 : center s100377 2 true = none := by rfl
  have hpaired00 : paired s100377 false false = none := by rfl
  have hpaired01 : paired s100377 false true = none := by rfl
  have hpaired10 : paired s100377 true false = none := by rfl
  have hpaired11 : paired s100377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100378 : safe 10 8 s100378 = true := by
  have hcenter00 : center s100378 0 false = some s100374 := by rfl
  have hcenter01 : center s100378 0 true = none := by rfl
  have hcenter10 : center s100378 1 false = none := by rfl
  have hcenter11 : center s100378 1 true = none := by rfl
  have hcenter20 : center s100378 2 false = some s100377 := by rfl
  have hcenter21 : center s100378 2 true = none := by rfl
  have hpaired00 : paired s100378 false false = none := by rfl
  have hpaired01 : paired s100378 false true = none := by rfl
  have hpaired10 : paired s100378 true false = none := by rfl
  have hpaired11 : paired s100378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100379 : safe 10 5 s100379 = true := by
  have hcenter00 : center s100379 0 false = none := by rfl
  have hcenter01 : center s100379 0 true = none := by rfl
  have hcenter10 : center s100379 1 false = none := by rfl
  have hcenter11 : center s100379 1 true = none := by rfl
  have hcenter20 : center s100379 2 false = none := by rfl
  have hcenter21 : center s100379 2 true = none := by rfl
  have hpaired00 : paired s100379 false false = none := by rfl
  have hpaired01 : paired s100379 false true = none := by rfl
  have hpaired10 : paired s100379 true false = none := by rfl
  have hpaired11 : paired s100379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100380 : safe 10 6 s100380 = true := by
  have hcenter00 : center s100380 0 false = none := by rfl
  have hcenter01 : center s100380 0 true = none := by rfl
  have hcenter10 : center s100380 1 false = some s100379 := by rfl
  have hcenter11 : center s100380 1 true = none := by rfl
  have hcenter20 : center s100380 2 false = none := by rfl
  have hcenter21 : center s100380 2 true = none := by rfl
  have hpaired00 : paired s100380 false false = none := by rfl
  have hpaired01 : paired s100380 false true = none := by rfl
  have hpaired10 : paired s100380 true false = none := by rfl
  have hpaired11 : paired s100380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100381 : safe 10 7 s100381 = true := by
  have hcenter00 : center s100381 0 false = none := by rfl
  have hcenter01 : center s100381 0 true = none := by rfl
  have hcenter10 : center s100381 1 false = none := by rfl
  have hcenter11 : center s100381 1 true = none := by rfl
  have hcenter20 : center s100381 2 false = none := by rfl
  have hcenter21 : center s100381 2 true = some s100380 := by rfl
  have hpaired00 : paired s100381 false false = none := by rfl
  have hpaired01 : paired s100381 false true = none := by rfl
  have hpaired10 : paired s100381 true false = none := by rfl
  have hpaired11 : paired s100381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100382 : safe 10 5 s100382 = true := by
  have hcenter00 : center s100382 0 false = none := by rfl
  have hcenter01 : center s100382 0 true = none := by rfl
  have hcenter10 : center s100382 1 false = none := by rfl
  have hcenter11 : center s100382 1 true = none := by rfl
  have hcenter20 : center s100382 2 false = none := by rfl
  have hcenter21 : center s100382 2 true = none := by rfl
  have hpaired00 : paired s100382 false false = none := by rfl
  have hpaired01 : paired s100382 false true = none := by rfl
  have hpaired10 : paired s100382 true false = none := by rfl
  have hpaired11 : paired s100382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100383 : safe 10 6 s100383 = true := by
  have hcenter00 : center s100383 0 false = none := by rfl
  have hcenter01 : center s100383 0 true = none := by rfl
  have hcenter10 : center s100383 1 false = none := by rfl
  have hcenter11 : center s100383 1 true = none := by rfl
  have hcenter20 : center s100383 2 false = some s100382 := by rfl
  have hcenter21 : center s100383 2 true = none := by rfl
  have hpaired00 : paired s100383 false false = none := by rfl
  have hpaired01 : paired s100383 false true = none := by rfl
  have hpaired10 : paired s100383 true false = none := by rfl
  have hpaired11 : paired s100383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100384 : safe 10 7 s100384 = true := by
  have hcenter00 : center s100384 0 false = none := by rfl
  have hcenter01 : center s100384 0 true = none := by rfl
  have hcenter10 : center s100384 1 false = none := by rfl
  have hcenter11 : center s100384 1 true = some s100383 := by rfl
  have hcenter20 : center s100384 2 false = none := by rfl
  have hcenter21 : center s100384 2 true = none := by rfl
  have hpaired00 : paired s100384 false false = none := by rfl
  have hpaired01 : paired s100384 false true = none := by rfl
  have hpaired10 : paired s100384 true false = none := by rfl
  have hpaired11 : paired s100384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100385 : safe 10 9 s100385 = true := by
  have hcenter00 : center s100385 0 false = none := by rfl
  have hcenter01 : center s100385 0 true = none := by rfl
  have hcenter10 : center s100385 1 false = some s100373 := by rfl
  have hcenter11 : center s100385 1 true = some s100378 := by rfl
  have hcenter20 : center s100385 2 false = none := by rfl
  have hcenter21 : center s100385 2 true = none := by rfl
  have hpaired00 : paired s100385 false false = some s100381 := by rfl
  have hpaired01 : paired s100385 false true = some s100384 := by rfl
  have hpaired10 : paired s100385 true false = none := by rfl
  have hpaired11 : paired s100385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100373) (optionAll_some_eq hcenter11 safeNode100378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100381) (optionAll_some_eq hpaired01 safeNode100384) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100386 : safe 10 7 s100386 = true := by
  have hcenter00 : center s100386 0 false = none := by rfl
  have hcenter01 : center s100386 0 true = none := by rfl
  have hcenter10 : center s100386 1 false = none := by rfl
  have hcenter11 : center s100386 1 true = none := by rfl
  have hcenter20 : center s100386 2 false = none := by rfl
  have hcenter21 : center s100386 2 true = none := by rfl
  have hpaired00 : paired s100386 false false = none := by rfl
  have hpaired01 : paired s100386 false true = none := by rfl
  have hpaired10 : paired s100386 true false = none := by rfl
  have hpaired11 : paired s100386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100387 : safe 10 8 s100387 = true := by
  have hcenter00 : center s100387 0 false = none := by rfl
  have hcenter01 : center s100387 0 true = none := by rfl
  have hcenter10 : center s100387 1 false = none := by rfl
  have hcenter11 : center s100387 1 true = some s100386 := by rfl
  have hcenter20 : center s100387 2 false = none := by rfl
  have hcenter21 : center s100387 2 true = none := by rfl
  have hpaired00 : paired s100387 false false = none := by rfl
  have hpaired01 : paired s100387 false true = none := by rfl
  have hpaired10 : paired s100387 true false = none := by rfl
  have hpaired11 : paired s100387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100388 : safe 10 3 s100388 = true := by
  have hcenter00 : center s100388 0 false = none := by rfl
  have hcenter01 : center s100388 0 true = none := by rfl
  have hcenter10 : center s100388 1 false = none := by rfl
  have hcenter11 : center s100388 1 true = none := by rfl
  have hcenter20 : center s100388 2 false = none := by rfl
  have hcenter21 : center s100388 2 true = none := by rfl
  have hpaired00 : paired s100388 false false = none := by rfl
  have hpaired01 : paired s100388 false true = none := by rfl
  have hpaired10 : paired s100388 true false = none := by rfl
  have hpaired11 : paired s100388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100389 : safe 10 4 s100389 = true := by
  have hcenter00 : center s100389 0 false = none := by rfl
  have hcenter01 : center s100389 0 true = none := by rfl
  have hcenter10 : center s100389 1 false = none := by rfl
  have hcenter11 : center s100389 1 true = none := by rfl
  have hcenter20 : center s100389 2 false = none := by rfl
  have hcenter21 : center s100389 2 true = some s100388 := by rfl
  have hpaired00 : paired s100389 false false = none := by rfl
  have hpaired01 : paired s100389 false true = none := by rfl
  have hpaired10 : paired s100389 true false = none := by rfl
  have hpaired11 : paired s100389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100390 : safe 10 5 s100390 = true := by
  have hcenter00 : center s100390 0 false = some s100389 := by rfl
  have hcenter01 : center s100390 0 true = none := by rfl
  have hcenter10 : center s100390 1 false = none := by rfl
  have hcenter11 : center s100390 1 true = none := by rfl
  have hcenter20 : center s100390 2 false = none := by rfl
  have hcenter21 : center s100390 2 true = none := by rfl
  have hpaired00 : paired s100390 false false = none := by rfl
  have hpaired01 : paired s100390 false true = none := by rfl
  have hpaired10 : paired s100390 true false = none := by rfl
  have hpaired11 : paired s100390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100391 : safe 10 6 s100391 = true := by
  have hcenter00 : center s100391 0 false = none := by rfl
  have hcenter01 : center s100391 0 true = none := by rfl
  have hcenter10 : center s100391 1 false = some s100390 := by rfl
  have hcenter11 : center s100391 1 true = none := by rfl
  have hcenter20 : center s100391 2 false = none := by rfl
  have hcenter21 : center s100391 2 true = none := by rfl
  have hpaired00 : paired s100391 false false = none := by rfl
  have hpaired01 : paired s100391 false true = none := by rfl
  have hpaired10 : paired s100391 true false = none := by rfl
  have hpaired11 : paired s100391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100392 : safe 10 7 s100392 = true := by
  have hcenter00 : center s100392 0 false = none := by rfl
  have hcenter01 : center s100392 0 true = none := by rfl
  have hcenter10 : center s100392 1 false = none := by rfl
  have hcenter11 : center s100392 1 true = none := by rfl
  have hcenter20 : center s100392 2 false = some s100391 := by rfl
  have hcenter21 : center s100392 2 true = none := by rfl
  have hpaired00 : paired s100392 false false = none := by rfl
  have hpaired01 : paired s100392 false true = none := by rfl
  have hpaired10 : paired s100392 true false = none := by rfl
  have hpaired11 : paired s100392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100393 : safe 10 8 s100393 = true := by
  have hcenter00 : center s100393 0 false = none := by rfl
  have hcenter01 : center s100393 0 true = none := by rfl
  have hcenter10 : center s100393 1 false = some s100392 := by rfl
  have hcenter11 : center s100393 1 true = none := by rfl
  have hcenter20 : center s100393 2 false = none := by rfl
  have hcenter21 : center s100393 2 true = none := by rfl
  have hpaired00 : paired s100393 false false = none := by rfl
  have hpaired01 : paired s100393 false true = none := by rfl
  have hpaired10 : paired s100393 true false = none := by rfl
  have hpaired11 : paired s100393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100394 : safe 10 6 s100394 = true := by
  have hcenter00 : center s100394 0 false = none := by rfl
  have hcenter01 : center s100394 0 true = none := by rfl
  have hcenter10 : center s100394 1 false = none := by rfl
  have hcenter11 : center s100394 1 true = none := by rfl
  have hcenter20 : center s100394 2 false = none := by rfl
  have hcenter21 : center s100394 2 true = none := by rfl
  have hpaired00 : paired s100394 false false = none := by rfl
  have hpaired01 : paired s100394 false true = none := by rfl
  have hpaired10 : paired s100394 true false = none := by rfl
  have hpaired11 : paired s100394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100395 : safe 10 7 s100395 = true := by
  have hcenter00 : center s100395 0 false = some s100394 := by rfl
  have hcenter01 : center s100395 0 true = none := by rfl
  have hcenter10 : center s100395 1 false = none := by rfl
  have hcenter11 : center s100395 1 true = none := by rfl
  have hcenter20 : center s100395 2 false = none := by rfl
  have hcenter21 : center s100395 2 true = none := by rfl
  have hpaired00 : paired s100395 false false = none := by rfl
  have hpaired01 : paired s100395 false true = none := by rfl
  have hpaired10 : paired s100395 true false = none := by rfl
  have hpaired11 : paired s100395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100396 : safe 10 6 s100396 = true := by
  have hcenter00 : center s100396 0 false = none := by rfl
  have hcenter01 : center s100396 0 true = none := by rfl
  have hcenter10 : center s100396 1 false = none := by rfl
  have hcenter11 : center s100396 1 true = none := by rfl
  have hcenter20 : center s100396 2 false = none := by rfl
  have hcenter21 : center s100396 2 true = none := by rfl
  have hpaired00 : paired s100396 false false = none := by rfl
  have hpaired01 : paired s100396 false true = none := by rfl
  have hpaired10 : paired s100396 true false = none := by rfl
  have hpaired11 : paired s100396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100397 : safe 10 6 s100397 = true := by
  have hcenter00 : center s100397 0 false = none := by rfl
  have hcenter01 : center s100397 0 true = none := by rfl
  have hcenter10 : center s100397 1 false = none := by rfl
  have hcenter11 : center s100397 1 true = none := by rfl
  have hcenter20 : center s100397 2 false = none := by rfl
  have hcenter21 : center s100397 2 true = none := by rfl
  have hpaired00 : paired s100397 false false = none := by rfl
  have hpaired01 : paired s100397 false true = none := by rfl
  have hpaired10 : paired s100397 true false = none := by rfl
  have hpaired11 : paired s100397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100398 : safe 10 8 s100398 = true := by
  have hcenter00 : center s100398 0 false = none := by rfl
  have hcenter01 : center s100398 0 true = none := by rfl
  have hcenter10 : center s100398 1 false = none := by rfl
  have hcenter11 : center s100398 1 true = some s100395 := by rfl
  have hcenter20 : center s100398 2 false = none := by rfl
  have hcenter21 : center s100398 2 true = none := by rfl
  have hpaired00 : paired s100398 false false = some s100396 := by rfl
  have hpaired01 : paired s100398 false true = some s100397 := by rfl
  have hpaired10 : paired s100398 true false = none := by rfl
  have hpaired11 : paired s100398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100396) (optionAll_some_eq hpaired01 safeNode100397) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100399 : safe 10 9 s100399 = true := by
  have hcenter00 : center s100399 0 false = some s100387 := by rfl
  have hcenter01 : center s100399 0 true = some s100393 := by rfl
  have hcenter10 : center s100399 1 false = none := by rfl
  have hcenter11 : center s100399 1 true = none := by rfl
  have hcenter20 : center s100399 2 false = none := by rfl
  have hcenter21 : center s100399 2 true = some s100398 := by rfl
  have hpaired00 : paired s100399 false false = none := by rfl
  have hpaired01 : paired s100399 false true = none := by rfl
  have hpaired10 : paired s100399 true false = none := by rfl
  have hpaired11 : paired s100399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100387) (optionAll_some_eq hcenter01 safeNode100393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100400 : safe 10 3 s100400 = true := by
  have hcenter00 : center s100400 0 false = none := by rfl
  have hcenter01 : center s100400 0 true = none := by rfl
  have hcenter10 : center s100400 1 false = none := by rfl
  have hcenter11 : center s100400 1 true = none := by rfl
  have hcenter20 : center s100400 2 false = none := by rfl
  have hcenter21 : center s100400 2 true = none := by rfl
  have hpaired00 : paired s100400 false false = none := by rfl
  have hpaired01 : paired s100400 false true = none := by rfl
  have hpaired10 : paired s100400 true false = none := by rfl
  have hpaired11 : paired s100400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100401 : safe 10 4 s100401 = true := by
  have hcenter00 : center s100401 0 false = some s100400 := by rfl
  have hcenter01 : center s100401 0 true = none := by rfl
  have hcenter10 : center s100401 1 false = none := by rfl
  have hcenter11 : center s100401 1 true = none := by rfl
  have hcenter20 : center s100401 2 false = none := by rfl
  have hcenter21 : center s100401 2 true = none := by rfl
  have hpaired00 : paired s100401 false false = none := by rfl
  have hpaired01 : paired s100401 false true = none := by rfl
  have hpaired10 : paired s100401 true false = none := by rfl
  have hpaired11 : paired s100401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100402 : safe 10 5 s100402 = true := by
  have hcenter00 : center s100402 0 false = none := by rfl
  have hcenter01 : center s100402 0 true = none := by rfl
  have hcenter10 : center s100402 1 false = some s100401 := by rfl
  have hcenter11 : center s100402 1 true = none := by rfl
  have hcenter20 : center s100402 2 false = none := by rfl
  have hcenter21 : center s100402 2 true = none := by rfl
  have hpaired00 : paired s100402 false false = none := by rfl
  have hpaired01 : paired s100402 false true = none := by rfl
  have hpaired10 : paired s100402 true false = none := by rfl
  have hpaired11 : paired s100402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100403 : safe 10 6 s100403 = true := by
  have hcenter00 : center s100403 0 false = none := by rfl
  have hcenter01 : center s100403 0 true = some s100402 := by rfl
  have hcenter10 : center s100403 1 false = none := by rfl
  have hcenter11 : center s100403 1 true = none := by rfl
  have hcenter20 : center s100403 2 false = none := by rfl
  have hcenter21 : center s100403 2 true = none := by rfl
  have hpaired00 : paired s100403 false false = none := by rfl
  have hpaired01 : paired s100403 false true = none := by rfl
  have hpaired10 : paired s100403 true false = none := by rfl
  have hpaired11 : paired s100403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100404 : safe 10 7 s100404 = true := by
  have hcenter00 : center s100404 0 false = none := by rfl
  have hcenter01 : center s100404 0 true = none := by rfl
  have hcenter10 : center s100404 1 false = none := by rfl
  have hcenter11 : center s100404 1 true = none := by rfl
  have hcenter20 : center s100404 2 false = none := by rfl
  have hcenter21 : center s100404 2 true = some s100403 := by rfl
  have hpaired00 : paired s100404 false false = none := by rfl
  have hpaired01 : paired s100404 false true = none := by rfl
  have hpaired10 : paired s100404 true false = none := by rfl
  have hpaired11 : paired s100404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100405 : safe 10 8 s100405 = true := by
  have hcenter00 : center s100405 0 false = some s100404 := by rfl
  have hcenter01 : center s100405 0 true = none := by rfl
  have hcenter10 : center s100405 1 false = none := by rfl
  have hcenter11 : center s100405 1 true = none := by rfl
  have hcenter20 : center s100405 2 false = none := by rfl
  have hcenter21 : center s100405 2 true = none := by rfl
  have hpaired00 : paired s100405 false false = none := by rfl
  have hpaired01 : paired s100405 false true = none := by rfl
  have hpaired10 : paired s100405 true false = none := by rfl
  have hpaired11 : paired s100405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100404) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100406 : safe 10 3 s100406 = true := by
  have hcenter00 : center s100406 0 false = none := by rfl
  have hcenter01 : center s100406 0 true = none := by rfl
  have hcenter10 : center s100406 1 false = none := by rfl
  have hcenter11 : center s100406 1 true = none := by rfl
  have hcenter20 : center s100406 2 false = none := by rfl
  have hcenter21 : center s100406 2 true = none := by rfl
  have hpaired00 : paired s100406 false false = none := by rfl
  have hpaired01 : paired s100406 false true = none := by rfl
  have hpaired10 : paired s100406 true false = none := by rfl
  have hpaired11 : paired s100406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100407 : safe 10 4 s100407 = true := by
  have hcenter00 : center s100407 0 false = none := by rfl
  have hcenter01 : center s100407 0 true = none := by rfl
  have hcenter10 : center s100407 1 false = some s100406 := by rfl
  have hcenter11 : center s100407 1 true = none := by rfl
  have hcenter20 : center s100407 2 false = none := by rfl
  have hcenter21 : center s100407 2 true = none := by rfl
  have hpaired00 : paired s100407 false false = none := by rfl
  have hpaired01 : paired s100407 false true = none := by rfl
  have hpaired10 : paired s100407 true false = none := by rfl
  have hpaired11 : paired s100407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100408 : safe 10 5 s100408 = true := by
  have hcenter00 : center s100408 0 false = some s100407 := by rfl
  have hcenter01 : center s100408 0 true = none := by rfl
  have hcenter10 : center s100408 1 false = none := by rfl
  have hcenter11 : center s100408 1 true = none := by rfl
  have hcenter20 : center s100408 2 false = none := by rfl
  have hcenter21 : center s100408 2 true = none := by rfl
  have hpaired00 : paired s100408 false false = none := by rfl
  have hpaired01 : paired s100408 false true = none := by rfl
  have hpaired10 : paired s100408 true false = none := by rfl
  have hpaired11 : paired s100408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100407) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100409 : safe 10 6 s100409 = true := by
  have hcenter00 : center s100409 0 false = none := by rfl
  have hcenter01 : center s100409 0 true = none := by rfl
  have hcenter10 : center s100409 1 false = none := by rfl
  have hcenter11 : center s100409 1 true = some s100408 := by rfl
  have hcenter20 : center s100409 2 false = none := by rfl
  have hcenter21 : center s100409 2 true = none := by rfl
  have hpaired00 : paired s100409 false false = none := by rfl
  have hpaired01 : paired s100409 false true = none := by rfl
  have hpaired10 : paired s100409 true false = none := by rfl
  have hpaired11 : paired s100409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100410 : safe 10 7 s100410 = true := by
  have hcenter00 : center s100410 0 false = none := by rfl
  have hcenter01 : center s100410 0 true = none := by rfl
  have hcenter10 : center s100410 1 false = none := by rfl
  have hcenter11 : center s100410 1 true = none := by rfl
  have hcenter20 : center s100410 2 false = none := by rfl
  have hcenter21 : center s100410 2 true = some s100409 := by rfl
  have hpaired00 : paired s100410 false false = none := by rfl
  have hpaired01 : paired s100410 false true = none := by rfl
  have hpaired10 : paired s100410 true false = none := by rfl
  have hpaired11 : paired s100410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100411 : safe 10 8 s100411 = true := by
  have hcenter00 : center s100411 0 false = none := by rfl
  have hcenter01 : center s100411 0 true = none := by rfl
  have hcenter10 : center s100411 1 false = some s100410 := by rfl
  have hcenter11 : center s100411 1 true = none := by rfl
  have hcenter20 : center s100411 2 false = none := by rfl
  have hcenter21 : center s100411 2 true = none := by rfl
  have hpaired00 : paired s100411 false false = none := by rfl
  have hpaired01 : paired s100411 false true = none := by rfl
  have hpaired10 : paired s100411 true false = none := by rfl
  have hpaired11 : paired s100411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100412 : safe 10 10 s100412 = true := by
  have hcenter00 : center s100412 0 false = none := by rfl
  have hcenter01 : center s100412 0 true = some s100385 := by rfl
  have hcenter10 : center s100412 1 false = some s100399 := by rfl
  have hcenter11 : center s100412 1 true = none := by rfl
  have hcenter20 : center s100412 2 false = none := by rfl
  have hcenter21 : center s100412 2 true = none := by rfl
  have hpaired00 : paired s100412 false false = some s100405 := by rfl
  have hpaired01 : paired s100412 false true = some s100411 := by rfl
  have hpaired10 : paired s100412 true false = none := by rfl
  have hpaired11 : paired s100412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100385) (optionAll_some_eq hcenter10 safeNode100399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100405) (optionAll_some_eq hpaired01 safeNode100411) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100413 : safe 10 11 s100413 = true := by
  have hcenter00 : center s100413 0 false = none := by rfl
  have hcenter01 : center s100413 0 true = none := by rfl
  have hcenter10 : center s100413 1 false = none := by rfl
  have hcenter11 : center s100413 1 true = some s100371 := by rfl
  have hcenter20 : center s100413 2 false = none := by rfl
  have hcenter21 : center s100413 2 true = some s100412 := by rfl
  have hpaired00 : paired s100413 false false = none := by rfl
  have hpaired01 : paired s100413 false true = none := by rfl
  have hpaired10 : paired s100413 true false = none := by rfl
  have hpaired11 : paired s100413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100371) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100414 : safe 10 8 s100414 = true := by
  have hcenter00 : center s100414 0 false = none := by rfl
  have hcenter01 : center s100414 0 true = none := by rfl
  have hcenter10 : center s100414 1 false = none := by rfl
  have hcenter11 : center s100414 1 true = none := by rfl
  have hcenter20 : center s100414 2 false = none := by rfl
  have hcenter21 : center s100414 2 true = none := by rfl
  have hpaired00 : paired s100414 false false = none := by rfl
  have hpaired01 : paired s100414 false true = none := by rfl
  have hpaired10 : paired s100414 true false = none := by rfl
  have hpaired11 : paired s100414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100415 : safe 10 9 s100415 = true := by
  have hcenter00 : center s100415 0 false = none := by rfl
  have hcenter01 : center s100415 0 true = some s100414 := by rfl
  have hcenter10 : center s100415 1 false = none := by rfl
  have hcenter11 : center s100415 1 true = none := by rfl
  have hcenter20 : center s100415 2 false = none := by rfl
  have hcenter21 : center s100415 2 true = none := by rfl
  have hpaired00 : paired s100415 false false = none := by rfl
  have hpaired01 : paired s100415 false true = none := by rfl
  have hpaired10 : paired s100415 true false = none := by rfl
  have hpaired11 : paired s100415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100416 : safe 10 5 s100416 = true := by
  have hcenter00 : center s100416 0 false = none := by rfl
  have hcenter01 : center s100416 0 true = none := by rfl
  have hcenter10 : center s100416 1 false = none := by rfl
  have hcenter11 : center s100416 1 true = none := by rfl
  have hcenter20 : center s100416 2 false = none := by rfl
  have hcenter21 : center s100416 2 true = none := by rfl
  have hpaired00 : paired s100416 false false = none := by rfl
  have hpaired01 : paired s100416 false true = none := by rfl
  have hpaired10 : paired s100416 true false = none := by rfl
  have hpaired11 : paired s100416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100417 : safe 10 6 s100417 = true := by
  have hcenter00 : center s100417 0 false = none := by rfl
  have hcenter01 : center s100417 0 true = none := by rfl
  have hcenter10 : center s100417 1 false = none := by rfl
  have hcenter11 : center s100417 1 true = some s100416 := by rfl
  have hcenter20 : center s100417 2 false = none := by rfl
  have hcenter21 : center s100417 2 true = none := by rfl
  have hpaired00 : paired s100417 false false = none := by rfl
  have hpaired01 : paired s100417 false true = none := by rfl
  have hpaired10 : paired s100417 true false = none := by rfl
  have hpaired11 : paired s100417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100418 : safe 10 5 s100418 = true := by
  have hcenter00 : center s100418 0 false = none := by rfl
  have hcenter01 : center s100418 0 true = none := by rfl
  have hcenter10 : center s100418 1 false = none := by rfl
  have hcenter11 : center s100418 1 true = none := by rfl
  have hcenter20 : center s100418 2 false = none := by rfl
  have hcenter21 : center s100418 2 true = none := by rfl
  have hpaired00 : paired s100418 false false = none := by rfl
  have hpaired01 : paired s100418 false true = none := by rfl
  have hpaired10 : paired s100418 true false = none := by rfl
  have hpaired11 : paired s100418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100419 : safe 10 6 s100419 = true := by
  have hcenter00 : center s100419 0 false = none := by rfl
  have hcenter01 : center s100419 0 true = none := by rfl
  have hcenter10 : center s100419 1 false = none := by rfl
  have hcenter11 : center s100419 1 true = none := by rfl
  have hcenter20 : center s100419 2 false = none := by rfl
  have hcenter21 : center s100419 2 true = some s100418 := by rfl
  have hpaired00 : paired s100419 false false = none := by rfl
  have hpaired01 : paired s100419 false true = none := by rfl
  have hpaired10 : paired s100419 true false = none := by rfl
  have hpaired11 : paired s100419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100420 : safe 10 8 s100420 = true := by
  have hcenter00 : center s100420 0 false = none := by rfl
  have hcenter01 : center s100420 0 true = none := by rfl
  have hcenter10 : center s100420 1 false = none := by rfl
  have hcenter11 : center s100420 1 true = none := by rfl
  have hcenter20 : center s100420 2 false = none := by rfl
  have hcenter21 : center s100420 2 true = none := by rfl
  have hpaired00 : paired s100420 false false = none := by rfl
  have hpaired01 : paired s100420 false true = none := by rfl
  have hpaired10 : paired s100420 true false = some s100417 := by rfl
  have hpaired11 : paired s100420 true true = some s100419 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100417) (optionAll_some_eq hpaired11 safeNode100419)

theorem safeNode100421 : safe 10 9 s100421 = true := by
  have hcenter00 : center s100421 0 false = none := by rfl
  have hcenter01 : center s100421 0 true = some s100420 := by rfl
  have hcenter10 : center s100421 1 false = none := by rfl
  have hcenter11 : center s100421 1 true = none := by rfl
  have hcenter20 : center s100421 2 false = none := by rfl
  have hcenter21 : center s100421 2 true = none := by rfl
  have hpaired00 : paired s100421 false false = none := by rfl
  have hpaired01 : paired s100421 false true = none := by rfl
  have hpaired10 : paired s100421 true false = none := by rfl
  have hpaired11 : paired s100421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100422 : safe 10 10 s100422 = true := by
  have hcenter00 : center s100422 0 false = none := by rfl
  have hcenter01 : center s100422 0 true = none := by rfl
  have hcenter10 : center s100422 1 false = none := by rfl
  have hcenter11 : center s100422 1 true = some s100415 := by rfl
  have hcenter20 : center s100422 2 false = some s100421 := by rfl
  have hcenter21 : center s100422 2 true = none := by rfl
  have hpaired00 : paired s100422 false false = none := by rfl
  have hpaired01 : paired s100422 false true = none := by rfl
  have hpaired10 : paired s100422 true false = none := by rfl
  have hpaired11 : paired s100422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100415) (optionAll_some_eq hcenter20 safeNode100421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100423 : safe 10 8 s100423 = true := by
  have hcenter00 : center s100423 0 false = none := by rfl
  have hcenter01 : center s100423 0 true = none := by rfl
  have hcenter10 : center s100423 1 false = none := by rfl
  have hcenter11 : center s100423 1 true = none := by rfl
  have hcenter20 : center s100423 2 false = none := by rfl
  have hcenter21 : center s100423 2 true = none := by rfl
  have hpaired00 : paired s100423 false false = none := by rfl
  have hpaired01 : paired s100423 false true = none := by rfl
  have hpaired10 : paired s100423 true false = none := by rfl
  have hpaired11 : paired s100423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100424 : safe 10 6 s100424 = true := by
  have hcenter00 : center s100424 0 false = none := by rfl
  have hcenter01 : center s100424 0 true = none := by rfl
  have hcenter10 : center s100424 1 false = none := by rfl
  have hcenter11 : center s100424 1 true = none := by rfl
  have hcenter20 : center s100424 2 false = none := by rfl
  have hcenter21 : center s100424 2 true = none := by rfl
  have hpaired00 : paired s100424 false false = none := by rfl
  have hpaired01 : paired s100424 false true = none := by rfl
  have hpaired10 : paired s100424 true false = none := by rfl
  have hpaired11 : paired s100424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100425 : safe 10 7 s100425 = true := by
  have hcenter00 : center s100425 0 false = some s100424 := by rfl
  have hcenter01 : center s100425 0 true = none := by rfl
  have hcenter10 : center s100425 1 false = none := by rfl
  have hcenter11 : center s100425 1 true = none := by rfl
  have hcenter20 : center s100425 2 false = none := by rfl
  have hcenter21 : center s100425 2 true = none := by rfl
  have hpaired00 : paired s100425 false false = none := by rfl
  have hpaired01 : paired s100425 false true = none := by rfl
  have hpaired10 : paired s100425 true false = none := by rfl
  have hpaired11 : paired s100425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100426 : safe 10 8 s100426 = true := by
  have hcenter00 : center s100426 0 false = none := by rfl
  have hcenter01 : center s100426 0 true = none := by rfl
  have hcenter10 : center s100426 1 false = some s100425 := by rfl
  have hcenter11 : center s100426 1 true = none := by rfl
  have hcenter20 : center s100426 2 false = none := by rfl
  have hcenter21 : center s100426 2 true = none := by rfl
  have hpaired00 : paired s100426 false false = none := by rfl
  have hpaired01 : paired s100426 false true = none := by rfl
  have hpaired10 : paired s100426 true false = none := by rfl
  have hpaired11 : paired s100426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100425) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100427 : safe 10 9 s100427 = true := by
  have hcenter00 : center s100427 0 false = some s100423 := by rfl
  have hcenter01 : center s100427 0 true = none := by rfl
  have hcenter10 : center s100427 1 false = none := by rfl
  have hcenter11 : center s100427 1 true = none := by rfl
  have hcenter20 : center s100427 2 false = some s100426 := by rfl
  have hcenter21 : center s100427 2 true = none := by rfl
  have hpaired00 : paired s100427 false false = none := by rfl
  have hpaired01 : paired s100427 false true = none := by rfl
  have hpaired10 : paired s100427 true false = none := by rfl
  have hpaired11 : paired s100427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100428 : safe 10 4 s100428 = true := by
  have hcenter00 : center s100428 0 false = none := by rfl
  have hcenter01 : center s100428 0 true = none := by rfl
  have hcenter10 : center s100428 1 false = none := by rfl
  have hcenter11 : center s100428 1 true = none := by rfl
  have hcenter20 : center s100428 2 false = none := by rfl
  have hcenter21 : center s100428 2 true = none := by rfl
  have hpaired00 : paired s100428 false false = none := by rfl
  have hpaired01 : paired s100428 false true = none := by rfl
  have hpaired10 : paired s100428 true false = none := by rfl
  have hpaired11 : paired s100428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100429 : safe 10 5 s100429 = true := by
  have hcenter00 : center s100429 0 false = none := by rfl
  have hcenter01 : center s100429 0 true = none := by rfl
  have hcenter10 : center s100429 1 false = some s100428 := by rfl
  have hcenter11 : center s100429 1 true = none := by rfl
  have hcenter20 : center s100429 2 false = none := by rfl
  have hcenter21 : center s100429 2 true = none := by rfl
  have hpaired00 : paired s100429 false false = none := by rfl
  have hpaired01 : paired s100429 false true = none := by rfl
  have hpaired10 : paired s100429 true false = none := by rfl
  have hpaired11 : paired s100429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100430 : safe 10 6 s100430 = true := by
  have hcenter00 : center s100430 0 false = some s100429 := by rfl
  have hcenter01 : center s100430 0 true = none := by rfl
  have hcenter10 : center s100430 1 false = none := by rfl
  have hcenter11 : center s100430 1 true = none := by rfl
  have hcenter20 : center s100430 2 false = none := by rfl
  have hcenter21 : center s100430 2 true = none := by rfl
  have hpaired00 : paired s100430 false false = none := by rfl
  have hpaired01 : paired s100430 false true = none := by rfl
  have hpaired10 : paired s100430 true false = none := by rfl
  have hpaired11 : paired s100430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100431 : safe 10 7 s100431 = true := by
  have hcenter00 : center s100431 0 false = none := by rfl
  have hcenter01 : center s100431 0 true = none := by rfl
  have hcenter10 : center s100431 1 false = none := by rfl
  have hcenter11 : center s100431 1 true = some s100430 := by rfl
  have hcenter20 : center s100431 2 false = none := by rfl
  have hcenter21 : center s100431 2 true = none := by rfl
  have hpaired00 : paired s100431 false false = none := by rfl
  have hpaired01 : paired s100431 false true = none := by rfl
  have hpaired10 : paired s100431 true false = none := by rfl
  have hpaired11 : paired s100431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100432 : safe 10 8 s100432 = true := by
  have hcenter00 : center s100432 0 false = none := by rfl
  have hcenter01 : center s100432 0 true = none := by rfl
  have hcenter10 : center s100432 1 false = none := by rfl
  have hcenter11 : center s100432 1 true = none := by rfl
  have hcenter20 : center s100432 2 false = none := by rfl
  have hcenter21 : center s100432 2 true = some s100431 := by rfl
  have hpaired00 : paired s100432 false false = none := by rfl
  have hpaired01 : paired s100432 false true = none := by rfl
  have hpaired10 : paired s100432 true false = none := by rfl
  have hpaired11 : paired s100432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100433 : safe 10 9 s100433 = true := by
  have hcenter00 : center s100433 0 false = none := by rfl
  have hcenter01 : center s100433 0 true = none := by rfl
  have hcenter10 : center s100433 1 false = none := by rfl
  have hcenter11 : center s100433 1 true = some s100432 := by rfl
  have hcenter20 : center s100433 2 false = none := by rfl
  have hcenter21 : center s100433 2 true = none := by rfl
  have hpaired00 : paired s100433 false false = none := by rfl
  have hpaired01 : paired s100433 false true = none := by rfl
  have hpaired10 : paired s100433 true false = none := by rfl
  have hpaired11 : paired s100433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100434 : safe 10 10 s100434 = true := by
  have hcenter00 : center s100434 0 false = none := by rfl
  have hcenter01 : center s100434 0 true = none := by rfl
  have hcenter10 : center s100434 1 false = some s100427 := by rfl
  have hcenter11 : center s100434 1 true = none := by rfl
  have hcenter20 : center s100434 2 false = none := by rfl
  have hcenter21 : center s100434 2 true = some s100433 := by rfl
  have hpaired00 : paired s100434 false false = none := by rfl
  have hpaired01 : paired s100434 false true = none := by rfl
  have hpaired10 : paired s100434 true false = none := by rfl
  have hpaired11 : paired s100434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100435 : safe 10 5 s100435 = true := by
  have hcenter00 : center s100435 0 false = none := by rfl
  have hcenter01 : center s100435 0 true = none := by rfl
  have hcenter10 : center s100435 1 false = none := by rfl
  have hcenter11 : center s100435 1 true = none := by rfl
  have hcenter20 : center s100435 2 false = none := by rfl
  have hcenter21 : center s100435 2 true = none := by rfl
  have hpaired00 : paired s100435 false false = none := by rfl
  have hpaired01 : paired s100435 false true = none := by rfl
  have hpaired10 : paired s100435 true false = none := by rfl
  have hpaired11 : paired s100435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100436 : safe 10 6 s100436 = true := by
  have hcenter00 : center s100436 0 false = none := by rfl
  have hcenter01 : center s100436 0 true = none := by rfl
  have hcenter10 : center s100436 1 false = none := by rfl
  have hcenter11 : center s100436 1 true = none := by rfl
  have hcenter20 : center s100436 2 false = none := by rfl
  have hcenter21 : center s100436 2 true = some s100435 := by rfl
  have hpaired00 : paired s100436 false false = none := by rfl
  have hpaired01 : paired s100436 false true = none := by rfl
  have hpaired10 : paired s100436 true false = none := by rfl
  have hpaired11 : paired s100436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100437 : safe 10 5 s100437 = true := by
  have hcenter00 : center s100437 0 false = none := by rfl
  have hcenter01 : center s100437 0 true = none := by rfl
  have hcenter10 : center s100437 1 false = none := by rfl
  have hcenter11 : center s100437 1 true = none := by rfl
  have hcenter20 : center s100437 2 false = none := by rfl
  have hcenter21 : center s100437 2 true = none := by rfl
  have hpaired00 : paired s100437 false false = none := by rfl
  have hpaired01 : paired s100437 false true = none := by rfl
  have hpaired10 : paired s100437 true false = none := by rfl
  have hpaired11 : paired s100437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100438 : safe 10 6 s100438 = true := by
  have hcenter00 : center s100438 0 false = none := by rfl
  have hcenter01 : center s100438 0 true = none := by rfl
  have hcenter10 : center s100438 1 false = none := by rfl
  have hcenter11 : center s100438 1 true = some s100437 := by rfl
  have hcenter20 : center s100438 2 false = none := by rfl
  have hcenter21 : center s100438 2 true = none := by rfl
  have hpaired00 : paired s100438 false false = none := by rfl
  have hpaired01 : paired s100438 false true = none := by rfl
  have hpaired10 : paired s100438 true false = none := by rfl
  have hpaired11 : paired s100438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100439 : safe 10 8 s100439 = true := by
  have hcenter00 : center s100439 0 false = none := by rfl
  have hcenter01 : center s100439 0 true = none := by rfl
  have hcenter10 : center s100439 1 false = none := by rfl
  have hcenter11 : center s100439 1 true = none := by rfl
  have hcenter20 : center s100439 2 false = none := by rfl
  have hcenter21 : center s100439 2 true = none := by rfl
  have hpaired00 : paired s100439 false false = none := by rfl
  have hpaired01 : paired s100439 false true = none := by rfl
  have hpaired10 : paired s100439 true false = some s100436 := by rfl
  have hpaired11 : paired s100439 true true = some s100438 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100436) (optionAll_some_eq hpaired11 safeNode100438)

theorem safeNode100440 : safe 10 9 s100440 = true := by
  have hcenter00 : center s100440 0 false = none := by rfl
  have hcenter01 : center s100440 0 true = some s100439 := by rfl
  have hcenter10 : center s100440 1 false = none := by rfl
  have hcenter11 : center s100440 1 true = none := by rfl
  have hcenter20 : center s100440 2 false = none := by rfl
  have hcenter21 : center s100440 2 true = none := by rfl
  have hpaired00 : paired s100440 false false = none := by rfl
  have hpaired01 : paired s100440 false true = none := by rfl
  have hpaired10 : paired s100440 true false = none := by rfl
  have hpaired11 : paired s100440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100441 : safe 10 5 s100441 = true := by
  have hcenter00 : center s100441 0 false = none := by rfl
  have hcenter01 : center s100441 0 true = none := by rfl
  have hcenter10 : center s100441 1 false = none := by rfl
  have hcenter11 : center s100441 1 true = none := by rfl
  have hcenter20 : center s100441 2 false = none := by rfl
  have hcenter21 : center s100441 2 true = none := by rfl
  have hpaired00 : paired s100441 false false = none := by rfl
  have hpaired01 : paired s100441 false true = none := by rfl
  have hpaired10 : paired s100441 true false = none := by rfl
  have hpaired11 : paired s100441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100442 : safe 10 6 s100442 = true := by
  have hcenter00 : center s100442 0 false = some s100441 := by rfl
  have hcenter01 : center s100442 0 true = none := by rfl
  have hcenter10 : center s100442 1 false = none := by rfl
  have hcenter11 : center s100442 1 true = none := by rfl
  have hcenter20 : center s100442 2 false = none := by rfl
  have hcenter21 : center s100442 2 true = none := by rfl
  have hpaired00 : paired s100442 false false = none := by rfl
  have hpaired01 : paired s100442 false true = none := by rfl
  have hpaired10 : paired s100442 true false = none := by rfl
  have hpaired11 : paired s100442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100443 : safe 10 5 s100443 = true := by
  have hcenter00 : center s100443 0 false = none := by rfl
  have hcenter01 : center s100443 0 true = none := by rfl
  have hcenter10 : center s100443 1 false = none := by rfl
  have hcenter11 : center s100443 1 true = none := by rfl
  have hcenter20 : center s100443 2 false = none := by rfl
  have hcenter21 : center s100443 2 true = none := by rfl
  have hpaired00 : paired s100443 false false = none := by rfl
  have hpaired01 : paired s100443 false true = none := by rfl
  have hpaired10 : paired s100443 true false = none := by rfl
  have hpaired11 : paired s100443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100444 : safe 10 6 s100444 = true := by
  have hcenter00 : center s100444 0 false = none := by rfl
  have hcenter01 : center s100444 0 true = none := by rfl
  have hcenter10 : center s100444 1 false = some s100443 := by rfl
  have hcenter11 : center s100444 1 true = none := by rfl
  have hcenter20 : center s100444 2 false = none := by rfl
  have hcenter21 : center s100444 2 true = none := by rfl
  have hpaired00 : paired s100444 false false = none := by rfl
  have hpaired01 : paired s100444 false true = none := by rfl
  have hpaired10 : paired s100444 true false = none := by rfl
  have hpaired11 : paired s100444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100443) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100445 : safe 10 8 s100445 = true := by
  have hcenter00 : center s100445 0 false = none := by rfl
  have hcenter01 : center s100445 0 true = none := by rfl
  have hcenter10 : center s100445 1 false = none := by rfl
  have hcenter11 : center s100445 1 true = none := by rfl
  have hcenter20 : center s100445 2 false = none := by rfl
  have hcenter21 : center s100445 2 true = none := by rfl
  have hpaired00 : paired s100445 false false = none := by rfl
  have hpaired01 : paired s100445 false true = none := by rfl
  have hpaired10 : paired s100445 true false = some s100442 := by rfl
  have hpaired11 : paired s100445 true true = some s100444 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100442) (optionAll_some_eq hpaired11 safeNode100444)

theorem safeNode100446 : safe 10 9 s100446 = true := by
  have hcenter00 : center s100446 0 false = none := by rfl
  have hcenter01 : center s100446 0 true = none := by rfl
  have hcenter10 : center s100446 1 false = none := by rfl
  have hcenter11 : center s100446 1 true = none := by rfl
  have hcenter20 : center s100446 2 false = none := by rfl
  have hcenter21 : center s100446 2 true = some s100445 := by rfl
  have hpaired00 : paired s100446 false false = none := by rfl
  have hpaired01 : paired s100446 false true = none := by rfl
  have hpaired10 : paired s100446 true false = none := by rfl
  have hpaired11 : paired s100446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100447 : safe 10 11 s100447 = true := by
  have hcenter00 : center s100447 0 false = some s100422 := by rfl
  have hcenter01 : center s100447 0 true = some s100434 := by rfl
  have hcenter10 : center s100447 1 false = none := by rfl
  have hcenter11 : center s100447 1 true = none := by rfl
  have hcenter20 : center s100447 2 false = none := by rfl
  have hcenter21 : center s100447 2 true = none := by rfl
  have hpaired00 : paired s100447 false false = none := by rfl
  have hpaired01 : paired s100447 false true = none := by rfl
  have hpaired10 : paired s100447 true false = some s100440 := by rfl
  have hpaired11 : paired s100447 true true = some s100446 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100422) (optionAll_some_eq hcenter01 safeNode100434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100440) (optionAll_some_eq hpaired11 safeNode100446)

theorem safeNode100448 : safe 10 8 s100448 = true := by
  have hcenter00 : center s100448 0 false = none := by rfl
  have hcenter01 : center s100448 0 true = none := by rfl
  have hcenter10 : center s100448 1 false = none := by rfl
  have hcenter11 : center s100448 1 true = none := by rfl
  have hcenter20 : center s100448 2 false = none := by rfl
  have hcenter21 : center s100448 2 true = none := by rfl
  have hpaired00 : paired s100448 false false = none := by rfl
  have hpaired01 : paired s100448 false true = none := by rfl
  have hpaired10 : paired s100448 true false = none := by rfl
  have hpaired11 : paired s100448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100449 : safe 10 6 s100449 = true := by
  have hcenter00 : center s100449 0 false = none := by rfl
  have hcenter01 : center s100449 0 true = none := by rfl
  have hcenter10 : center s100449 1 false = none := by rfl
  have hcenter11 : center s100449 1 true = none := by rfl
  have hcenter20 : center s100449 2 false = none := by rfl
  have hcenter21 : center s100449 2 true = none := by rfl
  have hpaired00 : paired s100449 false false = none := by rfl
  have hpaired01 : paired s100449 false true = none := by rfl
  have hpaired10 : paired s100449 true false = none := by rfl
  have hpaired11 : paired s100449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100450 : safe 10 7 s100450 = true := by
  have hcenter00 : center s100450 0 false = none := by rfl
  have hcenter01 : center s100450 0 true = none := by rfl
  have hcenter10 : center s100450 1 false = none := by rfl
  have hcenter11 : center s100450 1 true = none := by rfl
  have hcenter20 : center s100450 2 false = some s100449 := by rfl
  have hcenter21 : center s100450 2 true = none := by rfl
  have hpaired00 : paired s100450 false false = none := by rfl
  have hpaired01 : paired s100450 false true = none := by rfl
  have hpaired10 : paired s100450 true false = none := by rfl
  have hpaired11 : paired s100450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100451 : safe 10 8 s100451 = true := by
  have hcenter00 : center s100451 0 false = some s100450 := by rfl
  have hcenter01 : center s100451 0 true = none := by rfl
  have hcenter10 : center s100451 1 false = none := by rfl
  have hcenter11 : center s100451 1 true = none := by rfl
  have hcenter20 : center s100451 2 false = none := by rfl
  have hcenter21 : center s100451 2 true = none := by rfl
  have hpaired00 : paired s100451 false false = none := by rfl
  have hpaired01 : paired s100451 false true = none := by rfl
  have hpaired10 : paired s100451 true false = none := by rfl
  have hpaired11 : paired s100451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100450) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100452 : safe 10 8 s100452 = true := by
  have hcenter00 : center s100452 0 false = none := by rfl
  have hcenter01 : center s100452 0 true = none := by rfl
  have hcenter10 : center s100452 1 false = none := by rfl
  have hcenter11 : center s100452 1 true = none := by rfl
  have hcenter20 : center s100452 2 false = none := by rfl
  have hcenter21 : center s100452 2 true = none := by rfl
  have hpaired00 : paired s100452 false false = none := by rfl
  have hpaired01 : paired s100452 false true = none := by rfl
  have hpaired10 : paired s100452 true false = none := by rfl
  have hpaired11 : paired s100452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100453 : safe 10 9 s100453 = true := by
  have hcenter00 : center s100453 0 false = none := by rfl
  have hcenter01 : center s100453 0 true = none := by rfl
  have hcenter10 : center s100453 1 false = some s100448 := by rfl
  have hcenter11 : center s100453 1 true = some s100451 := by rfl
  have hcenter20 : center s100453 2 false = some s100452 := by rfl
  have hcenter21 : center s100453 2 true = none := by rfl
  have hpaired00 : paired s100453 false false = none := by rfl
  have hpaired01 : paired s100453 false true = none := by rfl
  have hpaired10 : paired s100453 true false = none := by rfl
  have hpaired11 : paired s100453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100448) (optionAll_some_eq hcenter11 safeNode100451) (optionAll_some_eq hcenter20 safeNode100452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100454 : safe 10 4 s100454 = true := by
  have hcenter00 : center s100454 0 false = none := by rfl
  have hcenter01 : center s100454 0 true = none := by rfl
  have hcenter10 : center s100454 1 false = none := by rfl
  have hcenter11 : center s100454 1 true = none := by rfl
  have hcenter20 : center s100454 2 false = none := by rfl
  have hcenter21 : center s100454 2 true = none := by rfl
  have hpaired00 : paired s100454 false false = none := by rfl
  have hpaired01 : paired s100454 false true = none := by rfl
  have hpaired10 : paired s100454 true false = none := by rfl
  have hpaired11 : paired s100454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100455 : safe 10 5 s100455 = true := by
  have hcenter00 : center s100455 0 false = none := by rfl
  have hcenter01 : center s100455 0 true = none := by rfl
  have hcenter10 : center s100455 1 false = some s100454 := by rfl
  have hcenter11 : center s100455 1 true = none := by rfl
  have hcenter20 : center s100455 2 false = none := by rfl
  have hcenter21 : center s100455 2 true = none := by rfl
  have hpaired00 : paired s100455 false false = none := by rfl
  have hpaired01 : paired s100455 false true = none := by rfl
  have hpaired10 : paired s100455 true false = none := by rfl
  have hpaired11 : paired s100455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100454) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100456 : safe 10 6 s100456 = true := by
  have hcenter00 : center s100456 0 false = none := by rfl
  have hcenter01 : center s100456 0 true = none := by rfl
  have hcenter10 : center s100456 1 false = none := by rfl
  have hcenter11 : center s100456 1 true = none := by rfl
  have hcenter20 : center s100456 2 false = some s100455 := by rfl
  have hcenter21 : center s100456 2 true = none := by rfl
  have hpaired00 : paired s100456 false false = none := by rfl
  have hpaired01 : paired s100456 false true = none := by rfl
  have hpaired10 : paired s100456 true false = none := by rfl
  have hpaired11 : paired s100456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100457 : safe 10 7 s100457 = true := by
  have hcenter00 : center s100457 0 false = none := by rfl
  have hcenter01 : center s100457 0 true = none := by rfl
  have hcenter10 : center s100457 1 false = some s100456 := by rfl
  have hcenter11 : center s100457 1 true = none := by rfl
  have hcenter20 : center s100457 2 false = none := by rfl
  have hcenter21 : center s100457 2 true = none := by rfl
  have hpaired00 : paired s100457 false false = none := by rfl
  have hpaired01 : paired s100457 false true = none := by rfl
  have hpaired10 : paired s100457 true false = none := by rfl
  have hpaired11 : paired s100457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100458 : safe 10 8 s100458 = true := by
  have hcenter00 : center s100458 0 false = none := by rfl
  have hcenter01 : center s100458 0 true = some s100457 := by rfl
  have hcenter10 : center s100458 1 false = none := by rfl
  have hcenter11 : center s100458 1 true = none := by rfl
  have hcenter20 : center s100458 2 false = none := by rfl
  have hcenter21 : center s100458 2 true = none := by rfl
  have hpaired00 : paired s100458 false false = none := by rfl
  have hpaired01 : paired s100458 false true = none := by rfl
  have hpaired10 : paired s100458 true false = none := by rfl
  have hpaired11 : paired s100458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100459 : safe 10 4 s100459 = true := by
  have hcenter00 : center s100459 0 false = none := by rfl
  have hcenter01 : center s100459 0 true = none := by rfl
  have hcenter10 : center s100459 1 false = none := by rfl
  have hcenter11 : center s100459 1 true = none := by rfl
  have hcenter20 : center s100459 2 false = none := by rfl
  have hcenter21 : center s100459 2 true = none := by rfl
  have hpaired00 : paired s100459 false false = none := by rfl
  have hpaired01 : paired s100459 false true = none := by rfl
  have hpaired10 : paired s100459 true false = none := by rfl
  have hpaired11 : paired s100459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100460 : safe 10 5 s100460 = true := by
  have hcenter00 : center s100460 0 false = some s100459 := by rfl
  have hcenter01 : center s100460 0 true = none := by rfl
  have hcenter10 : center s100460 1 false = none := by rfl
  have hcenter11 : center s100460 1 true = none := by rfl
  have hcenter20 : center s100460 2 false = none := by rfl
  have hcenter21 : center s100460 2 true = none := by rfl
  have hpaired00 : paired s100460 false false = none := by rfl
  have hpaired01 : paired s100460 false true = none := by rfl
  have hpaired10 : paired s100460 true false = none := by rfl
  have hpaired11 : paired s100460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100461 : safe 10 6 s100461 = true := by
  have hcenter00 : center s100461 0 false = none := by rfl
  have hcenter01 : center s100461 0 true = none := by rfl
  have hcenter10 : center s100461 1 false = none := by rfl
  have hcenter11 : center s100461 1 true = none := by rfl
  have hcenter20 : center s100461 2 false = some s100460 := by rfl
  have hcenter21 : center s100461 2 true = none := by rfl
  have hpaired00 : paired s100461 false false = none := by rfl
  have hpaired01 : paired s100461 false true = none := by rfl
  have hpaired10 : paired s100461 true false = none := by rfl
  have hpaired11 : paired s100461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100462 : safe 10 7 s100462 = true := by
  have hcenter00 : center s100462 0 false = some s100461 := by rfl
  have hcenter01 : center s100462 0 true = none := by rfl
  have hcenter10 : center s100462 1 false = none := by rfl
  have hcenter11 : center s100462 1 true = none := by rfl
  have hcenter20 : center s100462 2 false = none := by rfl
  have hcenter21 : center s100462 2 true = none := by rfl
  have hpaired00 : paired s100462 false false = none := by rfl
  have hpaired01 : paired s100462 false true = none := by rfl
  have hpaired10 : paired s100462 true false = none := by rfl
  have hpaired11 : paired s100462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100463 : safe 10 8 s100463 = true := by
  have hcenter00 : center s100463 0 false = none := by rfl
  have hcenter01 : center s100463 0 true = none := by rfl
  have hcenter10 : center s100463 1 false = none := by rfl
  have hcenter11 : center s100463 1 true = some s100462 := by rfl
  have hcenter20 : center s100463 2 false = none := by rfl
  have hcenter21 : center s100463 2 true = none := by rfl
  have hpaired00 : paired s100463 false false = none := by rfl
  have hpaired01 : paired s100463 false true = none := by rfl
  have hpaired10 : paired s100463 true false = none := by rfl
  have hpaired11 : paired s100463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100464 : safe 10 10 s100464 = true := by
  have hcenter00 : center s100464 0 false = some s100453 := by rfl
  have hcenter01 : center s100464 0 true = none := by rfl
  have hcenter10 : center s100464 1 false = none := by rfl
  have hcenter11 : center s100464 1 true = none := by rfl
  have hcenter20 : center s100464 2 false = none := by rfl
  have hcenter21 : center s100464 2 true = none := by rfl
  have hpaired00 : paired s100464 false false = some s100458 := by rfl
  have hpaired01 : paired s100464 false true = some s100463 := by rfl
  have hpaired10 : paired s100464 true false = none := by rfl
  have hpaired11 : paired s100464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100458) (optionAll_some_eq hpaired01 safeNode100463) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100465 : safe 10 5 s100465 = true := by
  have hcenter00 : center s100465 0 false = none := by rfl
  have hcenter01 : center s100465 0 true = none := by rfl
  have hcenter10 : center s100465 1 false = none := by rfl
  have hcenter11 : center s100465 1 true = none := by rfl
  have hcenter20 : center s100465 2 false = none := by rfl
  have hcenter21 : center s100465 2 true = none := by rfl
  have hpaired00 : paired s100465 false false = none := by rfl
  have hpaired01 : paired s100465 false true = none := by rfl
  have hpaired10 : paired s100465 true false = none := by rfl
  have hpaired11 : paired s100465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100466 : safe 10 4 s100466 = true := by
  have hcenter00 : center s100466 0 false = none := by rfl
  have hcenter01 : center s100466 0 true = none := by rfl
  have hcenter10 : center s100466 1 false = none := by rfl
  have hcenter11 : center s100466 1 true = none := by rfl
  have hcenter20 : center s100466 2 false = none := by rfl
  have hcenter21 : center s100466 2 true = none := by rfl
  have hpaired00 : paired s100466 false false = none := by rfl
  have hpaired01 : paired s100466 false true = none := by rfl
  have hpaired10 : paired s100466 true false = none := by rfl
  have hpaired11 : paired s100466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100467 : safe 10 5 s100467 = true := by
  have hcenter00 : center s100467 0 false = none := by rfl
  have hcenter01 : center s100467 0 true = none := by rfl
  have hcenter10 : center s100467 1 false = none := by rfl
  have hcenter11 : center s100467 1 true = some s100466 := by rfl
  have hcenter20 : center s100467 2 false = none := by rfl
  have hcenter21 : center s100467 2 true = none := by rfl
  have hpaired00 : paired s100467 false false = none := by rfl
  have hpaired01 : paired s100467 false true = none := by rfl
  have hpaired10 : paired s100467 true false = none := by rfl
  have hpaired11 : paired s100467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100468 : safe 10 6 s100468 = true := by
  have hcenter00 : center s100468 0 false = some s100465 := by rfl
  have hcenter01 : center s100468 0 true = none := by rfl
  have hcenter10 : center s100468 1 false = none := by rfl
  have hcenter11 : center s100468 1 true = none := by rfl
  have hcenter20 : center s100468 2 false = none := by rfl
  have hcenter21 : center s100468 2 true = some s100467 := by rfl
  have hpaired00 : paired s100468 false false = none := by rfl
  have hpaired01 : paired s100468 false true = none := by rfl
  have hpaired10 : paired s100468 true false = none := by rfl
  have hpaired11 : paired s100468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100469 : safe 10 7 s100469 = true := by
  have hcenter00 : center s100469 0 false = none := by rfl
  have hcenter01 : center s100469 0 true = none := by rfl
  have hcenter10 : center s100469 1 false = some s100468 := by rfl
  have hcenter11 : center s100469 1 true = none := by rfl
  have hcenter20 : center s100469 2 false = none := by rfl
  have hcenter21 : center s100469 2 true = none := by rfl
  have hpaired00 : paired s100469 false false = none := by rfl
  have hpaired01 : paired s100469 false true = none := by rfl
  have hpaired10 : paired s100469 true false = none := by rfl
  have hpaired11 : paired s100469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100470 : safe 10 8 s100470 = true := by
  have hcenter00 : center s100470 0 false = some s100469 := by rfl
  have hcenter01 : center s100470 0 true = none := by rfl
  have hcenter10 : center s100470 1 false = none := by rfl
  have hcenter11 : center s100470 1 true = none := by rfl
  have hcenter20 : center s100470 2 false = none := by rfl
  have hcenter21 : center s100470 2 true = none := by rfl
  have hpaired00 : paired s100470 false false = none := by rfl
  have hpaired01 : paired s100470 false true = none := by rfl
  have hpaired10 : paired s100470 true false = none := by rfl
  have hpaired11 : paired s100470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100469) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100471 : safe 10 8 s100471 = true := by
  have hcenter00 : center s100471 0 false = none := by rfl
  have hcenter01 : center s100471 0 true = none := by rfl
  have hcenter10 : center s100471 1 false = none := by rfl
  have hcenter11 : center s100471 1 true = none := by rfl
  have hcenter20 : center s100471 2 false = none := by rfl
  have hcenter21 : center s100471 2 true = none := by rfl
  have hpaired00 : paired s100471 false false = none := by rfl
  have hpaired01 : paired s100471 false true = none := by rfl
  have hpaired10 : paired s100471 true false = none := by rfl
  have hpaired11 : paired s100471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100472 : safe 10 9 s100472 = true := by
  have hcenter00 : center s100472 0 false = none := by rfl
  have hcenter01 : center s100472 0 true = none := by rfl
  have hcenter10 : center s100472 1 false = some s100470 := by rfl
  have hcenter11 : center s100472 1 true = none := by rfl
  have hcenter20 : center s100472 2 false = none := by rfl
  have hcenter21 : center s100472 2 true = some s100471 := by rfl
  have hpaired00 : paired s100472 false false = none := by rfl
  have hpaired01 : paired s100472 false true = none := by rfl
  have hpaired10 : paired s100472 true false = none := by rfl
  have hpaired11 : paired s100472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100473 : safe 10 5 s100473 = true := by
  have hcenter00 : center s100473 0 false = none := by rfl
  have hcenter01 : center s100473 0 true = none := by rfl
  have hcenter10 : center s100473 1 false = none := by rfl
  have hcenter11 : center s100473 1 true = none := by rfl
  have hcenter20 : center s100473 2 false = none := by rfl
  have hcenter21 : center s100473 2 true = none := by rfl
  have hpaired00 : paired s100473 false false = none := by rfl
  have hpaired01 : paired s100473 false true = none := by rfl
  have hpaired10 : paired s100473 true false = none := by rfl
  have hpaired11 : paired s100473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100474 : safe 10 5 s100474 = true := by
  have hcenter00 : center s100474 0 false = none := by rfl
  have hcenter01 : center s100474 0 true = none := by rfl
  have hcenter10 : center s100474 1 false = none := by rfl
  have hcenter11 : center s100474 1 true = none := by rfl
  have hcenter20 : center s100474 2 false = none := by rfl
  have hcenter21 : center s100474 2 true = none := by rfl
  have hpaired00 : paired s100474 false false = none := by rfl
  have hpaired01 : paired s100474 false true = none := by rfl
  have hpaired10 : paired s100474 true false = none := by rfl
  have hpaired11 : paired s100474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100475 : safe 10 6 s100475 = true := by
  have hcenter00 : center s100475 0 false = none := by rfl
  have hcenter01 : center s100475 0 true = none := by rfl
  have hcenter10 : center s100475 1 false = none := by rfl
  have hcenter11 : center s100475 1 true = some s100473 := by rfl
  have hcenter20 : center s100475 2 false = none := by rfl
  have hcenter21 : center s100475 2 true = some s100474 := by rfl
  have hpaired00 : paired s100475 false false = none := by rfl
  have hpaired01 : paired s100475 false true = none := by rfl
  have hpaired10 : paired s100475 true false = none := by rfl
  have hpaired11 : paired s100475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100473) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100476 : safe 10 7 s100476 = true := by
  have hcenter00 : center s100476 0 false = some s100475 := by rfl
  have hcenter01 : center s100476 0 true = none := by rfl
  have hcenter10 : center s100476 1 false = none := by rfl
  have hcenter11 : center s100476 1 true = none := by rfl
  have hcenter20 : center s100476 2 false = none := by rfl
  have hcenter21 : center s100476 2 true = none := by rfl
  have hpaired00 : paired s100476 false false = none := by rfl
  have hpaired01 : paired s100476 false true = none := by rfl
  have hpaired10 : paired s100476 true false = none := by rfl
  have hpaired11 : paired s100476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100475) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100477 : safe 10 8 s100477 = true := by
  have hcenter00 : center s100477 0 false = none := by rfl
  have hcenter01 : center s100477 0 true = none := by rfl
  have hcenter10 : center s100477 1 false = none := by rfl
  have hcenter11 : center s100477 1 true = some s100476 := by rfl
  have hcenter20 : center s100477 2 false = none := by rfl
  have hcenter21 : center s100477 2 true = none := by rfl
  have hpaired00 : paired s100477 false false = none := by rfl
  have hpaired01 : paired s100477 false true = none := by rfl
  have hpaired10 : paired s100477 true false = none := by rfl
  have hpaired11 : paired s100477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100478 : safe 10 5 s100478 = true := by
  have hcenter00 : center s100478 0 false = none := by rfl
  have hcenter01 : center s100478 0 true = none := by rfl
  have hcenter10 : center s100478 1 false = none := by rfl
  have hcenter11 : center s100478 1 true = none := by rfl
  have hcenter20 : center s100478 2 false = none := by rfl
  have hcenter21 : center s100478 2 true = none := by rfl
  have hpaired00 : paired s100478 false false = none := by rfl
  have hpaired01 : paired s100478 false true = none := by rfl
  have hpaired10 : paired s100478 true false = none := by rfl
  have hpaired11 : paired s100478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100479 : safe 10 5 s100479 = true := by
  have hcenter00 : center s100479 0 false = none := by rfl
  have hcenter01 : center s100479 0 true = none := by rfl
  have hcenter10 : center s100479 1 false = none := by rfl
  have hcenter11 : center s100479 1 true = none := by rfl
  have hcenter20 : center s100479 2 false = none := by rfl
  have hcenter21 : center s100479 2 true = none := by rfl
  have hpaired00 : paired s100479 false false = none := by rfl
  have hpaired01 : paired s100479 false true = none := by rfl
  have hpaired10 : paired s100479 true false = none := by rfl
  have hpaired11 : paired s100479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100480 : safe 10 6 s100480 = true := by
  have hcenter00 : center s100480 0 false = none := by rfl
  have hcenter01 : center s100480 0 true = some s100478 := by rfl
  have hcenter10 : center s100480 1 false = none := by rfl
  have hcenter11 : center s100480 1 true = none := by rfl
  have hcenter20 : center s100480 2 false = none := by rfl
  have hcenter21 : center s100480 2 true = some s100479 := by rfl
  have hpaired00 : paired s100480 false false = none := by rfl
  have hpaired01 : paired s100480 false true = none := by rfl
  have hpaired10 : paired s100480 true false = none := by rfl
  have hpaired11 : paired s100480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100481 : safe 10 7 s100481 = true := by
  have hcenter00 : center s100481 0 false = none := by rfl
  have hcenter01 : center s100481 0 true = none := by rfl
  have hcenter10 : center s100481 1 false = some s100480 := by rfl
  have hcenter11 : center s100481 1 true = none := by rfl
  have hcenter20 : center s100481 2 false = none := by rfl
  have hcenter21 : center s100481 2 true = none := by rfl
  have hpaired00 : paired s100481 false false = none := by rfl
  have hpaired01 : paired s100481 false true = none := by rfl
  have hpaired10 : paired s100481 true false = none := by rfl
  have hpaired11 : paired s100481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100482 : safe 10 8 s100482 = true := by
  have hcenter00 : center s100482 0 false = none := by rfl
  have hcenter01 : center s100482 0 true = some s100481 := by rfl
  have hcenter10 : center s100482 1 false = none := by rfl
  have hcenter11 : center s100482 1 true = none := by rfl
  have hcenter20 : center s100482 2 false = none := by rfl
  have hcenter21 : center s100482 2 true = none := by rfl
  have hpaired00 : paired s100482 false false = none := by rfl
  have hpaired01 : paired s100482 false true = none := by rfl
  have hpaired10 : paired s100482 true false = none := by rfl
  have hpaired11 : paired s100482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100483 : safe 10 10 s100483 = true := by
  have hcenter00 : center s100483 0 false = none := by rfl
  have hcenter01 : center s100483 0 true = some s100472 := by rfl
  have hcenter10 : center s100483 1 false = none := by rfl
  have hcenter11 : center s100483 1 true = none := by rfl
  have hcenter20 : center s100483 2 false = none := by rfl
  have hcenter21 : center s100483 2 true = none := by rfl
  have hpaired00 : paired s100483 false false = some s100477 := by rfl
  have hpaired01 : paired s100483 false true = some s100482 := by rfl
  have hpaired10 : paired s100483 true false = none := by rfl
  have hpaired11 : paired s100483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100477) (optionAll_some_eq hpaired01 safeNode100482) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100484 : safe 10 6 s100484 = true := by
  have hcenter00 : center s100484 0 false = none := by rfl
  have hcenter01 : center s100484 0 true = none := by rfl
  have hcenter10 : center s100484 1 false = none := by rfl
  have hcenter11 : center s100484 1 true = none := by rfl
  have hcenter20 : center s100484 2 false = none := by rfl
  have hcenter21 : center s100484 2 true = none := by rfl
  have hpaired00 : paired s100484 false false = none := by rfl
  have hpaired01 : paired s100484 false true = none := by rfl
  have hpaired10 : paired s100484 true false = none := by rfl
  have hpaired11 : paired s100484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100485 : safe 10 7 s100485 = true := by
  have hcenter00 : center s100485 0 false = none := by rfl
  have hcenter01 : center s100485 0 true = none := by rfl
  have hcenter10 : center s100485 1 false = none := by rfl
  have hcenter11 : center s100485 1 true = none := by rfl
  have hcenter20 : center s100485 2 false = none := by rfl
  have hcenter21 : center s100485 2 true = some s100484 := by rfl
  have hpaired00 : paired s100485 false false = none := by rfl
  have hpaired01 : paired s100485 false true = none := by rfl
  have hpaired10 : paired s100485 true false = none := by rfl
  have hpaired11 : paired s100485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100486 : safe 10 8 s100486 = true := by
  have hcenter00 : center s100486 0 false = none := by rfl
  have hcenter01 : center s100486 0 true = none := by rfl
  have hcenter10 : center s100486 1 false = some s100485 := by rfl
  have hcenter11 : center s100486 1 true = none := by rfl
  have hcenter20 : center s100486 2 false = none := by rfl
  have hcenter21 : center s100486 2 true = none := by rfl
  have hpaired00 : paired s100486 false false = none := by rfl
  have hpaired01 : paired s100486 false true = none := by rfl
  have hpaired10 : paired s100486 true false = none := by rfl
  have hpaired11 : paired s100486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100487 : safe 10 8 s100487 = true := by
  have hcenter00 : center s100487 0 false = none := by rfl
  have hcenter01 : center s100487 0 true = none := by rfl
  have hcenter10 : center s100487 1 false = none := by rfl
  have hcenter11 : center s100487 1 true = none := by rfl
  have hcenter20 : center s100487 2 false = none := by rfl
  have hcenter21 : center s100487 2 true = none := by rfl
  have hpaired00 : paired s100487 false false = none := by rfl
  have hpaired01 : paired s100487 false true = none := by rfl
  have hpaired10 : paired s100487 true false = none := by rfl
  have hpaired11 : paired s100487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100488 : safe 10 9 s100488 = true := by
  have hcenter00 : center s100488 0 false = some s100486 := by rfl
  have hcenter01 : center s100488 0 true = none := by rfl
  have hcenter10 : center s100488 1 false = none := by rfl
  have hcenter11 : center s100488 1 true = none := by rfl
  have hcenter20 : center s100488 2 false = none := by rfl
  have hcenter21 : center s100488 2 true = some s100487 := by rfl
  have hpaired00 : paired s100488 false false = none := by rfl
  have hpaired01 : paired s100488 false true = none := by rfl
  have hpaired10 : paired s100488 true false = none := by rfl
  have hpaired11 : paired s100488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100489 : safe 10 8 s100489 = true := by
  have hcenter00 : center s100489 0 false = none := by rfl
  have hcenter01 : center s100489 0 true = none := by rfl
  have hcenter10 : center s100489 1 false = none := by rfl
  have hcenter11 : center s100489 1 true = none := by rfl
  have hcenter20 : center s100489 2 false = none := by rfl
  have hcenter21 : center s100489 2 true = none := by rfl
  have hpaired00 : paired s100489 false false = none := by rfl
  have hpaired01 : paired s100489 false true = none := by rfl
  have hpaired10 : paired s100489 true false = none := by rfl
  have hpaired11 : paired s100489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100490 : safe 10 6 s100490 = true := by
  have hcenter00 : center s100490 0 false = none := by rfl
  have hcenter01 : center s100490 0 true = none := by rfl
  have hcenter10 : center s100490 1 false = none := by rfl
  have hcenter11 : center s100490 1 true = none := by rfl
  have hcenter20 : center s100490 2 false = none := by rfl
  have hcenter21 : center s100490 2 true = none := by rfl
  have hpaired00 : paired s100490 false false = none := by rfl
  have hpaired01 : paired s100490 false true = none := by rfl
  have hpaired10 : paired s100490 true false = none := by rfl
  have hpaired11 : paired s100490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100491 : safe 10 7 s100491 = true := by
  have hcenter00 : center s100491 0 false = none := by rfl
  have hcenter01 : center s100491 0 true = some s100490 := by rfl
  have hcenter10 : center s100491 1 false = none := by rfl
  have hcenter11 : center s100491 1 true = none := by rfl
  have hcenter20 : center s100491 2 false = none := by rfl
  have hcenter21 : center s100491 2 true = none := by rfl
  have hpaired00 : paired s100491 false false = none := by rfl
  have hpaired01 : paired s100491 false true = none := by rfl
  have hpaired10 : paired s100491 true false = none := by rfl
  have hpaired11 : paired s100491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100492 : safe 10 8 s100492 = true := by
  have hcenter00 : center s100492 0 false = none := by rfl
  have hcenter01 : center s100492 0 true = none := by rfl
  have hcenter10 : center s100492 1 false = some s100491 := by rfl
  have hcenter11 : center s100492 1 true = none := by rfl
  have hcenter20 : center s100492 2 false = none := by rfl
  have hcenter21 : center s100492 2 true = none := by rfl
  have hpaired00 : paired s100492 false false = none := by rfl
  have hpaired01 : paired s100492 false true = none := by rfl
  have hpaired10 : paired s100492 true false = none := by rfl
  have hpaired11 : paired s100492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100493 : safe 10 9 s100493 = true := by
  have hcenter00 : center s100493 0 false = none := by rfl
  have hcenter01 : center s100493 0 true = some s100489 := by rfl
  have hcenter10 : center s100493 1 false = none := by rfl
  have hcenter11 : center s100493 1 true = none := by rfl
  have hcenter20 : center s100493 2 false = some s100492 := by rfl
  have hcenter21 : center s100493 2 true = none := by rfl
  have hpaired00 : paired s100493 false false = none := by rfl
  have hpaired01 : paired s100493 false true = none := by rfl
  have hpaired10 : paired s100493 true false = none := by rfl
  have hpaired11 : paired s100493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100494 : safe 10 11 s100494 = true := by
  have hcenter00 : center s100494 0 false = none := by rfl
  have hcenter01 : center s100494 0 true = none := by rfl
  have hcenter10 : center s100494 1 false = none := by rfl
  have hcenter11 : center s100494 1 true = none := by rfl
  have hcenter20 : center s100494 2 false = some s100464 := by rfl
  have hcenter21 : center s100494 2 true = some s100483 := by rfl
  have hpaired00 : paired s100494 false false = none := by rfl
  have hpaired01 : paired s100494 false true = none := by rfl
  have hpaired10 : paired s100494 true false = some s100488 := by rfl
  have hpaired11 : paired s100494 true true = some s100493 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100464) (optionAll_some_eq hcenter21 safeNode100483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100488) (optionAll_some_eq hpaired11 safeNode100493)

theorem safeNode100495 : safe 10 12 s100495 = true := by
  have hcenter00 : center s100495 0 false = none := by rfl
  have hcenter01 : center s100495 0 true = some s100413 := by rfl
  have hcenter10 : center s100495 1 false = some s100447 := by rfl
  have hcenter11 : center s100495 1 true = some s100494 := by rfl
  have hcenter20 : center s100495 2 false = none := by rfl
  have hcenter21 : center s100495 2 true = none := by rfl
  have hpaired00 : paired s100495 false false = none := by rfl
  have hpaired01 : paired s100495 false true = none := by rfl
  have hpaired10 : paired s100495 true false = none := by rfl
  have hpaired11 : paired s100495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100413) (optionAll_some_eq hcenter10 safeNode100447) (optionAll_some_eq hcenter11 safeNode100494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100496 : safe 10 8 s100496 = true := by
  have hcenter00 : center s100496 0 false = none := by rfl
  have hcenter01 : center s100496 0 true = none := by rfl
  have hcenter10 : center s100496 1 false = none := by rfl
  have hcenter11 : center s100496 1 true = none := by rfl
  have hcenter20 : center s100496 2 false = none := by rfl
  have hcenter21 : center s100496 2 true = none := by rfl
  have hpaired00 : paired s100496 false false = none := by rfl
  have hpaired01 : paired s100496 false true = none := by rfl
  have hpaired10 : paired s100496 true false = none := by rfl
  have hpaired11 : paired s100496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100497 : safe 10 5 s100497 = true := by
  have hcenter00 : center s100497 0 false = none := by rfl
  have hcenter01 : center s100497 0 true = none := by rfl
  have hcenter10 : center s100497 1 false = none := by rfl
  have hcenter11 : center s100497 1 true = none := by rfl
  have hcenter20 : center s100497 2 false = none := by rfl
  have hcenter21 : center s100497 2 true = none := by rfl
  have hpaired00 : paired s100497 false false = none := by rfl
  have hpaired01 : paired s100497 false true = none := by rfl
  have hpaired10 : paired s100497 true false = none := by rfl
  have hpaired11 : paired s100497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100498 : safe 10 6 s100498 = true := by
  have hcenter00 : center s100498 0 false = some s100497 := by rfl
  have hcenter01 : center s100498 0 true = none := by rfl
  have hcenter10 : center s100498 1 false = none := by rfl
  have hcenter11 : center s100498 1 true = none := by rfl
  have hcenter20 : center s100498 2 false = none := by rfl
  have hcenter21 : center s100498 2 true = none := by rfl
  have hpaired00 : paired s100498 false false = none := by rfl
  have hpaired01 : paired s100498 false true = none := by rfl
  have hpaired10 : paired s100498 true false = none := by rfl
  have hpaired11 : paired s100498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100499 : safe 10 7 s100499 = true := by
  have hcenter00 : center s100499 0 false = none := by rfl
  have hcenter01 : center s100499 0 true = none := by rfl
  have hcenter10 : center s100499 1 false = none := by rfl
  have hcenter11 : center s100499 1 true = none := by rfl
  have hcenter20 : center s100499 2 false = some s100498 := by rfl
  have hcenter21 : center s100499 2 true = none := by rfl
  have hpaired00 : paired s100499 false false = none := by rfl
  have hpaired01 : paired s100499 false true = none := by rfl
  have hpaired10 : paired s100499 true false = none := by rfl
  have hpaired11 : paired s100499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
