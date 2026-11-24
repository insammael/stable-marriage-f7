module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert053

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s27000 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 31, 93, 121, 124, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27001 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 31, 29, 120, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27002 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 43, 31, 29, 56, 116, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27003 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 3, 6, 1⟩, seen := ⟨71, 43, 29, 29, 56, 116, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s27004 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 123, 93, 31, 60, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27005 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 123, 93, 31, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27006 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 111, 63, 63, 125, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27007 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 111, 63, 63, 124, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27008 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 111, 61, 31, 124, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27009 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 125, 127, 126, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27010 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 61, 95, 126, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27011 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 61, 95, 126, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27012 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 127, 63, 126, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27013 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 127, 63, 63, 124, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27014 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 63, 63, 124, 63, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27015 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 111, 61, 31, 124, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27016 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 124, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27017 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 107, 61, 31, 60, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27018 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 111, 61, 31, 124, 55, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27019 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 111, 29, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27020 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 111, 61, 31, 124, 55, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27021 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 111, 29, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27022 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 107, 29, 31, 60, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27023 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 29, 29, 60, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27024 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 123, 93, 31, 59, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27025 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 127, 127, 63, 123, 127, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27026 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 127, 127, 63, 123, 127, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27027 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 127, 127, 63, 122, 63, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27028 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 127, 95, 61, 122, 63, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27029 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 127, 95, 61, 122, 62, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27030 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 127, 125, 127, 122, 63, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27031 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 125, 125, 58, 63, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27032 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 125, 125, 58, 62, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27033 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 93, 61, 58, 62, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27034 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 123, 93, 61, 58, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27035 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 123, 93, 29, 58, 62, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27036 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 107, 29, 29, 58, 62, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27037 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 107, 29, 29, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27038 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 107, 29, 29, 56, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s27039 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 29, 29, 122, 118, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27040 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 47, 29, 29, 122, 118, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27041 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 111, 63, 63, 124, 63, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27042 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 111, 63, 63, 124, 55, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27043 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 111, 61, 31, 124, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27044 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 111, 61, 31, 124, 55, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27045 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 47, 61, 31, 120, 55, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27046 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 63, 63, 124, 63, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27047 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 61, 31, 124, 63, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27048 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 111, 61, 31, 124, 55, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27049 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 127, 93, 31, 124, 55, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27050 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 111, 29, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27051 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 127, 93, 31, 124, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27052 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 63, 63, 124, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27053 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 61, 31, 124, 63, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27054 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 111, 61, 31, 124, 55, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27055 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 111, 29, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27056 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 47, 29, 31, 120, 55, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27057 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 47, 29, 29, 120, 54, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27058 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 63, 63, 63, 121, 119, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27059 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 59, 63, 63, 121, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27060 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 31, 121, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27061 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 63, 125, 127, 122, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27062 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 61, 95, 122, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27063 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 95, 122, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27064 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 95, 122, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27065 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 31, 120, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s27066 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 63, 63, 63, 121, 119, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27067 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 63, 121, 119, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27068 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 127, 63, 63, 124, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27069 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 127, 63, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27070 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 127, 63, 63, 124, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27071 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 127, 63, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27072 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 63, 63, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27073 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 63, 61, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27074 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 31, 120, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s27075 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 63, 125, 125, 123, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27076 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 63, 125, 125, 123, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27077 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 59, 125, 125, 123, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27078 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 93, 123, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27079 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 95, 121, 118, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27080 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 93, 121, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27081 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨75, 59, 61, 93, 121, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27082 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 93, 122, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27083 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 31, 123, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27084 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s27085 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 93, 122, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27086 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 31, 123, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27087 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s27088 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 29, 120, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s27089 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 43, 29, 29, 120, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s27090 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 63, 95, 95, 57, 63, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27091 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 95, 95, 57, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27092 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 95, 95, 57, 63, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27093 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 93, 31, 57, 63, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27094 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 93, 31, 56, 55, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27095 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 111, 127, 63, 125, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27096 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 111, 127, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27097 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 125, 31, 124, 55, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27098 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 125, 31, 60, 55, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27099 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 107, 125, 31, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27100 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 95, 60, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27101 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 95, 95, 60, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27102 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 93, 31, 60, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27103 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 93, 31, 60, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27104 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 95, 127, 57, 63, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27105 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 95, 95, 57, 63, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27106 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 59, 95, 95, 57, 63, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27107 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 43, 95, 95, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27108 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 59, 95, 95, 60, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s27109 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 59, 95, 95, 60, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s27110 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 43, 95, 95, 56, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27111 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 127, 63, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27112 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 125, 31, 57, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27113 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 125, 31, 60, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27114 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 107, 125, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27115 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 93, 31, 56, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27116 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 43, 93, 31, 56, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27117 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 125, 127, 122, 63, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27118 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 125, 125, 58, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27119 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 63, 125, 125, 58, 62, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27120 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 127, 63, 123, 127, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27121 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 127, 63, 122, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27122 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 95, 61, 122, 63, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27123 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 95, 61, 122, 62, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27124 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 93, 61, 58, 62, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27125 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 93, 61, 58, 62, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27126 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 93, 31, 59, 62, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27127 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 93, 29, 58, 62, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27128 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 93, 31, 59, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27129 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 127, 63, 123, 127, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27130 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 127, 63, 122, 63, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27131 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 95, 61, 122, 63, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27132 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 95, 61, 122, 62, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27133 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 125, 127, 122, 63, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27134 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 125, 125, 58, 63, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27135 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 63, 125, 125, 58, 62, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27136 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 93, 61, 58, 62, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27137 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 93, 61, 58, 62, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27138 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 93, 29, 58, 62, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27139 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 93, 29, 56, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27140 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 5, 4, 0, 3, 1, 2⟩, seen := ⟨67, 43, 29, 29, 56, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s27141 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 107, 29, 29, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27142 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 111, 29, 29, 126, 126, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27143 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 111, 61, 31, 124, 63, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27144 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 111, 29, 31, 124, 63, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27145 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 29, 124, 62, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27146 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 127, 125, 125, 127, 63, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27147 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 125, 125, 127, 63, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27148 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 127, 125, 125, 125, 62, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s27149 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 127, 61, 93, 125, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27150 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 111, 61, 93, 125, 62, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27151 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 127, 63, 63, 125, 127, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27152 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 111, 63, 63, 125, 127, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27153 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 111, 63, 63, 124, 63, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27154 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 111, 61, 31, 124, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27155 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 124, 63, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27156 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 29, 124, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27157 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 111, 29, 29, 124, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27158 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 29, 29, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27159 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 127, 63, 126, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27160 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨127, 127, 63, 63, 125, 125, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27161 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 127, 63, 63, 125, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27162 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 127, 63, 63, 124, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27163 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 127, 63, 63, 125, 125, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27164 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 111, 63, 63, 125, 125, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27165 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 111, 63, 63, 124, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27166 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 63, 63, 124, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27167 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 127, 125, 127, 127, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27168 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 127, 125, 127, 127, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27169 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 125, 127, 126, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27170 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 61, 95, 126, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27171 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 95, 126, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27172 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 124, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27173 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 111, 61, 31, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27174 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 107, 61, 31, 60, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27175 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 123, 93, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27176 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 107, 29, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27177 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 29, 60, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27178 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 107, 29, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27179 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 125, 127, 127, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s27180 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 125, 127, 127, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27181 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 95, 127, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27182 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 95, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27183 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 63, 125, 127, 127, 63, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27184 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 127, 127, 63, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27185 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 127, 126, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27186 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 61, 95, 126, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27187 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 95, 126, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27188 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 63, 63, 63, 125, 125, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27189 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 63, 63, 125, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27190 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 127, 63, 126, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27191 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 63, 63, 124, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27192 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 63, 63, 125, 125, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27193 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s27194 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 63, 63, 125, 125, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27195 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s27196 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 59, 63, 63, 124, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27197 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 31, 124, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27198 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 31, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27199 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 63, 125, 127, 63, 127, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s27200 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 59, 125, 127, 63, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27201 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 95, 63, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27202 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 95, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27203 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨75, 59, 61, 95, 61, 126, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27204 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 63, 63, 63, 125, 125, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27205 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 63, 63, 63, 125, 125, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27206 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 63, 61, 124, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27207 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 63, 63, 63, 125, 125, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27208 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 59, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s27209 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 63, 63, 63, 125, 125, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27210 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 59, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s27211 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 59, 63, 63, 61, 124, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27212 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 31, 61, 124, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27213 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 31, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27214 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 59, 125, 31, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27215 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 123, 63, 63, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27216 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 127, 63, 63, 125, 125, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27217 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 127, 63, 63, 124, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27218 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 127, 63, 63, 124, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27219 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 123, 63, 63, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27220 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 123, 63, 63, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27221 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 123, 61, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27222 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 4, 5, 1, 2, 3, 0⟩, seen := ⟨67, 59, 61, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27223 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 63, 125, 125, 127, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27224 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 125, 125, 127, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27225 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 93, 127, 63, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27226 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 95, 125, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27227 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 93, 125, 62, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27228 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 63, 125, 125, 127, 63, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27229 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 125, 127, 63, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27230 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 125, 125, 62, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s27231 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 93, 125, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27232 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 93, 125, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27233 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 63, 63, 125, 127, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27234 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 63, 63, 125, 127, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27235 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 31, 125, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27236 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 95, 126, 63, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27237 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 31, 124, 63, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27238 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 31, 124, 63, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27239 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 31, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27240 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 93, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27241 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s27242 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 31, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27243 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 93, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27244 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s27245 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 29, 124, 62, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27246 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 63, 63, 125, 127, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27247 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 63, 63, 125, 127, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27248 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 31, 125, 127, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27249 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 95, 126, 63, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27250 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 31, 124, 63, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27251 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 31, 124, 63, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27252 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 63, 125, 125, 127, 63, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27253 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 125, 125, 127, 63, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27254 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 93, 127, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27255 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 95, 125, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27256 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 93, 125, 62, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27257 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 63, 125, 125, 127, 63, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27258 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 125, 127, 63, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27259 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 125, 125, 62, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s27260 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 93, 125, 62, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27261 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 93, 125, 62, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27262 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 93, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27263 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 31, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27264 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s27265 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 93, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27266 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 31, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27267 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s27268 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 29, 124, 62, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27269 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 63, 125, 125, 63, 127, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27270 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 125, 125, 63, 127, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27271 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 93, 63, 127, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27272 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 95, 126, 125, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27273 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 93, 62, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27274 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 59, 61, 93, 62, 125, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27275 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 63, 63, 63, 127, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27276 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 59, 63, 63, 127, 125, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27277 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 31, 127, 125, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27278 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 95, 63, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27279 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 31, 63, 124, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27280 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 63, 63, 63, 127, 125, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27281 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 63, 63, 63, 127, 125, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27282 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 63, 63, 124, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s27283 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 63, 61, 31, 63, 124, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27284 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 31, 63, 124, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27285 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 31, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27286 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 93, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27287 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s27288 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 31, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27289 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 93, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27290 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s27291 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 29, 62, 124, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27292 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 63, 63, 63, 127, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27293 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 59, 63, 63, 127, 125, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27294 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 31, 127, 125, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27295 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 95, 63, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27296 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 31, 63, 124, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27297 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 63, 63, 63, 127, 125, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27298 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 63, 63, 63, 127, 125, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27299 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 63, 63, 124, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s27300 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 63, 61, 31, 63, 124, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27301 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 31, 63, 124, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27302 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 63, 125, 125, 63, 127, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27303 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 125, 125, 63, 127, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27304 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 93, 63, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27305 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 95, 126, 125, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27306 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 93, 62, 125, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27307 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 59, 61, 93, 62, 125, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27308 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 93, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27309 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 31, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27310 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s27311 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 93, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27312 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 31, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27313 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s27314 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 29, 62, 124, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27315 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 59, 61, 29, 60, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27316 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 107, 125, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27317 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 95, 95, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27318 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 95, 95, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27319 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 95, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27320 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 93, 31, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27321 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 43, 93, 31, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s27322 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 107, 125, 31, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27323 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 95, 95, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27324 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 95, 95, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27325 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 95, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27326 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 93, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27327 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 43, 93, 31, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s27328 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 43, 29, 29, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27329 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 29, 122, 118, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27330 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨107, 111, 61, 31, 59, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27331 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 111, 29, 31, 59, 116, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27332 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 111, 29, 29, 58, 116, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27333 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 127, 127, 125, 122, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s27334 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 125, 125, 58, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27335 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 127, 125, 125, 59, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27336 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 127, 125, 125, 59, 119, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27337 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 125, 125, 58, 117, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s27338 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 127, 63, 127, 122, 125, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s27339 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 127, 61, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s27340 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 127, 63, 127, 122, 125, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s27341 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 127, 61, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s27342 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 61, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27343 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 93, 58, 117, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27344 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 63, 63, 123, 117, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27345 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 111, 63, 63, 123, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27346 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 111, 63, 63, 59, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27347 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 111, 61, 31, 59, 116, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27348 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 111, 61, 31, 59, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27349 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 29, 58, 116, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27350 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 111, 29, 29, 58, 116, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27351 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 107, 61, 31, 59, 60, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27352 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 123, 93, 31, 59, 60, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27353 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 123, 93, 31, 59, 60, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27354 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 29, 31, 59, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27355 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 107, 29, 29, 58, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27356 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 111, 61, 31, 126, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27357 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 111, 29, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27358 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 29, 126, 54, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27359 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 123, 93, 61, 62, 54, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27360 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 123, 93, 31, 62, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27361 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 93, 29, 62, 54, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27362 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 107, 29, 29, 62, 54, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27363 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 29, 29, 62, 54, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27364 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 107, 29, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s27365 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 107, 61, 31, 59, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27366 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 123, 93, 31, 59, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27367 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 123, 93, 31, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27368 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 29, 31, 59, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27369 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 107, 29, 29, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27370 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 111, 61, 31, 126, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27371 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 111, 29, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27372 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 29, 126, 54, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27373 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 123, 93, 31, 62, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27374 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 123, 93, 61, 62, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27375 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 93, 29, 62, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27376 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 107, 29, 29, 62, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27377 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 29, 29, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27378 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 29, 122, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27379 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨107, 111, 61, 31, 59, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27380 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 111, 29, 31, 59, 116, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27381 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 111, 29, 29, 58, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27382 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 63, 63, 123, 117, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27383 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 111, 63, 63, 123, 117, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27384 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 111, 63, 63, 59, 116, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27385 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 111, 61, 31, 59, 116, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27386 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 111, 61, 31, 59, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27387 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 127, 127, 125, 122, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s27388 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 125, 125, 58, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27389 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 127, 125, 125, 59, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27390 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 127, 125, 125, 59, 119, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27391 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 125, 125, 58, 117, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s27392 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 127, 63, 127, 122, 125, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s27393 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 127, 61, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s27394 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 127, 63, 127, 122, 125, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s27395 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 127, 61, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s27396 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 61, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27397 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 93, 58, 117, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27398 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 29, 58, 116, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27399 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 111, 29, 29, 58, 116, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27400 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 107, 29, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s27401 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 5, 4, 0, 3, 2, 1⟩, seen := ⟨67, 43, 29, 29, 56, 52, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s27402 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 111, 127, 123, 127, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s27403 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 111, 127, 122, 125, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27404 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 79, 63, 122, 125, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27405 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 79, 63, 122, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27406 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 15, 63, 120, 124, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27407 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 15, 31, 120, 124, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27408 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 59, 15, 31, 120, 124, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27409 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 59, 15, 31, 120, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27410 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 15, 95, 60, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27411 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 95, 63, 60, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27412 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 79, 63, 60, 118, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27413 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 31, 60, 118, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27414 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 15, 31, 60, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27415 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 59, 15, 31, 56, 116, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27416 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 95, 60, 117, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27417 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 95, 60, 117, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27418 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 95, 56, 117, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27419 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 31, 60, 118, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27420 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 31, 60, 118, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27421 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 79, 31, 56, 118, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27422 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 31, 120, 124, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27423 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 47, 15, 31, 120, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27424 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 43, 15, 31, 120, 124, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27425 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 15, 31, 56, 116, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27426 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 63, 15, 31, 120, 124, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27427 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 111, 15, 31, 124, 124, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27428 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 47, 15, 31, 120, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27429 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 31, 120, 124, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27430 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 63, 15, 31, 120, 124, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27431 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 111, 15, 31, 124, 124, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27432 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 47, 15, 31, 120, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27433 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 31, 120, 124, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27434 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 43, 15, 31, 56, 116, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27435 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 47, 61, 94, 57, 118, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27436 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 29, 94, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27437 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 94, 58, 126, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27438 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 29, 94, 56, 118, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27439 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 61, 118, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27440 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 94, 60, 118, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27441 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 126, 60, 118, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27442 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 43, 29, 94, 60, 118, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27443 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 125, 126, 59, 119, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27444 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 94, 59, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27445 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 95, 121, 118, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27446 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 57, 118, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27447 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 126, 59, 119, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27448 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 126, 57, 118, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27449 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 94, 57, 118, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27450 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 94, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27451 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 126, 59, 119, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27452 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 126, 57, 118, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27453 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 94, 57, 118, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27454 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 125, 126, 59, 119, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27455 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 94, 59, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27456 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 95, 121, 118, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27457 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 57, 118, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27458 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 94, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27459 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 43, 29, 94, 56, 118, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27460 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 94, 122, 125, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27461 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 94, 122, 125, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27462 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 94, 122, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27463 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 30, 120, 124, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27464 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 94, 122, 125, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27465 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 94, 122, 125, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27466 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 94, 122, 124, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27467 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 30, 120, 124, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27468 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 29, 30, 56, 116, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27469 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 125, 31, 124, 119, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27470 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 111, 125, 31, 124, 119, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27471 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 107, 125, 31, 60, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27472 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨87, 107, 109, 31, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27473 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 58, 127, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27474 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 107, 109, 31, 56, 119, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27475 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 93, 31, 124, 119, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27476 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 123, 93, 31, 60, 119, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27477 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 93, 31, 60, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27478 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 31, 60, 119, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27479 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 93, 31, 124, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27480 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 123, 93, 31, 60, 119, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27481 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 93, 31, 60, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27482 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 31, 60, 119, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27483 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 31, 56, 119, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27484 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 47, 79, 94, 57, 125, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27485 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 59, 79, 94, 61, 125, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27486 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 59, 79, 94, 57, 125, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27487 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 79, 126, 57, 125, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27488 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 43, 79, 94, 57, 125, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27489 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 59, 79, 94, 60, 125, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27490 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 79, 94, 60, 117, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27491 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 59, 79, 94, 60, 125, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27492 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 79, 94, 60, 117, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27493 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 79, 94, 56, 117, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27494 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 111, 62, 57, 125, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27495 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 59, 125, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27496 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 30, 57, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s27497 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 59, 125, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27498 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 111, 62, 57, 125, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27499 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 30, 57, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode27000 : safe 10 8 s27000 = true := by
  have hcenter00 : center s27000 0 false = none := by rfl
  have hcenter01 : center s27000 0 true = none := by rfl
  have hcenter10 : center s27000 1 false = none := by rfl
  have hcenter11 : center s27000 1 true = none := by rfl
  have hcenter20 : center s27000 2 false = none := by rfl
  have hcenter21 : center s27000 2 true = none := by rfl
  have hpaired00 : paired s27000 false false = none := by rfl
  have hpaired01 : paired s27000 false true = none := by rfl
  have hpaired10 : paired s27000 true false = none := by rfl
  have hpaired11 : paired s27000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27001 : safe 10 9 s27001 = true := by
  have hcenter00 : center s27001 0 false = none := by rfl
  have hcenter01 : center s27001 0 true = some s27000 := by rfl
  have hcenter10 : center s27001 1 false = none := by rfl
  have hcenter11 : center s27001 1 true = none := by rfl
  have hcenter20 : center s27001 2 false = none := by rfl
  have hcenter21 : center s27001 2 true = none := by rfl
  have hpaired00 : paired s27001 false false = none := by rfl
  have hpaired01 : paired s27001 false true = none := by rfl
  have hpaired10 : paired s27001 true false = none := by rfl
  have hpaired11 : paired s27001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27002 : safe 10 11 s27002 = true := by
  have hcenter00 : center s27002 0 false = none := by rfl
  have hcenter01 : center s27002 0 true = some s26997 := by rfl
  have hcenter10 : center s27002 1 false = none := by rfl
  have hcenter11 : center s27002 1 true = none := by rfl
  have hcenter20 : center s27002 2 false = none := by rfl
  have hcenter21 : center s27002 2 true = none := by rfl
  have hpaired00 : paired s27002 false false = some s26999 := by rfl
  have hpaired01 : paired s27002 false true = some s27001 := by rfl
  have hpaired10 : paired s27002 true false = none := by rfl
  have hpaired11 : paired s27002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26999) (optionAll_some_eq hpaired01 safeNode27001) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27003 : safe 10 12 s27003 = true := by
  have hcenter00 : center s27003 0 false = none := by rfl
  have hcenter01 : center s27003 0 true = none := by rfl
  have hcenter10 : center s27003 1 false = none := by rfl
  have hcenter11 : center s27003 1 true = some s26916 := by rfl
  have hcenter20 : center s27003 2 false = some s26972 := by rfl
  have hcenter21 : center s27003 2 true = some s27002 := by rfl
  have hpaired00 : paired s27003 false false = none := by rfl
  have hpaired01 : paired s27003 false true = none := by rfl
  have hpaired10 : paired s27003 true false = none := by rfl
  have hpaired11 : paired s27003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26916) (optionAll_some_eq hcenter20 safeNode26972) (optionAll_some_eq hcenter21 safeNode27002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27004 : safe 10 7 s27004 = true := by
  have hcenter00 : center s27004 0 false = none := by rfl
  have hcenter01 : center s27004 0 true = none := by rfl
  have hcenter10 : center s27004 1 false = none := by rfl
  have hcenter11 : center s27004 1 true = none := by rfl
  have hcenter20 : center s27004 2 false = none := by rfl
  have hcenter21 : center s27004 2 true = none := by rfl
  have hpaired00 : paired s27004 false false = none := by rfl
  have hpaired01 : paired s27004 false true = none := by rfl
  have hpaired10 : paired s27004 true false = none := by rfl
  have hpaired11 : paired s27004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27005 : safe 10 8 s27005 = true := by
  have hcenter00 : center s27005 0 false = some s27004 := by rfl
  have hcenter01 : center s27005 0 true = none := by rfl
  have hcenter10 : center s27005 1 false = none := by rfl
  have hcenter11 : center s27005 1 true = none := by rfl
  have hcenter20 : center s27005 2 false = none := by rfl
  have hcenter21 : center s27005 2 true = none := by rfl
  have hpaired00 : paired s27005 false false = none := by rfl
  have hpaired01 : paired s27005 false true = none := by rfl
  have hpaired10 : paired s27005 true false = none := by rfl
  have hpaired11 : paired s27005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27006 : safe 10 4 s27006 = true := by
  have hcenter00 : center s27006 0 false = none := by rfl
  have hcenter01 : center s27006 0 true = none := by rfl
  have hcenter10 : center s27006 1 false = none := by rfl
  have hcenter11 : center s27006 1 true = none := by rfl
  have hcenter20 : center s27006 2 false = none := by rfl
  have hcenter21 : center s27006 2 true = none := by rfl
  have hpaired00 : paired s27006 false false = none := by rfl
  have hpaired01 : paired s27006 false true = none := by rfl
  have hpaired10 : paired s27006 true false = none := by rfl
  have hpaired11 : paired s27006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27007 : safe 10 5 s27007 = true := by
  have hcenter00 : center s27007 0 false = some s27006 := by rfl
  have hcenter01 : center s27007 0 true = none := by rfl
  have hcenter10 : center s27007 1 false = none := by rfl
  have hcenter11 : center s27007 1 true = none := by rfl
  have hcenter20 : center s27007 2 false = none := by rfl
  have hcenter21 : center s27007 2 true = none := by rfl
  have hpaired00 : paired s27007 false false = none := by rfl
  have hpaired01 : paired s27007 false true = none := by rfl
  have hpaired10 : paired s27007 true false = none := by rfl
  have hpaired11 : paired s27007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27008 : safe 10 6 s27008 = true := by
  have hcenter00 : center s27008 0 false = none := by rfl
  have hcenter01 : center s27008 0 true = none := by rfl
  have hcenter10 : center s27008 1 false = none := by rfl
  have hcenter11 : center s27008 1 true = none := by rfl
  have hcenter20 : center s27008 2 false = some s27007 := by rfl
  have hcenter21 : center s27008 2 true = none := by rfl
  have hpaired00 : paired s27008 false false = none := by rfl
  have hpaired01 : paired s27008 false true = none := by rfl
  have hpaired10 : paired s27008 true false = none := by rfl
  have hpaired11 : paired s27008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27009 : safe 10 3 s27009 = true := by
  have hcenter00 : center s27009 0 false = none := by rfl
  have hcenter01 : center s27009 0 true = none := by rfl
  have hcenter10 : center s27009 1 false = none := by rfl
  have hcenter11 : center s27009 1 true = none := by rfl
  have hcenter20 : center s27009 2 false = none := by rfl
  have hcenter21 : center s27009 2 true = none := by rfl
  have hpaired00 : paired s27009 false false = none := by rfl
  have hpaired01 : paired s27009 false true = none := by rfl
  have hpaired10 : paired s27009 true false = none := by rfl
  have hpaired11 : paired s27009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27010 : safe 10 4 s27010 = true := by
  have hcenter00 : center s27010 0 false = none := by rfl
  have hcenter01 : center s27010 0 true = some s27009 := by rfl
  have hcenter10 : center s27010 1 false = none := by rfl
  have hcenter11 : center s27010 1 true = none := by rfl
  have hcenter20 : center s27010 2 false = none := by rfl
  have hcenter21 : center s27010 2 true = none := by rfl
  have hpaired00 : paired s27010 false false = none := by rfl
  have hpaired01 : paired s27010 false true = none := by rfl
  have hpaired10 : paired s27010 true false = none := by rfl
  have hpaired11 : paired s27010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27011 : safe 10 5 s27011 = true := by
  have hcenter00 : center s27011 0 false = none := by rfl
  have hcenter01 : center s27011 0 true = none := by rfl
  have hcenter10 : center s27011 1 false = some s27010 := by rfl
  have hcenter11 : center s27011 1 true = none := by rfl
  have hcenter20 : center s27011 2 false = none := by rfl
  have hcenter21 : center s27011 2 true = none := by rfl
  have hpaired00 : paired s27011 false false = none := by rfl
  have hpaired01 : paired s27011 false true = none := by rfl
  have hpaired10 : paired s27011 true false = none := by rfl
  have hpaired11 : paired s27011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27012 : safe 10 3 s27012 = true := by
  have hcenter00 : center s27012 0 false = none := by rfl
  have hcenter01 : center s27012 0 true = none := by rfl
  have hcenter10 : center s27012 1 false = none := by rfl
  have hcenter11 : center s27012 1 true = none := by rfl
  have hcenter20 : center s27012 2 false = none := by rfl
  have hcenter21 : center s27012 2 true = none := by rfl
  have hpaired00 : paired s27012 false false = none := by rfl
  have hpaired01 : paired s27012 false true = none := by rfl
  have hpaired10 : paired s27012 true false = none := by rfl
  have hpaired11 : paired s27012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27013 : safe 10 4 s27013 = true := by
  have hcenter00 : center s27013 0 false = none := by rfl
  have hcenter01 : center s27013 0 true = none := by rfl
  have hcenter10 : center s27013 1 false = some s27012 := by rfl
  have hcenter11 : center s27013 1 true = none := by rfl
  have hcenter20 : center s27013 2 false = none := by rfl
  have hcenter21 : center s27013 2 true = none := by rfl
  have hpaired00 : paired s27013 false false = none := by rfl
  have hpaired01 : paired s27013 false true = none := by rfl
  have hpaired10 : paired s27013 true false = none := by rfl
  have hpaired11 : paired s27013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27014 : safe 10 5 s27014 = true := by
  have hcenter00 : center s27014 0 false = none := by rfl
  have hcenter01 : center s27014 0 true = some s27013 := by rfl
  have hcenter10 : center s27014 1 false = none := by rfl
  have hcenter11 : center s27014 1 true = none := by rfl
  have hcenter20 : center s27014 2 false = none := by rfl
  have hcenter21 : center s27014 2 true = none := by rfl
  have hpaired00 : paired s27014 false false = none := by rfl
  have hpaired01 : paired s27014 false true = none := by rfl
  have hpaired10 : paired s27014 true false = none := by rfl
  have hpaired11 : paired s27014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27015 : safe 10 6 s27015 = true := by
  have hcenter00 : center s27015 0 false = some s27011 := by rfl
  have hcenter01 : center s27015 0 true = none := by rfl
  have hcenter10 : center s27015 1 false = none := by rfl
  have hcenter11 : center s27015 1 true = some s27014 := by rfl
  have hcenter20 : center s27015 2 false = none := by rfl
  have hcenter21 : center s27015 2 true = none := by rfl
  have hpaired00 : paired s27015 false false = none := by rfl
  have hpaired01 : paired s27015 false true = none := by rfl
  have hpaired10 : paired s27015 true false = none := by rfl
  have hpaired11 : paired s27015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27016 : safe 10 7 s27016 = true := by
  have hcenter00 : center s27016 0 false = none := by rfl
  have hcenter01 : center s27016 0 true = none := by rfl
  have hcenter10 : center s27016 1 false = some s27008 := by rfl
  have hcenter11 : center s27016 1 true = none := by rfl
  have hcenter20 : center s27016 2 false = none := by rfl
  have hcenter21 : center s27016 2 true = some s27015 := by rfl
  have hpaired00 : paired s27016 false false = none := by rfl
  have hpaired01 : paired s27016 false true = none := by rfl
  have hpaired10 : paired s27016 true false = none := by rfl
  have hpaired11 : paired s27016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27008) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27017 : safe 10 8 s27017 = true := by
  have hcenter00 : center s27017 0 false = none := by rfl
  have hcenter01 : center s27017 0 true = some s27016 := by rfl
  have hcenter10 : center s27017 1 false = none := by rfl
  have hcenter11 : center s27017 1 true = none := by rfl
  have hcenter20 : center s27017 2 false = none := by rfl
  have hcenter21 : center s27017 2 true = none := by rfl
  have hpaired00 : paired s27017 false false = none := by rfl
  have hpaired01 : paired s27017 false true = none := by rfl
  have hpaired10 : paired s27017 true false = none := by rfl
  have hpaired11 : paired s27017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27018 : safe 10 6 s27018 = true := by
  have hcenter00 : center s27018 0 false = none := by rfl
  have hcenter01 : center s27018 0 true = none := by rfl
  have hcenter10 : center s27018 1 false = none := by rfl
  have hcenter11 : center s27018 1 true = none := by rfl
  have hcenter20 : center s27018 2 false = none := by rfl
  have hcenter21 : center s27018 2 true = none := by rfl
  have hpaired00 : paired s27018 false false = none := by rfl
  have hpaired01 : paired s27018 false true = none := by rfl
  have hpaired10 : paired s27018 true false = none := by rfl
  have hpaired11 : paired s27018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27019 : safe 10 7 s27019 = true := by
  have hcenter00 : center s27019 0 false = some s27018 := by rfl
  have hcenter01 : center s27019 0 true = none := by rfl
  have hcenter10 : center s27019 1 false = none := by rfl
  have hcenter11 : center s27019 1 true = none := by rfl
  have hcenter20 : center s27019 2 false = none := by rfl
  have hcenter21 : center s27019 2 true = none := by rfl
  have hpaired00 : paired s27019 false false = none := by rfl
  have hpaired01 : paired s27019 false true = none := by rfl
  have hpaired10 : paired s27019 true false = none := by rfl
  have hpaired11 : paired s27019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27020 : safe 10 6 s27020 = true := by
  have hcenter00 : center s27020 0 false = none := by rfl
  have hcenter01 : center s27020 0 true = none := by rfl
  have hcenter10 : center s27020 1 false = none := by rfl
  have hcenter11 : center s27020 1 true = none := by rfl
  have hcenter20 : center s27020 2 false = none := by rfl
  have hcenter21 : center s27020 2 true = none := by rfl
  have hpaired00 : paired s27020 false false = none := by rfl
  have hpaired01 : paired s27020 false true = none := by rfl
  have hpaired10 : paired s27020 true false = none := by rfl
  have hpaired11 : paired s27020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27021 : safe 10 7 s27021 = true := by
  have hcenter00 : center s27021 0 false = none := by rfl
  have hcenter01 : center s27021 0 true = none := by rfl
  have hcenter10 : center s27021 1 false = some s27020 := by rfl
  have hcenter11 : center s27021 1 true = none := by rfl
  have hcenter20 : center s27021 2 false = none := by rfl
  have hcenter21 : center s27021 2 true = none := by rfl
  have hpaired00 : paired s27021 false false = none := by rfl
  have hpaired01 : paired s27021 false true = none := by rfl
  have hpaired10 : paired s27021 true false = none := by rfl
  have hpaired11 : paired s27021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27022 : safe 10 9 s27022 = true := by
  have hcenter00 : center s27022 0 false = none := by rfl
  have hcenter01 : center s27022 0 true = none := by rfl
  have hcenter10 : center s27022 1 false = some s27005 := by rfl
  have hcenter11 : center s27022 1 true = some s27017 := by rfl
  have hcenter20 : center s27022 2 false = none := by rfl
  have hcenter21 : center s27022 2 true = none := by rfl
  have hpaired00 : paired s27022 false false = none := by rfl
  have hpaired01 : paired s27022 false true = none := by rfl
  have hpaired10 : paired s27022 true false = some s27019 := by rfl
  have hpaired11 : paired s27022 true true = some s27021 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27005) (optionAll_some_eq hcenter11 safeNode27017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27019) (optionAll_some_eq hpaired11 safeNode27021)

theorem safeNode27023 : safe 10 10 s27023 = true := by
  have hcenter00 : center s27023 0 false = none := by rfl
  have hcenter01 : center s27023 0 true = none := by rfl
  have hcenter10 : center s27023 1 false = none := by rfl
  have hcenter11 : center s27023 1 true = none := by rfl
  have hcenter20 : center s27023 2 false = some s27022 := by rfl
  have hcenter21 : center s27023 2 true = none := by rfl
  have hpaired00 : paired s27023 false false = none := by rfl
  have hpaired01 : paired s27023 false true = none := by rfl
  have hpaired10 : paired s27023 true false = none := by rfl
  have hpaired11 : paired s27023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27024 : safe 10 7 s27024 = true := by
  have hcenter00 : center s27024 0 false = none := by rfl
  have hcenter01 : center s27024 0 true = none := by rfl
  have hcenter10 : center s27024 1 false = none := by rfl
  have hcenter11 : center s27024 1 true = none := by rfl
  have hcenter20 : center s27024 2 false = none := by rfl
  have hcenter21 : center s27024 2 true = none := by rfl
  have hpaired00 : paired s27024 false false = none := by rfl
  have hpaired01 : paired s27024 false true = none := by rfl
  have hpaired10 : paired s27024 true false = none := by rfl
  have hpaired11 : paired s27024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27025 : safe 10 1 s27025 = true := by
  have hcenter00 : center s27025 0 false = none := by rfl
  have hcenter01 : center s27025 0 true = none := by rfl
  have hcenter10 : center s27025 1 false = none := by rfl
  have hcenter11 : center s27025 1 true = none := by rfl
  have hcenter20 : center s27025 2 false = none := by rfl
  have hcenter21 : center s27025 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode27026 : safe 10 2 s27026 = true := by
  have hcenter00 : center s27026 0 false = none := by rfl
  have hcenter01 : center s27026 0 true = none := by rfl
  have hcenter10 : center s27026 1 false = none := by rfl
  have hcenter11 : center s27026 1 true = none := by rfl
  have hcenter20 : center s27026 2 false = none := by rfl
  have hcenter21 : center s27026 2 true = some s27025 := by rfl
  have hpaired00 : paired s27026 false false = none := by rfl
  have hpaired01 : paired s27026 false true = none := by rfl
  have hpaired10 : paired s27026 true false = none := by rfl
  have hpaired11 : paired s27026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27027 : safe 10 3 s27027 = true := by
  have hcenter00 : center s27027 0 false = none := by rfl
  have hcenter01 : center s27027 0 true = none := by rfl
  have hcenter10 : center s27027 1 false = none := by rfl
  have hcenter11 : center s27027 1 true = some s27026 := by rfl
  have hcenter20 : center s27027 2 false = none := by rfl
  have hcenter21 : center s27027 2 true = none := by rfl
  have hpaired00 : paired s27027 false false = none := by rfl
  have hpaired01 : paired s27027 false true = none := by rfl
  have hpaired10 : paired s27027 true false = none := by rfl
  have hpaired11 : paired s27027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27028 : safe 10 4 s27028 = true := by
  have hcenter00 : center s27028 0 false = none := by rfl
  have hcenter01 : center s27028 0 true = some s27027 := by rfl
  have hcenter10 : center s27028 1 false = none := by rfl
  have hcenter11 : center s27028 1 true = none := by rfl
  have hcenter20 : center s27028 2 false = none := by rfl
  have hcenter21 : center s27028 2 true = none := by rfl
  have hpaired00 : paired s27028 false false = none := by rfl
  have hpaired01 : paired s27028 false true = none := by rfl
  have hpaired10 : paired s27028 true false = none := by rfl
  have hpaired11 : paired s27028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27029 : safe 10 5 s27029 = true := by
  have hcenter00 : center s27029 0 false = none := by rfl
  have hcenter01 : center s27029 0 true = none := by rfl
  have hcenter10 : center s27029 1 false = some s27028 := by rfl
  have hcenter11 : center s27029 1 true = none := by rfl
  have hcenter20 : center s27029 2 false = none := by rfl
  have hcenter21 : center s27029 2 true = none := by rfl
  have hpaired00 : paired s27029 false false = none := by rfl
  have hpaired01 : paired s27029 false true = none := by rfl
  have hpaired10 : paired s27029 true false = none := by rfl
  have hpaired11 : paired s27029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27030 : safe 10 3 s27030 = true := by
  have hcenter00 : center s27030 0 false = none := by rfl
  have hcenter01 : center s27030 0 true = none := by rfl
  have hcenter10 : center s27030 1 false = none := by rfl
  have hcenter11 : center s27030 1 true = none := by rfl
  have hcenter20 : center s27030 2 false = none := by rfl
  have hcenter21 : center s27030 2 true = none := by rfl
  have hpaired00 : paired s27030 false false = none := by rfl
  have hpaired01 : paired s27030 false true = none := by rfl
  have hpaired10 : paired s27030 true false = none := by rfl
  have hpaired11 : paired s27030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27031 : safe 10 4 s27031 = true := by
  have hcenter00 : center s27031 0 false = none := by rfl
  have hcenter01 : center s27031 0 true = none := by rfl
  have hcenter10 : center s27031 1 false = some s27030 := by rfl
  have hcenter11 : center s27031 1 true = none := by rfl
  have hcenter20 : center s27031 2 false = none := by rfl
  have hcenter21 : center s27031 2 true = none := by rfl
  have hpaired00 : paired s27031 false false = none := by rfl
  have hpaired01 : paired s27031 false true = none := by rfl
  have hpaired10 : paired s27031 true false = none := by rfl
  have hpaired11 : paired s27031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27032 : safe 10 5 s27032 = true := by
  have hcenter00 : center s27032 0 false = some s27031 := by rfl
  have hcenter01 : center s27032 0 true = none := by rfl
  have hcenter10 : center s27032 1 false = none := by rfl
  have hcenter11 : center s27032 1 true = none := by rfl
  have hcenter20 : center s27032 2 false = none := by rfl
  have hcenter21 : center s27032 2 true = none := by rfl
  have hpaired00 : paired s27032 false false = none := by rfl
  have hpaired01 : paired s27032 false true = none := by rfl
  have hpaired10 : paired s27032 true false = none := by rfl
  have hpaired11 : paired s27032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27033 : safe 10 6 s27033 = true := by
  have hcenter00 : center s27033 0 false = none := by rfl
  have hcenter01 : center s27033 0 true = some s27029 := by rfl
  have hcenter10 : center s27033 1 false = none := by rfl
  have hcenter11 : center s27033 1 true = some s27032 := by rfl
  have hcenter20 : center s27033 2 false = none := by rfl
  have hcenter21 : center s27033 2 true = none := by rfl
  have hpaired00 : paired s27033 false false = none := by rfl
  have hpaired01 : paired s27033 false true = none := by rfl
  have hpaired10 : paired s27033 true false = none := by rfl
  have hpaired11 : paired s27033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27029) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27034 : safe 10 7 s27034 = true := by
  have hcenter00 : center s27034 0 false = none := by rfl
  have hcenter01 : center s27034 0 true = none := by rfl
  have hcenter10 : center s27034 1 false = none := by rfl
  have hcenter11 : center s27034 1 true = none := by rfl
  have hcenter20 : center s27034 2 false = none := by rfl
  have hcenter21 : center s27034 2 true = some s27033 := by rfl
  have hpaired00 : paired s27034 false false = none := by rfl
  have hpaired01 : paired s27034 false true = none := by rfl
  have hpaired10 : paired s27034 true false = none := by rfl
  have hpaired11 : paired s27034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27035 : safe 10 8 s27035 = true := by
  have hcenter00 : center s27035 0 false = none := by rfl
  have hcenter01 : center s27035 0 true = some s27024 := by rfl
  have hcenter10 : center s27035 1 false = none := by rfl
  have hcenter11 : center s27035 1 true = some s27034 := by rfl
  have hcenter20 : center s27035 2 false = none := by rfl
  have hcenter21 : center s27035 2 true = none := by rfl
  have hpaired00 : paired s27035 false false = none := by rfl
  have hpaired01 : paired s27035 false true = none := by rfl
  have hpaired10 : paired s27035 true false = none := by rfl
  have hpaired11 : paired s27035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27024) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27036 : safe 10 9 s27036 = true := by
  have hcenter00 : center s27036 0 false = none := by rfl
  have hcenter01 : center s27036 0 true = none := by rfl
  have hcenter10 : center s27036 1 false = none := by rfl
  have hcenter11 : center s27036 1 true = none := by rfl
  have hcenter20 : center s27036 2 false = none := by rfl
  have hcenter21 : center s27036 2 true = some s27035 := by rfl
  have hpaired00 : paired s27036 false false = none := by rfl
  have hpaired01 : paired s27036 false true = none := by rfl
  have hpaired10 : paired s27036 true false = none := by rfl
  have hpaired11 : paired s27036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27037 : safe 10 10 s27037 = true := by
  have hcenter00 : center s27037 0 false = none := by rfl
  have hcenter01 : center s27037 0 true = none := by rfl
  have hcenter10 : center s27037 1 false = none := by rfl
  have hcenter11 : center s27037 1 true = some s27036 := by rfl
  have hcenter20 : center s27037 2 false = none := by rfl
  have hcenter21 : center s27037 2 true = none := by rfl
  have hpaired00 : paired s27037 false false = none := by rfl
  have hpaired01 : paired s27037 false true = none := by rfl
  have hpaired10 : paired s27037 true false = none := by rfl
  have hpaired11 : paired s27037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27038 : safe 10 11 s27038 = true := by
  have hcenter00 : center s27038 0 false = some s27023 := by rfl
  have hcenter01 : center s27038 0 true = some s27037 := by rfl
  have hcenter10 : center s27038 1 false = none := by rfl
  have hcenter11 : center s27038 1 true = none := by rfl
  have hcenter20 : center s27038 2 false = none := by rfl
  have hcenter21 : center s27038 2 true = none := by rfl
  have hpaired00 : paired s27038 false false = none := by rfl
  have hpaired01 : paired s27038 false true = none := by rfl
  have hpaired10 : paired s27038 true false = none := by rfl
  have hpaired11 : paired s27038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27023) (optionAll_some_eq hcenter01 safeNode27037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27039 : safe 10 8 s27039 = true := by
  have hcenter00 : center s27039 0 false = none := by rfl
  have hcenter01 : center s27039 0 true = none := by rfl
  have hcenter10 : center s27039 1 false = none := by rfl
  have hcenter11 : center s27039 1 true = none := by rfl
  have hcenter20 : center s27039 2 false = none := by rfl
  have hcenter21 : center s27039 2 true = none := by rfl
  have hpaired00 : paired s27039 false false = none := by rfl
  have hpaired01 : paired s27039 false true = none := by rfl
  have hpaired10 : paired s27039 true false = none := by rfl
  have hpaired11 : paired s27039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27040 : safe 10 9 s27040 = true := by
  have hcenter00 : center s27040 0 false = some s27039 := by rfl
  have hcenter01 : center s27040 0 true = none := by rfl
  have hcenter10 : center s27040 1 false = none := by rfl
  have hcenter11 : center s27040 1 true = none := by rfl
  have hcenter20 : center s27040 2 false = none := by rfl
  have hcenter21 : center s27040 2 true = none := by rfl
  have hpaired00 : paired s27040 false false = none := by rfl
  have hpaired01 : paired s27040 false true = none := by rfl
  have hpaired10 : paired s27040 true false = none := by rfl
  have hpaired11 : paired s27040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27039) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27041 : safe 10 4 s27041 = true := by
  have hcenter00 : center s27041 0 false = none := by rfl
  have hcenter01 : center s27041 0 true = none := by rfl
  have hcenter10 : center s27041 1 false = none := by rfl
  have hcenter11 : center s27041 1 true = none := by rfl
  have hcenter20 : center s27041 2 false = none := by rfl
  have hcenter21 : center s27041 2 true = none := by rfl
  have hpaired00 : paired s27041 false false = none := by rfl
  have hpaired01 : paired s27041 false true = none := by rfl
  have hpaired10 : paired s27041 true false = none := by rfl
  have hpaired11 : paired s27041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27042 : safe 10 5 s27042 = true := by
  have hcenter00 : center s27042 0 false = some s27041 := by rfl
  have hcenter01 : center s27042 0 true = none := by rfl
  have hcenter10 : center s27042 1 false = none := by rfl
  have hcenter11 : center s27042 1 true = none := by rfl
  have hcenter20 : center s27042 2 false = none := by rfl
  have hcenter21 : center s27042 2 true = none := by rfl
  have hpaired00 : paired s27042 false false = none := by rfl
  have hpaired01 : paired s27042 false true = none := by rfl
  have hpaired10 : paired s27042 true false = none := by rfl
  have hpaired11 : paired s27042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27043 : safe 10 6 s27043 = true := by
  have hcenter00 : center s27043 0 false = none := by rfl
  have hcenter01 : center s27043 0 true = none := by rfl
  have hcenter10 : center s27043 1 false = none := by rfl
  have hcenter11 : center s27043 1 true = none := by rfl
  have hcenter20 : center s27043 2 false = some s27042 := by rfl
  have hcenter21 : center s27043 2 true = none := by rfl
  have hpaired00 : paired s27043 false false = none := by rfl
  have hpaired01 : paired s27043 false true = none := by rfl
  have hpaired10 : paired s27043 true false = none := by rfl
  have hpaired11 : paired s27043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27042) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27044 : safe 10 7 s27044 = true := by
  have hcenter00 : center s27044 0 false = some s27043 := by rfl
  have hcenter01 : center s27044 0 true = none := by rfl
  have hcenter10 : center s27044 1 false = none := by rfl
  have hcenter11 : center s27044 1 true = none := by rfl
  have hcenter20 : center s27044 2 false = none := by rfl
  have hcenter21 : center s27044 2 true = none := by rfl
  have hpaired00 : paired s27044 false false = none := by rfl
  have hpaired01 : paired s27044 false true = none := by rfl
  have hpaired10 : paired s27044 true false = none := by rfl
  have hpaired11 : paired s27044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27045 : safe 10 8 s27045 = true := by
  have hcenter00 : center s27045 0 false = none := by rfl
  have hcenter01 : center s27045 0 true = none := by rfl
  have hcenter10 : center s27045 1 false = some s27044 := by rfl
  have hcenter11 : center s27045 1 true = none := by rfl
  have hcenter20 : center s27045 2 false = none := by rfl
  have hcenter21 : center s27045 2 true = none := by rfl
  have hpaired00 : paired s27045 false false = none := by rfl
  have hpaired01 : paired s27045 false true = none := by rfl
  have hpaired10 : paired s27045 true false = none := by rfl
  have hpaired11 : paired s27045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27046 : safe 10 4 s27046 = true := by
  have hcenter00 : center s27046 0 false = none := by rfl
  have hcenter01 : center s27046 0 true = none := by rfl
  have hcenter10 : center s27046 1 false = none := by rfl
  have hcenter11 : center s27046 1 true = none := by rfl
  have hcenter20 : center s27046 2 false = none := by rfl
  have hcenter21 : center s27046 2 true = none := by rfl
  have hpaired00 : paired s27046 false false = none := by rfl
  have hpaired01 : paired s27046 false true = none := by rfl
  have hpaired10 : paired s27046 true false = none := by rfl
  have hpaired11 : paired s27046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27047 : safe 10 5 s27047 = true := by
  have hcenter00 : center s27047 0 false = none := by rfl
  have hcenter01 : center s27047 0 true = some s27046 := by rfl
  have hcenter10 : center s27047 1 false = none := by rfl
  have hcenter11 : center s27047 1 true = none := by rfl
  have hcenter20 : center s27047 2 false = none := by rfl
  have hcenter21 : center s27047 2 true = none := by rfl
  have hpaired00 : paired s27047 false false = none := by rfl
  have hpaired01 : paired s27047 false true = none := by rfl
  have hpaired10 : paired s27047 true false = none := by rfl
  have hpaired11 : paired s27047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27048 : safe 10 6 s27048 = true := by
  have hcenter00 : center s27048 0 false = none := by rfl
  have hcenter01 : center s27048 0 true = none := by rfl
  have hcenter10 : center s27048 1 false = none := by rfl
  have hcenter11 : center s27048 1 true = none := by rfl
  have hcenter20 : center s27048 2 false = none := by rfl
  have hcenter21 : center s27048 2 true = some s27047 := by rfl
  have hpaired00 : paired s27048 false false = none := by rfl
  have hpaired01 : paired s27048 false true = none := by rfl
  have hpaired10 : paired s27048 true false = none := by rfl
  have hpaired11 : paired s27048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27049 : safe 10 6 s27049 = true := by
  have hcenter00 : center s27049 0 false = none := by rfl
  have hcenter01 : center s27049 0 true = none := by rfl
  have hcenter10 : center s27049 1 false = none := by rfl
  have hcenter11 : center s27049 1 true = none := by rfl
  have hcenter20 : center s27049 2 false = none := by rfl
  have hcenter21 : center s27049 2 true = none := by rfl
  have hpaired00 : paired s27049 false false = none := by rfl
  have hpaired01 : paired s27049 false true = none := by rfl
  have hpaired10 : paired s27049 true false = none := by rfl
  have hpaired11 : paired s27049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27050 : safe 10 7 s27050 = true := by
  have hcenter00 : center s27050 0 false = none := by rfl
  have hcenter01 : center s27050 0 true = some s27048 := by rfl
  have hcenter10 : center s27050 1 false = some s27049 := by rfl
  have hcenter11 : center s27050 1 true = none := by rfl
  have hcenter20 : center s27050 2 false = none := by rfl
  have hcenter21 : center s27050 2 true = none := by rfl
  have hpaired00 : paired s27050 false false = none := by rfl
  have hpaired01 : paired s27050 false true = none := by rfl
  have hpaired10 : paired s27050 true false = none := by rfl
  have hpaired11 : paired s27050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27048) (optionAll_some_eq hcenter10 safeNode27049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27051 : safe 10 6 s27051 = true := by
  have hcenter00 : center s27051 0 false = none := by rfl
  have hcenter01 : center s27051 0 true = none := by rfl
  have hcenter10 : center s27051 1 false = none := by rfl
  have hcenter11 : center s27051 1 true = none := by rfl
  have hcenter20 : center s27051 2 false = none := by rfl
  have hcenter21 : center s27051 2 true = none := by rfl
  have hpaired00 : paired s27051 false false = none := by rfl
  have hpaired01 : paired s27051 false true = none := by rfl
  have hpaired10 : paired s27051 true false = none := by rfl
  have hpaired11 : paired s27051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27052 : safe 10 4 s27052 = true := by
  have hcenter00 : center s27052 0 false = none := by rfl
  have hcenter01 : center s27052 0 true = none := by rfl
  have hcenter10 : center s27052 1 false = none := by rfl
  have hcenter11 : center s27052 1 true = none := by rfl
  have hcenter20 : center s27052 2 false = none := by rfl
  have hcenter21 : center s27052 2 true = none := by rfl
  have hpaired00 : paired s27052 false false = none := by rfl
  have hpaired01 : paired s27052 false true = none := by rfl
  have hpaired10 : paired s27052 true false = none := by rfl
  have hpaired11 : paired s27052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27053 : safe 10 5 s27053 = true := by
  have hcenter00 : center s27053 0 false = none := by rfl
  have hcenter01 : center s27053 0 true = none := by rfl
  have hcenter10 : center s27053 1 false = none := by rfl
  have hcenter11 : center s27053 1 true = some s27052 := by rfl
  have hcenter20 : center s27053 2 false = none := by rfl
  have hcenter21 : center s27053 2 true = none := by rfl
  have hpaired00 : paired s27053 false false = none := by rfl
  have hpaired01 : paired s27053 false true = none := by rfl
  have hpaired10 : paired s27053 true false = none := by rfl
  have hpaired11 : paired s27053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27054 : safe 10 6 s27054 = true := by
  have hcenter00 : center s27054 0 false = none := by rfl
  have hcenter01 : center s27054 0 true = none := by rfl
  have hcenter10 : center s27054 1 false = none := by rfl
  have hcenter11 : center s27054 1 true = none := by rfl
  have hcenter20 : center s27054 2 false = none := by rfl
  have hcenter21 : center s27054 2 true = some s27053 := by rfl
  have hpaired00 : paired s27054 false false = none := by rfl
  have hpaired01 : paired s27054 false true = none := by rfl
  have hpaired10 : paired s27054 true false = none := by rfl
  have hpaired11 : paired s27054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27055 : safe 10 7 s27055 = true := by
  have hcenter00 : center s27055 0 false = some s27051 := by rfl
  have hcenter01 : center s27055 0 true = none := by rfl
  have hcenter10 : center s27055 1 false = none := by rfl
  have hcenter11 : center s27055 1 true = some s27054 := by rfl
  have hcenter20 : center s27055 2 false = none := by rfl
  have hcenter21 : center s27055 2 true = none := by rfl
  have hpaired00 : paired s27055 false false = none := by rfl
  have hpaired01 : paired s27055 false true = none := by rfl
  have hpaired10 : paired s27055 true false = none := by rfl
  have hpaired11 : paired s27055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27056 : safe 10 9 s27056 = true := by
  have hcenter00 : center s27056 0 false = some s27045 := by rfl
  have hcenter01 : center s27056 0 true = none := by rfl
  have hcenter10 : center s27056 1 false = none := by rfl
  have hcenter11 : center s27056 1 true = none := by rfl
  have hcenter20 : center s27056 2 false = none := by rfl
  have hcenter21 : center s27056 2 true = none := by rfl
  have hpaired00 : paired s27056 false false = none := by rfl
  have hpaired01 : paired s27056 false true = none := by rfl
  have hpaired10 : paired s27056 true false = some s27050 := by rfl
  have hpaired11 : paired s27056 true true = some s27055 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27050) (optionAll_some_eq hpaired11 safeNode27055)

theorem safeNode27057 : safe 10 10 s27057 = true := by
  have hcenter00 : center s27057 0 false = none := by rfl
  have hcenter01 : center s27057 0 true = none := by rfl
  have hcenter10 : center s27057 1 false = some s27040 := by rfl
  have hcenter11 : center s27057 1 true = none := by rfl
  have hcenter20 : center s27057 2 false = some s27056 := by rfl
  have hcenter21 : center s27057 2 true = none := by rfl
  have hpaired00 : paired s27057 false false = none := by rfl
  have hpaired01 : paired s27057 false true = none := by rfl
  have hpaired10 : paired s27057 true false = none := by rfl
  have hpaired11 : paired s27057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27040) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27058 : safe 10 5 s27058 = true := by
  have hcenter00 : center s27058 0 false = none := by rfl
  have hcenter01 : center s27058 0 true = none := by rfl
  have hcenter10 : center s27058 1 false = none := by rfl
  have hcenter11 : center s27058 1 true = none := by rfl
  have hcenter20 : center s27058 2 false = none := by rfl
  have hcenter21 : center s27058 2 true = none := by rfl
  have hpaired00 : paired s27058 false false = none := by rfl
  have hpaired01 : paired s27058 false true = none := by rfl
  have hpaired10 : paired s27058 true false = none := by rfl
  have hpaired11 : paired s27058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27059 : safe 10 6 s27059 = true := by
  have hcenter00 : center s27059 0 false = none := by rfl
  have hcenter01 : center s27059 0 true = none := by rfl
  have hcenter10 : center s27059 1 false = some s27058 := by rfl
  have hcenter11 : center s27059 1 true = none := by rfl
  have hcenter20 : center s27059 2 false = none := by rfl
  have hcenter21 : center s27059 2 true = none := by rfl
  have hpaired00 : paired s27059 false false = none := by rfl
  have hpaired01 : paired s27059 false true = none := by rfl
  have hpaired10 : paired s27059 true false = none := by rfl
  have hpaired11 : paired s27059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27060 : safe 10 7 s27060 = true := by
  have hcenter00 : center s27060 0 false = none := by rfl
  have hcenter01 : center s27060 0 true = none := by rfl
  have hcenter10 : center s27060 1 false = none := by rfl
  have hcenter11 : center s27060 1 true = none := by rfl
  have hcenter20 : center s27060 2 false = some s27059 := by rfl
  have hcenter21 : center s27060 2 true = none := by rfl
  have hpaired00 : paired s27060 false false = none := by rfl
  have hpaired01 : paired s27060 false true = none := by rfl
  have hpaired10 : paired s27060 true false = none := by rfl
  have hpaired11 : paired s27060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27061 : safe 10 4 s27061 = true := by
  have hcenter00 : center s27061 0 false = none := by rfl
  have hcenter01 : center s27061 0 true = none := by rfl
  have hcenter10 : center s27061 1 false = none := by rfl
  have hcenter11 : center s27061 1 true = none := by rfl
  have hcenter20 : center s27061 2 false = none := by rfl
  have hcenter21 : center s27061 2 true = none := by rfl
  have hpaired00 : paired s27061 false false = none := by rfl
  have hpaired01 : paired s27061 false true = none := by rfl
  have hpaired10 : paired s27061 true false = none := by rfl
  have hpaired11 : paired s27061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27062 : safe 10 5 s27062 = true := by
  have hcenter00 : center s27062 0 false = some s27061 := by rfl
  have hcenter01 : center s27062 0 true = none := by rfl
  have hcenter10 : center s27062 1 false = none := by rfl
  have hcenter11 : center s27062 1 true = none := by rfl
  have hcenter20 : center s27062 2 false = none := by rfl
  have hcenter21 : center s27062 2 true = none := by rfl
  have hpaired00 : paired s27062 false false = none := by rfl
  have hpaired01 : paired s27062 false true = none := by rfl
  have hpaired10 : paired s27062 true false = none := by rfl
  have hpaired11 : paired s27062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27063 : safe 10 6 s27063 = true := by
  have hcenter00 : center s27063 0 false = none := by rfl
  have hcenter01 : center s27063 0 true = none := by rfl
  have hcenter10 : center s27063 1 false = none := by rfl
  have hcenter11 : center s27063 1 true = none := by rfl
  have hcenter20 : center s27063 2 false = none := by rfl
  have hcenter21 : center s27063 2 true = some s27062 := by rfl
  have hpaired00 : paired s27063 false false = none := by rfl
  have hpaired01 : paired s27063 false true = none := by rfl
  have hpaired10 : paired s27063 true false = none := by rfl
  have hpaired11 : paired s27063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27064 : safe 10 7 s27064 = true := by
  have hcenter00 : center s27064 0 false = none := by rfl
  have hcenter01 : center s27064 0 true = none := by rfl
  have hcenter10 : center s27064 1 false = none := by rfl
  have hcenter11 : center s27064 1 true = some s27063 := by rfl
  have hcenter20 : center s27064 2 false = none := by rfl
  have hcenter21 : center s27064 2 true = none := by rfl
  have hpaired00 : paired s27064 false false = none := by rfl
  have hpaired01 : paired s27064 false true = none := by rfl
  have hpaired10 : paired s27064 true false = none := by rfl
  have hpaired11 : paired s27064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27065 : safe 10 8 s27065 = true := by
  have hcenter00 : center s27065 0 false = some s27060 := by rfl
  have hcenter01 : center s27065 0 true = some s27064 := by rfl
  have hcenter10 : center s27065 1 false = none := by rfl
  have hcenter11 : center s27065 1 true = none := by rfl
  have hcenter20 : center s27065 2 false = none := by rfl
  have hcenter21 : center s27065 2 true = none := by rfl
  have hpaired00 : paired s27065 false false = none := by rfl
  have hpaired01 : paired s27065 false true = none := by rfl
  have hpaired10 : paired s27065 true false = none := by rfl
  have hpaired11 : paired s27065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27060) (optionAll_some_eq hcenter01 safeNode27064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27066 : safe 10 5 s27066 = true := by
  have hcenter00 : center s27066 0 false = none := by rfl
  have hcenter01 : center s27066 0 true = none := by rfl
  have hcenter10 : center s27066 1 false = none := by rfl
  have hcenter11 : center s27066 1 true = none := by rfl
  have hcenter20 : center s27066 2 false = none := by rfl
  have hcenter21 : center s27066 2 true = none := by rfl
  have hpaired00 : paired s27066 false false = none := by rfl
  have hpaired01 : paired s27066 false true = none := by rfl
  have hpaired10 : paired s27066 true false = none := by rfl
  have hpaired11 : paired s27066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27067 : safe 10 6 s27067 = true := by
  have hcenter00 : center s27067 0 false = none := by rfl
  have hcenter01 : center s27067 0 true = none := by rfl
  have hcenter10 : center s27067 1 false = none := by rfl
  have hcenter11 : center s27067 1 true = none := by rfl
  have hcenter20 : center s27067 2 false = none := by rfl
  have hcenter21 : center s27067 2 true = some s27066 := by rfl
  have hpaired00 : paired s27067 false false = none := by rfl
  have hpaired01 : paired s27067 false true = none := by rfl
  have hpaired10 : paired s27067 true false = none := by rfl
  have hpaired11 : paired s27067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27068 : safe 10 4 s27068 = true := by
  have hcenter00 : center s27068 0 false = none := by rfl
  have hcenter01 : center s27068 0 true = none := by rfl
  have hcenter10 : center s27068 1 false = none := by rfl
  have hcenter11 : center s27068 1 true = none := by rfl
  have hcenter20 : center s27068 2 false = none := by rfl
  have hcenter21 : center s27068 2 true = none := by rfl
  have hpaired00 : paired s27068 false false = none := by rfl
  have hpaired01 : paired s27068 false true = none := by rfl
  have hpaired10 : paired s27068 true false = none := by rfl
  have hpaired11 : paired s27068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27069 : safe 10 5 s27069 = true := by
  have hcenter00 : center s27069 0 false = none := by rfl
  have hcenter01 : center s27069 0 true = none := by rfl
  have hcenter10 : center s27069 1 false = none := by rfl
  have hcenter11 : center s27069 1 true = none := by rfl
  have hcenter20 : center s27069 2 false = none := by rfl
  have hcenter21 : center s27069 2 true = some s27068 := by rfl
  have hpaired00 : paired s27069 false false = none := by rfl
  have hpaired01 : paired s27069 false true = none := by rfl
  have hpaired10 : paired s27069 true false = none := by rfl
  have hpaired11 : paired s27069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27070 : safe 10 4 s27070 = true := by
  have hcenter00 : center s27070 0 false = none := by rfl
  have hcenter01 : center s27070 0 true = none := by rfl
  have hcenter10 : center s27070 1 false = none := by rfl
  have hcenter11 : center s27070 1 true = none := by rfl
  have hcenter20 : center s27070 2 false = none := by rfl
  have hcenter21 : center s27070 2 true = none := by rfl
  have hpaired00 : paired s27070 false false = none := by rfl
  have hpaired01 : paired s27070 false true = none := by rfl
  have hpaired10 : paired s27070 true false = none := by rfl
  have hpaired11 : paired s27070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27071 : safe 10 5 s27071 = true := by
  have hcenter00 : center s27071 0 false = none := by rfl
  have hcenter01 : center s27071 0 true = none := by rfl
  have hcenter10 : center s27071 1 false = none := by rfl
  have hcenter11 : center s27071 1 true = some s27070 := by rfl
  have hcenter20 : center s27071 2 false = none := by rfl
  have hcenter21 : center s27071 2 true = none := by rfl
  have hpaired00 : paired s27071 false false = none := by rfl
  have hpaired01 : paired s27071 false true = none := by rfl
  have hpaired10 : paired s27071 true false = none := by rfl
  have hpaired11 : paired s27071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27072 : safe 10 7 s27072 = true := by
  have hcenter00 : center s27072 0 false = none := by rfl
  have hcenter01 : center s27072 0 true = none := by rfl
  have hcenter10 : center s27072 1 false = some s27067 := by rfl
  have hcenter11 : center s27072 1 true = none := by rfl
  have hcenter20 : center s27072 2 false = none := by rfl
  have hcenter21 : center s27072 2 true = none := by rfl
  have hpaired00 : paired s27072 false false = some s27069 := by rfl
  have hpaired01 : paired s27072 false true = some s27071 := by rfl
  have hpaired10 : paired s27072 true false = none := by rfl
  have hpaired11 : paired s27072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27069) (optionAll_some_eq hpaired01 safeNode27071) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27073 : safe 10 8 s27073 = true := by
  have hcenter00 : center s27073 0 false = none := by rfl
  have hcenter01 : center s27073 0 true = some s27072 := by rfl
  have hcenter10 : center s27073 1 false = none := by rfl
  have hcenter11 : center s27073 1 true = none := by rfl
  have hcenter20 : center s27073 2 false = none := by rfl
  have hcenter21 : center s27073 2 true = none := by rfl
  have hpaired00 : paired s27073 false false = none := by rfl
  have hpaired01 : paired s27073 false true = none := by rfl
  have hpaired10 : paired s27073 true false = none := by rfl
  have hpaired11 : paired s27073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27074 : safe 10 9 s27074 = true := by
  have hcenter00 : center s27074 0 false = none := by rfl
  have hcenter01 : center s27074 0 true = none := by rfl
  have hcenter10 : center s27074 1 false = none := by rfl
  have hcenter11 : center s27074 1 true = some s27065 := by rfl
  have hcenter20 : center s27074 2 false = none := by rfl
  have hcenter21 : center s27074 2 true = some s27073 := by rfl
  have hpaired00 : paired s27074 false false = none := by rfl
  have hpaired01 : paired s27074 false true = none := by rfl
  have hpaired10 : paired s27074 true false = none := by rfl
  have hpaired11 : paired s27074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27065) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27075 : safe 10 4 s27075 = true := by
  have hcenter00 : center s27075 0 false = none := by rfl
  have hcenter01 : center s27075 0 true = none := by rfl
  have hcenter10 : center s27075 1 false = none := by rfl
  have hcenter11 : center s27075 1 true = none := by rfl
  have hcenter20 : center s27075 2 false = none := by rfl
  have hcenter21 : center s27075 2 true = none := by rfl
  have hpaired00 : paired s27075 false false = none := by rfl
  have hpaired01 : paired s27075 false true = none := by rfl
  have hpaired10 : paired s27075 true false = none := by rfl
  have hpaired11 : paired s27075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27076 : safe 10 5 s27076 = true := by
  have hcenter00 : center s27076 0 false = none := by rfl
  have hcenter01 : center s27076 0 true = none := by rfl
  have hcenter10 : center s27076 1 false = none := by rfl
  have hcenter11 : center s27076 1 true = some s27075 := by rfl
  have hcenter20 : center s27076 2 false = none := by rfl
  have hcenter21 : center s27076 2 true = none := by rfl
  have hpaired00 : paired s27076 false false = none := by rfl
  have hpaired01 : paired s27076 false true = none := by rfl
  have hpaired10 : paired s27076 true false = none := by rfl
  have hpaired11 : paired s27076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27077 : safe 10 6 s27077 = true := by
  have hcenter00 : center s27077 0 false = none := by rfl
  have hcenter01 : center s27077 0 true = some s27076 := by rfl
  have hcenter10 : center s27077 1 false = none := by rfl
  have hcenter11 : center s27077 1 true = none := by rfl
  have hcenter20 : center s27077 2 false = none := by rfl
  have hcenter21 : center s27077 2 true = none := by rfl
  have hpaired00 : paired s27077 false false = none := by rfl
  have hpaired01 : paired s27077 false true = none := by rfl
  have hpaired10 : paired s27077 true false = none := by rfl
  have hpaired11 : paired s27077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27078 : safe 10 7 s27078 = true := by
  have hcenter00 : center s27078 0 false = none := by rfl
  have hcenter01 : center s27078 0 true = none := by rfl
  have hcenter10 : center s27078 1 false = none := by rfl
  have hcenter11 : center s27078 1 true = none := by rfl
  have hcenter20 : center s27078 2 false = some s27077 := by rfl
  have hcenter21 : center s27078 2 true = none := by rfl
  have hpaired00 : paired s27078 false false = none := by rfl
  have hpaired01 : paired s27078 false true = none := by rfl
  have hpaired10 : paired s27078 true false = none := by rfl
  have hpaired11 : paired s27078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27077) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27079 : safe 10 7 s27079 = true := by
  have hcenter00 : center s27079 0 false = none := by rfl
  have hcenter01 : center s27079 0 true = none := by rfl
  have hcenter10 : center s27079 1 false = none := by rfl
  have hcenter11 : center s27079 1 true = none := by rfl
  have hcenter20 : center s27079 2 false = none := by rfl
  have hcenter21 : center s27079 2 true = none := by rfl
  have hpaired00 : paired s27079 false false = none := by rfl
  have hpaired01 : paired s27079 false true = none := by rfl
  have hpaired10 : paired s27079 true false = none := by rfl
  have hpaired11 : paired s27079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27080 : safe 10 8 s27080 = true := by
  have hcenter00 : center s27080 0 false = none := by rfl
  have hcenter01 : center s27080 0 true = none := by rfl
  have hcenter10 : center s27080 1 false = some s27078 := by rfl
  have hcenter11 : center s27080 1 true = some s27079 := by rfl
  have hcenter20 : center s27080 2 false = none := by rfl
  have hcenter21 : center s27080 2 true = none := by rfl
  have hpaired00 : paired s27080 false false = none := by rfl
  have hpaired01 : paired s27080 false true = none := by rfl
  have hpaired10 : paired s27080 true false = none := by rfl
  have hpaired11 : paired s27080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27078) (optionAll_some_eq hcenter11 safeNode27079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27081 : safe 10 9 s27081 = true := by
  have hcenter00 : center s27081 0 false = some s27080 := by rfl
  have hcenter01 : center s27081 0 true = none := by rfl
  have hcenter10 : center s27081 1 false = none := by rfl
  have hcenter11 : center s27081 1 true = none := by rfl
  have hcenter20 : center s27081 2 false = none := by rfl
  have hcenter21 : center s27081 2 true = none := by rfl
  have hpaired00 : paired s27081 false false = none := by rfl
  have hpaired01 : paired s27081 false true = none := by rfl
  have hpaired10 : paired s27081 true false = none := by rfl
  have hpaired11 : paired s27081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27082 : safe 10 7 s27082 = true := by
  have hcenter00 : center s27082 0 false = none := by rfl
  have hcenter01 : center s27082 0 true = none := by rfl
  have hcenter10 : center s27082 1 false = none := by rfl
  have hcenter11 : center s27082 1 true = none := by rfl
  have hcenter20 : center s27082 2 false = none := by rfl
  have hcenter21 : center s27082 2 true = none := by rfl
  have hpaired00 : paired s27082 false false = none := by rfl
  have hpaired01 : paired s27082 false true = none := by rfl
  have hpaired10 : paired s27082 true false = none := by rfl
  have hpaired11 : paired s27082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27083 : safe 10 7 s27083 = true := by
  have hcenter00 : center s27083 0 false = none := by rfl
  have hcenter01 : center s27083 0 true = none := by rfl
  have hcenter10 : center s27083 1 false = none := by rfl
  have hcenter11 : center s27083 1 true = none := by rfl
  have hcenter20 : center s27083 2 false = none := by rfl
  have hcenter21 : center s27083 2 true = none := by rfl
  have hpaired00 : paired s27083 false false = none := by rfl
  have hpaired01 : paired s27083 false true = none := by rfl
  have hpaired10 : paired s27083 true false = none := by rfl
  have hpaired11 : paired s27083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27084 : safe 10 8 s27084 = true := by
  have hcenter00 : center s27084 0 false = none := by rfl
  have hcenter01 : center s27084 0 true = none := by rfl
  have hcenter10 : center s27084 1 false = some s27082 := by rfl
  have hcenter11 : center s27084 1 true = some s27083 := by rfl
  have hcenter20 : center s27084 2 false = none := by rfl
  have hcenter21 : center s27084 2 true = none := by rfl
  have hpaired00 : paired s27084 false false = none := by rfl
  have hpaired01 : paired s27084 false true = none := by rfl
  have hpaired10 : paired s27084 true false = none := by rfl
  have hpaired11 : paired s27084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27082) (optionAll_some_eq hcenter11 safeNode27083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27085 : safe 10 7 s27085 = true := by
  have hcenter00 : center s27085 0 false = none := by rfl
  have hcenter01 : center s27085 0 true = none := by rfl
  have hcenter10 : center s27085 1 false = none := by rfl
  have hcenter11 : center s27085 1 true = none := by rfl
  have hcenter20 : center s27085 2 false = none := by rfl
  have hcenter21 : center s27085 2 true = none := by rfl
  have hpaired00 : paired s27085 false false = none := by rfl
  have hpaired01 : paired s27085 false true = none := by rfl
  have hpaired10 : paired s27085 true false = none := by rfl
  have hpaired11 : paired s27085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27086 : safe 10 7 s27086 = true := by
  have hcenter00 : center s27086 0 false = none := by rfl
  have hcenter01 : center s27086 0 true = none := by rfl
  have hcenter10 : center s27086 1 false = none := by rfl
  have hcenter11 : center s27086 1 true = none := by rfl
  have hcenter20 : center s27086 2 false = none := by rfl
  have hcenter21 : center s27086 2 true = none := by rfl
  have hpaired00 : paired s27086 false false = none := by rfl
  have hpaired01 : paired s27086 false true = none := by rfl
  have hpaired10 : paired s27086 true false = none := by rfl
  have hpaired11 : paired s27086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27087 : safe 10 8 s27087 = true := by
  have hcenter00 : center s27087 0 false = some s27085 := by rfl
  have hcenter01 : center s27087 0 true = some s27086 := by rfl
  have hcenter10 : center s27087 1 false = none := by rfl
  have hcenter11 : center s27087 1 true = none := by rfl
  have hcenter20 : center s27087 2 false = none := by rfl
  have hcenter21 : center s27087 2 true = none := by rfl
  have hpaired00 : paired s27087 false false = none := by rfl
  have hpaired01 : paired s27087 false true = none := by rfl
  have hpaired10 : paired s27087 true false = none := by rfl
  have hpaired11 : paired s27087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27085) (optionAll_some_eq hcenter01 safeNode27086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27088 : safe 10 10 s27088 = true := by
  have hcenter00 : center s27088 0 false = none := by rfl
  have hcenter01 : center s27088 0 true = some s27074 := by rfl
  have hcenter10 : center s27088 1 false = some s27081 := by rfl
  have hcenter11 : center s27088 1 true = none := by rfl
  have hcenter20 : center s27088 2 false = none := by rfl
  have hcenter21 : center s27088 2 true = none := by rfl
  have hpaired00 : paired s27088 false false = none := by rfl
  have hpaired01 : paired s27088 false true = none := by rfl
  have hpaired10 : paired s27088 true false = some s27084 := by rfl
  have hpaired11 : paired s27088 true true = some s27087 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27074) (optionAll_some_eq hcenter10 safeNode27081) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27084) (optionAll_some_eq hpaired11 safeNode27087)

theorem safeNode27089 : safe 10 11 s27089 = true := by
  have hcenter00 : center s27089 0 false = some s27057 := by rfl
  have hcenter01 : center s27089 0 true = none := by rfl
  have hcenter10 : center s27089 1 false = none := by rfl
  have hcenter11 : center s27089 1 true = none := by rfl
  have hcenter20 : center s27089 2 false = none := by rfl
  have hcenter21 : center s27089 2 true = some s27088 := by rfl
  have hpaired00 : paired s27089 false false = none := by rfl
  have hpaired01 : paired s27089 false true = none := by rfl
  have hpaired10 : paired s27089 true false = none := by rfl
  have hpaired11 : paired s27089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27090 : safe 10 6 s27090 = true := by
  have hcenter00 : center s27090 0 false = none := by rfl
  have hcenter01 : center s27090 0 true = none := by rfl
  have hcenter10 : center s27090 1 false = none := by rfl
  have hcenter11 : center s27090 1 true = none := by rfl
  have hcenter20 : center s27090 2 false = none := by rfl
  have hcenter21 : center s27090 2 true = none := by rfl
  have hpaired00 : paired s27090 false false = none := by rfl
  have hpaired01 : paired s27090 false true = none := by rfl
  have hpaired10 : paired s27090 true false = none := by rfl
  have hpaired11 : paired s27090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27091 : safe 10 6 s27091 = true := by
  have hcenter00 : center s27091 0 false = none := by rfl
  have hcenter01 : center s27091 0 true = none := by rfl
  have hcenter10 : center s27091 1 false = none := by rfl
  have hcenter11 : center s27091 1 true = none := by rfl
  have hcenter20 : center s27091 2 false = none := by rfl
  have hcenter21 : center s27091 2 true = none := by rfl
  have hpaired00 : paired s27091 false false = none := by rfl
  have hpaired01 : paired s27091 false true = none := by rfl
  have hpaired10 : paired s27091 true false = none := by rfl
  have hpaired11 : paired s27091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27092 : safe 10 7 s27092 = true := by
  have hcenter00 : center s27092 0 false = none := by rfl
  have hcenter01 : center s27092 0 true = none := by rfl
  have hcenter10 : center s27092 1 false = some s27090 := by rfl
  have hcenter11 : center s27092 1 true = some s27091 := by rfl
  have hcenter20 : center s27092 2 false = none := by rfl
  have hcenter21 : center s27092 2 true = none := by rfl
  have hpaired00 : paired s27092 false false = none := by rfl
  have hpaired01 : paired s27092 false true = none := by rfl
  have hpaired10 : paired s27092 true false = none := by rfl
  have hpaired11 : paired s27092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27090) (optionAll_some_eq hcenter11 safeNode27091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27093 : safe 10 8 s27093 = true := by
  have hcenter00 : center s27093 0 false = none := by rfl
  have hcenter01 : center s27093 0 true = none := by rfl
  have hcenter10 : center s27093 1 false = none := by rfl
  have hcenter11 : center s27093 1 true = none := by rfl
  have hcenter20 : center s27093 2 false = some s27092 := by rfl
  have hcenter21 : center s27093 2 true = none := by rfl
  have hpaired00 : paired s27093 false false = none := by rfl
  have hpaired01 : paired s27093 false true = none := by rfl
  have hpaired10 : paired s27093 true false = none := by rfl
  have hpaired11 : paired s27093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27094 : safe 10 9 s27094 = true := by
  have hcenter00 : center s27094 0 false = some s27093 := by rfl
  have hcenter01 : center s27094 0 true = none := by rfl
  have hcenter10 : center s27094 1 false = none := by rfl
  have hcenter11 : center s27094 1 true = none := by rfl
  have hcenter20 : center s27094 2 false = none := by rfl
  have hcenter21 : center s27094 2 true = none := by rfl
  have hpaired00 : paired s27094 false false = none := by rfl
  have hpaired01 : paired s27094 false true = none := by rfl
  have hpaired10 : paired s27094 true false = none := by rfl
  have hpaired11 : paired s27094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27095 : safe 10 4 s27095 = true := by
  have hcenter00 : center s27095 0 false = none := by rfl
  have hcenter01 : center s27095 0 true = none := by rfl
  have hcenter10 : center s27095 1 false = none := by rfl
  have hcenter11 : center s27095 1 true = none := by rfl
  have hcenter20 : center s27095 2 false = none := by rfl
  have hcenter21 : center s27095 2 true = none := by rfl
  have hpaired00 : paired s27095 false false = none := by rfl
  have hpaired01 : paired s27095 false true = none := by rfl
  have hpaired10 : paired s27095 true false = none := by rfl
  have hpaired11 : paired s27095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27096 : safe 10 5 s27096 = true := by
  have hcenter00 : center s27096 0 false = none := by rfl
  have hcenter01 : center s27096 0 true = none := by rfl
  have hcenter10 : center s27096 1 false = none := by rfl
  have hcenter11 : center s27096 1 true = none := by rfl
  have hcenter20 : center s27096 2 false = none := by rfl
  have hcenter21 : center s27096 2 true = some s27095 := by rfl
  have hpaired00 : paired s27096 false false = none := by rfl
  have hpaired01 : paired s27096 false true = none := by rfl
  have hpaired10 : paired s27096 true false = none := by rfl
  have hpaired11 : paired s27096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27097 : safe 10 6 s27097 = true := by
  have hcenter00 : center s27097 0 false = none := by rfl
  have hcenter01 : center s27097 0 true = some s27096 := by rfl
  have hcenter10 : center s27097 1 false = none := by rfl
  have hcenter11 : center s27097 1 true = none := by rfl
  have hcenter20 : center s27097 2 false = none := by rfl
  have hcenter21 : center s27097 2 true = none := by rfl
  have hpaired00 : paired s27097 false false = none := by rfl
  have hpaired01 : paired s27097 false true = none := by rfl
  have hpaired10 : paired s27097 true false = none := by rfl
  have hpaired11 : paired s27097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27098 : safe 10 7 s27098 = true := by
  have hcenter00 : center s27098 0 false = none := by rfl
  have hcenter01 : center s27098 0 true = none := by rfl
  have hcenter10 : center s27098 1 false = none := by rfl
  have hcenter11 : center s27098 1 true = none := by rfl
  have hcenter20 : center s27098 2 false = none := by rfl
  have hcenter21 : center s27098 2 true = some s27097 := by rfl
  have hpaired00 : paired s27098 false false = none := by rfl
  have hpaired01 : paired s27098 false true = none := by rfl
  have hpaired10 : paired s27098 true false = none := by rfl
  have hpaired11 : paired s27098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27099 : safe 10 8 s27099 = true := by
  have hcenter00 : center s27099 0 false = none := by rfl
  have hcenter01 : center s27099 0 true = none := by rfl
  have hcenter10 : center s27099 1 false = none := by rfl
  have hcenter11 : center s27099 1 true = some s27098 := by rfl
  have hcenter20 : center s27099 2 false = none := by rfl
  have hcenter21 : center s27099 2 true = none := by rfl
  have hpaired00 : paired s27099 false false = none := by rfl
  have hpaired01 : paired s27099 false true = none := by rfl
  have hpaired10 : paired s27099 true false = none := by rfl
  have hpaired11 : paired s27099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27100 : safe 10 6 s27100 = true := by
  have hcenter00 : center s27100 0 false = none := by rfl
  have hcenter01 : center s27100 0 true = none := by rfl
  have hcenter10 : center s27100 1 false = none := by rfl
  have hcenter11 : center s27100 1 true = none := by rfl
  have hcenter20 : center s27100 2 false = none := by rfl
  have hcenter21 : center s27100 2 true = none := by rfl
  have hpaired00 : paired s27100 false false = none := by rfl
  have hpaired01 : paired s27100 false true = none := by rfl
  have hpaired10 : paired s27100 true false = none := by rfl
  have hpaired11 : paired s27100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27101 : safe 10 7 s27101 = true := by
  have hcenter00 : center s27101 0 false = none := by rfl
  have hcenter01 : center s27101 0 true = none := by rfl
  have hcenter10 : center s27101 1 false = none := by rfl
  have hcenter11 : center s27101 1 true = some s27100 := by rfl
  have hcenter20 : center s27101 2 false = none := by rfl
  have hcenter21 : center s27101 2 true = none := by rfl
  have hpaired00 : paired s27101 false false = none := by rfl
  have hpaired01 : paired s27101 false true = none := by rfl
  have hpaired10 : paired s27101 true false = none := by rfl
  have hpaired11 : paired s27101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27102 : safe 10 8 s27102 = true := by
  have hcenter00 : center s27102 0 false = none := by rfl
  have hcenter01 : center s27102 0 true = some s27101 := by rfl
  have hcenter10 : center s27102 1 false = none := by rfl
  have hcenter11 : center s27102 1 true = none := by rfl
  have hcenter20 : center s27102 2 false = none := by rfl
  have hcenter21 : center s27102 2 true = none := by rfl
  have hpaired00 : paired s27102 false false = none := by rfl
  have hpaired01 : paired s27102 false true = none := by rfl
  have hpaired10 : paired s27102 true false = none := by rfl
  have hpaired11 : paired s27102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27103 : safe 10 9 s27103 = true := by
  have hcenter00 : center s27103 0 false = none := by rfl
  have hcenter01 : center s27103 0 true = none := by rfl
  have hcenter10 : center s27103 1 false = none := by rfl
  have hcenter11 : center s27103 1 true = none := by rfl
  have hcenter20 : center s27103 2 false = some s27099 := by rfl
  have hcenter21 : center s27103 2 true = some s27102 := by rfl
  have hpaired00 : paired s27103 false false = none := by rfl
  have hpaired01 : paired s27103 false true = none := by rfl
  have hpaired10 : paired s27103 true false = none := by rfl
  have hpaired11 : paired s27103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27099) (optionAll_some_eq hcenter21 safeNode27102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27104 : safe 10 6 s27104 = true := by
  have hcenter00 : center s27104 0 false = none := by rfl
  have hcenter01 : center s27104 0 true = none := by rfl
  have hcenter10 : center s27104 1 false = none := by rfl
  have hcenter11 : center s27104 1 true = none := by rfl
  have hcenter20 : center s27104 2 false = none := by rfl
  have hcenter21 : center s27104 2 true = none := by rfl
  have hpaired00 : paired s27104 false false = none := by rfl
  have hpaired01 : paired s27104 false true = none := by rfl
  have hpaired10 : paired s27104 true false = none := by rfl
  have hpaired11 : paired s27104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27105 : safe 10 6 s27105 = true := by
  have hcenter00 : center s27105 0 false = none := by rfl
  have hcenter01 : center s27105 0 true = none := by rfl
  have hcenter10 : center s27105 1 false = none := by rfl
  have hcenter11 : center s27105 1 true = none := by rfl
  have hcenter20 : center s27105 2 false = none := by rfl
  have hcenter21 : center s27105 2 true = none := by rfl
  have hpaired00 : paired s27105 false false = none := by rfl
  have hpaired01 : paired s27105 false true = none := by rfl
  have hpaired10 : paired s27105 true false = none := by rfl
  have hpaired11 : paired s27105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27106 : safe 10 6 s27106 = true := by
  have hcenter00 : center s27106 0 false = none := by rfl
  have hcenter01 : center s27106 0 true = none := by rfl
  have hcenter10 : center s27106 1 false = none := by rfl
  have hcenter11 : center s27106 1 true = none := by rfl
  have hcenter20 : center s27106 2 false = none := by rfl
  have hcenter21 : center s27106 2 true = none := by rfl
  have hpaired00 : paired s27106 false false = none := by rfl
  have hpaired01 : paired s27106 false true = none := by rfl
  have hpaired10 : paired s27106 true false = none := by rfl
  have hpaired11 : paired s27106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27107 : safe 10 7 s27107 = true := by
  have hcenter00 : center s27107 0 false = some s27104 := by rfl
  have hcenter01 : center s27107 0 true = none := by rfl
  have hcenter10 : center s27107 1 false = none := by rfl
  have hcenter11 : center s27107 1 true = none := by rfl
  have hcenter20 : center s27107 2 false = some s27105 := by rfl
  have hcenter21 : center s27107 2 true = some s27106 := by rfl
  have hpaired00 : paired s27107 false false = none := by rfl
  have hpaired01 : paired s27107 false true = none := by rfl
  have hpaired10 : paired s27107 true false = none := by rfl
  have hpaired11 : paired s27107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27105) (optionAll_some_eq hcenter21 safeNode27106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27108 : safe 10 6 s27108 = true := by
  have hcenter00 : center s27108 0 false = none := by rfl
  have hcenter01 : center s27108 0 true = none := by rfl
  have hcenter10 : center s27108 1 false = none := by rfl
  have hcenter11 : center s27108 1 true = none := by rfl
  have hcenter20 : center s27108 2 false = none := by rfl
  have hcenter21 : center s27108 2 true = none := by rfl
  have hpaired00 : paired s27108 false false = none := by rfl
  have hpaired01 : paired s27108 false true = none := by rfl
  have hpaired10 : paired s27108 true false = none := by rfl
  have hpaired11 : paired s27108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27109 : safe 10 6 s27109 = true := by
  have hcenter00 : center s27109 0 false = none := by rfl
  have hcenter01 : center s27109 0 true = none := by rfl
  have hcenter10 : center s27109 1 false = none := by rfl
  have hcenter11 : center s27109 1 true = none := by rfl
  have hcenter20 : center s27109 2 false = none := by rfl
  have hcenter21 : center s27109 2 true = none := by rfl
  have hpaired00 : paired s27109 false false = none := by rfl
  have hpaired01 : paired s27109 false true = none := by rfl
  have hpaired10 : paired s27109 true false = none := by rfl
  have hpaired11 : paired s27109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27110 : safe 10 8 s27110 = true := by
  have hcenter00 : center s27110 0 false = none := by rfl
  have hcenter01 : center s27110 0 true = none := by rfl
  have hcenter10 : center s27110 1 false = none := by rfl
  have hcenter11 : center s27110 1 true = some s27107 := by rfl
  have hcenter20 : center s27110 2 false = none := by rfl
  have hcenter21 : center s27110 2 true = none := by rfl
  have hpaired00 : paired s27110 false false = none := by rfl
  have hpaired01 : paired s27110 false true = none := by rfl
  have hpaired10 : paired s27110 true false = some s27108 := by rfl
  have hpaired11 : paired s27110 true true = some s27109 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27108) (optionAll_some_eq hpaired11 safeNode27109)

theorem safeNode27111 : safe 10 6 s27111 = true := by
  have hcenter00 : center s27111 0 false = none := by rfl
  have hcenter01 : center s27111 0 true = none := by rfl
  have hcenter10 : center s27111 1 false = none := by rfl
  have hcenter11 : center s27111 1 true = none := by rfl
  have hcenter20 : center s27111 2 false = none := by rfl
  have hcenter21 : center s27111 2 true = none := by rfl
  have hpaired00 : paired s27111 false false = none := by rfl
  have hpaired01 : paired s27111 false true = none := by rfl
  have hpaired10 : paired s27111 true false = none := by rfl
  have hpaired11 : paired s27111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27112 : safe 10 7 s27112 = true := by
  have hcenter00 : center s27112 0 false = none := by rfl
  have hcenter01 : center s27112 0 true = none := by rfl
  have hcenter10 : center s27112 1 false = none := by rfl
  have hcenter11 : center s27112 1 true = some s27111 := by rfl
  have hcenter20 : center s27112 2 false = none := by rfl
  have hcenter21 : center s27112 2 true = none := by rfl
  have hpaired00 : paired s27112 false false = none := by rfl
  have hpaired01 : paired s27112 false true = none := by rfl
  have hpaired10 : paired s27112 true false = none := by rfl
  have hpaired11 : paired s27112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27113 : safe 10 7 s27113 = true := by
  have hcenter00 : center s27113 0 false = none := by rfl
  have hcenter01 : center s27113 0 true = none := by rfl
  have hcenter10 : center s27113 1 false = none := by rfl
  have hcenter11 : center s27113 1 true = none := by rfl
  have hcenter20 : center s27113 2 false = none := by rfl
  have hcenter21 : center s27113 2 true = none := by rfl
  have hpaired00 : paired s27113 false false = none := by rfl
  have hpaired01 : paired s27113 false true = none := by rfl
  have hpaired10 : paired s27113 true false = none := by rfl
  have hpaired11 : paired s27113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27114 : safe 10 8 s27114 = true := by
  have hcenter00 : center s27114 0 false = some s27112 := by rfl
  have hcenter01 : center s27114 0 true = none := by rfl
  have hcenter10 : center s27114 1 false = none := by rfl
  have hcenter11 : center s27114 1 true = none := by rfl
  have hcenter20 : center s27114 2 false = some s27113 := by rfl
  have hcenter21 : center s27114 2 true = none := by rfl
  have hpaired00 : paired s27114 false false = none := by rfl
  have hpaired01 : paired s27114 false true = none := by rfl
  have hpaired10 : paired s27114 true false = none := by rfl
  have hpaired11 : paired s27114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27112) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27115 : safe 10 9 s27115 = true := by
  have hcenter00 : center s27115 0 false = none := by rfl
  have hcenter01 : center s27115 0 true = some s27110 := by rfl
  have hcenter10 : center s27115 1 false = some s27114 := by rfl
  have hcenter11 : center s27115 1 true = none := by rfl
  have hcenter20 : center s27115 2 false = none := by rfl
  have hcenter21 : center s27115 2 true = none := by rfl
  have hpaired00 : paired s27115 false false = none := by rfl
  have hpaired01 : paired s27115 false true = none := by rfl
  have hpaired10 : paired s27115 true false = none := by rfl
  have hpaired11 : paired s27115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27110) (optionAll_some_eq hcenter10 safeNode27114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27116 : safe 10 10 s27116 = true := by
  have hcenter00 : center s27116 0 false = none := by rfl
  have hcenter01 : center s27116 0 true = none := by rfl
  have hcenter10 : center s27116 1 false = some s27094 := by rfl
  have hcenter11 : center s27116 1 true = some s27103 := by rfl
  have hcenter20 : center s27116 2 false = none := by rfl
  have hcenter21 : center s27116 2 true = some s27115 := by rfl
  have hpaired00 : paired s27116 false false = none := by rfl
  have hpaired01 : paired s27116 false true = none := by rfl
  have hpaired10 : paired s27116 true false = none := by rfl
  have hpaired11 : paired s27116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27094) (optionAll_some_eq hcenter11 safeNode27103) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27117 : safe 10 4 s27117 = true := by
  have hcenter00 : center s27117 0 false = none := by rfl
  have hcenter01 : center s27117 0 true = none := by rfl
  have hcenter10 : center s27117 1 false = none := by rfl
  have hcenter11 : center s27117 1 true = none := by rfl
  have hcenter20 : center s27117 2 false = none := by rfl
  have hcenter21 : center s27117 2 true = none := by rfl
  have hpaired00 : paired s27117 false false = none := by rfl
  have hpaired01 : paired s27117 false true = none := by rfl
  have hpaired10 : paired s27117 true false = none := by rfl
  have hpaired11 : paired s27117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27118 : safe 10 5 s27118 = true := by
  have hcenter00 : center s27118 0 false = some s27117 := by rfl
  have hcenter01 : center s27118 0 true = none := by rfl
  have hcenter10 : center s27118 1 false = none := by rfl
  have hcenter11 : center s27118 1 true = none := by rfl
  have hcenter20 : center s27118 2 false = none := by rfl
  have hcenter21 : center s27118 2 true = none := by rfl
  have hpaired00 : paired s27118 false false = none := by rfl
  have hpaired01 : paired s27118 false true = none := by rfl
  have hpaired10 : paired s27118 true false = none := by rfl
  have hpaired11 : paired s27118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27119 : safe 10 6 s27119 = true := by
  have hcenter00 : center s27119 0 false = none := by rfl
  have hcenter01 : center s27119 0 true = none := by rfl
  have hcenter10 : center s27119 1 false = some s27118 := by rfl
  have hcenter11 : center s27119 1 true = none := by rfl
  have hcenter20 : center s27119 2 false = none := by rfl
  have hcenter21 : center s27119 2 true = none := by rfl
  have hpaired00 : paired s27119 false false = none := by rfl
  have hpaired01 : paired s27119 false true = none := by rfl
  have hpaired10 : paired s27119 true false = none := by rfl
  have hpaired11 : paired s27119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27120 : safe 10 3 s27120 = true := by
  have hcenter00 : center s27120 0 false = none := by rfl
  have hcenter01 : center s27120 0 true = none := by rfl
  have hcenter10 : center s27120 1 false = none := by rfl
  have hcenter11 : center s27120 1 true = none := by rfl
  have hcenter20 : center s27120 2 false = none := by rfl
  have hcenter21 : center s27120 2 true = none := by rfl
  have hpaired00 : paired s27120 false false = none := by rfl
  have hpaired01 : paired s27120 false true = none := by rfl
  have hpaired10 : paired s27120 true false = none := by rfl
  have hpaired11 : paired s27120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27121 : safe 10 4 s27121 = true := by
  have hcenter00 : center s27121 0 false = none := by rfl
  have hcenter01 : center s27121 0 true = some s27120 := by rfl
  have hcenter10 : center s27121 1 false = none := by rfl
  have hcenter11 : center s27121 1 true = none := by rfl
  have hcenter20 : center s27121 2 false = none := by rfl
  have hcenter21 : center s27121 2 true = none := by rfl
  have hpaired00 : paired s27121 false false = none := by rfl
  have hpaired01 : paired s27121 false true = none := by rfl
  have hpaired10 : paired s27121 true false = none := by rfl
  have hpaired11 : paired s27121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27122 : safe 10 5 s27122 = true := by
  have hcenter00 : center s27122 0 false = none := by rfl
  have hcenter01 : center s27122 0 true = none := by rfl
  have hcenter10 : center s27122 1 false = none := by rfl
  have hcenter11 : center s27122 1 true = some s27121 := by rfl
  have hcenter20 : center s27122 2 false = none := by rfl
  have hcenter21 : center s27122 2 true = none := by rfl
  have hpaired00 : paired s27122 false false = none := by rfl
  have hpaired01 : paired s27122 false true = none := by rfl
  have hpaired10 : paired s27122 true false = none := by rfl
  have hpaired11 : paired s27122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27123 : safe 10 6 s27123 = true := by
  have hcenter00 : center s27123 0 false = some s27122 := by rfl
  have hcenter01 : center s27123 0 true = none := by rfl
  have hcenter10 : center s27123 1 false = none := by rfl
  have hcenter11 : center s27123 1 true = none := by rfl
  have hcenter20 : center s27123 2 false = none := by rfl
  have hcenter21 : center s27123 2 true = none := by rfl
  have hpaired00 : paired s27123 false false = none := by rfl
  have hpaired01 : paired s27123 false true = none := by rfl
  have hpaired10 : paired s27123 true false = none := by rfl
  have hpaired11 : paired s27123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27124 : safe 10 7 s27124 = true := by
  have hcenter00 : center s27124 0 false = none := by rfl
  have hcenter01 : center s27124 0 true = some s27119 := by rfl
  have hcenter10 : center s27124 1 false = none := by rfl
  have hcenter11 : center s27124 1 true = some s27123 := by rfl
  have hcenter20 : center s27124 2 false = none := by rfl
  have hcenter21 : center s27124 2 true = none := by rfl
  have hpaired00 : paired s27124 false false = none := by rfl
  have hpaired01 : paired s27124 false true = none := by rfl
  have hpaired10 : paired s27124 true false = none := by rfl
  have hpaired11 : paired s27124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27119) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27125 : safe 10 8 s27125 = true := by
  have hcenter00 : center s27125 0 false = none := by rfl
  have hcenter01 : center s27125 0 true = none := by rfl
  have hcenter10 : center s27125 1 false = none := by rfl
  have hcenter11 : center s27125 1 true = none := by rfl
  have hcenter20 : center s27125 2 false = none := by rfl
  have hcenter21 : center s27125 2 true = some s27124 := by rfl
  have hpaired00 : paired s27125 false false = none := by rfl
  have hpaired01 : paired s27125 false true = none := by rfl
  have hpaired10 : paired s27125 true false = none := by rfl
  have hpaired11 : paired s27125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27126 : safe 10 8 s27126 = true := by
  have hcenter00 : center s27126 0 false = none := by rfl
  have hcenter01 : center s27126 0 true = none := by rfl
  have hcenter10 : center s27126 1 false = none := by rfl
  have hcenter11 : center s27126 1 true = none := by rfl
  have hcenter20 : center s27126 2 false = none := by rfl
  have hcenter21 : center s27126 2 true = none := by rfl
  have hpaired00 : paired s27126 false false = none := by rfl
  have hpaired01 : paired s27126 false true = none := by rfl
  have hpaired10 : paired s27126 true false = none := by rfl
  have hpaired11 : paired s27126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27127 : safe 10 9 s27127 = true := by
  have hcenter00 : center s27127 0 false = some s27125 := by rfl
  have hcenter01 : center s27127 0 true = none := by rfl
  have hcenter10 : center s27127 1 false = none := by rfl
  have hcenter11 : center s27127 1 true = some s27126 := by rfl
  have hcenter20 : center s27127 2 false = none := by rfl
  have hcenter21 : center s27127 2 true = none := by rfl
  have hpaired00 : paired s27127 false false = none := by rfl
  have hpaired01 : paired s27127 false true = none := by rfl
  have hpaired10 : paired s27127 true false = none := by rfl
  have hpaired11 : paired s27127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27128 : safe 10 8 s27128 = true := by
  have hcenter00 : center s27128 0 false = none := by rfl
  have hcenter01 : center s27128 0 true = none := by rfl
  have hcenter10 : center s27128 1 false = none := by rfl
  have hcenter11 : center s27128 1 true = none := by rfl
  have hcenter20 : center s27128 2 false = none := by rfl
  have hcenter21 : center s27128 2 true = none := by rfl
  have hpaired00 : paired s27128 false false = none := by rfl
  have hpaired01 : paired s27128 false true = none := by rfl
  have hpaired10 : paired s27128 true false = none := by rfl
  have hpaired11 : paired s27128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27129 : safe 10 3 s27129 = true := by
  have hcenter00 : center s27129 0 false = none := by rfl
  have hcenter01 : center s27129 0 true = none := by rfl
  have hcenter10 : center s27129 1 false = none := by rfl
  have hcenter11 : center s27129 1 true = none := by rfl
  have hcenter20 : center s27129 2 false = none := by rfl
  have hcenter21 : center s27129 2 true = none := by rfl
  have hpaired00 : paired s27129 false false = none := by rfl
  have hpaired01 : paired s27129 false true = none := by rfl
  have hpaired10 : paired s27129 true false = none := by rfl
  have hpaired11 : paired s27129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27130 : safe 10 4 s27130 = true := by
  have hcenter00 : center s27130 0 false = none := by rfl
  have hcenter01 : center s27130 0 true = none := by rfl
  have hcenter10 : center s27130 1 false = none := by rfl
  have hcenter11 : center s27130 1 true = some s27129 := by rfl
  have hcenter20 : center s27130 2 false = none := by rfl
  have hcenter21 : center s27130 2 true = none := by rfl
  have hpaired00 : paired s27130 false false = none := by rfl
  have hpaired01 : paired s27130 false true = none := by rfl
  have hpaired10 : paired s27130 true false = none := by rfl
  have hpaired11 : paired s27130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27131 : safe 10 5 s27131 = true := by
  have hcenter00 : center s27131 0 false = none := by rfl
  have hcenter01 : center s27131 0 true = some s27130 := by rfl
  have hcenter10 : center s27131 1 false = none := by rfl
  have hcenter11 : center s27131 1 true = none := by rfl
  have hcenter20 : center s27131 2 false = none := by rfl
  have hcenter21 : center s27131 2 true = none := by rfl
  have hpaired00 : paired s27131 false false = none := by rfl
  have hpaired01 : paired s27131 false true = none := by rfl
  have hpaired10 : paired s27131 true false = none := by rfl
  have hpaired11 : paired s27131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27132 : safe 10 6 s27132 = true := by
  have hcenter00 : center s27132 0 false = none := by rfl
  have hcenter01 : center s27132 0 true = none := by rfl
  have hcenter10 : center s27132 1 false = some s27131 := by rfl
  have hcenter11 : center s27132 1 true = none := by rfl
  have hcenter20 : center s27132 2 false = none := by rfl
  have hcenter21 : center s27132 2 true = none := by rfl
  have hpaired00 : paired s27132 false false = none := by rfl
  have hpaired01 : paired s27132 false true = none := by rfl
  have hpaired10 : paired s27132 true false = none := by rfl
  have hpaired11 : paired s27132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27133 : safe 10 4 s27133 = true := by
  have hcenter00 : center s27133 0 false = none := by rfl
  have hcenter01 : center s27133 0 true = none := by rfl
  have hcenter10 : center s27133 1 false = none := by rfl
  have hcenter11 : center s27133 1 true = none := by rfl
  have hcenter20 : center s27133 2 false = none := by rfl
  have hcenter21 : center s27133 2 true = none := by rfl
  have hpaired00 : paired s27133 false false = none := by rfl
  have hpaired01 : paired s27133 false true = none := by rfl
  have hpaired10 : paired s27133 true false = none := by rfl
  have hpaired11 : paired s27133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27134 : safe 10 5 s27134 = true := by
  have hcenter00 : center s27134 0 false = none := by rfl
  have hcenter01 : center s27134 0 true = none := by rfl
  have hcenter10 : center s27134 1 false = some s27133 := by rfl
  have hcenter11 : center s27134 1 true = none := by rfl
  have hcenter20 : center s27134 2 false = none := by rfl
  have hcenter21 : center s27134 2 true = none := by rfl
  have hpaired00 : paired s27134 false false = none := by rfl
  have hpaired01 : paired s27134 false true = none := by rfl
  have hpaired10 : paired s27134 true false = none := by rfl
  have hpaired11 : paired s27134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27135 : safe 10 6 s27135 = true := by
  have hcenter00 : center s27135 0 false = some s27134 := by rfl
  have hcenter01 : center s27135 0 true = none := by rfl
  have hcenter10 : center s27135 1 false = none := by rfl
  have hcenter11 : center s27135 1 true = none := by rfl
  have hcenter20 : center s27135 2 false = none := by rfl
  have hcenter21 : center s27135 2 true = none := by rfl
  have hpaired00 : paired s27135 false false = none := by rfl
  have hpaired01 : paired s27135 false true = none := by rfl
  have hpaired10 : paired s27135 true false = none := by rfl
  have hpaired11 : paired s27135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27136 : safe 10 7 s27136 = true := by
  have hcenter00 : center s27136 0 false = none := by rfl
  have hcenter01 : center s27136 0 true = some s27132 := by rfl
  have hcenter10 : center s27136 1 false = none := by rfl
  have hcenter11 : center s27136 1 true = some s27135 := by rfl
  have hcenter20 : center s27136 2 false = none := by rfl
  have hcenter21 : center s27136 2 true = none := by rfl
  have hpaired00 : paired s27136 false false = none := by rfl
  have hpaired01 : paired s27136 false true = none := by rfl
  have hpaired10 : paired s27136 true false = none := by rfl
  have hpaired11 : paired s27136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27132) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27137 : safe 10 8 s27137 = true := by
  have hcenter00 : center s27137 0 false = none := by rfl
  have hcenter01 : center s27137 0 true = none := by rfl
  have hcenter10 : center s27137 1 false = none := by rfl
  have hcenter11 : center s27137 1 true = none := by rfl
  have hcenter20 : center s27137 2 false = none := by rfl
  have hcenter21 : center s27137 2 true = some s27136 := by rfl
  have hpaired00 : paired s27137 false false = none := by rfl
  have hpaired01 : paired s27137 false true = none := by rfl
  have hpaired10 : paired s27137 true false = none := by rfl
  have hpaired11 : paired s27137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27138 : safe 10 9 s27138 = true := by
  have hcenter00 : center s27138 0 false = none := by rfl
  have hcenter01 : center s27138 0 true = some s27128 := by rfl
  have hcenter10 : center s27138 1 false = some s27137 := by rfl
  have hcenter11 : center s27138 1 true = none := by rfl
  have hcenter20 : center s27138 2 false = none := by rfl
  have hcenter21 : center s27138 2 true = none := by rfl
  have hpaired00 : paired s27138 false false = none := by rfl
  have hpaired01 : paired s27138 false true = none := by rfl
  have hpaired10 : paired s27138 true false = none := by rfl
  have hpaired11 : paired s27138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27128) (optionAll_some_eq hcenter10 safeNode27137) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27139 : safe 10 11 s27139 = true := by
  have hcenter00 : center s27139 0 false = none := by rfl
  have hcenter01 : center s27139 0 true = some s27116 := by rfl
  have hcenter10 : center s27139 1 false = none := by rfl
  have hcenter11 : center s27139 1 true = none := by rfl
  have hcenter20 : center s27139 2 false = none := by rfl
  have hcenter21 : center s27139 2 true = none := by rfl
  have hpaired00 : paired s27139 false false = some s27127 := by rfl
  have hpaired01 : paired s27139 false true = some s27138 := by rfl
  have hpaired10 : paired s27139 true false = none := by rfl
  have hpaired11 : paired s27139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27127) (optionAll_some_eq hpaired01 safeNode27138) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27140 : safe 10 12 s27140 = true := by
  have hcenter00 : center s27140 0 false = none := by rfl
  have hcenter01 : center s27140 0 true = none := by rfl
  have hcenter10 : center s27140 1 false = some s27038 := by rfl
  have hcenter11 : center s27140 1 true = some s27089 := by rfl
  have hcenter20 : center s27140 2 false = none := by rfl
  have hcenter21 : center s27140 2 true = some s27139 := by rfl
  have hpaired00 : paired s27140 false false = none := by rfl
  have hpaired01 : paired s27140 false true = none := by rfl
  have hpaired10 : paired s27140 true false = none := by rfl
  have hpaired11 : paired s27140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27038) (optionAll_some_eq hcenter11 safeNode27089) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27141 : safe 10 10 s27141 = true := by
  have hcenter00 : center s27141 0 false = none := by rfl
  have hcenter01 : center s27141 0 true = none := by rfl
  have hcenter10 : center s27141 1 false = none := by rfl
  have hcenter11 : center s27141 1 true = none := by rfl
  have hcenter20 : center s27141 2 false = none := by rfl
  have hcenter21 : center s27141 2 true = none := by rfl
  have hpaired00 : paired s27141 false false = none := by rfl
  have hpaired01 : paired s27141 false true = none := by rfl
  have hpaired10 : paired s27141 true false = none := by rfl
  have hpaired11 : paired s27141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27142 : safe 10 7 s27142 = true := by
  have hcenter00 : center s27142 0 false = none := by rfl
  have hcenter01 : center s27142 0 true = none := by rfl
  have hcenter10 : center s27142 1 false = none := by rfl
  have hcenter11 : center s27142 1 true = none := by rfl
  have hcenter20 : center s27142 2 false = none := by rfl
  have hcenter21 : center s27142 2 true = none := by rfl
  have hpaired00 : paired s27142 false false = none := by rfl
  have hpaired01 : paired s27142 false true = none := by rfl
  have hpaired10 : paired s27142 true false = none := by rfl
  have hpaired11 : paired s27142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27143 : safe 10 6 s27143 = true := by
  have hcenter00 : center s27143 0 false = none := by rfl
  have hcenter01 : center s27143 0 true = none := by rfl
  have hcenter10 : center s27143 1 false = none := by rfl
  have hcenter11 : center s27143 1 true = none := by rfl
  have hcenter20 : center s27143 2 false = none := by rfl
  have hcenter21 : center s27143 2 true = none := by rfl
  have hpaired00 : paired s27143 false false = none := by rfl
  have hpaired01 : paired s27143 false true = none := by rfl
  have hpaired10 : paired s27143 true false = none := by rfl
  have hpaired11 : paired s27143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27144 : safe 10 7 s27144 = true := by
  have hcenter00 : center s27144 0 false = none := by rfl
  have hcenter01 : center s27144 0 true = none := by rfl
  have hcenter10 : center s27144 1 false = some s27143 := by rfl
  have hcenter11 : center s27144 1 true = none := by rfl
  have hcenter20 : center s27144 2 false = none := by rfl
  have hcenter21 : center s27144 2 true = none := by rfl
  have hpaired00 : paired s27144 false false = none := by rfl
  have hpaired01 : paired s27144 false true = none := by rfl
  have hpaired10 : paired s27144 true false = none := by rfl
  have hpaired11 : paired s27144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27143) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27145 : safe 10 8 s27145 = true := by
  have hcenter00 : center s27145 0 false = none := by rfl
  have hcenter01 : center s27145 0 true = some s27142 := by rfl
  have hcenter10 : center s27145 1 false = none := by rfl
  have hcenter11 : center s27145 1 true = none := by rfl
  have hcenter20 : center s27145 2 false = some s27144 := by rfl
  have hcenter21 : center s27145 2 true = none := by rfl
  have hpaired00 : paired s27145 false false = none := by rfl
  have hpaired01 : paired s27145 false true = none := by rfl
  have hpaired10 : paired s27145 true false = none := by rfl
  have hpaired11 : paired s27145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27146 : safe 10 3 s27146 = true := by
  have hcenter00 : center s27146 0 false = none := by rfl
  have hcenter01 : center s27146 0 true = none := by rfl
  have hcenter10 : center s27146 1 false = none := by rfl
  have hcenter11 : center s27146 1 true = none := by rfl
  have hcenter20 : center s27146 2 false = none := by rfl
  have hcenter21 : center s27146 2 true = none := by rfl
  have hpaired00 : paired s27146 false false = none := by rfl
  have hpaired01 : paired s27146 false true = none := by rfl
  have hpaired10 : paired s27146 true false = none := by rfl
  have hpaired11 : paired s27146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27147 : safe 10 4 s27147 = true := by
  have hcenter00 : center s27147 0 false = none := by rfl
  have hcenter01 : center s27147 0 true = none := by rfl
  have hcenter10 : center s27147 1 false = none := by rfl
  have hcenter11 : center s27147 1 true = none := by rfl
  have hcenter20 : center s27147 2 false = some s27146 := by rfl
  have hcenter21 : center s27147 2 true = none := by rfl
  have hpaired00 : paired s27147 false false = none := by rfl
  have hpaired01 : paired s27147 false true = none := by rfl
  have hpaired10 : paired s27147 true false = none := by rfl
  have hpaired11 : paired s27147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27148 : safe 10 5 s27148 = true := by
  have hcenter00 : center s27148 0 false = none := by rfl
  have hcenter01 : center s27148 0 true = none := by rfl
  have hcenter10 : center s27148 1 false = some s27147 := by rfl
  have hcenter11 : center s27148 1 true = none := by rfl
  have hcenter20 : center s27148 2 false = none := by rfl
  have hcenter21 : center s27148 2 true = none := by rfl
  have hpaired00 : paired s27148 false false = none := by rfl
  have hpaired01 : paired s27148 false true = none := by rfl
  have hpaired10 : paired s27148 true false = none := by rfl
  have hpaired11 : paired s27148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27149 : safe 10 6 s27149 = true := by
  have hcenter00 : center s27149 0 false = none := by rfl
  have hcenter01 : center s27149 0 true = some s27148 := by rfl
  have hcenter10 : center s27149 1 false = none := by rfl
  have hcenter11 : center s27149 1 true = none := by rfl
  have hcenter20 : center s27149 2 false = none := by rfl
  have hcenter21 : center s27149 2 true = none := by rfl
  have hpaired00 : paired s27149 false false = none := by rfl
  have hpaired01 : paired s27149 false true = none := by rfl
  have hpaired10 : paired s27149 true false = none := by rfl
  have hpaired11 : paired s27149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27150 : safe 10 7 s27150 = true := by
  have hcenter00 : center s27150 0 false = none := by rfl
  have hcenter01 : center s27150 0 true = none := by rfl
  have hcenter10 : center s27150 1 false = none := by rfl
  have hcenter11 : center s27150 1 true = none := by rfl
  have hcenter20 : center s27150 2 false = none := by rfl
  have hcenter21 : center s27150 2 true = some s27149 := by rfl
  have hpaired00 : paired s27150 false false = none := by rfl
  have hpaired01 : paired s27150 false true = none := by rfl
  have hpaired10 : paired s27150 true false = none := by rfl
  have hpaired11 : paired s27150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27151 : safe 10 3 s27151 = true := by
  have hcenter00 : center s27151 0 false = none := by rfl
  have hcenter01 : center s27151 0 true = none := by rfl
  have hcenter10 : center s27151 1 false = none := by rfl
  have hcenter11 : center s27151 1 true = none := by rfl
  have hcenter20 : center s27151 2 false = none := by rfl
  have hcenter21 : center s27151 2 true = none := by rfl
  have hpaired00 : paired s27151 false false = none := by rfl
  have hpaired01 : paired s27151 false true = none := by rfl
  have hpaired10 : paired s27151 true false = none := by rfl
  have hpaired11 : paired s27151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27152 : safe 10 4 s27152 = true := by
  have hcenter00 : center s27152 0 false = none := by rfl
  have hcenter01 : center s27152 0 true = none := by rfl
  have hcenter10 : center s27152 1 false = none := by rfl
  have hcenter11 : center s27152 1 true = none := by rfl
  have hcenter20 : center s27152 2 false = none := by rfl
  have hcenter21 : center s27152 2 true = some s27151 := by rfl
  have hpaired00 : paired s27152 false false = none := by rfl
  have hpaired01 : paired s27152 false true = none := by rfl
  have hpaired10 : paired s27152 true false = none := by rfl
  have hpaired11 : paired s27152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27153 : safe 10 5 s27153 = true := by
  have hcenter00 : center s27153 0 false = none := by rfl
  have hcenter01 : center s27153 0 true = some s27152 := by rfl
  have hcenter10 : center s27153 1 false = none := by rfl
  have hcenter11 : center s27153 1 true = none := by rfl
  have hcenter20 : center s27153 2 false = none := by rfl
  have hcenter21 : center s27153 2 true = none := by rfl
  have hpaired00 : paired s27153 false false = none := by rfl
  have hpaired01 : paired s27153 false true = none := by rfl
  have hpaired10 : paired s27153 true false = none := by rfl
  have hpaired11 : paired s27153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27154 : safe 10 6 s27154 = true := by
  have hcenter00 : center s27154 0 false = none := by rfl
  have hcenter01 : center s27154 0 true = none := by rfl
  have hcenter10 : center s27154 1 false = none := by rfl
  have hcenter11 : center s27154 1 true = some s27153 := by rfl
  have hcenter20 : center s27154 2 false = none := by rfl
  have hcenter21 : center s27154 2 true = none := by rfl
  have hpaired00 : paired s27154 false false = none := by rfl
  have hpaired01 : paired s27154 false true = none := by rfl
  have hpaired10 : paired s27154 true false = none := by rfl
  have hpaired11 : paired s27154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27155 : safe 10 7 s27155 = true := by
  have hcenter00 : center s27155 0 false = none := by rfl
  have hcenter01 : center s27155 0 true = none := by rfl
  have hcenter10 : center s27155 1 false = none := by rfl
  have hcenter11 : center s27155 1 true = none := by rfl
  have hcenter20 : center s27155 2 false = none := by rfl
  have hcenter21 : center s27155 2 true = some s27154 := by rfl
  have hpaired00 : paired s27155 false false = none := by rfl
  have hpaired01 : paired s27155 false true = none := by rfl
  have hpaired10 : paired s27155 true false = none := by rfl
  have hpaired11 : paired s27155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27156 : safe 10 8 s27156 = true := by
  have hcenter00 : center s27156 0 false = none := by rfl
  have hcenter01 : center s27156 0 true = some s27150 := by rfl
  have hcenter10 : center s27156 1 false = some s27155 := by rfl
  have hcenter11 : center s27156 1 true = none := by rfl
  have hcenter20 : center s27156 2 false = none := by rfl
  have hcenter21 : center s27156 2 true = none := by rfl
  have hpaired00 : paired s27156 false false = none := by rfl
  have hpaired01 : paired s27156 false true = none := by rfl
  have hpaired10 : paired s27156 true false = none := by rfl
  have hpaired11 : paired s27156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27150) (optionAll_some_eq hcenter10 safeNode27155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27157 : safe 10 9 s27157 = true := by
  have hcenter00 : center s27157 0 false = none := by rfl
  have hcenter01 : center s27157 0 true = none := by rfl
  have hcenter10 : center s27157 1 false = none := by rfl
  have hcenter11 : center s27157 1 true = some s27145 := by rfl
  have hcenter20 : center s27157 2 false = none := by rfl
  have hcenter21 : center s27157 2 true = some s27156 := by rfl
  have hpaired00 : paired s27157 false false = none := by rfl
  have hpaired01 : paired s27157 false true = none := by rfl
  have hpaired10 : paired s27157 true false = none := by rfl
  have hpaired11 : paired s27157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27145) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27158 : safe 10 10 s27158 = true := by
  have hcenter00 : center s27158 0 false = none := by rfl
  have hcenter01 : center s27158 0 true = some s27157 := by rfl
  have hcenter10 : center s27158 1 false = none := by rfl
  have hcenter11 : center s27158 1 true = none := by rfl
  have hcenter20 : center s27158 2 false = none := by rfl
  have hcenter21 : center s27158 2 true = none := by rfl
  have hpaired00 : paired s27158 false false = none := by rfl
  have hpaired01 : paired s27158 false true = none := by rfl
  have hpaired10 : paired s27158 true false = none := by rfl
  have hpaired11 : paired s27158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27159 : safe 10 4 s27159 = true := by
  have hcenter00 : center s27159 0 false = none := by rfl
  have hcenter01 : center s27159 0 true = none := by rfl
  have hcenter10 : center s27159 1 false = none := by rfl
  have hcenter11 : center s27159 1 true = none := by rfl
  have hcenter20 : center s27159 2 false = none := by rfl
  have hcenter21 : center s27159 2 true = none := by rfl
  have hpaired00 : paired s27159 false false = none := by rfl
  have hpaired01 : paired s27159 false true = none := by rfl
  have hpaired10 : paired s27159 true false = none := by rfl
  have hpaired11 : paired s27159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27160 : safe 10 3 s27160 = true := by
  have hcenter00 : center s27160 0 false = none := by rfl
  have hcenter01 : center s27160 0 true = none := by rfl
  have hcenter10 : center s27160 1 false = none := by rfl
  have hcenter11 : center s27160 1 true = none := by rfl
  have hcenter20 : center s27160 2 false = none := by rfl
  have hcenter21 : center s27160 2 true = none := by rfl
  have hpaired00 : paired s27160 false false = none := by rfl
  have hpaired01 : paired s27160 false true = none := by rfl
  have hpaired10 : paired s27160 true false = none := by rfl
  have hpaired11 : paired s27160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27161 : safe 10 4 s27161 = true := by
  have hcenter00 : center s27161 0 false = none := by rfl
  have hcenter01 : center s27161 0 true = none := by rfl
  have hcenter10 : center s27161 1 false = none := by rfl
  have hcenter11 : center s27161 1 true = some s27160 := by rfl
  have hcenter20 : center s27161 2 false = none := by rfl
  have hcenter21 : center s27161 2 true = none := by rfl
  have hpaired00 : paired s27161 false false = none := by rfl
  have hpaired01 : paired s27161 false true = none := by rfl
  have hpaired10 : paired s27161 true false = none := by rfl
  have hpaired11 : paired s27161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27162 : safe 10 5 s27162 = true := by
  have hcenter00 : center s27162 0 false = some s27159 := by rfl
  have hcenter01 : center s27162 0 true = none := by rfl
  have hcenter10 : center s27162 1 false = none := by rfl
  have hcenter11 : center s27162 1 true = none := by rfl
  have hcenter20 : center s27162 2 false = none := by rfl
  have hcenter21 : center s27162 2 true = some s27161 := by rfl
  have hpaired00 : paired s27162 false false = none := by rfl
  have hpaired01 : paired s27162 false true = none := by rfl
  have hpaired10 : paired s27162 true false = none := by rfl
  have hpaired11 : paired s27162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27159) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27163 : safe 10 3 s27163 = true := by
  have hcenter00 : center s27163 0 false = none := by rfl
  have hcenter01 : center s27163 0 true = none := by rfl
  have hcenter10 : center s27163 1 false = none := by rfl
  have hcenter11 : center s27163 1 true = none := by rfl
  have hcenter20 : center s27163 2 false = none := by rfl
  have hcenter21 : center s27163 2 true = none := by rfl
  have hpaired00 : paired s27163 false false = none := by rfl
  have hpaired01 : paired s27163 false true = none := by rfl
  have hpaired10 : paired s27163 true false = none := by rfl
  have hpaired11 : paired s27163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27164 : safe 10 4 s27164 = true := by
  have hcenter00 : center s27164 0 false = none := by rfl
  have hcenter01 : center s27164 0 true = none := by rfl
  have hcenter10 : center s27164 1 false = none := by rfl
  have hcenter11 : center s27164 1 true = none := by rfl
  have hcenter20 : center s27164 2 false = some s27163 := by rfl
  have hcenter21 : center s27164 2 true = none := by rfl
  have hpaired00 : paired s27164 false false = none := by rfl
  have hpaired01 : paired s27164 false true = none := by rfl
  have hpaired10 : paired s27164 true false = none := by rfl
  have hpaired11 : paired s27164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27165 : safe 10 5 s27165 = true := by
  have hcenter00 : center s27165 0 false = none := by rfl
  have hcenter01 : center s27165 0 true = none := by rfl
  have hcenter10 : center s27165 1 false = some s27164 := by rfl
  have hcenter11 : center s27165 1 true = none := by rfl
  have hcenter20 : center s27165 2 false = none := by rfl
  have hcenter21 : center s27165 2 true = none := by rfl
  have hpaired00 : paired s27165 false false = none := by rfl
  have hpaired01 : paired s27165 false true = none := by rfl
  have hpaired10 : paired s27165 true false = none := by rfl
  have hpaired11 : paired s27165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27166 : safe 10 6 s27166 = true := by
  have hcenter00 : center s27166 0 false = none := by rfl
  have hcenter01 : center s27166 0 true = none := by rfl
  have hcenter10 : center s27166 1 false = none := by rfl
  have hcenter11 : center s27166 1 true = some s27162 := by rfl
  have hcenter20 : center s27166 2 false = some s27165 := by rfl
  have hcenter21 : center s27166 2 true = none := by rfl
  have hpaired00 : paired s27166 false false = none := by rfl
  have hpaired01 : paired s27166 false true = none := by rfl
  have hpaired10 : paired s27166 true false = none := by rfl
  have hpaired11 : paired s27166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27162) (optionAll_some_eq hcenter20 safeNode27165) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27167 : safe 10 2 s27167 = true := by
  have hcenter00 : center s27167 0 false = none := by rfl
  have hcenter01 : center s27167 0 true = none := by rfl
  have hcenter10 : center s27167 1 false = none := by rfl
  have hcenter11 : center s27167 1 true = none := by rfl
  have hcenter20 : center s27167 2 false = none := by rfl
  have hcenter21 : center s27167 2 true = none := by rfl
  have hpaired00 : paired s27167 false false = none := by rfl
  have hpaired01 : paired s27167 false true = none := by rfl
  have hpaired10 : paired s27167 true false = none := by rfl
  have hpaired11 : paired s27167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27168 : safe 10 3 s27168 = true := by
  have hcenter00 : center s27168 0 false = some s27167 := by rfl
  have hcenter01 : center s27168 0 true = none := by rfl
  have hcenter10 : center s27168 1 false = none := by rfl
  have hcenter11 : center s27168 1 true = none := by rfl
  have hcenter20 : center s27168 2 false = none := by rfl
  have hcenter21 : center s27168 2 true = none := by rfl
  have hpaired00 : paired s27168 false false = none := by rfl
  have hpaired01 : paired s27168 false true = none := by rfl
  have hpaired10 : paired s27168 true false = none := by rfl
  have hpaired11 : paired s27168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27169 : safe 10 4 s27169 = true := by
  have hcenter00 : center s27169 0 false = none := by rfl
  have hcenter01 : center s27169 0 true = none := by rfl
  have hcenter10 : center s27169 1 false = none := by rfl
  have hcenter11 : center s27169 1 true = none := by rfl
  have hcenter20 : center s27169 2 false = none := by rfl
  have hcenter21 : center s27169 2 true = some s27168 := by rfl
  have hpaired00 : paired s27169 false false = none := by rfl
  have hpaired01 : paired s27169 false true = none := by rfl
  have hpaired10 : paired s27169 true false = none := by rfl
  have hpaired11 : paired s27169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27170 : safe 10 5 s27170 = true := by
  have hcenter00 : center s27170 0 false = none := by rfl
  have hcenter01 : center s27170 0 true = none := by rfl
  have hcenter10 : center s27170 1 false = none := by rfl
  have hcenter11 : center s27170 1 true = some s27169 := by rfl
  have hcenter20 : center s27170 2 false = none := by rfl
  have hcenter21 : center s27170 2 true = none := by rfl
  have hpaired00 : paired s27170 false false = none := by rfl
  have hpaired01 : paired s27170 false true = none := by rfl
  have hpaired10 : paired s27170 true false = none := by rfl
  have hpaired11 : paired s27170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27171 : safe 10 6 s27171 = true := by
  have hcenter00 : center s27171 0 false = some s27170 := by rfl
  have hcenter01 : center s27171 0 true = none := by rfl
  have hcenter10 : center s27171 1 false = none := by rfl
  have hcenter11 : center s27171 1 true = none := by rfl
  have hcenter20 : center s27171 2 false = none := by rfl
  have hcenter21 : center s27171 2 true = none := by rfl
  have hpaired00 : paired s27171 false false = none := by rfl
  have hpaired01 : paired s27171 false true = none := by rfl
  have hpaired10 : paired s27171 true false = none := by rfl
  have hpaired11 : paired s27171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27172 : safe 10 7 s27172 = true := by
  have hcenter00 : center s27172 0 false = none := by rfl
  have hcenter01 : center s27172 0 true = some s27166 := by rfl
  have hcenter10 : center s27172 1 false = some s27171 := by rfl
  have hcenter11 : center s27172 1 true = none := by rfl
  have hcenter20 : center s27172 2 false = none := by rfl
  have hcenter21 : center s27172 2 true = none := by rfl
  have hpaired00 : paired s27172 false false = none := by rfl
  have hpaired01 : paired s27172 false true = none := by rfl
  have hpaired10 : paired s27172 true false = none := by rfl
  have hpaired11 : paired s27172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27166) (optionAll_some_eq hcenter10 safeNode27171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27173 : safe 10 8 s27173 = true := by
  have hcenter00 : center s27173 0 false = none := by rfl
  have hcenter01 : center s27173 0 true = none := by rfl
  have hcenter10 : center s27173 1 false = none := by rfl
  have hcenter11 : center s27173 1 true = none := by rfl
  have hcenter20 : center s27173 2 false = none := by rfl
  have hcenter21 : center s27173 2 true = some s27172 := by rfl
  have hpaired00 : paired s27173 false false = none := by rfl
  have hpaired01 : paired s27173 false true = none := by rfl
  have hpaired10 : paired s27173 true false = none := by rfl
  have hpaired11 : paired s27173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27174 : safe 10 9 s27174 = true := by
  have hcenter00 : center s27174 0 false = none := by rfl
  have hcenter01 : center s27174 0 true = none := by rfl
  have hcenter10 : center s27174 1 false = some s27173 := by rfl
  have hcenter11 : center s27174 1 true = none := by rfl
  have hcenter20 : center s27174 2 false = none := by rfl
  have hcenter21 : center s27174 2 true = none := by rfl
  have hpaired00 : paired s27174 false false = none := by rfl
  have hpaired01 : paired s27174 false true = none := by rfl
  have hpaired10 : paired s27174 true false = none := by rfl
  have hpaired11 : paired s27174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27175 : safe 10 9 s27175 = true := by
  have hcenter00 : center s27175 0 false = none := by rfl
  have hcenter01 : center s27175 0 true = none := by rfl
  have hcenter10 : center s27175 1 false = none := by rfl
  have hcenter11 : center s27175 1 true = none := by rfl
  have hcenter20 : center s27175 2 false = none := by rfl
  have hcenter21 : center s27175 2 true = none := by rfl
  have hpaired00 : paired s27175 false false = none := by rfl
  have hpaired01 : paired s27175 false true = none := by rfl
  have hpaired10 : paired s27175 true false = none := by rfl
  have hpaired11 : paired s27175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27176 : safe 10 10 s27176 = true := by
  have hcenter00 : center s27176 0 false = some s27174 := by rfl
  have hcenter01 : center s27176 0 true = some s27175 := by rfl
  have hcenter10 : center s27176 1 false = none := by rfl
  have hcenter11 : center s27176 1 true = none := by rfl
  have hcenter20 : center s27176 2 false = none := by rfl
  have hcenter21 : center s27176 2 true = none := by rfl
  have hpaired00 : paired s27176 false false = none := by rfl
  have hpaired01 : paired s27176 false true = none := by rfl
  have hpaired10 : paired s27176 true false = none := by rfl
  have hpaired11 : paired s27176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27174) (optionAll_some_eq hcenter01 safeNode27175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27177 : safe 10 10 s27177 = true := by
  have hcenter00 : center s27177 0 false = none := by rfl
  have hcenter01 : center s27177 0 true = none := by rfl
  have hcenter10 : center s27177 1 false = none := by rfl
  have hcenter11 : center s27177 1 true = none := by rfl
  have hcenter20 : center s27177 2 false = none := by rfl
  have hcenter21 : center s27177 2 true = none := by rfl
  have hpaired00 : paired s27177 false false = none := by rfl
  have hpaired01 : paired s27177 false true = none := by rfl
  have hpaired10 : paired s27177 true false = none := by rfl
  have hpaired11 : paired s27177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27178 : safe 10 11 s27178 = true := by
  have hcenter00 : center s27178 0 false = none := by rfl
  have hcenter01 : center s27178 0 true = none := by rfl
  have hcenter10 : center s27178 1 false = some s27141 := by rfl
  have hcenter11 : center s27178 1 true = some s27158 := by rfl
  have hcenter20 : center s27178 2 false = some s27176 := by rfl
  have hcenter21 : center s27178 2 true = some s27177 := by rfl
  have hpaired00 : paired s27178 false false = none := by rfl
  have hpaired01 : paired s27178 false true = none := by rfl
  have hpaired10 : paired s27178 true false = none := by rfl
  have hpaired11 : paired s27178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27141) (optionAll_some_eq hcenter11 safeNode27158) (optionAll_some_eq hcenter20 safeNode27176) (optionAll_some_eq hcenter21 safeNode27177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27179 : safe 10 3 s27179 = true := by
  have hcenter00 : center s27179 0 false = none := by rfl
  have hcenter01 : center s27179 0 true = none := by rfl
  have hcenter10 : center s27179 1 false = none := by rfl
  have hcenter11 : center s27179 1 true = none := by rfl
  have hcenter20 : center s27179 2 false = none := by rfl
  have hcenter21 : center s27179 2 true = none := by rfl
  have hpaired00 : paired s27179 false false = none := by rfl
  have hpaired01 : paired s27179 false true = none := by rfl
  have hpaired10 : paired s27179 true false = none := by rfl
  have hpaired11 : paired s27179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27180 : safe 10 4 s27180 = true := by
  have hcenter00 : center s27180 0 false = some s27179 := by rfl
  have hcenter01 : center s27180 0 true = none := by rfl
  have hcenter10 : center s27180 1 false = none := by rfl
  have hcenter11 : center s27180 1 true = none := by rfl
  have hcenter20 : center s27180 2 false = none := by rfl
  have hcenter21 : center s27180 2 true = none := by rfl
  have hpaired00 : paired s27180 false false = none := by rfl
  have hpaired01 : paired s27180 false true = none := by rfl
  have hpaired10 : paired s27180 true false = none := by rfl
  have hpaired11 : paired s27180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27181 : safe 10 5 s27181 = true := by
  have hcenter00 : center s27181 0 false = none := by rfl
  have hcenter01 : center s27181 0 true = none := by rfl
  have hcenter10 : center s27181 1 false = none := by rfl
  have hcenter11 : center s27181 1 true = none := by rfl
  have hcenter20 : center s27181 2 false = some s27180 := by rfl
  have hcenter21 : center s27181 2 true = none := by rfl
  have hpaired00 : paired s27181 false false = none := by rfl
  have hpaired01 : paired s27181 false true = none := by rfl
  have hpaired10 : paired s27181 true false = none := by rfl
  have hpaired11 : paired s27181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27182 : safe 10 6 s27182 = true := by
  have hcenter00 : center s27182 0 false = none := by rfl
  have hcenter01 : center s27182 0 true = none := by rfl
  have hcenter10 : center s27182 1 false = some s27181 := by rfl
  have hcenter11 : center s27182 1 true = none := by rfl
  have hcenter20 : center s27182 2 false = none := by rfl
  have hcenter21 : center s27182 2 true = none := by rfl
  have hpaired00 : paired s27182 false false = none := by rfl
  have hpaired01 : paired s27182 false true = none := by rfl
  have hpaired10 : paired s27182 true false = none := by rfl
  have hpaired11 : paired s27182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27183 : safe 10 3 s27183 = true := by
  have hcenter00 : center s27183 0 false = none := by rfl
  have hcenter01 : center s27183 0 true = none := by rfl
  have hcenter10 : center s27183 1 false = none := by rfl
  have hcenter11 : center s27183 1 true = none := by rfl
  have hcenter20 : center s27183 2 false = none := by rfl
  have hcenter21 : center s27183 2 true = none := by rfl
  have hpaired00 : paired s27183 false false = none := by rfl
  have hpaired01 : paired s27183 false true = none := by rfl
  have hpaired10 : paired s27183 true false = none := by rfl
  have hpaired11 : paired s27183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27184 : safe 10 4 s27184 = true := by
  have hcenter00 : center s27184 0 false = none := by rfl
  have hcenter01 : center s27184 0 true = none := by rfl
  have hcenter10 : center s27184 1 false = none := by rfl
  have hcenter11 : center s27184 1 true = none := by rfl
  have hcenter20 : center s27184 2 false = none := by rfl
  have hcenter21 : center s27184 2 true = some s27183 := by rfl
  have hpaired00 : paired s27184 false false = none := by rfl
  have hpaired01 : paired s27184 false true = none := by rfl
  have hpaired10 : paired s27184 true false = none := by rfl
  have hpaired11 : paired s27184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27185 : safe 10 5 s27185 = true := by
  have hcenter00 : center s27185 0 false = none := by rfl
  have hcenter01 : center s27185 0 true = some s27184 := by rfl
  have hcenter10 : center s27185 1 false = none := by rfl
  have hcenter11 : center s27185 1 true = none := by rfl
  have hcenter20 : center s27185 2 false = none := by rfl
  have hcenter21 : center s27185 2 true = none := by rfl
  have hpaired00 : paired s27185 false false = none := by rfl
  have hpaired01 : paired s27185 false true = none := by rfl
  have hpaired10 : paired s27185 true false = none := by rfl
  have hpaired11 : paired s27185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27186 : safe 10 6 s27186 = true := by
  have hcenter00 : center s27186 0 false = none := by rfl
  have hcenter01 : center s27186 0 true = none := by rfl
  have hcenter10 : center s27186 1 false = none := by rfl
  have hcenter11 : center s27186 1 true = some s27185 := by rfl
  have hcenter20 : center s27186 2 false = none := by rfl
  have hcenter21 : center s27186 2 true = none := by rfl
  have hpaired00 : paired s27186 false false = none := by rfl
  have hpaired01 : paired s27186 false true = none := by rfl
  have hpaired10 : paired s27186 true false = none := by rfl
  have hpaired11 : paired s27186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27187 : safe 10 7 s27187 = true := by
  have hcenter00 : center s27187 0 false = some s27182 := by rfl
  have hcenter01 : center s27187 0 true = none := by rfl
  have hcenter10 : center s27187 1 false = none := by rfl
  have hcenter11 : center s27187 1 true = none := by rfl
  have hcenter20 : center s27187 2 false = none := by rfl
  have hcenter21 : center s27187 2 true = some s27186 := by rfl
  have hpaired00 : paired s27187 false false = none := by rfl
  have hpaired01 : paired s27187 false true = none := by rfl
  have hpaired10 : paired s27187 true false = none := by rfl
  have hpaired11 : paired s27187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27188 : safe 10 4 s27188 = true := by
  have hcenter00 : center s27188 0 false = none := by rfl
  have hcenter01 : center s27188 0 true = none := by rfl
  have hcenter10 : center s27188 1 false = none := by rfl
  have hcenter11 : center s27188 1 true = none := by rfl
  have hcenter20 : center s27188 2 false = none := by rfl
  have hcenter21 : center s27188 2 true = none := by rfl
  have hpaired00 : paired s27188 false false = none := by rfl
  have hpaired01 : paired s27188 false true = none := by rfl
  have hpaired10 : paired s27188 true false = none := by rfl
  have hpaired11 : paired s27188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27189 : safe 10 5 s27189 = true := by
  have hcenter00 : center s27189 0 false = none := by rfl
  have hcenter01 : center s27189 0 true = none := by rfl
  have hcenter10 : center s27189 1 false = some s27188 := by rfl
  have hcenter11 : center s27189 1 true = none := by rfl
  have hcenter20 : center s27189 2 false = none := by rfl
  have hcenter21 : center s27189 2 true = none := by rfl
  have hpaired00 : paired s27189 false false = none := by rfl
  have hpaired01 : paired s27189 false true = none := by rfl
  have hpaired10 : paired s27189 true false = none := by rfl
  have hpaired11 : paired s27189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27188) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27190 : safe 10 5 s27190 = true := by
  have hcenter00 : center s27190 0 false = none := by rfl
  have hcenter01 : center s27190 0 true = none := by rfl
  have hcenter10 : center s27190 1 false = none := by rfl
  have hcenter11 : center s27190 1 true = none := by rfl
  have hcenter20 : center s27190 2 false = none := by rfl
  have hcenter21 : center s27190 2 true = none := by rfl
  have hpaired00 : paired s27190 false false = none := by rfl
  have hpaired01 : paired s27190 false true = none := by rfl
  have hpaired10 : paired s27190 true false = none := by rfl
  have hpaired11 : paired s27190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27191 : safe 10 6 s27191 = true := by
  have hcenter00 : center s27191 0 false = none := by rfl
  have hcenter01 : center s27191 0 true = some s27189 := by rfl
  have hcenter10 : center s27191 1 false = none := by rfl
  have hcenter11 : center s27191 1 true = none := by rfl
  have hcenter20 : center s27191 2 false = some s27190 := by rfl
  have hcenter21 : center s27191 2 true = none := by rfl
  have hpaired00 : paired s27191 false false = none := by rfl
  have hpaired01 : paired s27191 false true = none := by rfl
  have hpaired10 : paired s27191 true false = none := by rfl
  have hpaired11 : paired s27191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27192 : safe 10 4 s27192 = true := by
  have hcenter00 : center s27192 0 false = none := by rfl
  have hcenter01 : center s27192 0 true = none := by rfl
  have hcenter10 : center s27192 1 false = none := by rfl
  have hcenter11 : center s27192 1 true = none := by rfl
  have hcenter20 : center s27192 2 false = none := by rfl
  have hcenter21 : center s27192 2 true = none := by rfl
  have hpaired00 : paired s27192 false false = none := by rfl
  have hpaired01 : paired s27192 false true = none := by rfl
  have hpaired10 : paired s27192 true false = none := by rfl
  have hpaired11 : paired s27192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27193 : safe 10 5 s27193 = true := by
  have hcenter00 : center s27193 0 false = some s27192 := by rfl
  have hcenter01 : center s27193 0 true = none := by rfl
  have hcenter10 : center s27193 1 false = none := by rfl
  have hcenter11 : center s27193 1 true = none := by rfl
  have hcenter20 : center s27193 2 false = none := by rfl
  have hcenter21 : center s27193 2 true = none := by rfl
  have hpaired00 : paired s27193 false false = none := by rfl
  have hpaired01 : paired s27193 false true = none := by rfl
  have hpaired10 : paired s27193 true false = none := by rfl
  have hpaired11 : paired s27193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27194 : safe 10 4 s27194 = true := by
  have hcenter00 : center s27194 0 false = none := by rfl
  have hcenter01 : center s27194 0 true = none := by rfl
  have hcenter10 : center s27194 1 false = none := by rfl
  have hcenter11 : center s27194 1 true = none := by rfl
  have hcenter20 : center s27194 2 false = none := by rfl
  have hcenter21 : center s27194 2 true = none := by rfl
  have hpaired00 : paired s27194 false false = none := by rfl
  have hpaired01 : paired s27194 false true = none := by rfl
  have hpaired10 : paired s27194 true false = none := by rfl
  have hpaired11 : paired s27194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27195 : safe 10 5 s27195 = true := by
  have hcenter00 : center s27195 0 false = none := by rfl
  have hcenter01 : center s27195 0 true = none := by rfl
  have hcenter10 : center s27195 1 false = some s27194 := by rfl
  have hcenter11 : center s27195 1 true = none := by rfl
  have hcenter20 : center s27195 2 false = none := by rfl
  have hcenter21 : center s27195 2 true = none := by rfl
  have hpaired00 : paired s27195 false false = none := by rfl
  have hpaired01 : paired s27195 false true = none := by rfl
  have hpaired10 : paired s27195 true false = none := by rfl
  have hpaired11 : paired s27195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27196 : safe 10 7 s27196 = true := by
  have hcenter00 : center s27196 0 false = none := by rfl
  have hcenter01 : center s27196 0 true = none := by rfl
  have hcenter10 : center s27196 1 false = none := by rfl
  have hcenter11 : center s27196 1 true = some s27191 := by rfl
  have hcenter20 : center s27196 2 false = none := by rfl
  have hcenter21 : center s27196 2 true = none := by rfl
  have hpaired00 : paired s27196 false false = none := by rfl
  have hpaired01 : paired s27196 false true = none := by rfl
  have hpaired10 : paired s27196 true false = some s27193 := by rfl
  have hpaired11 : paired s27196 true true = some s27195 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27193) (optionAll_some_eq hpaired11 safeNode27195)

theorem safeNode27197 : safe 10 8 s27197 = true := by
  have hcenter00 : center s27197 0 false = none := by rfl
  have hcenter01 : center s27197 0 true = none := by rfl
  have hcenter10 : center s27197 1 false = some s27187 := by rfl
  have hcenter11 : center s27197 1 true = none := by rfl
  have hcenter20 : center s27197 2 false = some s27196 := by rfl
  have hcenter21 : center s27197 2 true = none := by rfl
  have hpaired00 : paired s27197 false false = none := by rfl
  have hpaired01 : paired s27197 false true = none := by rfl
  have hpaired10 : paired s27197 true false = none := by rfl
  have hpaired11 : paired s27197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27187) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27198 : safe 10 9 s27198 = true := by
  have hcenter00 : center s27198 0 false = some s27197 := by rfl
  have hcenter01 : center s27198 0 true = none := by rfl
  have hcenter10 : center s27198 1 false = none := by rfl
  have hcenter11 : center s27198 1 true = none := by rfl
  have hcenter20 : center s27198 2 false = none := by rfl
  have hcenter21 : center s27198 2 true = none := by rfl
  have hpaired00 : paired s27198 false false = none := by rfl
  have hpaired01 : paired s27198 false true = none := by rfl
  have hpaired10 : paired s27198 true false = none := by rfl
  have hpaired11 : paired s27198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27199 : safe 10 3 s27199 = true := by
  have hcenter00 : center s27199 0 false = none := by rfl
  have hcenter01 : center s27199 0 true = none := by rfl
  have hcenter10 : center s27199 1 false = none := by rfl
  have hcenter11 : center s27199 1 true = none := by rfl
  have hcenter20 : center s27199 2 false = none := by rfl
  have hcenter21 : center s27199 2 true = none := by rfl
  have hpaired00 : paired s27199 false false = none := by rfl
  have hpaired01 : paired s27199 false true = none := by rfl
  have hpaired10 : paired s27199 true false = none := by rfl
  have hpaired11 : paired s27199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27200 : safe 10 4 s27200 = true := by
  have hcenter00 : center s27200 0 false = none := by rfl
  have hcenter01 : center s27200 0 true = some s27199 := by rfl
  have hcenter10 : center s27200 1 false = none := by rfl
  have hcenter11 : center s27200 1 true = none := by rfl
  have hcenter20 : center s27200 2 false = none := by rfl
  have hcenter21 : center s27200 2 true = none := by rfl
  have hpaired00 : paired s27200 false false = none := by rfl
  have hpaired01 : paired s27200 false true = none := by rfl
  have hpaired10 : paired s27200 true false = none := by rfl
  have hpaired11 : paired s27200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27201 : safe 10 5 s27201 = true := by
  have hcenter00 : center s27201 0 false = none := by rfl
  have hcenter01 : center s27201 0 true = none := by rfl
  have hcenter10 : center s27201 1 false = none := by rfl
  have hcenter11 : center s27201 1 true = none := by rfl
  have hcenter20 : center s27201 2 false = some s27200 := by rfl
  have hcenter21 : center s27201 2 true = none := by rfl
  have hpaired00 : paired s27201 false false = none := by rfl
  have hpaired01 : paired s27201 false true = none := by rfl
  have hpaired10 : paired s27201 true false = none := by rfl
  have hpaired11 : paired s27201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27202 : safe 10 6 s27202 = true := by
  have hcenter00 : center s27202 0 false = none := by rfl
  have hcenter01 : center s27202 0 true = none := by rfl
  have hcenter10 : center s27202 1 false = some s27201 := by rfl
  have hcenter11 : center s27202 1 true = none := by rfl
  have hcenter20 : center s27202 2 false = none := by rfl
  have hcenter21 : center s27202 2 true = none := by rfl
  have hpaired00 : paired s27202 false false = none := by rfl
  have hpaired01 : paired s27202 false true = none := by rfl
  have hpaired10 : paired s27202 true false = none := by rfl
  have hpaired11 : paired s27202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27203 : safe 10 7 s27203 = true := by
  have hcenter00 : center s27203 0 false = some s27202 := by rfl
  have hcenter01 : center s27203 0 true = none := by rfl
  have hcenter10 : center s27203 1 false = none := by rfl
  have hcenter11 : center s27203 1 true = none := by rfl
  have hcenter20 : center s27203 2 false = none := by rfl
  have hcenter21 : center s27203 2 true = none := by rfl
  have hpaired00 : paired s27203 false false = none := by rfl
  have hpaired01 : paired s27203 false true = none := by rfl
  have hpaired10 : paired s27203 true false = none := by rfl
  have hpaired11 : paired s27203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27204 : safe 10 4 s27204 = true := by
  have hcenter00 : center s27204 0 false = none := by rfl
  have hcenter01 : center s27204 0 true = none := by rfl
  have hcenter10 : center s27204 1 false = none := by rfl
  have hcenter11 : center s27204 1 true = none := by rfl
  have hcenter20 : center s27204 2 false = none := by rfl
  have hcenter21 : center s27204 2 true = none := by rfl
  have hpaired00 : paired s27204 false false = none := by rfl
  have hpaired01 : paired s27204 false true = none := by rfl
  have hpaired10 : paired s27204 true false = none := by rfl
  have hpaired11 : paired s27204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27205 : safe 10 5 s27205 = true := by
  have hcenter00 : center s27205 0 false = some s27204 := by rfl
  have hcenter01 : center s27205 0 true = none := by rfl
  have hcenter10 : center s27205 1 false = none := by rfl
  have hcenter11 : center s27205 1 true = none := by rfl
  have hcenter20 : center s27205 2 false = none := by rfl
  have hcenter21 : center s27205 2 true = none := by rfl
  have hpaired00 : paired s27205 false false = none := by rfl
  have hpaired01 : paired s27205 false true = none := by rfl
  have hpaired10 : paired s27205 true false = none := by rfl
  have hpaired11 : paired s27205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27206 : safe 10 6 s27206 = true := by
  have hcenter00 : center s27206 0 false = none := by rfl
  have hcenter01 : center s27206 0 true = none := by rfl
  have hcenter10 : center s27206 1 false = some s27205 := by rfl
  have hcenter11 : center s27206 1 true = none := by rfl
  have hcenter20 : center s27206 2 false = none := by rfl
  have hcenter21 : center s27206 2 true = none := by rfl
  have hpaired00 : paired s27206 false false = none := by rfl
  have hpaired01 : paired s27206 false true = none := by rfl
  have hpaired10 : paired s27206 true false = none := by rfl
  have hpaired11 : paired s27206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27207 : safe 10 4 s27207 = true := by
  have hcenter00 : center s27207 0 false = none := by rfl
  have hcenter01 : center s27207 0 true = none := by rfl
  have hcenter10 : center s27207 1 false = none := by rfl
  have hcenter11 : center s27207 1 true = none := by rfl
  have hcenter20 : center s27207 2 false = none := by rfl
  have hcenter21 : center s27207 2 true = none := by rfl
  have hpaired00 : paired s27207 false false = none := by rfl
  have hpaired01 : paired s27207 false true = none := by rfl
  have hpaired10 : paired s27207 true false = none := by rfl
  have hpaired11 : paired s27207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27208 : safe 10 5 s27208 = true := by
  have hcenter00 : center s27208 0 false = none := by rfl
  have hcenter01 : center s27208 0 true = some s27207 := by rfl
  have hcenter10 : center s27208 1 false = none := by rfl
  have hcenter11 : center s27208 1 true = none := by rfl
  have hcenter20 : center s27208 2 false = none := by rfl
  have hcenter21 : center s27208 2 true = none := by rfl
  have hpaired00 : paired s27208 false false = none := by rfl
  have hpaired01 : paired s27208 false true = none := by rfl
  have hpaired10 : paired s27208 true false = none := by rfl
  have hpaired11 : paired s27208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27209 : safe 10 4 s27209 = true := by
  have hcenter00 : center s27209 0 false = none := by rfl
  have hcenter01 : center s27209 0 true = none := by rfl
  have hcenter10 : center s27209 1 false = none := by rfl
  have hcenter11 : center s27209 1 true = none := by rfl
  have hcenter20 : center s27209 2 false = none := by rfl
  have hcenter21 : center s27209 2 true = none := by rfl
  have hpaired00 : paired s27209 false false = none := by rfl
  have hpaired01 : paired s27209 false true = none := by rfl
  have hpaired10 : paired s27209 true false = none := by rfl
  have hpaired11 : paired s27209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27210 : safe 10 5 s27210 = true := by
  have hcenter00 : center s27210 0 false = none := by rfl
  have hcenter01 : center s27210 0 true = none := by rfl
  have hcenter10 : center s27210 1 false = none := by rfl
  have hcenter11 : center s27210 1 true = some s27209 := by rfl
  have hcenter20 : center s27210 2 false = none := by rfl
  have hcenter21 : center s27210 2 true = none := by rfl
  have hpaired00 : paired s27210 false false = none := by rfl
  have hpaired01 : paired s27210 false true = none := by rfl
  have hpaired10 : paired s27210 true false = none := by rfl
  have hpaired11 : paired s27210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27211 : safe 10 7 s27211 = true := by
  have hcenter00 : center s27211 0 false = some s27206 := by rfl
  have hcenter01 : center s27211 0 true = none := by rfl
  have hcenter10 : center s27211 1 false = none := by rfl
  have hcenter11 : center s27211 1 true = none := by rfl
  have hcenter20 : center s27211 2 false = none := by rfl
  have hcenter21 : center s27211 2 true = none := by rfl
  have hpaired00 : paired s27211 false false = none := by rfl
  have hpaired01 : paired s27211 false true = none := by rfl
  have hpaired10 : paired s27211 true false = some s27208 := by rfl
  have hpaired11 : paired s27211 true true = some s27210 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27208) (optionAll_some_eq hpaired11 safeNode27210)

theorem safeNode27212 : safe 10 8 s27212 = true := by
  have hcenter00 : center s27212 0 false = none := by rfl
  have hcenter01 : center s27212 0 true = none := by rfl
  have hcenter10 : center s27212 1 false = some s27203 := by rfl
  have hcenter11 : center s27212 1 true = none := by rfl
  have hcenter20 : center s27212 2 false = some s27211 := by rfl
  have hcenter21 : center s27212 2 true = none := by rfl
  have hpaired00 : paired s27212 false false = none := by rfl
  have hpaired01 : paired s27212 false true = none := by rfl
  have hpaired10 : paired s27212 true false = none := by rfl
  have hpaired11 : paired s27212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27203) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27213 : safe 10 9 s27213 = true := by
  have hcenter00 : center s27213 0 false = some s27212 := by rfl
  have hcenter01 : center s27213 0 true = none := by rfl
  have hcenter10 : center s27213 1 false = none := by rfl
  have hcenter11 : center s27213 1 true = none := by rfl
  have hcenter20 : center s27213 2 false = none := by rfl
  have hcenter21 : center s27213 2 true = none := by rfl
  have hpaired00 : paired s27213 false false = none := by rfl
  have hpaired01 : paired s27213 false true = none := by rfl
  have hpaired10 : paired s27213 true false = none := by rfl
  have hpaired11 : paired s27213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27214 : safe 10 9 s27214 = true := by
  have hcenter00 : center s27214 0 false = none := by rfl
  have hcenter01 : center s27214 0 true = none := by rfl
  have hcenter10 : center s27214 1 false = none := by rfl
  have hcenter11 : center s27214 1 true = none := by rfl
  have hcenter20 : center s27214 2 false = none := by rfl
  have hcenter21 : center s27214 2 true = none := by rfl
  have hpaired00 : paired s27214 false false = none := by rfl
  have hpaired01 : paired s27214 false true = none := by rfl
  have hpaired10 : paired s27214 true false = none := by rfl
  have hpaired11 : paired s27214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27215 : safe 10 7 s27215 = true := by
  have hcenter00 : center s27215 0 false = none := by rfl
  have hcenter01 : center s27215 0 true = none := by rfl
  have hcenter10 : center s27215 1 false = none := by rfl
  have hcenter11 : center s27215 1 true = none := by rfl
  have hcenter20 : center s27215 2 false = none := by rfl
  have hcenter21 : center s27215 2 true = none := by rfl
  have hpaired00 : paired s27215 false false = none := by rfl
  have hpaired01 : paired s27215 false true = none := by rfl
  have hpaired10 : paired s27215 true false = none := by rfl
  have hpaired11 : paired s27215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27216 : safe 10 4 s27216 = true := by
  have hcenter00 : center s27216 0 false = none := by rfl
  have hcenter01 : center s27216 0 true = none := by rfl
  have hcenter10 : center s27216 1 false = none := by rfl
  have hcenter11 : center s27216 1 true = none := by rfl
  have hcenter20 : center s27216 2 false = none := by rfl
  have hcenter21 : center s27216 2 true = none := by rfl
  have hpaired00 : paired s27216 false false = none := by rfl
  have hpaired01 : paired s27216 false true = none := by rfl
  have hpaired10 : paired s27216 true false = none := by rfl
  have hpaired11 : paired s27216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27217 : safe 10 5 s27217 = true := by
  have hcenter00 : center s27217 0 false = none := by rfl
  have hcenter01 : center s27217 0 true = none := by rfl
  have hcenter10 : center s27217 1 false = none := by rfl
  have hcenter11 : center s27217 1 true = none := by rfl
  have hcenter20 : center s27217 2 false = none := by rfl
  have hcenter21 : center s27217 2 true = some s27216 := by rfl
  have hpaired00 : paired s27217 false false = none := by rfl
  have hpaired01 : paired s27217 false true = none := by rfl
  have hpaired10 : paired s27217 true false = none := by rfl
  have hpaired11 : paired s27217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27218 : safe 10 6 s27218 = true := by
  have hcenter00 : center s27218 0 false = none := by rfl
  have hcenter01 : center s27218 0 true = none := by rfl
  have hcenter10 : center s27218 1 false = none := by rfl
  have hcenter11 : center s27218 1 true = some s27217 := by rfl
  have hcenter20 : center s27218 2 false = none := by rfl
  have hcenter21 : center s27218 2 true = none := by rfl
  have hpaired00 : paired s27218 false false = none := by rfl
  have hpaired01 : paired s27218 false true = none := by rfl
  have hpaired10 : paired s27218 true false = none := by rfl
  have hpaired11 : paired s27218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27219 : safe 10 7 s27219 = true := by
  have hcenter00 : center s27219 0 false = none := by rfl
  have hcenter01 : center s27219 0 true = none := by rfl
  have hcenter10 : center s27219 1 false = none := by rfl
  have hcenter11 : center s27219 1 true = none := by rfl
  have hcenter20 : center s27219 2 false = some s27218 := by rfl
  have hcenter21 : center s27219 2 true = none := by rfl
  have hpaired00 : paired s27219 false false = none := by rfl
  have hpaired01 : paired s27219 false true = none := by rfl
  have hpaired10 : paired s27219 true false = none := by rfl
  have hpaired11 : paired s27219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27220 : safe 10 8 s27220 = true := by
  have hcenter00 : center s27220 0 false = none := by rfl
  have hcenter01 : center s27220 0 true = none := by rfl
  have hcenter10 : center s27220 1 false = some s27215 := by rfl
  have hcenter11 : center s27220 1 true = some s27219 := by rfl
  have hcenter20 : center s27220 2 false = none := by rfl
  have hcenter21 : center s27220 2 true = none := by rfl
  have hpaired00 : paired s27220 false false = none := by rfl
  have hpaired01 : paired s27220 false true = none := by rfl
  have hpaired10 : paired s27220 true false = none := by rfl
  have hpaired11 : paired s27220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27215) (optionAll_some_eq hcenter11 safeNode27219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27221 : safe 10 9 s27221 = true := by
  have hcenter00 : center s27221 0 false = none := by rfl
  have hcenter01 : center s27221 0 true = some s27220 := by rfl
  have hcenter10 : center s27221 1 false = none := by rfl
  have hcenter11 : center s27221 1 true = none := by rfl
  have hcenter20 : center s27221 2 false = none := by rfl
  have hcenter21 : center s27221 2 true = none := by rfl
  have hpaired00 : paired s27221 false false = none := by rfl
  have hpaired01 : paired s27221 false true = none := by rfl
  have hpaired10 : paired s27221 true false = none := by rfl
  have hpaired11 : paired s27221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27222 : safe 10 10 s27222 = true := by
  have hcenter00 : center s27222 0 false = none := by rfl
  have hcenter01 : center s27222 0 true = none := by rfl
  have hcenter10 : center s27222 1 false = some s27198 := by rfl
  have hcenter11 : center s27222 1 true = some s27213 := by rfl
  have hcenter20 : center s27222 2 false = some s27214 := by rfl
  have hcenter21 : center s27222 2 true = some s27221 := by rfl
  have hpaired00 : paired s27222 false false = none := by rfl
  have hpaired01 : paired s27222 false true = none := by rfl
  have hpaired10 : paired s27222 true false = none := by rfl
  have hpaired11 : paired s27222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27198) (optionAll_some_eq hcenter11 safeNode27213) (optionAll_some_eq hcenter20 safeNode27214) (optionAll_some_eq hcenter21 safeNode27221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27223 : safe 10 4 s27223 = true := by
  have hcenter00 : center s27223 0 false = none := by rfl
  have hcenter01 : center s27223 0 true = none := by rfl
  have hcenter10 : center s27223 1 false = none := by rfl
  have hcenter11 : center s27223 1 true = none := by rfl
  have hcenter20 : center s27223 2 false = none := by rfl
  have hcenter21 : center s27223 2 true = none := by rfl
  have hpaired00 : paired s27223 false false = none := by rfl
  have hpaired01 : paired s27223 false true = none := by rfl
  have hpaired10 : paired s27223 true false = none := by rfl
  have hpaired11 : paired s27223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27224 : safe 10 5 s27224 = true := by
  have hcenter00 : center s27224 0 false = none := by rfl
  have hcenter01 : center s27224 0 true = none := by rfl
  have hcenter10 : center s27224 1 false = some s27223 := by rfl
  have hcenter11 : center s27224 1 true = none := by rfl
  have hcenter20 : center s27224 2 false = none := by rfl
  have hcenter21 : center s27224 2 true = none := by rfl
  have hpaired00 : paired s27224 false false = none := by rfl
  have hpaired01 : paired s27224 false true = none := by rfl
  have hpaired10 : paired s27224 true false = none := by rfl
  have hpaired11 : paired s27224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27225 : safe 10 6 s27225 = true := by
  have hcenter00 : center s27225 0 false = none := by rfl
  have hcenter01 : center s27225 0 true = none := by rfl
  have hcenter10 : center s27225 1 false = none := by rfl
  have hcenter11 : center s27225 1 true = none := by rfl
  have hcenter20 : center s27225 2 false = some s27224 := by rfl
  have hcenter21 : center s27225 2 true = none := by rfl
  have hpaired00 : paired s27225 false false = none := by rfl
  have hpaired01 : paired s27225 false true = none := by rfl
  have hpaired10 : paired s27225 true false = none := by rfl
  have hpaired11 : paired s27225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27226 : safe 10 6 s27226 = true := by
  have hcenter00 : center s27226 0 false = none := by rfl
  have hcenter01 : center s27226 0 true = none := by rfl
  have hcenter10 : center s27226 1 false = none := by rfl
  have hcenter11 : center s27226 1 true = none := by rfl
  have hcenter20 : center s27226 2 false = none := by rfl
  have hcenter21 : center s27226 2 true = none := by rfl
  have hpaired00 : paired s27226 false false = none := by rfl
  have hpaired01 : paired s27226 false true = none := by rfl
  have hpaired10 : paired s27226 true false = none := by rfl
  have hpaired11 : paired s27226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27227 : safe 10 7 s27227 = true := by
  have hcenter00 : center s27227 0 false = some s27225 := by rfl
  have hcenter01 : center s27227 0 true = some s27226 := by rfl
  have hcenter10 : center s27227 1 false = none := by rfl
  have hcenter11 : center s27227 1 true = none := by rfl
  have hcenter20 : center s27227 2 false = none := by rfl
  have hcenter21 : center s27227 2 true = none := by rfl
  have hpaired00 : paired s27227 false false = none := by rfl
  have hpaired01 : paired s27227 false true = none := by rfl
  have hpaired10 : paired s27227 true false = none := by rfl
  have hpaired11 : paired s27227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27225) (optionAll_some_eq hcenter01 safeNode27226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27228 : safe 10 4 s27228 = true := by
  have hcenter00 : center s27228 0 false = none := by rfl
  have hcenter01 : center s27228 0 true = none := by rfl
  have hcenter10 : center s27228 1 false = none := by rfl
  have hcenter11 : center s27228 1 true = none := by rfl
  have hcenter20 : center s27228 2 false = none := by rfl
  have hcenter21 : center s27228 2 true = none := by rfl
  have hpaired00 : paired s27228 false false = none := by rfl
  have hpaired01 : paired s27228 false true = none := by rfl
  have hpaired10 : paired s27228 true false = none := by rfl
  have hpaired11 : paired s27228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27229 : safe 10 5 s27229 = true := by
  have hcenter00 : center s27229 0 false = none := by rfl
  have hcenter01 : center s27229 0 true = none := by rfl
  have hcenter10 : center s27229 1 false = none := by rfl
  have hcenter11 : center s27229 1 true = none := by rfl
  have hcenter20 : center s27229 2 false = none := by rfl
  have hcenter21 : center s27229 2 true = some s27228 := by rfl
  have hpaired00 : paired s27229 false false = none := by rfl
  have hpaired01 : paired s27229 false true = none := by rfl
  have hpaired10 : paired s27229 true false = none := by rfl
  have hpaired11 : paired s27229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27230 : safe 10 6 s27230 = true := by
  have hcenter00 : center s27230 0 false = none := by rfl
  have hcenter01 : center s27230 0 true = none := by rfl
  have hcenter10 : center s27230 1 false = none := by rfl
  have hcenter11 : center s27230 1 true = some s27229 := by rfl
  have hcenter20 : center s27230 2 false = none := by rfl
  have hcenter21 : center s27230 2 true = none := by rfl
  have hpaired00 : paired s27230 false false = none := by rfl
  have hpaired01 : paired s27230 false true = none := by rfl
  have hpaired10 : paired s27230 true false = none := by rfl
  have hpaired11 : paired s27230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27231 : safe 10 7 s27231 = true := by
  have hcenter00 : center s27231 0 false = none := by rfl
  have hcenter01 : center s27231 0 true = some s27230 := by rfl
  have hcenter10 : center s27231 1 false = none := by rfl
  have hcenter11 : center s27231 1 true = none := by rfl
  have hcenter20 : center s27231 2 false = none := by rfl
  have hcenter21 : center s27231 2 true = none := by rfl
  have hpaired00 : paired s27231 false false = none := by rfl
  have hpaired01 : paired s27231 false true = none := by rfl
  have hpaired10 : paired s27231 true false = none := by rfl
  have hpaired11 : paired s27231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27232 : safe 10 8 s27232 = true := by
  have hcenter00 : center s27232 0 false = none := by rfl
  have hcenter01 : center s27232 0 true = none := by rfl
  have hcenter10 : center s27232 1 false = some s27227 := by rfl
  have hcenter11 : center s27232 1 true = none := by rfl
  have hcenter20 : center s27232 2 false = none := by rfl
  have hcenter21 : center s27232 2 true = some s27231 := by rfl
  have hpaired00 : paired s27232 false false = none := by rfl
  have hpaired01 : paired s27232 false true = none := by rfl
  have hpaired10 : paired s27232 true false = none := by rfl
  have hpaired11 : paired s27232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27233 : safe 10 4 s27233 = true := by
  have hcenter00 : center s27233 0 false = none := by rfl
  have hcenter01 : center s27233 0 true = none := by rfl
  have hcenter10 : center s27233 1 false = none := by rfl
  have hcenter11 : center s27233 1 true = none := by rfl
  have hcenter20 : center s27233 2 false = none := by rfl
  have hcenter21 : center s27233 2 true = none := by rfl
  have hpaired00 : paired s27233 false false = none := by rfl
  have hpaired01 : paired s27233 false true = none := by rfl
  have hpaired10 : paired s27233 true false = none := by rfl
  have hpaired11 : paired s27233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27234 : safe 10 5 s27234 = true := by
  have hcenter00 : center s27234 0 false = none := by rfl
  have hcenter01 : center s27234 0 true = some s27233 := by rfl
  have hcenter10 : center s27234 1 false = none := by rfl
  have hcenter11 : center s27234 1 true = none := by rfl
  have hcenter20 : center s27234 2 false = none := by rfl
  have hcenter21 : center s27234 2 true = none := by rfl
  have hpaired00 : paired s27234 false false = none := by rfl
  have hpaired01 : paired s27234 false true = none := by rfl
  have hpaired10 : paired s27234 true false = none := by rfl
  have hpaired11 : paired s27234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27235 : safe 10 6 s27235 = true := by
  have hcenter00 : center s27235 0 false = none := by rfl
  have hcenter01 : center s27235 0 true = none := by rfl
  have hcenter10 : center s27235 1 false = none := by rfl
  have hcenter11 : center s27235 1 true = none := by rfl
  have hcenter20 : center s27235 2 false = some s27234 := by rfl
  have hcenter21 : center s27235 2 true = none := by rfl
  have hpaired00 : paired s27235 false false = none := by rfl
  have hpaired01 : paired s27235 false true = none := by rfl
  have hpaired10 : paired s27235 true false = none := by rfl
  have hpaired11 : paired s27235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27236 : safe 10 6 s27236 = true := by
  have hcenter00 : center s27236 0 false = none := by rfl
  have hcenter01 : center s27236 0 true = none := by rfl
  have hcenter10 : center s27236 1 false = none := by rfl
  have hcenter11 : center s27236 1 true = none := by rfl
  have hcenter20 : center s27236 2 false = none := by rfl
  have hcenter21 : center s27236 2 true = none := by rfl
  have hpaired00 : paired s27236 false false = none := by rfl
  have hpaired01 : paired s27236 false true = none := by rfl
  have hpaired10 : paired s27236 true false = none := by rfl
  have hpaired11 : paired s27236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27237 : safe 10 7 s27237 = true := by
  have hcenter00 : center s27237 0 false = none := by rfl
  have hcenter01 : center s27237 0 true = none := by rfl
  have hcenter10 : center s27237 1 false = some s27235 := by rfl
  have hcenter11 : center s27237 1 true = some s27236 := by rfl
  have hcenter20 : center s27237 2 false = none := by rfl
  have hcenter21 : center s27237 2 true = none := by rfl
  have hpaired00 : paired s27237 false false = none := by rfl
  have hpaired01 : paired s27237 false true = none := by rfl
  have hpaired10 : paired s27237 true false = none := by rfl
  have hpaired11 : paired s27237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27235) (optionAll_some_eq hcenter11 safeNode27236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27238 : safe 10 8 s27238 = true := by
  have hcenter00 : center s27238 0 false = some s27237 := by rfl
  have hcenter01 : center s27238 0 true = none := by rfl
  have hcenter10 : center s27238 1 false = none := by rfl
  have hcenter11 : center s27238 1 true = none := by rfl
  have hcenter20 : center s27238 2 false = none := by rfl
  have hcenter21 : center s27238 2 true = none := by rfl
  have hpaired00 : paired s27238 false false = none := by rfl
  have hpaired01 : paired s27238 false true = none := by rfl
  have hpaired10 : paired s27238 true false = none := by rfl
  have hpaired11 : paired s27238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27239 : safe 10 6 s27239 = true := by
  have hcenter00 : center s27239 0 false = none := by rfl
  have hcenter01 : center s27239 0 true = none := by rfl
  have hcenter10 : center s27239 1 false = none := by rfl
  have hcenter11 : center s27239 1 true = none := by rfl
  have hcenter20 : center s27239 2 false = none := by rfl
  have hcenter21 : center s27239 2 true = none := by rfl
  have hpaired00 : paired s27239 false false = none := by rfl
  have hpaired01 : paired s27239 false true = none := by rfl
  have hpaired10 : paired s27239 true false = none := by rfl
  have hpaired11 : paired s27239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27240 : safe 10 6 s27240 = true := by
  have hcenter00 : center s27240 0 false = none := by rfl
  have hcenter01 : center s27240 0 true = none := by rfl
  have hcenter10 : center s27240 1 false = none := by rfl
  have hcenter11 : center s27240 1 true = none := by rfl
  have hcenter20 : center s27240 2 false = none := by rfl
  have hcenter21 : center s27240 2 true = none := by rfl
  have hpaired00 : paired s27240 false false = none := by rfl
  have hpaired01 : paired s27240 false true = none := by rfl
  have hpaired10 : paired s27240 true false = none := by rfl
  have hpaired11 : paired s27240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27241 : safe 10 7 s27241 = true := by
  have hcenter00 : center s27241 0 false = none := by rfl
  have hcenter01 : center s27241 0 true = none := by rfl
  have hcenter10 : center s27241 1 false = some s27239 := by rfl
  have hcenter11 : center s27241 1 true = some s27240 := by rfl
  have hcenter20 : center s27241 2 false = none := by rfl
  have hcenter21 : center s27241 2 true = none := by rfl
  have hpaired00 : paired s27241 false false = none := by rfl
  have hpaired01 : paired s27241 false true = none := by rfl
  have hpaired10 : paired s27241 true false = none := by rfl
  have hpaired11 : paired s27241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27239) (optionAll_some_eq hcenter11 safeNode27240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27242 : safe 10 6 s27242 = true := by
  have hcenter00 : center s27242 0 false = none := by rfl
  have hcenter01 : center s27242 0 true = none := by rfl
  have hcenter10 : center s27242 1 false = none := by rfl
  have hcenter11 : center s27242 1 true = none := by rfl
  have hcenter20 : center s27242 2 false = none := by rfl
  have hcenter21 : center s27242 2 true = none := by rfl
  have hpaired00 : paired s27242 false false = none := by rfl
  have hpaired01 : paired s27242 false true = none := by rfl
  have hpaired10 : paired s27242 true false = none := by rfl
  have hpaired11 : paired s27242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27243 : safe 10 6 s27243 = true := by
  have hcenter00 : center s27243 0 false = none := by rfl
  have hcenter01 : center s27243 0 true = none := by rfl
  have hcenter10 : center s27243 1 false = none := by rfl
  have hcenter11 : center s27243 1 true = none := by rfl
  have hcenter20 : center s27243 2 false = none := by rfl
  have hcenter21 : center s27243 2 true = none := by rfl
  have hpaired00 : paired s27243 false false = none := by rfl
  have hpaired01 : paired s27243 false true = none := by rfl
  have hpaired10 : paired s27243 true false = none := by rfl
  have hpaired11 : paired s27243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27244 : safe 10 7 s27244 = true := by
  have hcenter00 : center s27244 0 false = some s27242 := by rfl
  have hcenter01 : center s27244 0 true = some s27243 := by rfl
  have hcenter10 : center s27244 1 false = none := by rfl
  have hcenter11 : center s27244 1 true = none := by rfl
  have hcenter20 : center s27244 2 false = none := by rfl
  have hcenter21 : center s27244 2 true = none := by rfl
  have hpaired00 : paired s27244 false false = none := by rfl
  have hpaired01 : paired s27244 false true = none := by rfl
  have hpaired10 : paired s27244 true false = none := by rfl
  have hpaired11 : paired s27244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27242) (optionAll_some_eq hcenter01 safeNode27243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27245 : safe 10 9 s27245 = true := by
  have hcenter00 : center s27245 0 false = none := by rfl
  have hcenter01 : center s27245 0 true = some s27232 := by rfl
  have hcenter10 : center s27245 1 false = none := by rfl
  have hcenter11 : center s27245 1 true = some s27238 := by rfl
  have hcenter20 : center s27245 2 false = none := by rfl
  have hcenter21 : center s27245 2 true = none := by rfl
  have hpaired00 : paired s27245 false false = some s27241 := by rfl
  have hpaired01 : paired s27245 false true = some s27244 := by rfl
  have hpaired10 : paired s27245 true false = none := by rfl
  have hpaired11 : paired s27245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27232) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27241) (optionAll_some_eq hpaired01 safeNode27244) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27246 : safe 10 4 s27246 = true := by
  have hcenter00 : center s27246 0 false = none := by rfl
  have hcenter01 : center s27246 0 true = none := by rfl
  have hcenter10 : center s27246 1 false = none := by rfl
  have hcenter11 : center s27246 1 true = none := by rfl
  have hcenter20 : center s27246 2 false = none := by rfl
  have hcenter21 : center s27246 2 true = none := by rfl
  have hpaired00 : paired s27246 false false = none := by rfl
  have hpaired01 : paired s27246 false true = none := by rfl
  have hpaired10 : paired s27246 true false = none := by rfl
  have hpaired11 : paired s27246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27247 : safe 10 5 s27247 = true := by
  have hcenter00 : center s27247 0 false = none := by rfl
  have hcenter01 : center s27247 0 true = none := by rfl
  have hcenter10 : center s27247 1 false = none := by rfl
  have hcenter11 : center s27247 1 true = some s27246 := by rfl
  have hcenter20 : center s27247 2 false = none := by rfl
  have hcenter21 : center s27247 2 true = none := by rfl
  have hpaired00 : paired s27247 false false = none := by rfl
  have hpaired01 : paired s27247 false true = none := by rfl
  have hpaired10 : paired s27247 true false = none := by rfl
  have hpaired11 : paired s27247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27248 : safe 10 6 s27248 = true := by
  have hcenter00 : center s27248 0 false = none := by rfl
  have hcenter01 : center s27248 0 true = none := by rfl
  have hcenter10 : center s27248 1 false = none := by rfl
  have hcenter11 : center s27248 1 true = none := by rfl
  have hcenter20 : center s27248 2 false = some s27247 := by rfl
  have hcenter21 : center s27248 2 true = none := by rfl
  have hpaired00 : paired s27248 false false = none := by rfl
  have hpaired01 : paired s27248 false true = none := by rfl
  have hpaired10 : paired s27248 true false = none := by rfl
  have hpaired11 : paired s27248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27249 : safe 10 6 s27249 = true := by
  have hcenter00 : center s27249 0 false = none := by rfl
  have hcenter01 : center s27249 0 true = none := by rfl
  have hcenter10 : center s27249 1 false = none := by rfl
  have hcenter11 : center s27249 1 true = none := by rfl
  have hcenter20 : center s27249 2 false = none := by rfl
  have hcenter21 : center s27249 2 true = none := by rfl
  have hpaired00 : paired s27249 false false = none := by rfl
  have hpaired01 : paired s27249 false true = none := by rfl
  have hpaired10 : paired s27249 true false = none := by rfl
  have hpaired11 : paired s27249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27250 : safe 10 7 s27250 = true := by
  have hcenter00 : center s27250 0 false = some s27248 := by rfl
  have hcenter01 : center s27250 0 true = some s27249 := by rfl
  have hcenter10 : center s27250 1 false = none := by rfl
  have hcenter11 : center s27250 1 true = none := by rfl
  have hcenter20 : center s27250 2 false = none := by rfl
  have hcenter21 : center s27250 2 true = none := by rfl
  have hpaired00 : paired s27250 false false = none := by rfl
  have hpaired01 : paired s27250 false true = none := by rfl
  have hpaired10 : paired s27250 true false = none := by rfl
  have hpaired11 : paired s27250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27248) (optionAll_some_eq hcenter01 safeNode27249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27251 : safe 10 8 s27251 = true := by
  have hcenter00 : center s27251 0 false = none := by rfl
  have hcenter01 : center s27251 0 true = none := by rfl
  have hcenter10 : center s27251 1 false = some s27250 := by rfl
  have hcenter11 : center s27251 1 true = none := by rfl
  have hcenter20 : center s27251 2 false = none := by rfl
  have hcenter21 : center s27251 2 true = none := by rfl
  have hpaired00 : paired s27251 false false = none := by rfl
  have hpaired01 : paired s27251 false true = none := by rfl
  have hpaired10 : paired s27251 true false = none := by rfl
  have hpaired11 : paired s27251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27252 : safe 10 4 s27252 = true := by
  have hcenter00 : center s27252 0 false = none := by rfl
  have hcenter01 : center s27252 0 true = none := by rfl
  have hcenter10 : center s27252 1 false = none := by rfl
  have hcenter11 : center s27252 1 true = none := by rfl
  have hcenter20 : center s27252 2 false = none := by rfl
  have hcenter21 : center s27252 2 true = none := by rfl
  have hpaired00 : paired s27252 false false = none := by rfl
  have hpaired01 : paired s27252 false true = none := by rfl
  have hpaired10 : paired s27252 true false = none := by rfl
  have hpaired11 : paired s27252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27253 : safe 10 5 s27253 = true := by
  have hcenter00 : center s27253 0 false = some s27252 := by rfl
  have hcenter01 : center s27253 0 true = none := by rfl
  have hcenter10 : center s27253 1 false = none := by rfl
  have hcenter11 : center s27253 1 true = none := by rfl
  have hcenter20 : center s27253 2 false = none := by rfl
  have hcenter21 : center s27253 2 true = none := by rfl
  have hpaired00 : paired s27253 false false = none := by rfl
  have hpaired01 : paired s27253 false true = none := by rfl
  have hpaired10 : paired s27253 true false = none := by rfl
  have hpaired11 : paired s27253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27252) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27254 : safe 10 6 s27254 = true := by
  have hcenter00 : center s27254 0 false = none := by rfl
  have hcenter01 : center s27254 0 true = none := by rfl
  have hcenter10 : center s27254 1 false = none := by rfl
  have hcenter11 : center s27254 1 true = none := by rfl
  have hcenter20 : center s27254 2 false = some s27253 := by rfl
  have hcenter21 : center s27254 2 true = none := by rfl
  have hpaired00 : paired s27254 false false = none := by rfl
  have hpaired01 : paired s27254 false true = none := by rfl
  have hpaired10 : paired s27254 true false = none := by rfl
  have hpaired11 : paired s27254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27255 : safe 10 6 s27255 = true := by
  have hcenter00 : center s27255 0 false = none := by rfl
  have hcenter01 : center s27255 0 true = none := by rfl
  have hcenter10 : center s27255 1 false = none := by rfl
  have hcenter11 : center s27255 1 true = none := by rfl
  have hcenter20 : center s27255 2 false = none := by rfl
  have hcenter21 : center s27255 2 true = none := by rfl
  have hpaired00 : paired s27255 false false = none := by rfl
  have hpaired01 : paired s27255 false true = none := by rfl
  have hpaired10 : paired s27255 true false = none := by rfl
  have hpaired11 : paired s27255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27256 : safe 10 7 s27256 = true := by
  have hcenter00 : center s27256 0 false = none := by rfl
  have hcenter01 : center s27256 0 true = none := by rfl
  have hcenter10 : center s27256 1 false = some s27254 := by rfl
  have hcenter11 : center s27256 1 true = some s27255 := by rfl
  have hcenter20 : center s27256 2 false = none := by rfl
  have hcenter21 : center s27256 2 true = none := by rfl
  have hpaired00 : paired s27256 false false = none := by rfl
  have hpaired01 : paired s27256 false true = none := by rfl
  have hpaired10 : paired s27256 true false = none := by rfl
  have hpaired11 : paired s27256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27254) (optionAll_some_eq hcenter11 safeNode27255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27257 : safe 10 4 s27257 = true := by
  have hcenter00 : center s27257 0 false = none := by rfl
  have hcenter01 : center s27257 0 true = none := by rfl
  have hcenter10 : center s27257 1 false = none := by rfl
  have hcenter11 : center s27257 1 true = none := by rfl
  have hcenter20 : center s27257 2 false = none := by rfl
  have hcenter21 : center s27257 2 true = none := by rfl
  have hpaired00 : paired s27257 false false = none := by rfl
  have hpaired01 : paired s27257 false true = none := by rfl
  have hpaired10 : paired s27257 true false = none := by rfl
  have hpaired11 : paired s27257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27258 : safe 10 5 s27258 = true := by
  have hcenter00 : center s27258 0 false = none := by rfl
  have hcenter01 : center s27258 0 true = none := by rfl
  have hcenter10 : center s27258 1 false = none := by rfl
  have hcenter11 : center s27258 1 true = none := by rfl
  have hcenter20 : center s27258 2 false = none := by rfl
  have hcenter21 : center s27258 2 true = some s27257 := by rfl
  have hpaired00 : paired s27258 false false = none := by rfl
  have hpaired01 : paired s27258 false true = none := by rfl
  have hpaired10 : paired s27258 true false = none := by rfl
  have hpaired11 : paired s27258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27259 : safe 10 6 s27259 = true := by
  have hcenter00 : center s27259 0 false = none := by rfl
  have hcenter01 : center s27259 0 true = some s27258 := by rfl
  have hcenter10 : center s27259 1 false = none := by rfl
  have hcenter11 : center s27259 1 true = none := by rfl
  have hcenter20 : center s27259 2 false = none := by rfl
  have hcenter21 : center s27259 2 true = none := by rfl
  have hpaired00 : paired s27259 false false = none := by rfl
  have hpaired01 : paired s27259 false true = none := by rfl
  have hpaired10 : paired s27259 true false = none := by rfl
  have hpaired11 : paired s27259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27260 : safe 10 7 s27260 = true := by
  have hcenter00 : center s27260 0 false = none := by rfl
  have hcenter01 : center s27260 0 true = none := by rfl
  have hcenter10 : center s27260 1 false = none := by rfl
  have hcenter11 : center s27260 1 true = some s27259 := by rfl
  have hcenter20 : center s27260 2 false = none := by rfl
  have hcenter21 : center s27260 2 true = none := by rfl
  have hpaired00 : paired s27260 false false = none := by rfl
  have hpaired01 : paired s27260 false true = none := by rfl
  have hpaired10 : paired s27260 true false = none := by rfl
  have hpaired11 : paired s27260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27261 : safe 10 8 s27261 = true := by
  have hcenter00 : center s27261 0 false = some s27256 := by rfl
  have hcenter01 : center s27261 0 true = none := by rfl
  have hcenter10 : center s27261 1 false = none := by rfl
  have hcenter11 : center s27261 1 true = none := by rfl
  have hcenter20 : center s27261 2 false = none := by rfl
  have hcenter21 : center s27261 2 true = some s27260 := by rfl
  have hpaired00 : paired s27261 false false = none := by rfl
  have hpaired01 : paired s27261 false true = none := by rfl
  have hpaired10 : paired s27261 true false = none := by rfl
  have hpaired11 : paired s27261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27262 : safe 10 6 s27262 = true := by
  have hcenter00 : center s27262 0 false = none := by rfl
  have hcenter01 : center s27262 0 true = none := by rfl
  have hcenter10 : center s27262 1 false = none := by rfl
  have hcenter11 : center s27262 1 true = none := by rfl
  have hcenter20 : center s27262 2 false = none := by rfl
  have hcenter21 : center s27262 2 true = none := by rfl
  have hpaired00 : paired s27262 false false = none := by rfl
  have hpaired01 : paired s27262 false true = none := by rfl
  have hpaired10 : paired s27262 true false = none := by rfl
  have hpaired11 : paired s27262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27263 : safe 10 6 s27263 = true := by
  have hcenter00 : center s27263 0 false = none := by rfl
  have hcenter01 : center s27263 0 true = none := by rfl
  have hcenter10 : center s27263 1 false = none := by rfl
  have hcenter11 : center s27263 1 true = none := by rfl
  have hcenter20 : center s27263 2 false = none := by rfl
  have hcenter21 : center s27263 2 true = none := by rfl
  have hpaired00 : paired s27263 false false = none := by rfl
  have hpaired01 : paired s27263 false true = none := by rfl
  have hpaired10 : paired s27263 true false = none := by rfl
  have hpaired11 : paired s27263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27264 : safe 10 7 s27264 = true := by
  have hcenter00 : center s27264 0 false = none := by rfl
  have hcenter01 : center s27264 0 true = none := by rfl
  have hcenter10 : center s27264 1 false = some s27262 := by rfl
  have hcenter11 : center s27264 1 true = some s27263 := by rfl
  have hcenter20 : center s27264 2 false = none := by rfl
  have hcenter21 : center s27264 2 true = none := by rfl
  have hpaired00 : paired s27264 false false = none := by rfl
  have hpaired01 : paired s27264 false true = none := by rfl
  have hpaired10 : paired s27264 true false = none := by rfl
  have hpaired11 : paired s27264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27262) (optionAll_some_eq hcenter11 safeNode27263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27265 : safe 10 6 s27265 = true := by
  have hcenter00 : center s27265 0 false = none := by rfl
  have hcenter01 : center s27265 0 true = none := by rfl
  have hcenter10 : center s27265 1 false = none := by rfl
  have hcenter11 : center s27265 1 true = none := by rfl
  have hcenter20 : center s27265 2 false = none := by rfl
  have hcenter21 : center s27265 2 true = none := by rfl
  have hpaired00 : paired s27265 false false = none := by rfl
  have hpaired01 : paired s27265 false true = none := by rfl
  have hpaired10 : paired s27265 true false = none := by rfl
  have hpaired11 : paired s27265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27266 : safe 10 6 s27266 = true := by
  have hcenter00 : center s27266 0 false = none := by rfl
  have hcenter01 : center s27266 0 true = none := by rfl
  have hcenter10 : center s27266 1 false = none := by rfl
  have hcenter11 : center s27266 1 true = none := by rfl
  have hcenter20 : center s27266 2 false = none := by rfl
  have hcenter21 : center s27266 2 true = none := by rfl
  have hpaired00 : paired s27266 false false = none := by rfl
  have hpaired01 : paired s27266 false true = none := by rfl
  have hpaired10 : paired s27266 true false = none := by rfl
  have hpaired11 : paired s27266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27267 : safe 10 7 s27267 = true := by
  have hcenter00 : center s27267 0 false = some s27265 := by rfl
  have hcenter01 : center s27267 0 true = some s27266 := by rfl
  have hcenter10 : center s27267 1 false = none := by rfl
  have hcenter11 : center s27267 1 true = none := by rfl
  have hcenter20 : center s27267 2 false = none := by rfl
  have hcenter21 : center s27267 2 true = none := by rfl
  have hpaired00 : paired s27267 false false = none := by rfl
  have hpaired01 : paired s27267 false true = none := by rfl
  have hpaired10 : paired s27267 true false = none := by rfl
  have hpaired11 : paired s27267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27265) (optionAll_some_eq hcenter01 safeNode27266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27268 : safe 10 9 s27268 = true := by
  have hcenter00 : center s27268 0 false = none := by rfl
  have hcenter01 : center s27268 0 true = some s27251 := by rfl
  have hcenter10 : center s27268 1 false = none := by rfl
  have hcenter11 : center s27268 1 true = some s27261 := by rfl
  have hcenter20 : center s27268 2 false = none := by rfl
  have hcenter21 : center s27268 2 true = none := by rfl
  have hpaired00 : paired s27268 false false = some s27264 := by rfl
  have hpaired01 : paired s27268 false true = some s27267 := by rfl
  have hpaired10 : paired s27268 true false = none := by rfl
  have hpaired11 : paired s27268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27251) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27264) (optionAll_some_eq hpaired01 safeNode27267) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27269 : safe 10 4 s27269 = true := by
  have hcenter00 : center s27269 0 false = none := by rfl
  have hcenter01 : center s27269 0 true = none := by rfl
  have hcenter10 : center s27269 1 false = none := by rfl
  have hcenter11 : center s27269 1 true = none := by rfl
  have hcenter20 : center s27269 2 false = none := by rfl
  have hcenter21 : center s27269 2 true = none := by rfl
  have hpaired00 : paired s27269 false false = none := by rfl
  have hpaired01 : paired s27269 false true = none := by rfl
  have hpaired10 : paired s27269 true false = none := by rfl
  have hpaired11 : paired s27269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27270 : safe 10 5 s27270 = true := by
  have hcenter00 : center s27270 0 false = none := by rfl
  have hcenter01 : center s27270 0 true = none := by rfl
  have hcenter10 : center s27270 1 false = none := by rfl
  have hcenter11 : center s27270 1 true = some s27269 := by rfl
  have hcenter20 : center s27270 2 false = none := by rfl
  have hcenter21 : center s27270 2 true = none := by rfl
  have hpaired00 : paired s27270 false false = none := by rfl
  have hpaired01 : paired s27270 false true = none := by rfl
  have hpaired10 : paired s27270 true false = none := by rfl
  have hpaired11 : paired s27270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27271 : safe 10 6 s27271 = true := by
  have hcenter00 : center s27271 0 false = none := by rfl
  have hcenter01 : center s27271 0 true = none := by rfl
  have hcenter10 : center s27271 1 false = none := by rfl
  have hcenter11 : center s27271 1 true = none := by rfl
  have hcenter20 : center s27271 2 false = some s27270 := by rfl
  have hcenter21 : center s27271 2 true = none := by rfl
  have hpaired00 : paired s27271 false false = none := by rfl
  have hpaired01 : paired s27271 false true = none := by rfl
  have hpaired10 : paired s27271 true false = none := by rfl
  have hpaired11 : paired s27271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27272 : safe 10 6 s27272 = true := by
  have hcenter00 : center s27272 0 false = none := by rfl
  have hcenter01 : center s27272 0 true = none := by rfl
  have hcenter10 : center s27272 1 false = none := by rfl
  have hcenter11 : center s27272 1 true = none := by rfl
  have hcenter20 : center s27272 2 false = none := by rfl
  have hcenter21 : center s27272 2 true = none := by rfl
  have hpaired00 : paired s27272 false false = none := by rfl
  have hpaired01 : paired s27272 false true = none := by rfl
  have hpaired10 : paired s27272 true false = none := by rfl
  have hpaired11 : paired s27272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27273 : safe 10 7 s27273 = true := by
  have hcenter00 : center s27273 0 false = some s27271 := by rfl
  have hcenter01 : center s27273 0 true = some s27272 := by rfl
  have hcenter10 : center s27273 1 false = none := by rfl
  have hcenter11 : center s27273 1 true = none := by rfl
  have hcenter20 : center s27273 2 false = none := by rfl
  have hcenter21 : center s27273 2 true = none := by rfl
  have hpaired00 : paired s27273 false false = none := by rfl
  have hpaired01 : paired s27273 false true = none := by rfl
  have hpaired10 : paired s27273 true false = none := by rfl
  have hpaired11 : paired s27273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27271) (optionAll_some_eq hcenter01 safeNode27272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27274 : safe 10 8 s27274 = true := by
  have hcenter00 : center s27274 0 false = none := by rfl
  have hcenter01 : center s27274 0 true = none := by rfl
  have hcenter10 : center s27274 1 false = some s27273 := by rfl
  have hcenter11 : center s27274 1 true = none := by rfl
  have hcenter20 : center s27274 2 false = none := by rfl
  have hcenter21 : center s27274 2 true = none := by rfl
  have hpaired00 : paired s27274 false false = none := by rfl
  have hpaired01 : paired s27274 false true = none := by rfl
  have hpaired10 : paired s27274 true false = none := by rfl
  have hpaired11 : paired s27274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27275 : safe 10 4 s27275 = true := by
  have hcenter00 : center s27275 0 false = none := by rfl
  have hcenter01 : center s27275 0 true = none := by rfl
  have hcenter10 : center s27275 1 false = none := by rfl
  have hcenter11 : center s27275 1 true = none := by rfl
  have hcenter20 : center s27275 2 false = none := by rfl
  have hcenter21 : center s27275 2 true = none := by rfl
  have hpaired00 : paired s27275 false false = none := by rfl
  have hpaired01 : paired s27275 false true = none := by rfl
  have hpaired10 : paired s27275 true false = none := by rfl
  have hpaired11 : paired s27275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27276 : safe 10 5 s27276 = true := by
  have hcenter00 : center s27276 0 false = some s27275 := by rfl
  have hcenter01 : center s27276 0 true = none := by rfl
  have hcenter10 : center s27276 1 false = none := by rfl
  have hcenter11 : center s27276 1 true = none := by rfl
  have hcenter20 : center s27276 2 false = none := by rfl
  have hcenter21 : center s27276 2 true = none := by rfl
  have hpaired00 : paired s27276 false false = none := by rfl
  have hpaired01 : paired s27276 false true = none := by rfl
  have hpaired10 : paired s27276 true false = none := by rfl
  have hpaired11 : paired s27276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27275) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27277 : safe 10 6 s27277 = true := by
  have hcenter00 : center s27277 0 false = none := by rfl
  have hcenter01 : center s27277 0 true = none := by rfl
  have hcenter10 : center s27277 1 false = none := by rfl
  have hcenter11 : center s27277 1 true = none := by rfl
  have hcenter20 : center s27277 2 false = some s27276 := by rfl
  have hcenter21 : center s27277 2 true = none := by rfl
  have hpaired00 : paired s27277 false false = none := by rfl
  have hpaired01 : paired s27277 false true = none := by rfl
  have hpaired10 : paired s27277 true false = none := by rfl
  have hpaired11 : paired s27277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27278 : safe 10 6 s27278 = true := by
  have hcenter00 : center s27278 0 false = none := by rfl
  have hcenter01 : center s27278 0 true = none := by rfl
  have hcenter10 : center s27278 1 false = none := by rfl
  have hcenter11 : center s27278 1 true = none := by rfl
  have hcenter20 : center s27278 2 false = none := by rfl
  have hcenter21 : center s27278 2 true = none := by rfl
  have hpaired00 : paired s27278 false false = none := by rfl
  have hpaired01 : paired s27278 false true = none := by rfl
  have hpaired10 : paired s27278 true false = none := by rfl
  have hpaired11 : paired s27278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27279 : safe 10 7 s27279 = true := by
  have hcenter00 : center s27279 0 false = none := by rfl
  have hcenter01 : center s27279 0 true = none := by rfl
  have hcenter10 : center s27279 1 false = some s27277 := by rfl
  have hcenter11 : center s27279 1 true = some s27278 := by rfl
  have hcenter20 : center s27279 2 false = none := by rfl
  have hcenter21 : center s27279 2 true = none := by rfl
  have hpaired00 : paired s27279 false false = none := by rfl
  have hpaired01 : paired s27279 false true = none := by rfl
  have hpaired10 : paired s27279 true false = none := by rfl
  have hpaired11 : paired s27279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27277) (optionAll_some_eq hcenter11 safeNode27278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27280 : safe 10 4 s27280 = true := by
  have hcenter00 : center s27280 0 false = none := by rfl
  have hcenter01 : center s27280 0 true = none := by rfl
  have hcenter10 : center s27280 1 false = none := by rfl
  have hcenter11 : center s27280 1 true = none := by rfl
  have hcenter20 : center s27280 2 false = none := by rfl
  have hcenter21 : center s27280 2 true = none := by rfl
  have hpaired00 : paired s27280 false false = none := by rfl
  have hpaired01 : paired s27280 false true = none := by rfl
  have hpaired10 : paired s27280 true false = none := by rfl
  have hpaired11 : paired s27280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27281 : safe 10 5 s27281 = true := by
  have hcenter00 : center s27281 0 false = none := by rfl
  have hcenter01 : center s27281 0 true = none := by rfl
  have hcenter10 : center s27281 1 false = none := by rfl
  have hcenter11 : center s27281 1 true = none := by rfl
  have hcenter20 : center s27281 2 false = none := by rfl
  have hcenter21 : center s27281 2 true = some s27280 := by rfl
  have hpaired00 : paired s27281 false false = none := by rfl
  have hpaired01 : paired s27281 false true = none := by rfl
  have hpaired10 : paired s27281 true false = none := by rfl
  have hpaired11 : paired s27281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27282 : safe 10 6 s27282 = true := by
  have hcenter00 : center s27282 0 false = none := by rfl
  have hcenter01 : center s27282 0 true = some s27281 := by rfl
  have hcenter10 : center s27282 1 false = none := by rfl
  have hcenter11 : center s27282 1 true = none := by rfl
  have hcenter20 : center s27282 2 false = none := by rfl
  have hcenter21 : center s27282 2 true = none := by rfl
  have hpaired00 : paired s27282 false false = none := by rfl
  have hpaired01 : paired s27282 false true = none := by rfl
  have hpaired10 : paired s27282 true false = none := by rfl
  have hpaired11 : paired s27282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27283 : safe 10 7 s27283 = true := by
  have hcenter00 : center s27283 0 false = none := by rfl
  have hcenter01 : center s27283 0 true = none := by rfl
  have hcenter10 : center s27283 1 false = none := by rfl
  have hcenter11 : center s27283 1 true = some s27282 := by rfl
  have hcenter20 : center s27283 2 false = none := by rfl
  have hcenter21 : center s27283 2 true = none := by rfl
  have hpaired00 : paired s27283 false false = none := by rfl
  have hpaired01 : paired s27283 false true = none := by rfl
  have hpaired10 : paired s27283 true false = none := by rfl
  have hpaired11 : paired s27283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27284 : safe 10 8 s27284 = true := by
  have hcenter00 : center s27284 0 false = some s27279 := by rfl
  have hcenter01 : center s27284 0 true = none := by rfl
  have hcenter10 : center s27284 1 false = none := by rfl
  have hcenter11 : center s27284 1 true = none := by rfl
  have hcenter20 : center s27284 2 false = none := by rfl
  have hcenter21 : center s27284 2 true = some s27283 := by rfl
  have hpaired00 : paired s27284 false false = none := by rfl
  have hpaired01 : paired s27284 false true = none := by rfl
  have hpaired10 : paired s27284 true false = none := by rfl
  have hpaired11 : paired s27284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27285 : safe 10 6 s27285 = true := by
  have hcenter00 : center s27285 0 false = none := by rfl
  have hcenter01 : center s27285 0 true = none := by rfl
  have hcenter10 : center s27285 1 false = none := by rfl
  have hcenter11 : center s27285 1 true = none := by rfl
  have hcenter20 : center s27285 2 false = none := by rfl
  have hcenter21 : center s27285 2 true = none := by rfl
  have hpaired00 : paired s27285 false false = none := by rfl
  have hpaired01 : paired s27285 false true = none := by rfl
  have hpaired10 : paired s27285 true false = none := by rfl
  have hpaired11 : paired s27285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27286 : safe 10 6 s27286 = true := by
  have hcenter00 : center s27286 0 false = none := by rfl
  have hcenter01 : center s27286 0 true = none := by rfl
  have hcenter10 : center s27286 1 false = none := by rfl
  have hcenter11 : center s27286 1 true = none := by rfl
  have hcenter20 : center s27286 2 false = none := by rfl
  have hcenter21 : center s27286 2 true = none := by rfl
  have hpaired00 : paired s27286 false false = none := by rfl
  have hpaired01 : paired s27286 false true = none := by rfl
  have hpaired10 : paired s27286 true false = none := by rfl
  have hpaired11 : paired s27286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27287 : safe 10 7 s27287 = true := by
  have hcenter00 : center s27287 0 false = none := by rfl
  have hcenter01 : center s27287 0 true = none := by rfl
  have hcenter10 : center s27287 1 false = some s27285 := by rfl
  have hcenter11 : center s27287 1 true = some s27286 := by rfl
  have hcenter20 : center s27287 2 false = none := by rfl
  have hcenter21 : center s27287 2 true = none := by rfl
  have hpaired00 : paired s27287 false false = none := by rfl
  have hpaired01 : paired s27287 false true = none := by rfl
  have hpaired10 : paired s27287 true false = none := by rfl
  have hpaired11 : paired s27287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27285) (optionAll_some_eq hcenter11 safeNode27286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27288 : safe 10 6 s27288 = true := by
  have hcenter00 : center s27288 0 false = none := by rfl
  have hcenter01 : center s27288 0 true = none := by rfl
  have hcenter10 : center s27288 1 false = none := by rfl
  have hcenter11 : center s27288 1 true = none := by rfl
  have hcenter20 : center s27288 2 false = none := by rfl
  have hcenter21 : center s27288 2 true = none := by rfl
  have hpaired00 : paired s27288 false false = none := by rfl
  have hpaired01 : paired s27288 false true = none := by rfl
  have hpaired10 : paired s27288 true false = none := by rfl
  have hpaired11 : paired s27288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27289 : safe 10 6 s27289 = true := by
  have hcenter00 : center s27289 0 false = none := by rfl
  have hcenter01 : center s27289 0 true = none := by rfl
  have hcenter10 : center s27289 1 false = none := by rfl
  have hcenter11 : center s27289 1 true = none := by rfl
  have hcenter20 : center s27289 2 false = none := by rfl
  have hcenter21 : center s27289 2 true = none := by rfl
  have hpaired00 : paired s27289 false false = none := by rfl
  have hpaired01 : paired s27289 false true = none := by rfl
  have hpaired10 : paired s27289 true false = none := by rfl
  have hpaired11 : paired s27289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27290 : safe 10 7 s27290 = true := by
  have hcenter00 : center s27290 0 false = some s27288 := by rfl
  have hcenter01 : center s27290 0 true = some s27289 := by rfl
  have hcenter10 : center s27290 1 false = none := by rfl
  have hcenter11 : center s27290 1 true = none := by rfl
  have hcenter20 : center s27290 2 false = none := by rfl
  have hcenter21 : center s27290 2 true = none := by rfl
  have hpaired00 : paired s27290 false false = none := by rfl
  have hpaired01 : paired s27290 false true = none := by rfl
  have hpaired10 : paired s27290 true false = none := by rfl
  have hpaired11 : paired s27290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27288) (optionAll_some_eq hcenter01 safeNode27289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27291 : safe 10 9 s27291 = true := by
  have hcenter00 : center s27291 0 false = none := by rfl
  have hcenter01 : center s27291 0 true = some s27274 := by rfl
  have hcenter10 : center s27291 1 false = none := by rfl
  have hcenter11 : center s27291 1 true = some s27284 := by rfl
  have hcenter20 : center s27291 2 false = none := by rfl
  have hcenter21 : center s27291 2 true = none := by rfl
  have hpaired00 : paired s27291 false false = some s27287 := by rfl
  have hpaired01 : paired s27291 false true = some s27290 := by rfl
  have hpaired10 : paired s27291 true false = none := by rfl
  have hpaired11 : paired s27291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27274) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27287) (optionAll_some_eq hpaired01 safeNode27290) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27292 : safe 10 4 s27292 = true := by
  have hcenter00 : center s27292 0 false = none := by rfl
  have hcenter01 : center s27292 0 true = none := by rfl
  have hcenter10 : center s27292 1 false = none := by rfl
  have hcenter11 : center s27292 1 true = none := by rfl
  have hcenter20 : center s27292 2 false = none := by rfl
  have hcenter21 : center s27292 2 true = none := by rfl
  have hpaired00 : paired s27292 false false = none := by rfl
  have hpaired01 : paired s27292 false true = none := by rfl
  have hpaired10 : paired s27292 true false = none := by rfl
  have hpaired11 : paired s27292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27293 : safe 10 5 s27293 = true := by
  have hcenter00 : center s27293 0 false = none := by rfl
  have hcenter01 : center s27293 0 true = none := by rfl
  have hcenter10 : center s27293 1 false = some s27292 := by rfl
  have hcenter11 : center s27293 1 true = none := by rfl
  have hcenter20 : center s27293 2 false = none := by rfl
  have hcenter21 : center s27293 2 true = none := by rfl
  have hpaired00 : paired s27293 false false = none := by rfl
  have hpaired01 : paired s27293 false true = none := by rfl
  have hpaired10 : paired s27293 true false = none := by rfl
  have hpaired11 : paired s27293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27292) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27294 : safe 10 6 s27294 = true := by
  have hcenter00 : center s27294 0 false = none := by rfl
  have hcenter01 : center s27294 0 true = none := by rfl
  have hcenter10 : center s27294 1 false = none := by rfl
  have hcenter11 : center s27294 1 true = none := by rfl
  have hcenter20 : center s27294 2 false = some s27293 := by rfl
  have hcenter21 : center s27294 2 true = none := by rfl
  have hpaired00 : paired s27294 false false = none := by rfl
  have hpaired01 : paired s27294 false true = none := by rfl
  have hpaired10 : paired s27294 true false = none := by rfl
  have hpaired11 : paired s27294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27295 : safe 10 6 s27295 = true := by
  have hcenter00 : center s27295 0 false = none := by rfl
  have hcenter01 : center s27295 0 true = none := by rfl
  have hcenter10 : center s27295 1 false = none := by rfl
  have hcenter11 : center s27295 1 true = none := by rfl
  have hcenter20 : center s27295 2 false = none := by rfl
  have hcenter21 : center s27295 2 true = none := by rfl
  have hpaired00 : paired s27295 false false = none := by rfl
  have hpaired01 : paired s27295 false true = none := by rfl
  have hpaired10 : paired s27295 true false = none := by rfl
  have hpaired11 : paired s27295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27296 : safe 10 7 s27296 = true := by
  have hcenter00 : center s27296 0 false = some s27294 := by rfl
  have hcenter01 : center s27296 0 true = some s27295 := by rfl
  have hcenter10 : center s27296 1 false = none := by rfl
  have hcenter11 : center s27296 1 true = none := by rfl
  have hcenter20 : center s27296 2 false = none := by rfl
  have hcenter21 : center s27296 2 true = none := by rfl
  have hpaired00 : paired s27296 false false = none := by rfl
  have hpaired01 : paired s27296 false true = none := by rfl
  have hpaired10 : paired s27296 true false = none := by rfl
  have hpaired11 : paired s27296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27294) (optionAll_some_eq hcenter01 safeNode27295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27297 : safe 10 4 s27297 = true := by
  have hcenter00 : center s27297 0 false = none := by rfl
  have hcenter01 : center s27297 0 true = none := by rfl
  have hcenter10 : center s27297 1 false = none := by rfl
  have hcenter11 : center s27297 1 true = none := by rfl
  have hcenter20 : center s27297 2 false = none := by rfl
  have hcenter21 : center s27297 2 true = none := by rfl
  have hpaired00 : paired s27297 false false = none := by rfl
  have hpaired01 : paired s27297 false true = none := by rfl
  have hpaired10 : paired s27297 true false = none := by rfl
  have hpaired11 : paired s27297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27298 : safe 10 5 s27298 = true := by
  have hcenter00 : center s27298 0 false = none := by rfl
  have hcenter01 : center s27298 0 true = none := by rfl
  have hcenter10 : center s27298 1 false = none := by rfl
  have hcenter11 : center s27298 1 true = none := by rfl
  have hcenter20 : center s27298 2 false = none := by rfl
  have hcenter21 : center s27298 2 true = some s27297 := by rfl
  have hpaired00 : paired s27298 false false = none := by rfl
  have hpaired01 : paired s27298 false true = none := by rfl
  have hpaired10 : paired s27298 true false = none := by rfl
  have hpaired11 : paired s27298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27299 : safe 10 6 s27299 = true := by
  have hcenter00 : center s27299 0 false = none := by rfl
  have hcenter01 : center s27299 0 true = none := by rfl
  have hcenter10 : center s27299 1 false = none := by rfl
  have hcenter11 : center s27299 1 true = some s27298 := by rfl
  have hcenter20 : center s27299 2 false = none := by rfl
  have hcenter21 : center s27299 2 true = none := by rfl
  have hpaired00 : paired s27299 false false = none := by rfl
  have hpaired01 : paired s27299 false true = none := by rfl
  have hpaired10 : paired s27299 true false = none := by rfl
  have hpaired11 : paired s27299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27300 : safe 10 7 s27300 = true := by
  have hcenter00 : center s27300 0 false = none := by rfl
  have hcenter01 : center s27300 0 true = some s27299 := by rfl
  have hcenter10 : center s27300 1 false = none := by rfl
  have hcenter11 : center s27300 1 true = none := by rfl
  have hcenter20 : center s27300 2 false = none := by rfl
  have hcenter21 : center s27300 2 true = none := by rfl
  have hpaired00 : paired s27300 false false = none := by rfl
  have hpaired01 : paired s27300 false true = none := by rfl
  have hpaired10 : paired s27300 true false = none := by rfl
  have hpaired11 : paired s27300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27301 : safe 10 8 s27301 = true := by
  have hcenter00 : center s27301 0 false = none := by rfl
  have hcenter01 : center s27301 0 true = none := by rfl
  have hcenter10 : center s27301 1 false = some s27296 := by rfl
  have hcenter11 : center s27301 1 true = none := by rfl
  have hcenter20 : center s27301 2 false = none := by rfl
  have hcenter21 : center s27301 2 true = some s27300 := by rfl
  have hpaired00 : paired s27301 false false = none := by rfl
  have hpaired01 : paired s27301 false true = none := by rfl
  have hpaired10 : paired s27301 true false = none := by rfl
  have hpaired11 : paired s27301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27302 : safe 10 4 s27302 = true := by
  have hcenter00 : center s27302 0 false = none := by rfl
  have hcenter01 : center s27302 0 true = none := by rfl
  have hcenter10 : center s27302 1 false = none := by rfl
  have hcenter11 : center s27302 1 true = none := by rfl
  have hcenter20 : center s27302 2 false = none := by rfl
  have hcenter21 : center s27302 2 true = none := by rfl
  have hpaired00 : paired s27302 false false = none := by rfl
  have hpaired01 : paired s27302 false true = none := by rfl
  have hpaired10 : paired s27302 true false = none := by rfl
  have hpaired11 : paired s27302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27303 : safe 10 5 s27303 = true := by
  have hcenter00 : center s27303 0 false = none := by rfl
  have hcenter01 : center s27303 0 true = some s27302 := by rfl
  have hcenter10 : center s27303 1 false = none := by rfl
  have hcenter11 : center s27303 1 true = none := by rfl
  have hcenter20 : center s27303 2 false = none := by rfl
  have hcenter21 : center s27303 2 true = none := by rfl
  have hpaired00 : paired s27303 false false = none := by rfl
  have hpaired01 : paired s27303 false true = none := by rfl
  have hpaired10 : paired s27303 true false = none := by rfl
  have hpaired11 : paired s27303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27304 : safe 10 6 s27304 = true := by
  have hcenter00 : center s27304 0 false = none := by rfl
  have hcenter01 : center s27304 0 true = none := by rfl
  have hcenter10 : center s27304 1 false = none := by rfl
  have hcenter11 : center s27304 1 true = none := by rfl
  have hcenter20 : center s27304 2 false = some s27303 := by rfl
  have hcenter21 : center s27304 2 true = none := by rfl
  have hpaired00 : paired s27304 false false = none := by rfl
  have hpaired01 : paired s27304 false true = none := by rfl
  have hpaired10 : paired s27304 true false = none := by rfl
  have hpaired11 : paired s27304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27305 : safe 10 6 s27305 = true := by
  have hcenter00 : center s27305 0 false = none := by rfl
  have hcenter01 : center s27305 0 true = none := by rfl
  have hcenter10 : center s27305 1 false = none := by rfl
  have hcenter11 : center s27305 1 true = none := by rfl
  have hcenter20 : center s27305 2 false = none := by rfl
  have hcenter21 : center s27305 2 true = none := by rfl
  have hpaired00 : paired s27305 false false = none := by rfl
  have hpaired01 : paired s27305 false true = none := by rfl
  have hpaired10 : paired s27305 true false = none := by rfl
  have hpaired11 : paired s27305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27306 : safe 10 7 s27306 = true := by
  have hcenter00 : center s27306 0 false = none := by rfl
  have hcenter01 : center s27306 0 true = none := by rfl
  have hcenter10 : center s27306 1 false = some s27304 := by rfl
  have hcenter11 : center s27306 1 true = some s27305 := by rfl
  have hcenter20 : center s27306 2 false = none := by rfl
  have hcenter21 : center s27306 2 true = none := by rfl
  have hpaired00 : paired s27306 false false = none := by rfl
  have hpaired01 : paired s27306 false true = none := by rfl
  have hpaired10 : paired s27306 true false = none := by rfl
  have hpaired11 : paired s27306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27304) (optionAll_some_eq hcenter11 safeNode27305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27307 : safe 10 8 s27307 = true := by
  have hcenter00 : center s27307 0 false = some s27306 := by rfl
  have hcenter01 : center s27307 0 true = none := by rfl
  have hcenter10 : center s27307 1 false = none := by rfl
  have hcenter11 : center s27307 1 true = none := by rfl
  have hcenter20 : center s27307 2 false = none := by rfl
  have hcenter21 : center s27307 2 true = none := by rfl
  have hpaired00 : paired s27307 false false = none := by rfl
  have hpaired01 : paired s27307 false true = none := by rfl
  have hpaired10 : paired s27307 true false = none := by rfl
  have hpaired11 : paired s27307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27308 : safe 10 6 s27308 = true := by
  have hcenter00 : center s27308 0 false = none := by rfl
  have hcenter01 : center s27308 0 true = none := by rfl
  have hcenter10 : center s27308 1 false = none := by rfl
  have hcenter11 : center s27308 1 true = none := by rfl
  have hcenter20 : center s27308 2 false = none := by rfl
  have hcenter21 : center s27308 2 true = none := by rfl
  have hpaired00 : paired s27308 false false = none := by rfl
  have hpaired01 : paired s27308 false true = none := by rfl
  have hpaired10 : paired s27308 true false = none := by rfl
  have hpaired11 : paired s27308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27309 : safe 10 6 s27309 = true := by
  have hcenter00 : center s27309 0 false = none := by rfl
  have hcenter01 : center s27309 0 true = none := by rfl
  have hcenter10 : center s27309 1 false = none := by rfl
  have hcenter11 : center s27309 1 true = none := by rfl
  have hcenter20 : center s27309 2 false = none := by rfl
  have hcenter21 : center s27309 2 true = none := by rfl
  have hpaired00 : paired s27309 false false = none := by rfl
  have hpaired01 : paired s27309 false true = none := by rfl
  have hpaired10 : paired s27309 true false = none := by rfl
  have hpaired11 : paired s27309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27310 : safe 10 7 s27310 = true := by
  have hcenter00 : center s27310 0 false = none := by rfl
  have hcenter01 : center s27310 0 true = none := by rfl
  have hcenter10 : center s27310 1 false = some s27308 := by rfl
  have hcenter11 : center s27310 1 true = some s27309 := by rfl
  have hcenter20 : center s27310 2 false = none := by rfl
  have hcenter21 : center s27310 2 true = none := by rfl
  have hpaired00 : paired s27310 false false = none := by rfl
  have hpaired01 : paired s27310 false true = none := by rfl
  have hpaired10 : paired s27310 true false = none := by rfl
  have hpaired11 : paired s27310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27308) (optionAll_some_eq hcenter11 safeNode27309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27311 : safe 10 6 s27311 = true := by
  have hcenter00 : center s27311 0 false = none := by rfl
  have hcenter01 : center s27311 0 true = none := by rfl
  have hcenter10 : center s27311 1 false = none := by rfl
  have hcenter11 : center s27311 1 true = none := by rfl
  have hcenter20 : center s27311 2 false = none := by rfl
  have hcenter21 : center s27311 2 true = none := by rfl
  have hpaired00 : paired s27311 false false = none := by rfl
  have hpaired01 : paired s27311 false true = none := by rfl
  have hpaired10 : paired s27311 true false = none := by rfl
  have hpaired11 : paired s27311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27312 : safe 10 6 s27312 = true := by
  have hcenter00 : center s27312 0 false = none := by rfl
  have hcenter01 : center s27312 0 true = none := by rfl
  have hcenter10 : center s27312 1 false = none := by rfl
  have hcenter11 : center s27312 1 true = none := by rfl
  have hcenter20 : center s27312 2 false = none := by rfl
  have hcenter21 : center s27312 2 true = none := by rfl
  have hpaired00 : paired s27312 false false = none := by rfl
  have hpaired01 : paired s27312 false true = none := by rfl
  have hpaired10 : paired s27312 true false = none := by rfl
  have hpaired11 : paired s27312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27313 : safe 10 7 s27313 = true := by
  have hcenter00 : center s27313 0 false = some s27311 := by rfl
  have hcenter01 : center s27313 0 true = some s27312 := by rfl
  have hcenter10 : center s27313 1 false = none := by rfl
  have hcenter11 : center s27313 1 true = none := by rfl
  have hcenter20 : center s27313 2 false = none := by rfl
  have hcenter21 : center s27313 2 true = none := by rfl
  have hpaired00 : paired s27313 false false = none := by rfl
  have hpaired01 : paired s27313 false true = none := by rfl
  have hpaired10 : paired s27313 true false = none := by rfl
  have hpaired11 : paired s27313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27311) (optionAll_some_eq hcenter01 safeNode27312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27314 : safe 10 9 s27314 = true := by
  have hcenter00 : center s27314 0 false = none := by rfl
  have hcenter01 : center s27314 0 true = some s27301 := by rfl
  have hcenter10 : center s27314 1 false = none := by rfl
  have hcenter11 : center s27314 1 true = some s27307 := by rfl
  have hcenter20 : center s27314 2 false = none := by rfl
  have hcenter21 : center s27314 2 true = none := by rfl
  have hpaired00 : paired s27314 false false = some s27310 := by rfl
  have hpaired01 : paired s27314 false true = some s27313 := by rfl
  have hpaired10 : paired s27314 true false = none := by rfl
  have hpaired11 : paired s27314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27301) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27310) (optionAll_some_eq hpaired01 safeNode27313) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27315 : safe 10 11 s27315 = true := by
  have hcenter00 : center s27315 0 false = none := by rfl
  have hcenter01 : center s27315 0 true = some s27222 := by rfl
  have hcenter10 : center s27315 1 false = none := by rfl
  have hcenter11 : center s27315 1 true = none := by rfl
  have hcenter20 : center s27315 2 false = none := by rfl
  have hcenter21 : center s27315 2 true = none := by rfl
  have hpaired00 : paired s27315 false false = some s27245 := by rfl
  have hpaired01 : paired s27315 false true = some s27268 := by rfl
  have hpaired10 : paired s27315 true false = some s27291 := by rfl
  have hpaired11 : paired s27315 true true = some s27314 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27245) (optionAll_some_eq hpaired01 safeNode27268) (optionAll_some_eq hpaired10 safeNode27291) (optionAll_some_eq hpaired11 safeNode27314)

theorem safeNode27316 : safe 10 9 s27316 = true := by
  have hcenter00 : center s27316 0 false = none := by rfl
  have hcenter01 : center s27316 0 true = none := by rfl
  have hcenter10 : center s27316 1 false = none := by rfl
  have hcenter11 : center s27316 1 true = none := by rfl
  have hcenter20 : center s27316 2 false = none := by rfl
  have hcenter21 : center s27316 2 true = none := by rfl
  have hpaired00 : paired s27316 false false = none := by rfl
  have hpaired01 : paired s27316 false true = none := by rfl
  have hpaired10 : paired s27316 true false = none := by rfl
  have hpaired11 : paired s27316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27317 : safe 10 7 s27317 = true := by
  have hcenter00 : center s27317 0 false = none := by rfl
  have hcenter01 : center s27317 0 true = none := by rfl
  have hcenter10 : center s27317 1 false = none := by rfl
  have hcenter11 : center s27317 1 true = none := by rfl
  have hcenter20 : center s27317 2 false = none := by rfl
  have hcenter21 : center s27317 2 true = none := by rfl
  have hpaired00 : paired s27317 false false = none := by rfl
  have hpaired01 : paired s27317 false true = none := by rfl
  have hpaired10 : paired s27317 true false = none := by rfl
  have hpaired11 : paired s27317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27318 : safe 10 7 s27318 = true := by
  have hcenter00 : center s27318 0 false = none := by rfl
  have hcenter01 : center s27318 0 true = none := by rfl
  have hcenter10 : center s27318 1 false = none := by rfl
  have hcenter11 : center s27318 1 true = none := by rfl
  have hcenter20 : center s27318 2 false = none := by rfl
  have hcenter21 : center s27318 2 true = none := by rfl
  have hpaired00 : paired s27318 false false = none := by rfl
  have hpaired01 : paired s27318 false true = none := by rfl
  have hpaired10 : paired s27318 true false = none := by rfl
  have hpaired11 : paired s27318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27319 : safe 10 8 s27319 = true := by
  have hcenter00 : center s27319 0 false = none := by rfl
  have hcenter01 : center s27319 0 true = none := by rfl
  have hcenter10 : center s27319 1 false = some s27317 := by rfl
  have hcenter11 : center s27319 1 true = some s27318 := by rfl
  have hcenter20 : center s27319 2 false = none := by rfl
  have hcenter21 : center s27319 2 true = none := by rfl
  have hpaired00 : paired s27319 false false = none := by rfl
  have hpaired01 : paired s27319 false true = none := by rfl
  have hpaired10 : paired s27319 true false = none := by rfl
  have hpaired11 : paired s27319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27317) (optionAll_some_eq hcenter11 safeNode27318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27320 : safe 10 9 s27320 = true := by
  have hcenter00 : center s27320 0 false = none := by rfl
  have hcenter01 : center s27320 0 true = none := by rfl
  have hcenter10 : center s27320 1 false = none := by rfl
  have hcenter11 : center s27320 1 true = none := by rfl
  have hcenter20 : center s27320 2 false = some s27319 := by rfl
  have hcenter21 : center s27320 2 true = none := by rfl
  have hpaired00 : paired s27320 false false = none := by rfl
  have hpaired01 : paired s27320 false true = none := by rfl
  have hpaired10 : paired s27320 true false = none := by rfl
  have hpaired11 : paired s27320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27321 : safe 10 10 s27321 = true := by
  have hcenter00 : center s27321 0 false = some s27316 := by rfl
  have hcenter01 : center s27321 0 true = some s27320 := by rfl
  have hcenter10 : center s27321 1 false = none := by rfl
  have hcenter11 : center s27321 1 true = none := by rfl
  have hcenter20 : center s27321 2 false = none := by rfl
  have hcenter21 : center s27321 2 true = none := by rfl
  have hpaired00 : paired s27321 false false = none := by rfl
  have hpaired01 : paired s27321 false true = none := by rfl
  have hpaired10 : paired s27321 true false = none := by rfl
  have hpaired11 : paired s27321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27316) (optionAll_some_eq hcenter01 safeNode27320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27322 : safe 10 9 s27322 = true := by
  have hcenter00 : center s27322 0 false = none := by rfl
  have hcenter01 : center s27322 0 true = none := by rfl
  have hcenter10 : center s27322 1 false = none := by rfl
  have hcenter11 : center s27322 1 true = none := by rfl
  have hcenter20 : center s27322 2 false = none := by rfl
  have hcenter21 : center s27322 2 true = none := by rfl
  have hpaired00 : paired s27322 false false = none := by rfl
  have hpaired01 : paired s27322 false true = none := by rfl
  have hpaired10 : paired s27322 true false = none := by rfl
  have hpaired11 : paired s27322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27323 : safe 10 7 s27323 = true := by
  have hcenter00 : center s27323 0 false = none := by rfl
  have hcenter01 : center s27323 0 true = none := by rfl
  have hcenter10 : center s27323 1 false = none := by rfl
  have hcenter11 : center s27323 1 true = none := by rfl
  have hcenter20 : center s27323 2 false = none := by rfl
  have hcenter21 : center s27323 2 true = none := by rfl
  have hpaired00 : paired s27323 false false = none := by rfl
  have hpaired01 : paired s27323 false true = none := by rfl
  have hpaired10 : paired s27323 true false = none := by rfl
  have hpaired11 : paired s27323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27324 : safe 10 7 s27324 = true := by
  have hcenter00 : center s27324 0 false = none := by rfl
  have hcenter01 : center s27324 0 true = none := by rfl
  have hcenter10 : center s27324 1 false = none := by rfl
  have hcenter11 : center s27324 1 true = none := by rfl
  have hcenter20 : center s27324 2 false = none := by rfl
  have hcenter21 : center s27324 2 true = none := by rfl
  have hpaired00 : paired s27324 false false = none := by rfl
  have hpaired01 : paired s27324 false true = none := by rfl
  have hpaired10 : paired s27324 true false = none := by rfl
  have hpaired11 : paired s27324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27325 : safe 10 8 s27325 = true := by
  have hcenter00 : center s27325 0 false = none := by rfl
  have hcenter01 : center s27325 0 true = none := by rfl
  have hcenter10 : center s27325 1 false = some s27323 := by rfl
  have hcenter11 : center s27325 1 true = some s27324 := by rfl
  have hcenter20 : center s27325 2 false = none := by rfl
  have hcenter21 : center s27325 2 true = none := by rfl
  have hpaired00 : paired s27325 false false = none := by rfl
  have hpaired01 : paired s27325 false true = none := by rfl
  have hpaired10 : paired s27325 true false = none := by rfl
  have hpaired11 : paired s27325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27323) (optionAll_some_eq hcenter11 safeNode27324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27326 : safe 10 9 s27326 = true := by
  have hcenter00 : center s27326 0 false = some s27325 := by rfl
  have hcenter01 : center s27326 0 true = none := by rfl
  have hcenter10 : center s27326 1 false = none := by rfl
  have hcenter11 : center s27326 1 true = none := by rfl
  have hcenter20 : center s27326 2 false = none := by rfl
  have hcenter21 : center s27326 2 true = none := by rfl
  have hpaired00 : paired s27326 false false = none := by rfl
  have hpaired01 : paired s27326 false true = none := by rfl
  have hpaired10 : paired s27326 true false = none := by rfl
  have hpaired11 : paired s27326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27327 : safe 10 10 s27327 = true := by
  have hcenter00 : center s27327 0 false = none := by rfl
  have hcenter01 : center s27327 0 true = none := by rfl
  have hcenter10 : center s27327 1 false = none := by rfl
  have hcenter11 : center s27327 1 true = none := by rfl
  have hcenter20 : center s27327 2 false = some s27322 := by rfl
  have hcenter21 : center s27327 2 true = some s27326 := by rfl
  have hpaired00 : paired s27327 false false = none := by rfl
  have hpaired01 : paired s27327 false true = none := by rfl
  have hpaired10 : paired s27327 true false = none := by rfl
  have hpaired11 : paired s27327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27322) (optionAll_some_eq hcenter21 safeNode27326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27328 : safe 10 12 s27328 = true := by
  have hcenter00 : center s27328 0 false = some s27178 := by rfl
  have hcenter01 : center s27328 0 true = none := by rfl
  have hcenter10 : center s27328 1 false = none := by rfl
  have hcenter11 : center s27328 1 true = none := by rfl
  have hcenter20 : center s27328 2 false = none := by rfl
  have hcenter21 : center s27328 2 true = some s27315 := by rfl
  have hpaired00 : paired s27328 false false = none := by rfl
  have hpaired01 : paired s27328 false true = none := by rfl
  have hpaired10 : paired s27328 true false = some s27321 := by rfl
  have hpaired11 : paired s27328 true true = some s27327 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27178) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27321) (optionAll_some_eq hpaired11 safeNode27327)

theorem safeNode27329 : safe 10 8 s27329 = true := by
  have hcenter00 : center s27329 0 false = none := by rfl
  have hcenter01 : center s27329 0 true = none := by rfl
  have hcenter10 : center s27329 1 false = none := by rfl
  have hcenter11 : center s27329 1 true = none := by rfl
  have hcenter20 : center s27329 2 false = none := by rfl
  have hcenter21 : center s27329 2 true = none := by rfl
  have hpaired00 : paired s27329 false false = none := by rfl
  have hpaired01 : paired s27329 false true = none := by rfl
  have hpaired10 : paired s27329 true false = none := by rfl
  have hpaired11 : paired s27329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27330 : safe 10 7 s27330 = true := by
  have hcenter00 : center s27330 0 false = none := by rfl
  have hcenter01 : center s27330 0 true = none := by rfl
  have hcenter10 : center s27330 1 false = none := by rfl
  have hcenter11 : center s27330 1 true = none := by rfl
  have hcenter20 : center s27330 2 false = none := by rfl
  have hcenter21 : center s27330 2 true = none := by rfl
  have hpaired00 : paired s27330 false false = none := by rfl
  have hpaired01 : paired s27330 false true = none := by rfl
  have hpaired10 : paired s27330 true false = none := by rfl
  have hpaired11 : paired s27330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27331 : safe 10 8 s27331 = true := by
  have hcenter00 : center s27331 0 false = none := by rfl
  have hcenter01 : center s27331 0 true = none := by rfl
  have hcenter10 : center s27331 1 false = some s27330 := by rfl
  have hcenter11 : center s27331 1 true = none := by rfl
  have hcenter20 : center s27331 2 false = none := by rfl
  have hcenter21 : center s27331 2 true = none := by rfl
  have hpaired00 : paired s27331 false false = none := by rfl
  have hpaired01 : paired s27331 false true = none := by rfl
  have hpaired10 : paired s27331 true false = none := by rfl
  have hpaired11 : paired s27331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27332 : safe 10 9 s27332 = true := by
  have hcenter00 : center s27332 0 false = none := by rfl
  have hcenter01 : center s27332 0 true = some s27329 := by rfl
  have hcenter10 : center s27332 1 false = none := by rfl
  have hcenter11 : center s27332 1 true = none := by rfl
  have hcenter20 : center s27332 2 false = some s27331 := by rfl
  have hcenter21 : center s27332 2 true = none := by rfl
  have hpaired00 : paired s27332 false false = none := by rfl
  have hpaired01 : paired s27332 false true = none := by rfl
  have hpaired10 : paired s27332 true false = none := by rfl
  have hpaired11 : paired s27332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27333 : safe 10 4 s27333 = true := by
  have hcenter00 : center s27333 0 false = none := by rfl
  have hcenter01 : center s27333 0 true = none := by rfl
  have hcenter10 : center s27333 1 false = none := by rfl
  have hcenter11 : center s27333 1 true = none := by rfl
  have hcenter20 : center s27333 2 false = none := by rfl
  have hcenter21 : center s27333 2 true = none := by rfl
  have hpaired00 : paired s27333 false false = none := by rfl
  have hpaired01 : paired s27333 false true = none := by rfl
  have hpaired10 : paired s27333 true false = none := by rfl
  have hpaired11 : paired s27333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27334 : safe 10 5 s27334 = true := by
  have hcenter00 : center s27334 0 false = none := by rfl
  have hcenter01 : center s27334 0 true = some s27333 := by rfl
  have hcenter10 : center s27334 1 false = none := by rfl
  have hcenter11 : center s27334 1 true = none := by rfl
  have hcenter20 : center s27334 2 false = none := by rfl
  have hcenter21 : center s27334 2 true = none := by rfl
  have hpaired00 : paired s27334 false false = none := by rfl
  have hpaired01 : paired s27334 false true = none := by rfl
  have hpaired10 : paired s27334 true false = none := by rfl
  have hpaired11 : paired s27334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27335 : safe 10 4 s27335 = true := by
  have hcenter00 : center s27335 0 false = none := by rfl
  have hcenter01 : center s27335 0 true = none := by rfl
  have hcenter10 : center s27335 1 false = none := by rfl
  have hcenter11 : center s27335 1 true = none := by rfl
  have hcenter20 : center s27335 2 false = none := by rfl
  have hcenter21 : center s27335 2 true = none := by rfl
  have hpaired00 : paired s27335 false false = none := by rfl
  have hpaired01 : paired s27335 false true = none := by rfl
  have hpaired10 : paired s27335 true false = none := by rfl
  have hpaired11 : paired s27335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27336 : safe 10 5 s27336 = true := by
  have hcenter00 : center s27336 0 false = none := by rfl
  have hcenter01 : center s27336 0 true = none := by rfl
  have hcenter10 : center s27336 1 false = none := by rfl
  have hcenter11 : center s27336 1 true = none := by rfl
  have hcenter20 : center s27336 2 false = some s27335 := by rfl
  have hcenter21 : center s27336 2 true = none := by rfl
  have hpaired00 : paired s27336 false false = none := by rfl
  have hpaired01 : paired s27336 false true = none := by rfl
  have hpaired10 : paired s27336 true false = none := by rfl
  have hpaired11 : paired s27336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27337 : safe 10 6 s27337 = true := by
  have hcenter00 : center s27337 0 false = none := by rfl
  have hcenter01 : center s27337 0 true = none := by rfl
  have hcenter10 : center s27337 1 false = some s27334 := by rfl
  have hcenter11 : center s27337 1 true = some s27336 := by rfl
  have hcenter20 : center s27337 2 false = none := by rfl
  have hcenter21 : center s27337 2 true = none := by rfl
  have hpaired00 : paired s27337 false false = none := by rfl
  have hpaired01 : paired s27337 false true = none := by rfl
  have hpaired10 : paired s27337 true false = none := by rfl
  have hpaired11 : paired s27337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27334) (optionAll_some_eq hcenter11 safeNode27336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27338 : safe 10 4 s27338 = true := by
  have hcenter00 : center s27338 0 false = none := by rfl
  have hcenter01 : center s27338 0 true = none := by rfl
  have hcenter10 : center s27338 1 false = none := by rfl
  have hcenter11 : center s27338 1 true = none := by rfl
  have hcenter20 : center s27338 2 false = none := by rfl
  have hcenter21 : center s27338 2 true = none := by rfl
  have hpaired00 : paired s27338 false false = none := by rfl
  have hpaired01 : paired s27338 false true = none := by rfl
  have hpaired10 : paired s27338 true false = none := by rfl
  have hpaired11 : paired s27338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27339 : safe 10 5 s27339 = true := by
  have hcenter00 : center s27339 0 false = none := by rfl
  have hcenter01 : center s27339 0 true = none := by rfl
  have hcenter10 : center s27339 1 false = some s27338 := by rfl
  have hcenter11 : center s27339 1 true = none := by rfl
  have hcenter20 : center s27339 2 false = none := by rfl
  have hcenter21 : center s27339 2 true = none := by rfl
  have hpaired00 : paired s27339 false false = none := by rfl
  have hpaired01 : paired s27339 false true = none := by rfl
  have hpaired10 : paired s27339 true false = none := by rfl
  have hpaired11 : paired s27339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27340 : safe 10 4 s27340 = true := by
  have hcenter00 : center s27340 0 false = none := by rfl
  have hcenter01 : center s27340 0 true = none := by rfl
  have hcenter10 : center s27340 1 false = none := by rfl
  have hcenter11 : center s27340 1 true = none := by rfl
  have hcenter20 : center s27340 2 false = none := by rfl
  have hcenter21 : center s27340 2 true = none := by rfl
  have hpaired00 : paired s27340 false false = none := by rfl
  have hpaired01 : paired s27340 false true = none := by rfl
  have hpaired10 : paired s27340 true false = none := by rfl
  have hpaired11 : paired s27340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27341 : safe 10 5 s27341 = true := by
  have hcenter00 : center s27341 0 false = some s27340 := by rfl
  have hcenter01 : center s27341 0 true = none := by rfl
  have hcenter10 : center s27341 1 false = none := by rfl
  have hcenter11 : center s27341 1 true = none := by rfl
  have hcenter20 : center s27341 2 false = none := by rfl
  have hcenter21 : center s27341 2 true = none := by rfl
  have hpaired00 : paired s27341 false false = none := by rfl
  have hpaired01 : paired s27341 false true = none := by rfl
  have hpaired10 : paired s27341 true false = none := by rfl
  have hpaired11 : paired s27341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27342 : safe 10 7 s27342 = true := by
  have hcenter00 : center s27342 0 false = none := by rfl
  have hcenter01 : center s27342 0 true = some s27337 := by rfl
  have hcenter10 : center s27342 1 false = none := by rfl
  have hcenter11 : center s27342 1 true = none := by rfl
  have hcenter20 : center s27342 2 false = none := by rfl
  have hcenter21 : center s27342 2 true = none := by rfl
  have hpaired00 : paired s27342 false false = some s27339 := by rfl
  have hpaired01 : paired s27342 false true = some s27341 := by rfl
  have hpaired10 : paired s27342 true false = none := by rfl
  have hpaired11 : paired s27342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27339) (optionAll_some_eq hpaired01 safeNode27341) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27343 : safe 10 8 s27343 = true := by
  have hcenter00 : center s27343 0 false = none := by rfl
  have hcenter01 : center s27343 0 true = none := by rfl
  have hcenter10 : center s27343 1 false = none := by rfl
  have hcenter11 : center s27343 1 true = none := by rfl
  have hcenter20 : center s27343 2 false = none := by rfl
  have hcenter21 : center s27343 2 true = some s27342 := by rfl
  have hpaired00 : paired s27343 false false = none := by rfl
  have hpaired01 : paired s27343 false true = none := by rfl
  have hpaired10 : paired s27343 true false = none := by rfl
  have hpaired11 : paired s27343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27344 : safe 10 4 s27344 = true := by
  have hcenter00 : center s27344 0 false = none := by rfl
  have hcenter01 : center s27344 0 true = none := by rfl
  have hcenter10 : center s27344 1 false = none := by rfl
  have hcenter11 : center s27344 1 true = none := by rfl
  have hcenter20 : center s27344 2 false = none := by rfl
  have hcenter21 : center s27344 2 true = none := by rfl
  have hpaired00 : paired s27344 false false = none := by rfl
  have hpaired01 : paired s27344 false true = none := by rfl
  have hpaired10 : paired s27344 true false = none := by rfl
  have hpaired11 : paired s27344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27345 : safe 10 5 s27345 = true := by
  have hcenter00 : center s27345 0 false = none := by rfl
  have hcenter01 : center s27345 0 true = none := by rfl
  have hcenter10 : center s27345 1 false = none := by rfl
  have hcenter11 : center s27345 1 true = none := by rfl
  have hcenter20 : center s27345 2 false = none := by rfl
  have hcenter21 : center s27345 2 true = some s27344 := by rfl
  have hpaired00 : paired s27345 false false = none := by rfl
  have hpaired01 : paired s27345 false true = none := by rfl
  have hpaired10 : paired s27345 true false = none := by rfl
  have hpaired11 : paired s27345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27346 : safe 10 6 s27346 = true := by
  have hcenter00 : center s27346 0 false = none := by rfl
  have hcenter01 : center s27346 0 true = some s27345 := by rfl
  have hcenter10 : center s27346 1 false = none := by rfl
  have hcenter11 : center s27346 1 true = none := by rfl
  have hcenter20 : center s27346 2 false = none := by rfl
  have hcenter21 : center s27346 2 true = none := by rfl
  have hpaired00 : paired s27346 false false = none := by rfl
  have hpaired01 : paired s27346 false true = none := by rfl
  have hpaired10 : paired s27346 true false = none := by rfl
  have hpaired11 : paired s27346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27347 : safe 10 7 s27347 = true := by
  have hcenter00 : center s27347 0 false = none := by rfl
  have hcenter01 : center s27347 0 true = none := by rfl
  have hcenter10 : center s27347 1 false = none := by rfl
  have hcenter11 : center s27347 1 true = some s27346 := by rfl
  have hcenter20 : center s27347 2 false = none := by rfl
  have hcenter21 : center s27347 2 true = none := by rfl
  have hpaired00 : paired s27347 false false = none := by rfl
  have hpaired01 : paired s27347 false true = none := by rfl
  have hpaired10 : paired s27347 true false = none := by rfl
  have hpaired11 : paired s27347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27348 : safe 10 8 s27348 = true := by
  have hcenter00 : center s27348 0 false = none := by rfl
  have hcenter01 : center s27348 0 true = none := by rfl
  have hcenter10 : center s27348 1 false = none := by rfl
  have hcenter11 : center s27348 1 true = none := by rfl
  have hcenter20 : center s27348 2 false = none := by rfl
  have hcenter21 : center s27348 2 true = some s27347 := by rfl
  have hpaired00 : paired s27348 false false = none := by rfl
  have hpaired01 : paired s27348 false true = none := by rfl
  have hpaired10 : paired s27348 true false = none := by rfl
  have hpaired11 : paired s27348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27349 : safe 10 9 s27349 = true := by
  have hcenter00 : center s27349 0 false = none := by rfl
  have hcenter01 : center s27349 0 true = some s27343 := by rfl
  have hcenter10 : center s27349 1 false = none := by rfl
  have hcenter11 : center s27349 1 true = some s27348 := by rfl
  have hcenter20 : center s27349 2 false = none := by rfl
  have hcenter21 : center s27349 2 true = none := by rfl
  have hpaired00 : paired s27349 false false = none := by rfl
  have hpaired01 : paired s27349 false true = none := by rfl
  have hpaired10 : paired s27349 true false = none := by rfl
  have hpaired11 : paired s27349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27343) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27350 : safe 10 10 s27350 = true := by
  have hcenter00 : center s27350 0 false = none := by rfl
  have hcenter01 : center s27350 0 true = none := by rfl
  have hcenter10 : center s27350 1 false = some s27332 := by rfl
  have hcenter11 : center s27350 1 true = none := by rfl
  have hcenter20 : center s27350 2 false = none := by rfl
  have hcenter21 : center s27350 2 true = some s27349 := by rfl
  have hpaired00 : paired s27350 false false = none := by rfl
  have hpaired01 : paired s27350 false true = none := by rfl
  have hpaired10 : paired s27350 true false = none := by rfl
  have hpaired11 : paired s27350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27351 : safe 10 8 s27351 = true := by
  have hcenter00 : center s27351 0 false = none := by rfl
  have hcenter01 : center s27351 0 true = none := by rfl
  have hcenter10 : center s27351 1 false = none := by rfl
  have hcenter11 : center s27351 1 true = none := by rfl
  have hcenter20 : center s27351 2 false = none := by rfl
  have hcenter21 : center s27351 2 true = none := by rfl
  have hpaired00 : paired s27351 false false = none := by rfl
  have hpaired01 : paired s27351 false true = none := by rfl
  have hpaired10 : paired s27351 true false = none := by rfl
  have hpaired11 : paired s27351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27352 : safe 10 7 s27352 = true := by
  have hcenter00 : center s27352 0 false = none := by rfl
  have hcenter01 : center s27352 0 true = none := by rfl
  have hcenter10 : center s27352 1 false = none := by rfl
  have hcenter11 : center s27352 1 true = none := by rfl
  have hcenter20 : center s27352 2 false = none := by rfl
  have hcenter21 : center s27352 2 true = none := by rfl
  have hpaired00 : paired s27352 false false = none := by rfl
  have hpaired01 : paired s27352 false true = none := by rfl
  have hpaired10 : paired s27352 true false = none := by rfl
  have hpaired11 : paired s27352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27353 : safe 10 8 s27353 = true := by
  have hcenter00 : center s27353 0 false = none := by rfl
  have hcenter01 : center s27353 0 true = none := by rfl
  have hcenter10 : center s27353 1 false = some s27352 := by rfl
  have hcenter11 : center s27353 1 true = none := by rfl
  have hcenter20 : center s27353 2 false = none := by rfl
  have hcenter21 : center s27353 2 true = none := by rfl
  have hpaired00 : paired s27353 false false = none := by rfl
  have hpaired01 : paired s27353 false true = none := by rfl
  have hpaired10 : paired s27353 true false = none := by rfl
  have hpaired11 : paired s27353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27354 : safe 10 9 s27354 = true := by
  have hcenter00 : center s27354 0 false = some s27351 := by rfl
  have hcenter01 : center s27354 0 true = some s27353 := by rfl
  have hcenter10 : center s27354 1 false = none := by rfl
  have hcenter11 : center s27354 1 true = none := by rfl
  have hcenter20 : center s27354 2 false = none := by rfl
  have hcenter21 : center s27354 2 true = none := by rfl
  have hpaired00 : paired s27354 false false = none := by rfl
  have hpaired01 : paired s27354 false true = none := by rfl
  have hpaired10 : paired s27354 true false = none := by rfl
  have hpaired11 : paired s27354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27351) (optionAll_some_eq hcenter01 safeNode27353) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27355 : safe 10 10 s27355 = true := by
  have hcenter00 : center s27355 0 false = none := by rfl
  have hcenter01 : center s27355 0 true = none := by rfl
  have hcenter10 : center s27355 1 false = none := by rfl
  have hcenter11 : center s27355 1 true = none := by rfl
  have hcenter20 : center s27355 2 false = some s27354 := by rfl
  have hcenter21 : center s27355 2 true = none := by rfl
  have hpaired00 : paired s27355 false false = none := by rfl
  have hpaired01 : paired s27355 false true = none := by rfl
  have hpaired10 : paired s27355 true false = none := by rfl
  have hpaired11 : paired s27355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27356 : safe 10 6 s27356 = true := by
  have hcenter00 : center s27356 0 false = none := by rfl
  have hcenter01 : center s27356 0 true = none := by rfl
  have hcenter10 : center s27356 1 false = none := by rfl
  have hcenter11 : center s27356 1 true = none := by rfl
  have hcenter20 : center s27356 2 false = none := by rfl
  have hcenter21 : center s27356 2 true = none := by rfl
  have hpaired00 : paired s27356 false false = none := by rfl
  have hpaired01 : paired s27356 false true = none := by rfl
  have hpaired10 : paired s27356 true false = none := by rfl
  have hpaired11 : paired s27356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27357 : safe 10 7 s27357 = true := by
  have hcenter00 : center s27357 0 false = none := by rfl
  have hcenter01 : center s27357 0 true = some s27356 := by rfl
  have hcenter10 : center s27357 1 false = none := by rfl
  have hcenter11 : center s27357 1 true = none := by rfl
  have hcenter20 : center s27357 2 false = none := by rfl
  have hcenter21 : center s27357 2 true = none := by rfl
  have hpaired00 : paired s27357 false false = none := by rfl
  have hpaired01 : paired s27357 false true = none := by rfl
  have hpaired10 : paired s27357 true false = none := by rfl
  have hpaired11 : paired s27357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27356) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27358 : safe 10 8 s27358 = true := by
  have hcenter00 : center s27358 0 false = none := by rfl
  have hcenter01 : center s27358 0 true = none := by rfl
  have hcenter10 : center s27358 1 false = none := by rfl
  have hcenter11 : center s27358 1 true = none := by rfl
  have hcenter20 : center s27358 2 false = some s27357 := by rfl
  have hcenter21 : center s27358 2 true = none := by rfl
  have hpaired00 : paired s27358 false false = none := by rfl
  have hpaired01 : paired s27358 false true = none := by rfl
  have hpaired10 : paired s27358 true false = none := by rfl
  have hpaired11 : paired s27358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27359 : safe 10 7 s27359 = true := by
  have hcenter00 : center s27359 0 false = none := by rfl
  have hcenter01 : center s27359 0 true = none := by rfl
  have hcenter10 : center s27359 1 false = none := by rfl
  have hcenter11 : center s27359 1 true = none := by rfl
  have hcenter20 : center s27359 2 false = none := by rfl
  have hcenter21 : center s27359 2 true = none := by rfl
  have hpaired00 : paired s27359 false false = none := by rfl
  have hpaired01 : paired s27359 false true = none := by rfl
  have hpaired10 : paired s27359 true false = none := by rfl
  have hpaired11 : paired s27359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27360 : safe 10 7 s27360 = true := by
  have hcenter00 : center s27360 0 false = none := by rfl
  have hcenter01 : center s27360 0 true = none := by rfl
  have hcenter10 : center s27360 1 false = none := by rfl
  have hcenter11 : center s27360 1 true = none := by rfl
  have hcenter20 : center s27360 2 false = none := by rfl
  have hcenter21 : center s27360 2 true = none := by rfl
  have hpaired00 : paired s27360 false false = none := by rfl
  have hpaired01 : paired s27360 false true = none := by rfl
  have hpaired10 : paired s27360 true false = none := by rfl
  have hpaired11 : paired s27360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27361 : safe 10 8 s27361 = true := by
  have hcenter00 : center s27361 0 false = none := by rfl
  have hcenter01 : center s27361 0 true = some s27359 := by rfl
  have hcenter10 : center s27361 1 false = none := by rfl
  have hcenter11 : center s27361 1 true = some s27360 := by rfl
  have hcenter20 : center s27361 2 false = none := by rfl
  have hcenter21 : center s27361 2 true = none := by rfl
  have hpaired00 : paired s27361 false false = none := by rfl
  have hpaired01 : paired s27361 false true = none := by rfl
  have hpaired10 : paired s27361 true false = none := by rfl
  have hpaired11 : paired s27361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27359) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27362 : safe 10 9 s27362 = true := by
  have hcenter00 : center s27362 0 false = none := by rfl
  have hcenter01 : center s27362 0 true = none := by rfl
  have hcenter10 : center s27362 1 false = some s27358 := by rfl
  have hcenter11 : center s27362 1 true = none := by rfl
  have hcenter20 : center s27362 2 false = none := by rfl
  have hcenter21 : center s27362 2 true = some s27361 := by rfl
  have hpaired00 : paired s27362 false false = none := by rfl
  have hpaired01 : paired s27362 false true = none := by rfl
  have hpaired10 : paired s27362 true false = none := by rfl
  have hpaired11 : paired s27362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27363 : safe 10 10 s27363 = true := by
  have hcenter00 : center s27363 0 false = some s27362 := by rfl
  have hcenter01 : center s27363 0 true = none := by rfl
  have hcenter10 : center s27363 1 false = none := by rfl
  have hcenter11 : center s27363 1 true = none := by rfl
  have hcenter20 : center s27363 2 false = none := by rfl
  have hcenter21 : center s27363 2 true = none := by rfl
  have hpaired00 : paired s27363 false false = none := by rfl
  have hpaired01 : paired s27363 false true = none := by rfl
  have hpaired10 : paired s27363 true false = none := by rfl
  have hpaired11 : paired s27363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27364 : safe 10 11 s27364 = true := by
  have hcenter00 : center s27364 0 false = none := by rfl
  have hcenter01 : center s27364 0 true = some s27350 := by rfl
  have hcenter10 : center s27364 1 false = some s27355 := by rfl
  have hcenter11 : center s27364 1 true = some s27363 := by rfl
  have hcenter20 : center s27364 2 false = none := by rfl
  have hcenter21 : center s27364 2 true = none := by rfl
  have hpaired00 : paired s27364 false false = none := by rfl
  have hpaired01 : paired s27364 false true = none := by rfl
  have hpaired10 : paired s27364 true false = none := by rfl
  have hpaired11 : paired s27364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27350) (optionAll_some_eq hcenter10 safeNode27355) (optionAll_some_eq hcenter11 safeNode27363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27365 : safe 10 8 s27365 = true := by
  have hcenter00 : center s27365 0 false = none := by rfl
  have hcenter01 : center s27365 0 true = none := by rfl
  have hcenter10 : center s27365 1 false = none := by rfl
  have hcenter11 : center s27365 1 true = none := by rfl
  have hcenter20 : center s27365 2 false = none := by rfl
  have hcenter21 : center s27365 2 true = none := by rfl
  have hpaired00 : paired s27365 false false = none := by rfl
  have hpaired01 : paired s27365 false true = none := by rfl
  have hpaired10 : paired s27365 true false = none := by rfl
  have hpaired11 : paired s27365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27366 : safe 10 7 s27366 = true := by
  have hcenter00 : center s27366 0 false = none := by rfl
  have hcenter01 : center s27366 0 true = none := by rfl
  have hcenter10 : center s27366 1 false = none := by rfl
  have hcenter11 : center s27366 1 true = none := by rfl
  have hcenter20 : center s27366 2 false = none := by rfl
  have hcenter21 : center s27366 2 true = none := by rfl
  have hpaired00 : paired s27366 false false = none := by rfl
  have hpaired01 : paired s27366 false true = none := by rfl
  have hpaired10 : paired s27366 true false = none := by rfl
  have hpaired11 : paired s27366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27367 : safe 10 8 s27367 = true := by
  have hcenter00 : center s27367 0 false = some s27366 := by rfl
  have hcenter01 : center s27367 0 true = none := by rfl
  have hcenter10 : center s27367 1 false = none := by rfl
  have hcenter11 : center s27367 1 true = none := by rfl
  have hcenter20 : center s27367 2 false = none := by rfl
  have hcenter21 : center s27367 2 true = none := by rfl
  have hpaired00 : paired s27367 false false = none := by rfl
  have hpaired01 : paired s27367 false true = none := by rfl
  have hpaired10 : paired s27367 true false = none := by rfl
  have hpaired11 : paired s27367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27368 : safe 10 9 s27368 = true := by
  have hcenter00 : center s27368 0 false = none := by rfl
  have hcenter01 : center s27368 0 true = none := by rfl
  have hcenter10 : center s27368 1 false = some s27365 := by rfl
  have hcenter11 : center s27368 1 true = some s27367 := by rfl
  have hcenter20 : center s27368 2 false = none := by rfl
  have hcenter21 : center s27368 2 true = none := by rfl
  have hpaired00 : paired s27368 false false = none := by rfl
  have hpaired01 : paired s27368 false true = none := by rfl
  have hpaired10 : paired s27368 true false = none := by rfl
  have hpaired11 : paired s27368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27365) (optionAll_some_eq hcenter11 safeNode27367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27369 : safe 10 10 s27369 = true := by
  have hcenter00 : center s27369 0 false = none := by rfl
  have hcenter01 : center s27369 0 true = none := by rfl
  have hcenter10 : center s27369 1 false = none := by rfl
  have hcenter11 : center s27369 1 true = none := by rfl
  have hcenter20 : center s27369 2 false = some s27368 := by rfl
  have hcenter21 : center s27369 2 true = none := by rfl
  have hpaired00 : paired s27369 false false = none := by rfl
  have hpaired01 : paired s27369 false true = none := by rfl
  have hpaired10 : paired s27369 true false = none := by rfl
  have hpaired11 : paired s27369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27370 : safe 10 6 s27370 = true := by
  have hcenter00 : center s27370 0 false = none := by rfl
  have hcenter01 : center s27370 0 true = none := by rfl
  have hcenter10 : center s27370 1 false = none := by rfl
  have hcenter11 : center s27370 1 true = none := by rfl
  have hcenter20 : center s27370 2 false = none := by rfl
  have hcenter21 : center s27370 2 true = none := by rfl
  have hpaired00 : paired s27370 false false = none := by rfl
  have hpaired01 : paired s27370 false true = none := by rfl
  have hpaired10 : paired s27370 true false = none := by rfl
  have hpaired11 : paired s27370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27371 : safe 10 7 s27371 = true := by
  have hcenter00 : center s27371 0 false = none := by rfl
  have hcenter01 : center s27371 0 true = none := by rfl
  have hcenter10 : center s27371 1 false = none := by rfl
  have hcenter11 : center s27371 1 true = some s27370 := by rfl
  have hcenter20 : center s27371 2 false = none := by rfl
  have hcenter21 : center s27371 2 true = none := by rfl
  have hpaired00 : paired s27371 false false = none := by rfl
  have hpaired01 : paired s27371 false true = none := by rfl
  have hpaired10 : paired s27371 true false = none := by rfl
  have hpaired11 : paired s27371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27372 : safe 10 8 s27372 = true := by
  have hcenter00 : center s27372 0 false = none := by rfl
  have hcenter01 : center s27372 0 true = none := by rfl
  have hcenter10 : center s27372 1 false = none := by rfl
  have hcenter11 : center s27372 1 true = none := by rfl
  have hcenter20 : center s27372 2 false = some s27371 := by rfl
  have hcenter21 : center s27372 2 true = none := by rfl
  have hpaired00 : paired s27372 false false = none := by rfl
  have hpaired01 : paired s27372 false true = none := by rfl
  have hpaired10 : paired s27372 true false = none := by rfl
  have hpaired11 : paired s27372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27371) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27373 : safe 10 7 s27373 = true := by
  have hcenter00 : center s27373 0 false = none := by rfl
  have hcenter01 : center s27373 0 true = none := by rfl
  have hcenter10 : center s27373 1 false = none := by rfl
  have hcenter11 : center s27373 1 true = none := by rfl
  have hcenter20 : center s27373 2 false = none := by rfl
  have hcenter21 : center s27373 2 true = none := by rfl
  have hpaired00 : paired s27373 false false = none := by rfl
  have hpaired01 : paired s27373 false true = none := by rfl
  have hpaired10 : paired s27373 true false = none := by rfl
  have hpaired11 : paired s27373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27374 : safe 10 7 s27374 = true := by
  have hcenter00 : center s27374 0 false = none := by rfl
  have hcenter01 : center s27374 0 true = none := by rfl
  have hcenter10 : center s27374 1 false = none := by rfl
  have hcenter11 : center s27374 1 true = none := by rfl
  have hcenter20 : center s27374 2 false = none := by rfl
  have hcenter21 : center s27374 2 true = none := by rfl
  have hpaired00 : paired s27374 false false = none := by rfl
  have hpaired01 : paired s27374 false true = none := by rfl
  have hpaired10 : paired s27374 true false = none := by rfl
  have hpaired11 : paired s27374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27375 : safe 10 8 s27375 = true := by
  have hcenter00 : center s27375 0 false = none := by rfl
  have hcenter01 : center s27375 0 true = some s27373 := by rfl
  have hcenter10 : center s27375 1 false = none := by rfl
  have hcenter11 : center s27375 1 true = some s27374 := by rfl
  have hcenter20 : center s27375 2 false = none := by rfl
  have hcenter21 : center s27375 2 true = none := by rfl
  have hpaired00 : paired s27375 false false = none := by rfl
  have hpaired01 : paired s27375 false true = none := by rfl
  have hpaired10 : paired s27375 true false = none := by rfl
  have hpaired11 : paired s27375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27373) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27376 : safe 10 9 s27376 = true := by
  have hcenter00 : center s27376 0 false = some s27372 := by rfl
  have hcenter01 : center s27376 0 true = none := by rfl
  have hcenter10 : center s27376 1 false = none := by rfl
  have hcenter11 : center s27376 1 true = none := by rfl
  have hcenter20 : center s27376 2 false = none := by rfl
  have hcenter21 : center s27376 2 true = some s27375 := by rfl
  have hpaired00 : paired s27376 false false = none := by rfl
  have hpaired01 : paired s27376 false true = none := by rfl
  have hpaired10 : paired s27376 true false = none := by rfl
  have hpaired11 : paired s27376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27377 : safe 10 10 s27377 = true := by
  have hcenter00 : center s27377 0 false = none := by rfl
  have hcenter01 : center s27377 0 true = none := by rfl
  have hcenter10 : center s27377 1 false = some s27376 := by rfl
  have hcenter11 : center s27377 1 true = none := by rfl
  have hcenter20 : center s27377 2 false = none := by rfl
  have hcenter21 : center s27377 2 true = none := by rfl
  have hpaired00 : paired s27377 false false = none := by rfl
  have hpaired01 : paired s27377 false true = none := by rfl
  have hpaired10 : paired s27377 true false = none := by rfl
  have hpaired11 : paired s27377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27378 : safe 10 8 s27378 = true := by
  have hcenter00 : center s27378 0 false = none := by rfl
  have hcenter01 : center s27378 0 true = none := by rfl
  have hcenter10 : center s27378 1 false = none := by rfl
  have hcenter11 : center s27378 1 true = none := by rfl
  have hcenter20 : center s27378 2 false = none := by rfl
  have hcenter21 : center s27378 2 true = none := by rfl
  have hpaired00 : paired s27378 false false = none := by rfl
  have hpaired01 : paired s27378 false true = none := by rfl
  have hpaired10 : paired s27378 true false = none := by rfl
  have hpaired11 : paired s27378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27379 : safe 10 7 s27379 = true := by
  have hcenter00 : center s27379 0 false = none := by rfl
  have hcenter01 : center s27379 0 true = none := by rfl
  have hcenter10 : center s27379 1 false = none := by rfl
  have hcenter11 : center s27379 1 true = none := by rfl
  have hcenter20 : center s27379 2 false = none := by rfl
  have hcenter21 : center s27379 2 true = none := by rfl
  have hpaired00 : paired s27379 false false = none := by rfl
  have hpaired01 : paired s27379 false true = none := by rfl
  have hpaired10 : paired s27379 true false = none := by rfl
  have hpaired11 : paired s27379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27380 : safe 10 8 s27380 = true := by
  have hcenter00 : center s27380 0 false = some s27379 := by rfl
  have hcenter01 : center s27380 0 true = none := by rfl
  have hcenter10 : center s27380 1 false = none := by rfl
  have hcenter11 : center s27380 1 true = none := by rfl
  have hcenter20 : center s27380 2 false = none := by rfl
  have hcenter21 : center s27380 2 true = none := by rfl
  have hpaired00 : paired s27380 false false = none := by rfl
  have hpaired01 : paired s27380 false true = none := by rfl
  have hpaired10 : paired s27380 true false = none := by rfl
  have hpaired11 : paired s27380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27379) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27381 : safe 10 9 s27381 = true := by
  have hcenter00 : center s27381 0 false = none := by rfl
  have hcenter01 : center s27381 0 true = none := by rfl
  have hcenter10 : center s27381 1 false = none := by rfl
  have hcenter11 : center s27381 1 true = some s27378 := by rfl
  have hcenter20 : center s27381 2 false = some s27380 := by rfl
  have hcenter21 : center s27381 2 true = none := by rfl
  have hpaired00 : paired s27381 false false = none := by rfl
  have hpaired01 : paired s27381 false true = none := by rfl
  have hpaired10 : paired s27381 true false = none := by rfl
  have hpaired11 : paired s27381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27378) (optionAll_some_eq hcenter20 safeNode27380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27382 : safe 10 4 s27382 = true := by
  have hcenter00 : center s27382 0 false = none := by rfl
  have hcenter01 : center s27382 0 true = none := by rfl
  have hcenter10 : center s27382 1 false = none := by rfl
  have hcenter11 : center s27382 1 true = none := by rfl
  have hcenter20 : center s27382 2 false = none := by rfl
  have hcenter21 : center s27382 2 true = none := by rfl
  have hpaired00 : paired s27382 false false = none := by rfl
  have hpaired01 : paired s27382 false true = none := by rfl
  have hpaired10 : paired s27382 true false = none := by rfl
  have hpaired11 : paired s27382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27383 : safe 10 5 s27383 = true := by
  have hcenter00 : center s27383 0 false = none := by rfl
  have hcenter01 : center s27383 0 true = none := by rfl
  have hcenter10 : center s27383 1 false = none := by rfl
  have hcenter11 : center s27383 1 true = none := by rfl
  have hcenter20 : center s27383 2 false = none := by rfl
  have hcenter21 : center s27383 2 true = some s27382 := by rfl
  have hpaired00 : paired s27383 false false = none := by rfl
  have hpaired01 : paired s27383 false true = none := by rfl
  have hpaired10 : paired s27383 true false = none := by rfl
  have hpaired11 : paired s27383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27384 : safe 10 6 s27384 = true := by
  have hcenter00 : center s27384 0 false = none := by rfl
  have hcenter01 : center s27384 0 true = none := by rfl
  have hcenter10 : center s27384 1 false = none := by rfl
  have hcenter11 : center s27384 1 true = some s27383 := by rfl
  have hcenter20 : center s27384 2 false = none := by rfl
  have hcenter21 : center s27384 2 true = none := by rfl
  have hpaired00 : paired s27384 false false = none := by rfl
  have hpaired01 : paired s27384 false true = none := by rfl
  have hpaired10 : paired s27384 true false = none := by rfl
  have hpaired11 : paired s27384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27385 : safe 10 7 s27385 = true := by
  have hcenter00 : center s27385 0 false = none := by rfl
  have hcenter01 : center s27385 0 true = some s27384 := by rfl
  have hcenter10 : center s27385 1 false = none := by rfl
  have hcenter11 : center s27385 1 true = none := by rfl
  have hcenter20 : center s27385 2 false = none := by rfl
  have hcenter21 : center s27385 2 true = none := by rfl
  have hpaired00 : paired s27385 false false = none := by rfl
  have hpaired01 : paired s27385 false true = none := by rfl
  have hpaired10 : paired s27385 true false = none := by rfl
  have hpaired11 : paired s27385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27386 : safe 10 8 s27386 = true := by
  have hcenter00 : center s27386 0 false = none := by rfl
  have hcenter01 : center s27386 0 true = none := by rfl
  have hcenter10 : center s27386 1 false = none := by rfl
  have hcenter11 : center s27386 1 true = none := by rfl
  have hcenter20 : center s27386 2 false = none := by rfl
  have hcenter21 : center s27386 2 true = some s27385 := by rfl
  have hpaired00 : paired s27386 false false = none := by rfl
  have hpaired01 : paired s27386 false true = none := by rfl
  have hpaired10 : paired s27386 true false = none := by rfl
  have hpaired11 : paired s27386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27387 : safe 10 4 s27387 = true := by
  have hcenter00 : center s27387 0 false = none := by rfl
  have hcenter01 : center s27387 0 true = none := by rfl
  have hcenter10 : center s27387 1 false = none := by rfl
  have hcenter11 : center s27387 1 true = none := by rfl
  have hcenter20 : center s27387 2 false = none := by rfl
  have hcenter21 : center s27387 2 true = none := by rfl
  have hpaired00 : paired s27387 false false = none := by rfl
  have hpaired01 : paired s27387 false true = none := by rfl
  have hpaired10 : paired s27387 true false = none := by rfl
  have hpaired11 : paired s27387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27388 : safe 10 5 s27388 = true := by
  have hcenter00 : center s27388 0 false = none := by rfl
  have hcenter01 : center s27388 0 true = none := by rfl
  have hcenter10 : center s27388 1 false = none := by rfl
  have hcenter11 : center s27388 1 true = some s27387 := by rfl
  have hcenter20 : center s27388 2 false = none := by rfl
  have hcenter21 : center s27388 2 true = none := by rfl
  have hpaired00 : paired s27388 false false = none := by rfl
  have hpaired01 : paired s27388 false true = none := by rfl
  have hpaired10 : paired s27388 true false = none := by rfl
  have hpaired11 : paired s27388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27389 : safe 10 4 s27389 = true := by
  have hcenter00 : center s27389 0 false = none := by rfl
  have hcenter01 : center s27389 0 true = none := by rfl
  have hcenter10 : center s27389 1 false = none := by rfl
  have hcenter11 : center s27389 1 true = none := by rfl
  have hcenter20 : center s27389 2 false = none := by rfl
  have hcenter21 : center s27389 2 true = none := by rfl
  have hpaired00 : paired s27389 false false = none := by rfl
  have hpaired01 : paired s27389 false true = none := by rfl
  have hpaired10 : paired s27389 true false = none := by rfl
  have hpaired11 : paired s27389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27390 : safe 10 5 s27390 = true := by
  have hcenter00 : center s27390 0 false = none := by rfl
  have hcenter01 : center s27390 0 true = none := by rfl
  have hcenter10 : center s27390 1 false = none := by rfl
  have hcenter11 : center s27390 1 true = none := by rfl
  have hcenter20 : center s27390 2 false = some s27389 := by rfl
  have hcenter21 : center s27390 2 true = none := by rfl
  have hpaired00 : paired s27390 false false = none := by rfl
  have hpaired01 : paired s27390 false true = none := by rfl
  have hpaired10 : paired s27390 true false = none := by rfl
  have hpaired11 : paired s27390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27391 : safe 10 6 s27391 = true := by
  have hcenter00 : center s27391 0 false = some s27388 := by rfl
  have hcenter01 : center s27391 0 true = some s27390 := by rfl
  have hcenter10 : center s27391 1 false = none := by rfl
  have hcenter11 : center s27391 1 true = none := by rfl
  have hcenter20 : center s27391 2 false = none := by rfl
  have hcenter21 : center s27391 2 true = none := by rfl
  have hpaired00 : paired s27391 false false = none := by rfl
  have hpaired01 : paired s27391 false true = none := by rfl
  have hpaired10 : paired s27391 true false = none := by rfl
  have hpaired11 : paired s27391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27388) (optionAll_some_eq hcenter01 safeNode27390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27392 : safe 10 4 s27392 = true := by
  have hcenter00 : center s27392 0 false = none := by rfl
  have hcenter01 : center s27392 0 true = none := by rfl
  have hcenter10 : center s27392 1 false = none := by rfl
  have hcenter11 : center s27392 1 true = none := by rfl
  have hcenter20 : center s27392 2 false = none := by rfl
  have hcenter21 : center s27392 2 true = none := by rfl
  have hpaired00 : paired s27392 false false = none := by rfl
  have hpaired01 : paired s27392 false true = none := by rfl
  have hpaired10 : paired s27392 true false = none := by rfl
  have hpaired11 : paired s27392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27393 : safe 10 5 s27393 = true := by
  have hcenter00 : center s27393 0 false = none := by rfl
  have hcenter01 : center s27393 0 true = none := by rfl
  have hcenter10 : center s27393 1 false = none := by rfl
  have hcenter11 : center s27393 1 true = some s27392 := by rfl
  have hcenter20 : center s27393 2 false = none := by rfl
  have hcenter21 : center s27393 2 true = none := by rfl
  have hpaired00 : paired s27393 false false = none := by rfl
  have hpaired01 : paired s27393 false true = none := by rfl
  have hpaired10 : paired s27393 true false = none := by rfl
  have hpaired11 : paired s27393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27394 : safe 10 4 s27394 = true := by
  have hcenter00 : center s27394 0 false = none := by rfl
  have hcenter01 : center s27394 0 true = none := by rfl
  have hcenter10 : center s27394 1 false = none := by rfl
  have hcenter11 : center s27394 1 true = none := by rfl
  have hcenter20 : center s27394 2 false = none := by rfl
  have hcenter21 : center s27394 2 true = none := by rfl
  have hpaired00 : paired s27394 false false = none := by rfl
  have hpaired01 : paired s27394 false true = none := by rfl
  have hpaired10 : paired s27394 true false = none := by rfl
  have hpaired11 : paired s27394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27395 : safe 10 5 s27395 = true := by
  have hcenter00 : center s27395 0 false = none := by rfl
  have hcenter01 : center s27395 0 true = some s27394 := by rfl
  have hcenter10 : center s27395 1 false = none := by rfl
  have hcenter11 : center s27395 1 true = none := by rfl
  have hcenter20 : center s27395 2 false = none := by rfl
  have hcenter21 : center s27395 2 true = none := by rfl
  have hpaired00 : paired s27395 false false = none := by rfl
  have hpaired01 : paired s27395 false true = none := by rfl
  have hpaired10 : paired s27395 true false = none := by rfl
  have hpaired11 : paired s27395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27396 : safe 10 7 s27396 = true := by
  have hcenter00 : center s27396 0 false = none := by rfl
  have hcenter01 : center s27396 0 true = none := by rfl
  have hcenter10 : center s27396 1 false = none := by rfl
  have hcenter11 : center s27396 1 true = some s27391 := by rfl
  have hcenter20 : center s27396 2 false = none := by rfl
  have hcenter21 : center s27396 2 true = none := by rfl
  have hpaired00 : paired s27396 false false = some s27393 := by rfl
  have hpaired01 : paired s27396 false true = some s27395 := by rfl
  have hpaired10 : paired s27396 true false = none := by rfl
  have hpaired11 : paired s27396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27393) (optionAll_some_eq hpaired01 safeNode27395) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27397 : safe 10 8 s27397 = true := by
  have hcenter00 : center s27397 0 false = none := by rfl
  have hcenter01 : center s27397 0 true = none := by rfl
  have hcenter10 : center s27397 1 false = none := by rfl
  have hcenter11 : center s27397 1 true = none := by rfl
  have hcenter20 : center s27397 2 false = none := by rfl
  have hcenter21 : center s27397 2 true = some s27396 := by rfl
  have hpaired00 : paired s27397 false false = none := by rfl
  have hpaired01 : paired s27397 false true = none := by rfl
  have hpaired10 : paired s27397 true false = none := by rfl
  have hpaired11 : paired s27397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27398 : safe 10 9 s27398 = true := by
  have hcenter00 : center s27398 0 false = none := by rfl
  have hcenter01 : center s27398 0 true = some s27386 := by rfl
  have hcenter10 : center s27398 1 false = none := by rfl
  have hcenter11 : center s27398 1 true = some s27397 := by rfl
  have hcenter20 : center s27398 2 false = none := by rfl
  have hcenter21 : center s27398 2 true = none := by rfl
  have hpaired00 : paired s27398 false false = none := by rfl
  have hpaired01 : paired s27398 false true = none := by rfl
  have hpaired10 : paired s27398 true false = none := by rfl
  have hpaired11 : paired s27398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27386) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27399 : safe 10 10 s27399 = true := by
  have hcenter00 : center s27399 0 false = some s27381 := by rfl
  have hcenter01 : center s27399 0 true = none := by rfl
  have hcenter10 : center s27399 1 false = none := by rfl
  have hcenter11 : center s27399 1 true = none := by rfl
  have hcenter20 : center s27399 2 false = none := by rfl
  have hcenter21 : center s27399 2 true = some s27398 := by rfl
  have hpaired00 : paired s27399 false false = none := by rfl
  have hpaired01 : paired s27399 false true = none := by rfl
  have hpaired10 : paired s27399 true false = none := by rfl
  have hpaired11 : paired s27399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27381) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27400 : safe 10 11 s27400 = true := by
  have hcenter00 : center s27400 0 false = some s27369 := by rfl
  have hcenter01 : center s27400 0 true = some s27377 := by rfl
  have hcenter10 : center s27400 1 false = none := by rfl
  have hcenter11 : center s27400 1 true = some s27399 := by rfl
  have hcenter20 : center s27400 2 false = none := by rfl
  have hcenter21 : center s27400 2 true = none := by rfl
  have hpaired00 : paired s27400 false false = none := by rfl
  have hpaired01 : paired s27400 false true = none := by rfl
  have hpaired10 : paired s27400 true false = none := by rfl
  have hpaired11 : paired s27400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27369) (optionAll_some_eq hcenter01 safeNode27377) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27401 : safe 10 13 s27401 = true := by
  have hcenter00 : center s27401 0 false = some s27003 := by rfl
  have hcenter01 : center s27401 0 true = some s27140 := by rfl
  have hcenter10 : center s27401 1 false = none := by rfl
  have hcenter11 : center s27401 1 true = some s27328 := by rfl
  have hcenter20 : center s27401 2 false = none := by rfl
  have hcenter21 : center s27401 2 true = none := by rfl
  have hpaired00 : paired s27401 false false = some s27364 := by rfl
  have hpaired01 : paired s27401 false true = some s27400 := by rfl
  have hpaired10 : paired s27401 true false = none := by rfl
  have hpaired11 : paired s27401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27003) (optionAll_some_eq hcenter01 safeNode27140) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27364) (optionAll_some_eq hpaired01 safeNode27400) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27402 : safe 10 3 s27402 = true := by
  have hcenter00 : center s27402 0 false = none := by rfl
  have hcenter01 : center s27402 0 true = none := by rfl
  have hcenter10 : center s27402 1 false = none := by rfl
  have hcenter11 : center s27402 1 true = none := by rfl
  have hcenter20 : center s27402 2 false = none := by rfl
  have hcenter21 : center s27402 2 true = none := by rfl
  have hpaired00 : paired s27402 false false = none := by rfl
  have hpaired01 : paired s27402 false true = none := by rfl
  have hpaired10 : paired s27402 true false = none := by rfl
  have hpaired11 : paired s27402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27403 : safe 10 4 s27403 = true := by
  have hcenter00 : center s27403 0 false = none := by rfl
  have hcenter01 : center s27403 0 true = some s27402 := by rfl
  have hcenter10 : center s27403 1 false = none := by rfl
  have hcenter11 : center s27403 1 true = none := by rfl
  have hcenter20 : center s27403 2 false = none := by rfl
  have hcenter21 : center s27403 2 true = none := by rfl
  have hpaired00 : paired s27403 false false = none := by rfl
  have hpaired01 : paired s27403 false true = none := by rfl
  have hpaired10 : paired s27403 true false = none := by rfl
  have hpaired11 : paired s27403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27404 : safe 10 5 s27404 = true := by
  have hcenter00 : center s27404 0 false = none := by rfl
  have hcenter01 : center s27404 0 true = none := by rfl
  have hcenter10 : center s27404 1 false = none := by rfl
  have hcenter11 : center s27404 1 true = none := by rfl
  have hcenter20 : center s27404 2 false = none := by rfl
  have hcenter21 : center s27404 2 true = some s27403 := by rfl
  have hpaired00 : paired s27404 false false = none := by rfl
  have hpaired01 : paired s27404 false true = none := by rfl
  have hpaired10 : paired s27404 true false = none := by rfl
  have hpaired11 : paired s27404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27405 : safe 10 6 s27405 = true := by
  have hcenter00 : center s27405 0 false = none := by rfl
  have hcenter01 : center s27405 0 true = some s27404 := by rfl
  have hcenter10 : center s27405 1 false = none := by rfl
  have hcenter11 : center s27405 1 true = none := by rfl
  have hcenter20 : center s27405 2 false = none := by rfl
  have hcenter21 : center s27405 2 true = none := by rfl
  have hpaired00 : paired s27405 false false = none := by rfl
  have hpaired01 : paired s27405 false true = none := by rfl
  have hpaired10 : paired s27405 true false = none := by rfl
  have hpaired11 : paired s27405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27406 : safe 10 7 s27406 = true := by
  have hcenter00 : center s27406 0 false = none := by rfl
  have hcenter01 : center s27406 0 true = none := by rfl
  have hcenter10 : center s27406 1 false = none := by rfl
  have hcenter11 : center s27406 1 true = none := by rfl
  have hcenter20 : center s27406 2 false = none := by rfl
  have hcenter21 : center s27406 2 true = some s27405 := by rfl
  have hpaired00 : paired s27406 false false = none := by rfl
  have hpaired01 : paired s27406 false true = none := by rfl
  have hpaired10 : paired s27406 true false = none := by rfl
  have hpaired11 : paired s27406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27407 : safe 10 8 s27407 = true := by
  have hcenter00 : center s27407 0 false = some s27406 := by rfl
  have hcenter01 : center s27407 0 true = none := by rfl
  have hcenter10 : center s27407 1 false = none := by rfl
  have hcenter11 : center s27407 1 true = none := by rfl
  have hcenter20 : center s27407 2 false = none := by rfl
  have hcenter21 : center s27407 2 true = none := by rfl
  have hpaired00 : paired s27407 false false = none := by rfl
  have hpaired01 : paired s27407 false true = none := by rfl
  have hpaired10 : paired s27407 true false = none := by rfl
  have hpaired11 : paired s27407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27408 : safe 10 8 s27408 = true := by
  have hcenter00 : center s27408 0 false = none := by rfl
  have hcenter01 : center s27408 0 true = none := by rfl
  have hcenter10 : center s27408 1 false = none := by rfl
  have hcenter11 : center s27408 1 true = none := by rfl
  have hcenter20 : center s27408 2 false = none := by rfl
  have hcenter21 : center s27408 2 true = none := by rfl
  have hpaired00 : paired s27408 false false = none := by rfl
  have hpaired01 : paired s27408 false true = none := by rfl
  have hpaired10 : paired s27408 true false = none := by rfl
  have hpaired11 : paired s27408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27409 : safe 10 9 s27409 = true := by
  have hcenter00 : center s27409 0 false = none := by rfl
  have hcenter01 : center s27409 0 true = none := by rfl
  have hcenter10 : center s27409 1 false = some s27407 := by rfl
  have hcenter11 : center s27409 1 true = some s27408 := by rfl
  have hcenter20 : center s27409 2 false = none := by rfl
  have hcenter21 : center s27409 2 true = none := by rfl
  have hpaired00 : paired s27409 false false = none := by rfl
  have hpaired01 : paired s27409 false true = none := by rfl
  have hpaired10 : paired s27409 true false = none := by rfl
  have hpaired11 : paired s27409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27407) (optionAll_some_eq hcenter11 safeNode27408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27410 : safe 10 8 s27410 = true := by
  have hcenter00 : center s27410 0 false = none := by rfl
  have hcenter01 : center s27410 0 true = none := by rfl
  have hcenter10 : center s27410 1 false = none := by rfl
  have hcenter11 : center s27410 1 true = none := by rfl
  have hcenter20 : center s27410 2 false = none := by rfl
  have hcenter21 : center s27410 2 true = none := by rfl
  have hpaired00 : paired s27410 false false = none := by rfl
  have hpaired01 : paired s27410 false true = none := by rfl
  have hpaired10 : paired s27410 true false = none := by rfl
  have hpaired11 : paired s27410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27411 : safe 10 6 s27411 = true := by
  have hcenter00 : center s27411 0 false = none := by rfl
  have hcenter01 : center s27411 0 true = none := by rfl
  have hcenter10 : center s27411 1 false = none := by rfl
  have hcenter11 : center s27411 1 true = none := by rfl
  have hcenter20 : center s27411 2 false = none := by rfl
  have hcenter21 : center s27411 2 true = none := by rfl
  have hpaired00 : paired s27411 false false = none := by rfl
  have hpaired01 : paired s27411 false true = none := by rfl
  have hpaired10 : paired s27411 true false = none := by rfl
  have hpaired11 : paired s27411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27412 : safe 10 7 s27412 = true := by
  have hcenter00 : center s27412 0 false = some s27411 := by rfl
  have hcenter01 : center s27412 0 true = none := by rfl
  have hcenter10 : center s27412 1 false = none := by rfl
  have hcenter11 : center s27412 1 true = none := by rfl
  have hcenter20 : center s27412 2 false = none := by rfl
  have hcenter21 : center s27412 2 true = none := by rfl
  have hpaired00 : paired s27412 false false = none := by rfl
  have hpaired01 : paired s27412 false true = none := by rfl
  have hpaired10 : paired s27412 true false = none := by rfl
  have hpaired11 : paired s27412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27413 : safe 10 8 s27413 = true := by
  have hcenter00 : center s27413 0 false = none := by rfl
  have hcenter01 : center s27413 0 true = none := by rfl
  have hcenter10 : center s27413 1 false = none := by rfl
  have hcenter11 : center s27413 1 true = some s27412 := by rfl
  have hcenter20 : center s27413 2 false = none := by rfl
  have hcenter21 : center s27413 2 true = none := by rfl
  have hpaired00 : paired s27413 false false = none := by rfl
  have hpaired01 : paired s27413 false true = none := by rfl
  have hpaired10 : paired s27413 true false = none := by rfl
  have hpaired11 : paired s27413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27414 : safe 10 9 s27414 = true := by
  have hcenter00 : center s27414 0 false = some s27410 := by rfl
  have hcenter01 : center s27414 0 true = some s27413 := by rfl
  have hcenter10 : center s27414 1 false = none := by rfl
  have hcenter11 : center s27414 1 true = none := by rfl
  have hcenter20 : center s27414 2 false = none := by rfl
  have hcenter21 : center s27414 2 true = none := by rfl
  have hpaired00 : paired s27414 false false = none := by rfl
  have hpaired01 : paired s27414 false true = none := by rfl
  have hpaired10 : paired s27414 true false = none := by rfl
  have hpaired11 : paired s27414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27410) (optionAll_some_eq hcenter01 safeNode27413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27415 : safe 10 10 s27415 = true := by
  have hcenter00 : center s27415 0 false = none := by rfl
  have hcenter01 : center s27415 0 true = none := by rfl
  have hcenter10 : center s27415 1 false = none := by rfl
  have hcenter11 : center s27415 1 true = none := by rfl
  have hcenter20 : center s27415 2 false = some s27409 := by rfl
  have hcenter21 : center s27415 2 true = some s27414 := by rfl
  have hpaired00 : paired s27415 false false = none := by rfl
  have hpaired01 : paired s27415 false true = none := by rfl
  have hpaired10 : paired s27415 true false = none := by rfl
  have hpaired11 : paired s27415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27409) (optionAll_some_eq hcenter21 safeNode27414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27416 : safe 10 7 s27416 = true := by
  have hcenter00 : center s27416 0 false = none := by rfl
  have hcenter01 : center s27416 0 true = none := by rfl
  have hcenter10 : center s27416 1 false = none := by rfl
  have hcenter11 : center s27416 1 true = none := by rfl
  have hcenter20 : center s27416 2 false = none := by rfl
  have hcenter21 : center s27416 2 true = none := by rfl
  have hpaired00 : paired s27416 false false = none := by rfl
  have hpaired01 : paired s27416 false true = none := by rfl
  have hpaired10 : paired s27416 true false = none := by rfl
  have hpaired11 : paired s27416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27417 : safe 10 7 s27417 = true := by
  have hcenter00 : center s27417 0 false = none := by rfl
  have hcenter01 : center s27417 0 true = none := by rfl
  have hcenter10 : center s27417 1 false = none := by rfl
  have hcenter11 : center s27417 1 true = none := by rfl
  have hcenter20 : center s27417 2 false = none := by rfl
  have hcenter21 : center s27417 2 true = none := by rfl
  have hpaired00 : paired s27417 false false = none := by rfl
  have hpaired01 : paired s27417 false true = none := by rfl
  have hpaired10 : paired s27417 true false = none := by rfl
  have hpaired11 : paired s27417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27418 : safe 10 9 s27418 = true := by
  have hcenter00 : center s27418 0 false = none := by rfl
  have hcenter01 : center s27418 0 true = none := by rfl
  have hcenter10 : center s27418 1 false = none := by rfl
  have hcenter11 : center s27418 1 true = none := by rfl
  have hcenter20 : center s27418 2 false = none := by rfl
  have hcenter21 : center s27418 2 true = none := by rfl
  have hpaired00 : paired s27418 false false = some s27416 := by rfl
  have hpaired01 : paired s27418 false true = some s27417 := by rfl
  have hpaired10 : paired s27418 true false = none := by rfl
  have hpaired11 : paired s27418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27416) (optionAll_some_eq hpaired01 safeNode27417) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27419 : safe 10 7 s27419 = true := by
  have hcenter00 : center s27419 0 false = none := by rfl
  have hcenter01 : center s27419 0 true = none := by rfl
  have hcenter10 : center s27419 1 false = none := by rfl
  have hcenter11 : center s27419 1 true = none := by rfl
  have hcenter20 : center s27419 2 false = none := by rfl
  have hcenter21 : center s27419 2 true = none := by rfl
  have hpaired00 : paired s27419 false false = none := by rfl
  have hpaired01 : paired s27419 false true = none := by rfl
  have hpaired10 : paired s27419 true false = none := by rfl
  have hpaired11 : paired s27419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27420 : safe 10 7 s27420 = true := by
  have hcenter00 : center s27420 0 false = none := by rfl
  have hcenter01 : center s27420 0 true = none := by rfl
  have hcenter10 : center s27420 1 false = none := by rfl
  have hcenter11 : center s27420 1 true = none := by rfl
  have hcenter20 : center s27420 2 false = none := by rfl
  have hcenter21 : center s27420 2 true = none := by rfl
  have hpaired00 : paired s27420 false false = none := by rfl
  have hpaired01 : paired s27420 false true = none := by rfl
  have hpaired10 : paired s27420 true false = none := by rfl
  have hpaired11 : paired s27420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27421 : safe 10 9 s27421 = true := by
  have hcenter00 : center s27421 0 false = none := by rfl
  have hcenter01 : center s27421 0 true = none := by rfl
  have hcenter10 : center s27421 1 false = none := by rfl
  have hcenter11 : center s27421 1 true = none := by rfl
  have hcenter20 : center s27421 2 false = none := by rfl
  have hcenter21 : center s27421 2 true = none := by rfl
  have hpaired00 : paired s27421 false false = some s27419 := by rfl
  have hpaired01 : paired s27421 false true = some s27420 := by rfl
  have hpaired10 : paired s27421 true false = none := by rfl
  have hpaired11 : paired s27421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27419) (optionAll_some_eq hpaired01 safeNode27420) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27422 : safe 10 8 s27422 = true := by
  have hcenter00 : center s27422 0 false = none := by rfl
  have hcenter01 : center s27422 0 true = none := by rfl
  have hcenter10 : center s27422 1 false = none := by rfl
  have hcenter11 : center s27422 1 true = none := by rfl
  have hcenter20 : center s27422 2 false = none := by rfl
  have hcenter21 : center s27422 2 true = none := by rfl
  have hpaired00 : paired s27422 false false = none := by rfl
  have hpaired01 : paired s27422 false true = none := by rfl
  have hpaired10 : paired s27422 true false = none := by rfl
  have hpaired11 : paired s27422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27423 : safe 10 8 s27423 = true := by
  have hcenter00 : center s27423 0 false = none := by rfl
  have hcenter01 : center s27423 0 true = none := by rfl
  have hcenter10 : center s27423 1 false = none := by rfl
  have hcenter11 : center s27423 1 true = none := by rfl
  have hcenter20 : center s27423 2 false = none := by rfl
  have hcenter21 : center s27423 2 true = none := by rfl
  have hpaired00 : paired s27423 false false = none := by rfl
  have hpaired01 : paired s27423 false true = none := by rfl
  have hpaired10 : paired s27423 true false = none := by rfl
  have hpaired11 : paired s27423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27424 : safe 10 9 s27424 = true := by
  have hcenter00 : center s27424 0 false = none := by rfl
  have hcenter01 : center s27424 0 true = none := by rfl
  have hcenter10 : center s27424 1 false = none := by rfl
  have hcenter11 : center s27424 1 true = none := by rfl
  have hcenter20 : center s27424 2 false = some s27422 := by rfl
  have hcenter21 : center s27424 2 true = some s27423 := by rfl
  have hpaired00 : paired s27424 false false = none := by rfl
  have hpaired01 : paired s27424 false true = none := by rfl
  have hpaired10 : paired s27424 true false = none := by rfl
  have hpaired11 : paired s27424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27422) (optionAll_some_eq hcenter21 safeNode27423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27425 : safe 10 10 s27425 = true := by
  have hcenter00 : center s27425 0 false = some s27418 := by rfl
  have hcenter01 : center s27425 0 true = some s27421 := by rfl
  have hcenter10 : center s27425 1 false = none := by rfl
  have hcenter11 : center s27425 1 true = some s27424 := by rfl
  have hcenter20 : center s27425 2 false = none := by rfl
  have hcenter21 : center s27425 2 true = none := by rfl
  have hpaired00 : paired s27425 false false = none := by rfl
  have hpaired01 : paired s27425 false true = none := by rfl
  have hpaired10 : paired s27425 true false = none := by rfl
  have hpaired11 : paired s27425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27418) (optionAll_some_eq hcenter01 safeNode27421) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27426 : safe 10 8 s27426 = true := by
  have hcenter00 : center s27426 0 false = none := by rfl
  have hcenter01 : center s27426 0 true = none := by rfl
  have hcenter10 : center s27426 1 false = none := by rfl
  have hcenter11 : center s27426 1 true = none := by rfl
  have hcenter20 : center s27426 2 false = none := by rfl
  have hcenter21 : center s27426 2 true = none := by rfl
  have hpaired00 : paired s27426 false false = none := by rfl
  have hpaired01 : paired s27426 false true = none := by rfl
  have hpaired10 : paired s27426 true false = none := by rfl
  have hpaired11 : paired s27426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27427 : safe 10 7 s27427 = true := by
  have hcenter00 : center s27427 0 false = none := by rfl
  have hcenter01 : center s27427 0 true = none := by rfl
  have hcenter10 : center s27427 1 false = none := by rfl
  have hcenter11 : center s27427 1 true = none := by rfl
  have hcenter20 : center s27427 2 false = none := by rfl
  have hcenter21 : center s27427 2 true = none := by rfl
  have hpaired00 : paired s27427 false false = none := by rfl
  have hpaired01 : paired s27427 false true = none := by rfl
  have hpaired10 : paired s27427 true false = none := by rfl
  have hpaired11 : paired s27427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27428 : safe 10 8 s27428 = true := by
  have hcenter00 : center s27428 0 false = none := by rfl
  have hcenter01 : center s27428 0 true = none := by rfl
  have hcenter10 : center s27428 1 false = none := by rfl
  have hcenter11 : center s27428 1 true = none := by rfl
  have hcenter20 : center s27428 2 false = some s27427 := by rfl
  have hcenter21 : center s27428 2 true = none := by rfl
  have hpaired00 : paired s27428 false false = none := by rfl
  have hpaired01 : paired s27428 false true = none := by rfl
  have hpaired10 : paired s27428 true false = none := by rfl
  have hpaired11 : paired s27428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27429 : safe 10 9 s27429 = true := by
  have hcenter00 : center s27429 0 false = none := by rfl
  have hcenter01 : center s27429 0 true = none := by rfl
  have hcenter10 : center s27429 1 false = some s27426 := by rfl
  have hcenter11 : center s27429 1 true = some s27428 := by rfl
  have hcenter20 : center s27429 2 false = none := by rfl
  have hcenter21 : center s27429 2 true = none := by rfl
  have hpaired00 : paired s27429 false false = none := by rfl
  have hpaired01 : paired s27429 false true = none := by rfl
  have hpaired10 : paired s27429 true false = none := by rfl
  have hpaired11 : paired s27429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27426) (optionAll_some_eq hcenter11 safeNode27428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27430 : safe 10 8 s27430 = true := by
  have hcenter00 : center s27430 0 false = none := by rfl
  have hcenter01 : center s27430 0 true = none := by rfl
  have hcenter10 : center s27430 1 false = none := by rfl
  have hcenter11 : center s27430 1 true = none := by rfl
  have hcenter20 : center s27430 2 false = none := by rfl
  have hcenter21 : center s27430 2 true = none := by rfl
  have hpaired00 : paired s27430 false false = none := by rfl
  have hpaired01 : paired s27430 false true = none := by rfl
  have hpaired10 : paired s27430 true false = none := by rfl
  have hpaired11 : paired s27430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27431 : safe 10 7 s27431 = true := by
  have hcenter00 : center s27431 0 false = none := by rfl
  have hcenter01 : center s27431 0 true = none := by rfl
  have hcenter10 : center s27431 1 false = none := by rfl
  have hcenter11 : center s27431 1 true = none := by rfl
  have hcenter20 : center s27431 2 false = none := by rfl
  have hcenter21 : center s27431 2 true = none := by rfl
  have hpaired00 : paired s27431 false false = none := by rfl
  have hpaired01 : paired s27431 false true = none := by rfl
  have hpaired10 : paired s27431 true false = none := by rfl
  have hpaired11 : paired s27431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27432 : safe 10 8 s27432 = true := by
  have hcenter00 : center s27432 0 false = none := by rfl
  have hcenter01 : center s27432 0 true = none := by rfl
  have hcenter10 : center s27432 1 false = some s27431 := by rfl
  have hcenter11 : center s27432 1 true = none := by rfl
  have hcenter20 : center s27432 2 false = none := by rfl
  have hcenter21 : center s27432 2 true = none := by rfl
  have hpaired00 : paired s27432 false false = none := by rfl
  have hpaired01 : paired s27432 false true = none := by rfl
  have hpaired10 : paired s27432 true false = none := by rfl
  have hpaired11 : paired s27432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27433 : safe 10 9 s27433 = true := by
  have hcenter00 : center s27433 0 false = none := by rfl
  have hcenter01 : center s27433 0 true = none := by rfl
  have hcenter10 : center s27433 1 false = none := by rfl
  have hcenter11 : center s27433 1 true = none := by rfl
  have hcenter20 : center s27433 2 false = some s27430 := by rfl
  have hcenter21 : center s27433 2 true = some s27432 := by rfl
  have hpaired00 : paired s27433 false false = none := by rfl
  have hpaired01 : paired s27433 false true = none := by rfl
  have hpaired10 : paired s27433 true false = none := by rfl
  have hpaired11 : paired s27433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27430) (optionAll_some_eq hcenter21 safeNode27432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27434 : safe 10 11 s27434 = true := by
  have hcenter00 : center s27434 0 false = none := by rfl
  have hcenter01 : center s27434 0 true = none := by rfl
  have hcenter10 : center s27434 1 false = some s27415 := by rfl
  have hcenter11 : center s27434 1 true = none := by rfl
  have hcenter20 : center s27434 2 false = none := by rfl
  have hcenter21 : center s27434 2 true = some s27425 := by rfl
  have hpaired00 : paired s27434 false false = none := by rfl
  have hpaired01 : paired s27434 false true = none := by rfl
  have hpaired10 : paired s27434 true false = some s27429 := by rfl
  have hpaired11 : paired s27434 true true = some s27433 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27429) (optionAll_some_eq hpaired11 safeNode27433)

theorem safeNode27435 : safe 10 7 s27435 = true := by
  have hcenter00 : center s27435 0 false = none := by rfl
  have hcenter01 : center s27435 0 true = none := by rfl
  have hcenter10 : center s27435 1 false = none := by rfl
  have hcenter11 : center s27435 1 true = none := by rfl
  have hcenter20 : center s27435 2 false = none := by rfl
  have hcenter21 : center s27435 2 true = none := by rfl
  have hpaired00 : paired s27435 false false = none := by rfl
  have hpaired01 : paired s27435 false true = none := by rfl
  have hpaired10 : paired s27435 true false = none := by rfl
  have hpaired11 : paired s27435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27436 : safe 10 8 s27436 = true := by
  have hcenter00 : center s27436 0 false = none := by rfl
  have hcenter01 : center s27436 0 true = none := by rfl
  have hcenter10 : center s27436 1 false = none := by rfl
  have hcenter11 : center s27436 1 true = some s27435 := by rfl
  have hcenter20 : center s27436 2 false = none := by rfl
  have hcenter21 : center s27436 2 true = none := by rfl
  have hpaired00 : paired s27436 false false = none := by rfl
  have hpaired01 : paired s27436 false true = none := by rfl
  have hpaired10 : paired s27436 true false = none := by rfl
  have hpaired11 : paired s27436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27437 : safe 10 8 s27437 = true := by
  have hcenter00 : center s27437 0 false = none := by rfl
  have hcenter01 : center s27437 0 true = none := by rfl
  have hcenter10 : center s27437 1 false = none := by rfl
  have hcenter11 : center s27437 1 true = none := by rfl
  have hcenter20 : center s27437 2 false = none := by rfl
  have hcenter21 : center s27437 2 true = none := by rfl
  have hpaired00 : paired s27437 false false = none := by rfl
  have hpaired01 : paired s27437 false true = none := by rfl
  have hpaired10 : paired s27437 true false = none := by rfl
  have hpaired11 : paired s27437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27438 : safe 10 9 s27438 = true := by
  have hcenter00 : center s27438 0 false = some s27436 := by rfl
  have hcenter01 : center s27438 0 true = none := by rfl
  have hcenter10 : center s27438 1 false = none := by rfl
  have hcenter11 : center s27438 1 true = none := by rfl
  have hcenter20 : center s27438 2 false = some s27437 := by rfl
  have hcenter21 : center s27438 2 true = none := by rfl
  have hpaired00 : paired s27438 false false = none := by rfl
  have hpaired01 : paired s27438 false true = none := by rfl
  have hpaired10 : paired s27438 true false = none := by rfl
  have hpaired11 : paired s27438 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27436) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27437) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27439 : safe 10 7 s27439 = true := by
  have hcenter00 : center s27439 0 false = none := by rfl
  have hcenter01 : center s27439 0 true = none := by rfl
  have hcenter10 : center s27439 1 false = none := by rfl
  have hcenter11 : center s27439 1 true = none := by rfl
  have hcenter20 : center s27439 2 false = none := by rfl
  have hcenter21 : center s27439 2 true = none := by rfl
  have hpaired00 : paired s27439 false false = none := by rfl
  have hpaired01 : paired s27439 false true = none := by rfl
  have hpaired10 : paired s27439 true false = none := by rfl
  have hpaired11 : paired s27439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27440 : safe 10 8 s27440 = true := by
  have hcenter00 : center s27440 0 false = none := by rfl
  have hcenter01 : center s27440 0 true = none := by rfl
  have hcenter10 : center s27440 1 false = some s27439 := by rfl
  have hcenter11 : center s27440 1 true = none := by rfl
  have hcenter20 : center s27440 2 false = none := by rfl
  have hcenter21 : center s27440 2 true = none := by rfl
  have hpaired00 : paired s27440 false false = none := by rfl
  have hpaired01 : paired s27440 false true = none := by rfl
  have hpaired10 : paired s27440 true false = none := by rfl
  have hpaired11 : paired s27440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27441 : safe 10 8 s27441 = true := by
  have hcenter00 : center s27441 0 false = none := by rfl
  have hcenter01 : center s27441 0 true = none := by rfl
  have hcenter10 : center s27441 1 false = none := by rfl
  have hcenter11 : center s27441 1 true = none := by rfl
  have hcenter20 : center s27441 2 false = none := by rfl
  have hcenter21 : center s27441 2 true = none := by rfl
  have hpaired00 : paired s27441 false false = none := by rfl
  have hpaired01 : paired s27441 false true = none := by rfl
  have hpaired10 : paired s27441 true false = none := by rfl
  have hpaired11 : paired s27441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27442 : safe 10 9 s27442 = true := by
  have hcenter00 : center s27442 0 false = none := by rfl
  have hcenter01 : center s27442 0 true = some s27440 := by rfl
  have hcenter10 : center s27442 1 false = none := by rfl
  have hcenter11 : center s27442 1 true = none := by rfl
  have hcenter20 : center s27442 2 false = none := by rfl
  have hcenter21 : center s27442 2 true = some s27441 := by rfl
  have hpaired00 : paired s27442 false false = none := by rfl
  have hpaired01 : paired s27442 false true = none := by rfl
  have hpaired10 : paired s27442 true false = none := by rfl
  have hpaired11 : paired s27442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27443 : safe 10 5 s27443 = true := by
  have hcenter00 : center s27443 0 false = none := by rfl
  have hcenter01 : center s27443 0 true = none := by rfl
  have hcenter10 : center s27443 1 false = none := by rfl
  have hcenter11 : center s27443 1 true = none := by rfl
  have hcenter20 : center s27443 2 false = none := by rfl
  have hcenter21 : center s27443 2 true = none := by rfl
  have hpaired00 : paired s27443 false false = none := by rfl
  have hpaired01 : paired s27443 false true = none := by rfl
  have hpaired10 : paired s27443 true false = none := by rfl
  have hpaired11 : paired s27443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27444 : safe 10 6 s27444 = true := by
  have hcenter00 : center s27444 0 false = none := by rfl
  have hcenter01 : center s27444 0 true = none := by rfl
  have hcenter10 : center s27444 1 false = some s27443 := by rfl
  have hcenter11 : center s27444 1 true = none := by rfl
  have hcenter20 : center s27444 2 false = none := by rfl
  have hcenter21 : center s27444 2 true = none := by rfl
  have hpaired00 : paired s27444 false false = none := by rfl
  have hpaired01 : paired s27444 false true = none := by rfl
  have hpaired10 : paired s27444 true false = none := by rfl
  have hpaired11 : paired s27444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27443) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27445 : safe 10 6 s27445 = true := by
  have hcenter00 : center s27445 0 false = none := by rfl
  have hcenter01 : center s27445 0 true = none := by rfl
  have hcenter10 : center s27445 1 false = none := by rfl
  have hcenter11 : center s27445 1 true = none := by rfl
  have hcenter20 : center s27445 2 false = none := by rfl
  have hcenter21 : center s27445 2 true = none := by rfl
  have hpaired00 : paired s27445 false false = none := by rfl
  have hpaired01 : paired s27445 false true = none := by rfl
  have hpaired10 : paired s27445 true false = none := by rfl
  have hpaired11 : paired s27445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27446 : safe 10 7 s27446 = true := by
  have hcenter00 : center s27446 0 false = none := by rfl
  have hcenter01 : center s27446 0 true = none := by rfl
  have hcenter10 : center s27446 1 false = none := by rfl
  have hcenter11 : center s27446 1 true = none := by rfl
  have hcenter20 : center s27446 2 false = some s27444 := by rfl
  have hcenter21 : center s27446 2 true = some s27445 := by rfl
  have hpaired00 : paired s27446 false false = none := by rfl
  have hpaired01 : paired s27446 false true = none := by rfl
  have hpaired10 : paired s27446 true false = none := by rfl
  have hpaired11 : paired s27446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27444) (optionAll_some_eq hcenter21 safeNode27445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27447 : safe 10 5 s27447 = true := by
  have hcenter00 : center s27447 0 false = none := by rfl
  have hcenter01 : center s27447 0 true = none := by rfl
  have hcenter10 : center s27447 1 false = none := by rfl
  have hcenter11 : center s27447 1 true = none := by rfl
  have hcenter20 : center s27447 2 false = none := by rfl
  have hcenter21 : center s27447 2 true = none := by rfl
  have hpaired00 : paired s27447 false false = none := by rfl
  have hpaired01 : paired s27447 false true = none := by rfl
  have hpaired10 : paired s27447 true false = none := by rfl
  have hpaired11 : paired s27447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27448 : safe 10 6 s27448 = true := by
  have hcenter00 : center s27448 0 false = none := by rfl
  have hcenter01 : center s27448 0 true = some s27447 := by rfl
  have hcenter10 : center s27448 1 false = none := by rfl
  have hcenter11 : center s27448 1 true = none := by rfl
  have hcenter20 : center s27448 2 false = none := by rfl
  have hcenter21 : center s27448 2 true = none := by rfl
  have hpaired00 : paired s27448 false false = none := by rfl
  have hpaired01 : paired s27448 false true = none := by rfl
  have hpaired10 : paired s27448 true false = none := by rfl
  have hpaired11 : paired s27448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27449 : safe 10 7 s27449 = true := by
  have hcenter00 : center s27449 0 false = none := by rfl
  have hcenter01 : center s27449 0 true = none := by rfl
  have hcenter10 : center s27449 1 false = none := by rfl
  have hcenter11 : center s27449 1 true = none := by rfl
  have hcenter20 : center s27449 2 false = none := by rfl
  have hcenter21 : center s27449 2 true = some s27448 := by rfl
  have hpaired00 : paired s27449 false false = none := by rfl
  have hpaired01 : paired s27449 false true = none := by rfl
  have hpaired10 : paired s27449 true false = none := by rfl
  have hpaired11 : paired s27449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27450 : safe 10 8 s27450 = true := by
  have hcenter00 : center s27450 0 false = some s27446 := by rfl
  have hcenter01 : center s27450 0 true = none := by rfl
  have hcenter10 : center s27450 1 false = none := by rfl
  have hcenter11 : center s27450 1 true = some s27449 := by rfl
  have hcenter20 : center s27450 2 false = none := by rfl
  have hcenter21 : center s27450 2 true = none := by rfl
  have hpaired00 : paired s27450 false false = none := by rfl
  have hpaired01 : paired s27450 false true = none := by rfl
  have hpaired10 : paired s27450 true false = none := by rfl
  have hpaired11 : paired s27450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27449) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27451 : safe 10 5 s27451 = true := by
  have hcenter00 : center s27451 0 false = none := by rfl
  have hcenter01 : center s27451 0 true = none := by rfl
  have hcenter10 : center s27451 1 false = none := by rfl
  have hcenter11 : center s27451 1 true = none := by rfl
  have hcenter20 : center s27451 2 false = none := by rfl
  have hcenter21 : center s27451 2 true = none := by rfl
  have hpaired00 : paired s27451 false false = none := by rfl
  have hpaired01 : paired s27451 false true = none := by rfl
  have hpaired10 : paired s27451 true false = none := by rfl
  have hpaired11 : paired s27451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27452 : safe 10 6 s27452 = true := by
  have hcenter00 : center s27452 0 false = none := by rfl
  have hcenter01 : center s27452 0 true = none := by rfl
  have hcenter10 : center s27452 1 false = none := by rfl
  have hcenter11 : center s27452 1 true = some s27451 := by rfl
  have hcenter20 : center s27452 2 false = none := by rfl
  have hcenter21 : center s27452 2 true = none := by rfl
  have hpaired00 : paired s27452 false false = none := by rfl
  have hpaired01 : paired s27452 false true = none := by rfl
  have hpaired10 : paired s27452 true false = none := by rfl
  have hpaired11 : paired s27452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27453 : safe 10 7 s27453 = true := by
  have hcenter00 : center s27453 0 false = none := by rfl
  have hcenter01 : center s27453 0 true = none := by rfl
  have hcenter10 : center s27453 1 false = none := by rfl
  have hcenter11 : center s27453 1 true = none := by rfl
  have hcenter20 : center s27453 2 false = none := by rfl
  have hcenter21 : center s27453 2 true = some s27452 := by rfl
  have hpaired00 : paired s27453 false false = none := by rfl
  have hpaired01 : paired s27453 false true = none := by rfl
  have hpaired10 : paired s27453 true false = none := by rfl
  have hpaired11 : paired s27453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27454 : safe 10 5 s27454 = true := by
  have hcenter00 : center s27454 0 false = none := by rfl
  have hcenter01 : center s27454 0 true = none := by rfl
  have hcenter10 : center s27454 1 false = none := by rfl
  have hcenter11 : center s27454 1 true = none := by rfl
  have hcenter20 : center s27454 2 false = none := by rfl
  have hcenter21 : center s27454 2 true = none := by rfl
  have hpaired00 : paired s27454 false false = none := by rfl
  have hpaired01 : paired s27454 false true = none := by rfl
  have hpaired10 : paired s27454 true false = none := by rfl
  have hpaired11 : paired s27454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27455 : safe 10 6 s27455 = true := by
  have hcenter00 : center s27455 0 false = some s27454 := by rfl
  have hcenter01 : center s27455 0 true = none := by rfl
  have hcenter10 : center s27455 1 false = none := by rfl
  have hcenter11 : center s27455 1 true = none := by rfl
  have hcenter20 : center s27455 2 false = none := by rfl
  have hcenter21 : center s27455 2 true = none := by rfl
  have hpaired00 : paired s27455 false false = none := by rfl
  have hpaired01 : paired s27455 false true = none := by rfl
  have hpaired10 : paired s27455 true false = none := by rfl
  have hpaired11 : paired s27455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27456 : safe 10 6 s27456 = true := by
  have hcenter00 : center s27456 0 false = none := by rfl
  have hcenter01 : center s27456 0 true = none := by rfl
  have hcenter10 : center s27456 1 false = none := by rfl
  have hcenter11 : center s27456 1 true = none := by rfl
  have hcenter20 : center s27456 2 false = none := by rfl
  have hcenter21 : center s27456 2 true = none := by rfl
  have hpaired00 : paired s27456 false false = none := by rfl
  have hpaired01 : paired s27456 false true = none := by rfl
  have hpaired10 : paired s27456 true false = none := by rfl
  have hpaired11 : paired s27456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27457 : safe 10 7 s27457 = true := by
  have hcenter00 : center s27457 0 false = none := by rfl
  have hcenter01 : center s27457 0 true = none := by rfl
  have hcenter10 : center s27457 1 false = none := by rfl
  have hcenter11 : center s27457 1 true = none := by rfl
  have hcenter20 : center s27457 2 false = some s27455 := by rfl
  have hcenter21 : center s27457 2 true = some s27456 := by rfl
  have hpaired00 : paired s27457 false false = none := by rfl
  have hpaired01 : paired s27457 false true = none := by rfl
  have hpaired10 : paired s27457 true false = none := by rfl
  have hpaired11 : paired s27457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27455) (optionAll_some_eq hcenter21 safeNode27456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27458 : safe 10 8 s27458 = true := by
  have hcenter00 : center s27458 0 false = none := by rfl
  have hcenter01 : center s27458 0 true = some s27453 := by rfl
  have hcenter10 : center s27458 1 false = some s27457 := by rfl
  have hcenter11 : center s27458 1 true = none := by rfl
  have hcenter20 : center s27458 2 false = none := by rfl
  have hcenter21 : center s27458 2 true = none := by rfl
  have hpaired00 : paired s27458 false false = none := by rfl
  have hpaired01 : paired s27458 false true = none := by rfl
  have hpaired10 : paired s27458 true false = none := by rfl
  have hpaired11 : paired s27458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27453) (optionAll_some_eq hcenter10 safeNode27457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27459 : safe 10 10 s27459 = true := by
  have hcenter00 : center s27459 0 false = none := by rfl
  have hcenter01 : center s27459 0 true = none := by rfl
  have hcenter10 : center s27459 1 false = some s27438 := by rfl
  have hcenter11 : center s27459 1 true = some s27442 := by rfl
  have hcenter20 : center s27459 2 false = none := by rfl
  have hcenter21 : center s27459 2 true = none := by rfl
  have hpaired00 : paired s27459 false false = none := by rfl
  have hpaired01 : paired s27459 false true = none := by rfl
  have hpaired10 : paired s27459 true false = some s27450 := by rfl
  have hpaired11 : paired s27459 true true = some s27458 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27438) (optionAll_some_eq hcenter11 safeNode27442) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27450) (optionAll_some_eq hpaired11 safeNode27458)

theorem safeNode27460 : safe 10 6 s27460 = true := by
  have hcenter00 : center s27460 0 false = none := by rfl
  have hcenter01 : center s27460 0 true = none := by rfl
  have hcenter10 : center s27460 1 false = none := by rfl
  have hcenter11 : center s27460 1 true = none := by rfl
  have hcenter20 : center s27460 2 false = none := by rfl
  have hcenter21 : center s27460 2 true = none := by rfl
  have hpaired00 : paired s27460 false false = none := by rfl
  have hpaired01 : paired s27460 false true = none := by rfl
  have hpaired10 : paired s27460 true false = none := by rfl
  have hpaired11 : paired s27460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27461 : safe 10 7 s27461 = true := by
  have hcenter00 : center s27461 0 false = none := by rfl
  have hcenter01 : center s27461 0 true = none := by rfl
  have hcenter10 : center s27461 1 false = none := by rfl
  have hcenter11 : center s27461 1 true = some s27460 := by rfl
  have hcenter20 : center s27461 2 false = none := by rfl
  have hcenter21 : center s27461 2 true = none := by rfl
  have hpaired00 : paired s27461 false false = none := by rfl
  have hpaired01 : paired s27461 false true = none := by rfl
  have hpaired10 : paired s27461 true false = none := by rfl
  have hpaired11 : paired s27461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27462 : safe 10 8 s27462 = true := by
  have hcenter00 : center s27462 0 false = some s27461 := by rfl
  have hcenter01 : center s27462 0 true = none := by rfl
  have hcenter10 : center s27462 1 false = none := by rfl
  have hcenter11 : center s27462 1 true = none := by rfl
  have hcenter20 : center s27462 2 false = none := by rfl
  have hcenter21 : center s27462 2 true = none := by rfl
  have hpaired00 : paired s27462 false false = none := by rfl
  have hpaired01 : paired s27462 false true = none := by rfl
  have hpaired10 : paired s27462 true false = none := by rfl
  have hpaired11 : paired s27462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27463 : safe 10 9 s27463 = true := by
  have hcenter00 : center s27463 0 false = none := by rfl
  have hcenter01 : center s27463 0 true = none := by rfl
  have hcenter10 : center s27463 1 false = none := by rfl
  have hcenter11 : center s27463 1 true = none := by rfl
  have hcenter20 : center s27463 2 false = some s27462 := by rfl
  have hcenter21 : center s27463 2 true = none := by rfl
  have hpaired00 : paired s27463 false false = none := by rfl
  have hpaired01 : paired s27463 false true = none := by rfl
  have hpaired10 : paired s27463 true false = none := by rfl
  have hpaired11 : paired s27463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27462) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27464 : safe 10 6 s27464 = true := by
  have hcenter00 : center s27464 0 false = none := by rfl
  have hcenter01 : center s27464 0 true = none := by rfl
  have hcenter10 : center s27464 1 false = none := by rfl
  have hcenter11 : center s27464 1 true = none := by rfl
  have hcenter20 : center s27464 2 false = none := by rfl
  have hcenter21 : center s27464 2 true = none := by rfl
  have hpaired00 : paired s27464 false false = none := by rfl
  have hpaired01 : paired s27464 false true = none := by rfl
  have hpaired10 : paired s27464 true false = none := by rfl
  have hpaired11 : paired s27464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27465 : safe 10 7 s27465 = true := by
  have hcenter00 : center s27465 0 false = none := by rfl
  have hcenter01 : center s27465 0 true = none := by rfl
  have hcenter10 : center s27465 1 false = none := by rfl
  have hcenter11 : center s27465 1 true = none := by rfl
  have hcenter20 : center s27465 2 false = none := by rfl
  have hcenter21 : center s27465 2 true = some s27464 := by rfl
  have hpaired00 : paired s27465 false false = none := by rfl
  have hpaired01 : paired s27465 false true = none := by rfl
  have hpaired10 : paired s27465 true false = none := by rfl
  have hpaired11 : paired s27465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27466 : safe 10 8 s27466 = true := by
  have hcenter00 : center s27466 0 false = some s27465 := by rfl
  have hcenter01 : center s27466 0 true = none := by rfl
  have hcenter10 : center s27466 1 false = none := by rfl
  have hcenter11 : center s27466 1 true = none := by rfl
  have hcenter20 : center s27466 2 false = none := by rfl
  have hcenter21 : center s27466 2 true = none := by rfl
  have hpaired00 : paired s27466 false false = none := by rfl
  have hpaired01 : paired s27466 false true = none := by rfl
  have hpaired10 : paired s27466 true false = none := by rfl
  have hpaired11 : paired s27466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27467 : safe 10 9 s27467 = true := by
  have hcenter00 : center s27467 0 false = none := by rfl
  have hcenter01 : center s27467 0 true = none := by rfl
  have hcenter10 : center s27467 1 false = some s27466 := by rfl
  have hcenter11 : center s27467 1 true = none := by rfl
  have hcenter20 : center s27467 2 false = none := by rfl
  have hcenter21 : center s27467 2 true = none := by rfl
  have hpaired00 : paired s27467 false false = none := by rfl
  have hpaired01 : paired s27467 false true = none := by rfl
  have hpaired10 : paired s27467 true false = none := by rfl
  have hpaired11 : paired s27467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27468 : safe 10 11 s27468 = true := by
  have hcenter00 : center s27468 0 false = none := by rfl
  have hcenter01 : center s27468 0 true = none := by rfl
  have hcenter10 : center s27468 1 false = none := by rfl
  have hcenter11 : center s27468 1 true = none := by rfl
  have hcenter20 : center s27468 2 false = some s27459 := by rfl
  have hcenter21 : center s27468 2 true = none := by rfl
  have hpaired00 : paired s27468 false false = none := by rfl
  have hpaired01 : paired s27468 false true = none := by rfl
  have hpaired10 : paired s27468 true false = some s27463 := by rfl
  have hpaired11 : paired s27468 true true = some s27467 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27463) (optionAll_some_eq hpaired11 safeNode27467)

theorem safeNode27469 : safe 10 4 s27469 = true := by
  have hcenter00 : center s27469 0 false = none := by rfl
  have hcenter01 : center s27469 0 true = none := by rfl
  have hcenter10 : center s27469 1 false = none := by rfl
  have hcenter11 : center s27469 1 true = none := by rfl
  have hcenter20 : center s27469 2 false = none := by rfl
  have hcenter21 : center s27469 2 true = none := by rfl
  have hpaired00 : paired s27469 false false = none := by rfl
  have hpaired01 : paired s27469 false true = none := by rfl
  have hpaired10 : paired s27469 true false = none := by rfl
  have hpaired11 : paired s27469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27470 : safe 10 5 s27470 = true := by
  have hcenter00 : center s27470 0 false = none := by rfl
  have hcenter01 : center s27470 0 true = none := by rfl
  have hcenter10 : center s27470 1 false = none := by rfl
  have hcenter11 : center s27470 1 true = some s27469 := by rfl
  have hcenter20 : center s27470 2 false = none := by rfl
  have hcenter21 : center s27470 2 true = none := by rfl
  have hpaired00 : paired s27470 false false = none := by rfl
  have hpaired01 : paired s27470 false true = none := by rfl
  have hpaired10 : paired s27470 true false = none := by rfl
  have hpaired11 : paired s27470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27471 : safe 10 6 s27471 = true := by
  have hcenter00 : center s27471 0 false = none := by rfl
  have hcenter01 : center s27471 0 true = some s27470 := by rfl
  have hcenter10 : center s27471 1 false = none := by rfl
  have hcenter11 : center s27471 1 true = none := by rfl
  have hcenter20 : center s27471 2 false = none := by rfl
  have hcenter21 : center s27471 2 true = none := by rfl
  have hpaired00 : paired s27471 false false = none := by rfl
  have hpaired01 : paired s27471 false true = none := by rfl
  have hpaired10 : paired s27471 true false = none := by rfl
  have hpaired11 : paired s27471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27472 : safe 10 7 s27472 = true := by
  have hcenter00 : center s27472 0 false = none := by rfl
  have hcenter01 : center s27472 0 true = none := by rfl
  have hcenter10 : center s27472 1 false = none := by rfl
  have hcenter11 : center s27472 1 true = some s27471 := by rfl
  have hcenter20 : center s27472 2 false = none := by rfl
  have hcenter21 : center s27472 2 true = none := by rfl
  have hpaired00 : paired s27472 false false = none := by rfl
  have hpaired01 : paired s27472 false true = none := by rfl
  have hpaired10 : paired s27472 true false = none := by rfl
  have hpaired11 : paired s27472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27473 : safe 10 7 s27473 = true := by
  have hcenter00 : center s27473 0 false = none := by rfl
  have hcenter01 : center s27473 0 true = none := by rfl
  have hcenter10 : center s27473 1 false = none := by rfl
  have hcenter11 : center s27473 1 true = none := by rfl
  have hcenter20 : center s27473 2 false = none := by rfl
  have hcenter21 : center s27473 2 true = none := by rfl
  have hpaired00 : paired s27473 false false = none := by rfl
  have hpaired01 : paired s27473 false true = none := by rfl
  have hpaired10 : paired s27473 true false = none := by rfl
  have hpaired11 : paired s27473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27474 : safe 10 8 s27474 = true := by
  have hcenter00 : center s27474 0 false = some s27472 := by rfl
  have hcenter01 : center s27474 0 true = none := by rfl
  have hcenter10 : center s27474 1 false = none := by rfl
  have hcenter11 : center s27474 1 true = none := by rfl
  have hcenter20 : center s27474 2 false = some s27473 := by rfl
  have hcenter21 : center s27474 2 true = none := by rfl
  have hpaired00 : paired s27474 false false = none := by rfl
  have hpaired01 : paired s27474 false true = none := by rfl
  have hpaired10 : paired s27474 true false = none := by rfl
  have hpaired11 : paired s27474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27475 : safe 10 4 s27475 = true := by
  have hcenter00 : center s27475 0 false = none := by rfl
  have hcenter01 : center s27475 0 true = none := by rfl
  have hcenter10 : center s27475 1 false = none := by rfl
  have hcenter11 : center s27475 1 true = none := by rfl
  have hcenter20 : center s27475 2 false = none := by rfl
  have hcenter21 : center s27475 2 true = none := by rfl
  have hpaired00 : paired s27475 false false = none := by rfl
  have hpaired01 : paired s27475 false true = none := by rfl
  have hpaired10 : paired s27475 true false = none := by rfl
  have hpaired11 : paired s27475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27476 : safe 10 5 s27476 = true := by
  have hcenter00 : center s27476 0 false = none := by rfl
  have hcenter01 : center s27476 0 true = none := by rfl
  have hcenter10 : center s27476 1 false = some s27475 := by rfl
  have hcenter11 : center s27476 1 true = none := by rfl
  have hcenter20 : center s27476 2 false = none := by rfl
  have hcenter21 : center s27476 2 true = none := by rfl
  have hpaired00 : paired s27476 false false = none := by rfl
  have hpaired01 : paired s27476 false true = none := by rfl
  have hpaired10 : paired s27476 true false = none := by rfl
  have hpaired11 : paired s27476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27477 : safe 10 6 s27477 = true := by
  have hcenter00 : center s27477 0 false = some s27476 := by rfl
  have hcenter01 : center s27477 0 true = none := by rfl
  have hcenter10 : center s27477 1 false = none := by rfl
  have hcenter11 : center s27477 1 true = none := by rfl
  have hcenter20 : center s27477 2 false = none := by rfl
  have hcenter21 : center s27477 2 true = none := by rfl
  have hpaired00 : paired s27477 false false = none := by rfl
  have hpaired01 : paired s27477 false true = none := by rfl
  have hpaired10 : paired s27477 true false = none := by rfl
  have hpaired11 : paired s27477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27476) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27478 : safe 10 7 s27478 = true := by
  have hcenter00 : center s27478 0 false = none := by rfl
  have hcenter01 : center s27478 0 true = none := by rfl
  have hcenter10 : center s27478 1 false = none := by rfl
  have hcenter11 : center s27478 1 true = some s27477 := by rfl
  have hcenter20 : center s27478 2 false = none := by rfl
  have hcenter21 : center s27478 2 true = none := by rfl
  have hpaired00 : paired s27478 false false = none := by rfl
  have hpaired01 : paired s27478 false true = none := by rfl
  have hpaired10 : paired s27478 true false = none := by rfl
  have hpaired11 : paired s27478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27479 : safe 10 4 s27479 = true := by
  have hcenter00 : center s27479 0 false = none := by rfl
  have hcenter01 : center s27479 0 true = none := by rfl
  have hcenter10 : center s27479 1 false = none := by rfl
  have hcenter11 : center s27479 1 true = none := by rfl
  have hcenter20 : center s27479 2 false = none := by rfl
  have hcenter21 : center s27479 2 true = none := by rfl
  have hpaired00 : paired s27479 false false = none := by rfl
  have hpaired01 : paired s27479 false true = none := by rfl
  have hpaired10 : paired s27479 true false = none := by rfl
  have hpaired11 : paired s27479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27480 : safe 10 5 s27480 = true := by
  have hcenter00 : center s27480 0 false = some s27479 := by rfl
  have hcenter01 : center s27480 0 true = none := by rfl
  have hcenter10 : center s27480 1 false = none := by rfl
  have hcenter11 : center s27480 1 true = none := by rfl
  have hcenter20 : center s27480 2 false = none := by rfl
  have hcenter21 : center s27480 2 true = none := by rfl
  have hpaired00 : paired s27480 false false = none := by rfl
  have hpaired01 : paired s27480 false true = none := by rfl
  have hpaired10 : paired s27480 true false = none := by rfl
  have hpaired11 : paired s27480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27481 : safe 10 6 s27481 = true := by
  have hcenter00 : center s27481 0 false = none := by rfl
  have hcenter01 : center s27481 0 true = none := by rfl
  have hcenter10 : center s27481 1 false = some s27480 := by rfl
  have hcenter11 : center s27481 1 true = none := by rfl
  have hcenter20 : center s27481 2 false = none := by rfl
  have hcenter21 : center s27481 2 true = none := by rfl
  have hpaired00 : paired s27481 false false = none := by rfl
  have hpaired01 : paired s27481 false true = none := by rfl
  have hpaired10 : paired s27481 true false = none := by rfl
  have hpaired11 : paired s27481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27482 : safe 10 7 s27482 = true := by
  have hcenter00 : center s27482 0 false = none := by rfl
  have hcenter01 : center s27482 0 true = some s27481 := by rfl
  have hcenter10 : center s27482 1 false = none := by rfl
  have hcenter11 : center s27482 1 true = none := by rfl
  have hcenter20 : center s27482 2 false = none := by rfl
  have hcenter21 : center s27482 2 true = none := by rfl
  have hpaired00 : paired s27482 false false = none := by rfl
  have hpaired01 : paired s27482 false true = none := by rfl
  have hpaired10 : paired s27482 true false = none := by rfl
  have hpaired11 : paired s27482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27483 : safe 10 9 s27483 = true := by
  have hcenter00 : center s27483 0 false = none := by rfl
  have hcenter01 : center s27483 0 true = none := by rfl
  have hcenter10 : center s27483 1 false = some s27474 := by rfl
  have hcenter11 : center s27483 1 true = none := by rfl
  have hcenter20 : center s27483 2 false = none := by rfl
  have hcenter21 : center s27483 2 true = none := by rfl
  have hpaired00 : paired s27483 false false = none := by rfl
  have hpaired01 : paired s27483 false true = none := by rfl
  have hpaired10 : paired s27483 true false = some s27478 := by rfl
  have hpaired11 : paired s27483 true true = some s27482 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27478) (optionAll_some_eq hpaired11 safeNode27482)

theorem safeNode27484 : safe 10 7 s27484 = true := by
  have hcenter00 : center s27484 0 false = none := by rfl
  have hcenter01 : center s27484 0 true = none := by rfl
  have hcenter10 : center s27484 1 false = none := by rfl
  have hcenter11 : center s27484 1 true = none := by rfl
  have hcenter20 : center s27484 2 false = none := by rfl
  have hcenter21 : center s27484 2 true = none := by rfl
  have hpaired00 : paired s27484 false false = none := by rfl
  have hpaired01 : paired s27484 false true = none := by rfl
  have hpaired10 : paired s27484 true false = none := by rfl
  have hpaired11 : paired s27484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27485 : safe 10 6 s27485 = true := by
  have hcenter00 : center s27485 0 false = none := by rfl
  have hcenter01 : center s27485 0 true = none := by rfl
  have hcenter10 : center s27485 1 false = none := by rfl
  have hcenter11 : center s27485 1 true = none := by rfl
  have hcenter20 : center s27485 2 false = none := by rfl
  have hcenter21 : center s27485 2 true = none := by rfl
  have hpaired00 : paired s27485 false false = none := by rfl
  have hpaired01 : paired s27485 false true = none := by rfl
  have hpaired10 : paired s27485 true false = none := by rfl
  have hpaired11 : paired s27485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27486 : safe 10 7 s27486 = true := by
  have hcenter00 : center s27486 0 false = none := by rfl
  have hcenter01 : center s27486 0 true = none := by rfl
  have hcenter10 : center s27486 1 false = some s27485 := by rfl
  have hcenter11 : center s27486 1 true = none := by rfl
  have hcenter20 : center s27486 2 false = none := by rfl
  have hcenter21 : center s27486 2 true = none := by rfl
  have hpaired00 : paired s27486 false false = none := by rfl
  have hpaired01 : paired s27486 false true = none := by rfl
  have hpaired10 : paired s27486 true false = none := by rfl
  have hpaired11 : paired s27486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27487 : safe 10 7 s27487 = true := by
  have hcenter00 : center s27487 0 false = none := by rfl
  have hcenter01 : center s27487 0 true = none := by rfl
  have hcenter10 : center s27487 1 false = none := by rfl
  have hcenter11 : center s27487 1 true = none := by rfl
  have hcenter20 : center s27487 2 false = none := by rfl
  have hcenter21 : center s27487 2 true = none := by rfl
  have hpaired00 : paired s27487 false false = none := by rfl
  have hpaired01 : paired s27487 false true = none := by rfl
  have hpaired10 : paired s27487 true false = none := by rfl
  have hpaired11 : paired s27487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27488 : safe 10 8 s27488 = true := by
  have hcenter00 : center s27488 0 false = some s27484 := by rfl
  have hcenter01 : center s27488 0 true = some s27486 := by rfl
  have hcenter10 : center s27488 1 false = none := by rfl
  have hcenter11 : center s27488 1 true = none := by rfl
  have hcenter20 : center s27488 2 false = none := by rfl
  have hcenter21 : center s27488 2 true = some s27487 := by rfl
  have hpaired00 : paired s27488 false false = none := by rfl
  have hpaired01 : paired s27488 false true = none := by rfl
  have hpaired10 : paired s27488 true false = none := by rfl
  have hpaired11 : paired s27488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27484) (optionAll_some_eq hcenter01 safeNode27486) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27489 : safe 10 6 s27489 = true := by
  have hcenter00 : center s27489 0 false = none := by rfl
  have hcenter01 : center s27489 0 true = none := by rfl
  have hcenter10 : center s27489 1 false = none := by rfl
  have hcenter11 : center s27489 1 true = none := by rfl
  have hcenter20 : center s27489 2 false = none := by rfl
  have hcenter21 : center s27489 2 true = none := by rfl
  have hpaired00 : paired s27489 false false = none := by rfl
  have hpaired01 : paired s27489 false true = none := by rfl
  have hpaired10 : paired s27489 true false = none := by rfl
  have hpaired11 : paired s27489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27490 : safe 10 7 s27490 = true := by
  have hcenter00 : center s27490 0 false = some s27489 := by rfl
  have hcenter01 : center s27490 0 true = none := by rfl
  have hcenter10 : center s27490 1 false = none := by rfl
  have hcenter11 : center s27490 1 true = none := by rfl
  have hcenter20 : center s27490 2 false = none := by rfl
  have hcenter21 : center s27490 2 true = none := by rfl
  have hpaired00 : paired s27490 false false = none := by rfl
  have hpaired01 : paired s27490 false true = none := by rfl
  have hpaired10 : paired s27490 true false = none := by rfl
  have hpaired11 : paired s27490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27491 : safe 10 6 s27491 = true := by
  have hcenter00 : center s27491 0 false = none := by rfl
  have hcenter01 : center s27491 0 true = none := by rfl
  have hcenter10 : center s27491 1 false = none := by rfl
  have hcenter11 : center s27491 1 true = none := by rfl
  have hcenter20 : center s27491 2 false = none := by rfl
  have hcenter21 : center s27491 2 true = none := by rfl
  have hpaired00 : paired s27491 false false = none := by rfl
  have hpaired01 : paired s27491 false true = none := by rfl
  have hpaired10 : paired s27491 true false = none := by rfl
  have hpaired11 : paired s27491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27492 : safe 10 7 s27492 = true := by
  have hcenter00 : center s27492 0 false = none := by rfl
  have hcenter01 : center s27492 0 true = none := by rfl
  have hcenter10 : center s27492 1 false = some s27491 := by rfl
  have hcenter11 : center s27492 1 true = none := by rfl
  have hcenter20 : center s27492 2 false = none := by rfl
  have hcenter21 : center s27492 2 true = none := by rfl
  have hpaired00 : paired s27492 false false = none := by rfl
  have hpaired01 : paired s27492 false true = none := by rfl
  have hpaired10 : paired s27492 true false = none := by rfl
  have hpaired11 : paired s27492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27493 : safe 10 9 s27493 = true := by
  have hcenter00 : center s27493 0 false = none := by rfl
  have hcenter01 : center s27493 0 true = none := by rfl
  have hcenter10 : center s27493 1 false = none := by rfl
  have hcenter11 : center s27493 1 true = some s27488 := by rfl
  have hcenter20 : center s27493 2 false = none := by rfl
  have hcenter21 : center s27493 2 true = none := by rfl
  have hpaired00 : paired s27493 false false = none := by rfl
  have hpaired01 : paired s27493 false true = none := by rfl
  have hpaired10 : paired s27493 true false = some s27490 := by rfl
  have hpaired11 : paired s27493 true true = some s27492 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27490) (optionAll_some_eq hpaired11 safeNode27492)

theorem safeNode27494 : safe 10 7 s27494 = true := by
  have hcenter00 : center s27494 0 false = none := by rfl
  have hcenter01 : center s27494 0 true = none := by rfl
  have hcenter10 : center s27494 1 false = none := by rfl
  have hcenter11 : center s27494 1 true = none := by rfl
  have hcenter20 : center s27494 2 false = none := by rfl
  have hcenter21 : center s27494 2 true = none := by rfl
  have hpaired00 : paired s27494 false false = none := by rfl
  have hpaired01 : paired s27494 false true = none := by rfl
  have hpaired10 : paired s27494 true false = none := by rfl
  have hpaired11 : paired s27494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27495 : safe 10 7 s27495 = true := by
  have hcenter00 : center s27495 0 false = none := by rfl
  have hcenter01 : center s27495 0 true = none := by rfl
  have hcenter10 : center s27495 1 false = none := by rfl
  have hcenter11 : center s27495 1 true = none := by rfl
  have hcenter20 : center s27495 2 false = none := by rfl
  have hcenter21 : center s27495 2 true = none := by rfl
  have hpaired00 : paired s27495 false false = none := by rfl
  have hpaired01 : paired s27495 false true = none := by rfl
  have hpaired10 : paired s27495 true false = none := by rfl
  have hpaired11 : paired s27495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27496 : safe 10 8 s27496 = true := by
  have hcenter00 : center s27496 0 false = none := by rfl
  have hcenter01 : center s27496 0 true = none := by rfl
  have hcenter10 : center s27496 1 false = none := by rfl
  have hcenter11 : center s27496 1 true = some s27494 := by rfl
  have hcenter20 : center s27496 2 false = some s27495 := by rfl
  have hcenter21 : center s27496 2 true = none := by rfl
  have hpaired00 : paired s27496 false false = none := by rfl
  have hpaired01 : paired s27496 false true = none := by rfl
  have hpaired10 : paired s27496 true false = none := by rfl
  have hpaired11 : paired s27496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27494) (optionAll_some_eq hcenter20 safeNode27495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27497 : safe 10 7 s27497 = true := by
  have hcenter00 : center s27497 0 false = none := by rfl
  have hcenter01 : center s27497 0 true = none := by rfl
  have hcenter10 : center s27497 1 false = none := by rfl
  have hcenter11 : center s27497 1 true = none := by rfl
  have hcenter20 : center s27497 2 false = none := by rfl
  have hcenter21 : center s27497 2 true = none := by rfl
  have hpaired00 : paired s27497 false false = none := by rfl
  have hpaired01 : paired s27497 false true = none := by rfl
  have hpaired10 : paired s27497 true false = none := by rfl
  have hpaired11 : paired s27497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27498 : safe 10 7 s27498 = true := by
  have hcenter00 : center s27498 0 false = none := by rfl
  have hcenter01 : center s27498 0 true = none := by rfl
  have hcenter10 : center s27498 1 false = none := by rfl
  have hcenter11 : center s27498 1 true = none := by rfl
  have hcenter20 : center s27498 2 false = none := by rfl
  have hcenter21 : center s27498 2 true = none := by rfl
  have hpaired00 : paired s27498 false false = none := by rfl
  have hpaired01 : paired s27498 false true = none := by rfl
  have hpaired10 : paired s27498 true false = none := by rfl
  have hpaired11 : paired s27498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27499 : safe 10 8 s27499 = true := by
  have hcenter00 : center s27499 0 false = none := by rfl
  have hcenter01 : center s27499 0 true = none := by rfl
  have hcenter10 : center s27499 1 false = some s27497 := by rfl
  have hcenter11 : center s27499 1 true = none := by rfl
  have hcenter20 : center s27499 2 false = none := by rfl
  have hcenter21 : center s27499 2 true = some s27498 := by rfl
  have hpaired00 : paired s27499 false false = none := by rfl
  have hpaired01 : paired s27499 false true = none := by rfl
  have hpaired10 : paired s27499 true false = none := by rfl
  have hpaired11 : paired s27499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
