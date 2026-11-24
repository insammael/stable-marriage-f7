module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert019

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s10000 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 63, 125, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10001 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10002 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10003 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10004 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 123, 63, 46, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10005 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 123, 63, 46, 57, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10006 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 123, 63, 46, 61, 57, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10007 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 123, 63, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10008 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10009 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10010 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10011 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 59, 63, 46, 61, 121, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10012 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 59, 61, 78, 61, 123, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10013 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 14, 61, 121, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10014 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 63, 61, 15, 59, 121, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10015 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 59, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10016 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 15, 59, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10017 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10018 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10019 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 57, 121, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10020 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s10021 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 59, 61, 78, 61, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10022 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 59, 63, 46, 61, 121, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10023 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 14, 61, 121, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10024 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 59, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10025 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 63, 61, 15, 59, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10026 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 15, 59, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10027 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10028 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10029 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 57, 121, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10030 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 63, 125, 15, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10031 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 63, 127, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10032 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 63, 125, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10033 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10034 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10035 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10036 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 123, 63, 46, 57, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10037 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 123, 63, 46, 61, 57, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10038 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 123, 63, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10039 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 123, 63, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10040 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10041 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10042 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10043 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s10044 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 43, 29, 14, 56, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s10045 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 95, 62, 126, 57, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10046 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 31, 62, 124, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10047 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 111, 31, 30, 124, 57, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10048 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10049 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 61, 117, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10050 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 123, 31, 94, 61, 53, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10051 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 107, 31, 30, 61, 53, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10052 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 61, 53, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10053 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 125, 113, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10054 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10055 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 125, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10056 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10057 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 107, 31, 30, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10058 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 62, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10059 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 123, 93, 47, 62, 55, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10060 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 123, 93, 15, 62, 55, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10061 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 93, 15, 60, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10062 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 123, 93, 15, 60, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10063 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 111, 61, 15, 124, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10064 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 15, 124, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10065 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 107, 61, 15, 60, 51, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10066 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 61, 15, 124, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10067 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10068 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 61, 15, 124, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10069 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10070 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 29, 15, 60, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10071 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 107, 29, 14, 60, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10072 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 123, 31, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10073 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 107, 31, 30, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10074 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10075 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 61, 57, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10076 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 107, 31, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10077 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨119, 127, 95, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10078 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 123, 95, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10079 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 123, 93, 47, 59, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10080 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 123, 93, 15, 59, 61, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10081 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 123, 93, 15, 59, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10082 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 123, 93, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10083 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 123, 93, 15, 59, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10084 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 123, 93, 15, 59, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10085 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 123, 93, 15, 59, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10086 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 123, 93, 15, 59, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10087 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 123, 93, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10088 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 15, 59, 125, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10089 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 107, 61, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10090 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 15, 59, 125, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10091 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 107, 61, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10092 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 107, 61, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10093 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 29, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10094 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 31, 60, 61, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10095 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10096 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 111, 31, 30, 57, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10097 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10098 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10099 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 31, 60, 61, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10100 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10101 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 111, 31, 30, 57, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10102 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10103 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10104 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 107, 29, 14, 56, 49, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10105 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 29, 78, 122, 49, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10106 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 47, 29, 78, 122, 49, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10107 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 111, 31, 30, 121, 117, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10108 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 47, 31, 30, 121, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10109 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 47, 31, 30, 121, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10110 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 111, 31, 30, 124, 57, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10111 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 111, 31, 30, 125, 53, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10112 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10113 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 111, 31, 30, 125, 53, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10114 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 111, 31, 30, 124, 57, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10115 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10116 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 47, 31, 30, 120, 49, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10117 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 111, 61, 15, 124, 51, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10118 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 111, 61, 15, 124, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10119 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 47, 61, 15, 120, 51, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10120 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 61, 15, 124, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10121 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 93, 15, 124, 51, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10122 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10123 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 93, 15, 124, 51, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10124 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 61, 15, 124, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10125 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10126 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 47, 29, 15, 120, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10127 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 47, 29, 14, 120, 49, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10128 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 78, 122, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10129 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 59, 61, 78, 122, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10130 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 63, 46, 120, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10131 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 59, 61, 14, 120, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10132 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 79, 121, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10133 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 122, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10134 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 120, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10135 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 63, 61, 15, 120, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10136 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10137 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 123, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10138 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 121, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10139 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 63, 63, 46, 121, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10140 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 59, 63, 46, 121, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10141 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 14, 121, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10142 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 63, 63, 46, 121, 113, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10143 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 121, 113, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10144 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 63, 63, 46, 121, 113, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10145 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 121, 113, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10146 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 121, 113, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10147 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 61, 78, 122, 57, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10148 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 78, 122, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10149 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 79, 122, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10150 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 125, 110, 123, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10151 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 123, 61, 94, 123, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10152 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 123, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10153 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10154 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 79, 122, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10155 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 125, 110, 123, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10156 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 123, 61, 94, 123, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10157 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 123, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10158 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 61, 78, 122, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10159 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 78, 122, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10160 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10161 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 120, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10162 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 59, 95, 62, 122, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10163 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 31, 62, 120, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10164 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10165 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 59, 95, 62, 122, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10166 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 31, 62, 120, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10167 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10168 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 43, 29, 14, 120, 49, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10169 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 95, 78, 57, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10170 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 78, 60, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10171 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 95, 78, 56, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10172 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 43, 95, 78, 56, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10173 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 43, 93, 14, 56, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10174 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 93, 47, 58, 59, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10175 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 93, 15, 58, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10176 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 47, 93, 15, 56, 51, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10177 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 107, 125, 31, 62, 55, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10178 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 125, 15, 62, 55, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10179 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 125, 15, 124, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10180 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 125, 15, 60, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10181 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 107, 125, 15, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10182 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 95, 15, 60, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10183 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 93, 15, 60, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10184 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 93, 15, 60, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10185 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 95, 15, 56, 115, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10186 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 125, 31, 58, 63, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10187 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 125, 31, 58, 59, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10188 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 125, 15, 58, 59, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10189 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 125, 15, 60, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10190 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 107, 125, 15, 56, 51, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10191 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 93, 15, 56, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10192 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 93, 15, 56, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10193 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 93, 15, 59, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10194 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 95, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10195 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 63, 95, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10196 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 95, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10197 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 93, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10198 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 125, 31, 59, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10199 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 107, 125, 15, 59, 61, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10200 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 125, 15, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10201 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 127, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10202 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 125, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10203 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 125, 15, 59, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10204 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 107, 125, 15, 59, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s10205 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 125, 15, 59, 61, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10206 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 107, 125, 15, 59, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s10207 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 107, 125, 14, 57, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10208 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 78, 61, 57, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10209 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 95, 79, 121, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10210 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 95, 78, 57, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10211 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 123, 95, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10212 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 59, 95, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10213 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 63, 95, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10214 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 95, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10215 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 95, 15, 123, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10216 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 93, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s10217 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 95, 15, 123, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10218 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 93, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s10219 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 93, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10220 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 95, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10221 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 59, 95, 78, 57, 61, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10222 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 59, 95, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10223 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 95, 110, 57, 57, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10224 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s10225 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 95, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10226 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 95, 78, 57, 57, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10227 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 59, 95, 78, 57, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10228 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 59, 95, 78, 57, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10229 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s10230 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 43, 93, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10231 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 43, 93, 14, 56, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10232 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 123, 63, 46, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10233 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 123, 63, 46, 61, 57, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10234 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 123, 63, 46, 57, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10235 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 123, 63, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10236 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10237 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10238 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10239 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 63, 127, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10240 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 63, 125, 15, 59, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10241 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 63, 125, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10242 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10243 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10244 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10245 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 59, 63, 46, 61, 121, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10246 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 59, 61, 78, 61, 123, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10247 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 14, 61, 121, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10248 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 63, 61, 15, 59, 121, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10249 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 59, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10250 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 15, 59, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10251 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10252 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10253 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 57, 121, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10254 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s10255 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 59, 61, 78, 61, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10256 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 59, 63, 46, 61, 121, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10257 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 14, 61, 121, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10258 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 59, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10259 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 63, 61, 15, 59, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10260 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 15, 59, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10261 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10262 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10263 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 57, 121, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10264 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 123, 63, 46, 61, 57, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10265 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 123, 63, 46, 57, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10266 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 123, 63, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10267 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 123, 63, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10268 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10269 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10270 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10271 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 63, 125, 15, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10272 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 63, 127, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10273 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 63, 125, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10274 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10275 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s10276 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10277 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s10278 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 43, 29, 14, 56, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s10279 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 3, 0, 1, 5, 4, 2⟩, seen := ⟨67, 11, 13, 14, 48, 48, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s10280 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 123, 111, 60, 55, 115, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10281 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 124, 55, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10282 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 95, 124, 55, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10283 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 79, 60, 55, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10284 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 79, 60, 53, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10285 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 59, 79, 60, 53, 114, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10286 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 127, 110, 119, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10287 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 127, 108, 55, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10288 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 91, 111, 124, 55, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10289 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 27, 111, 108, 55, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10290 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 31, 111, 108, 55, 115, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10291 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 111, 108, 55, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10292 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 111, 108, 53, 114, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10293 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 79, 44, 53, 114, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10294 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 91, 95, 47, 63, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10295 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 95, 47, 63, 122, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10296 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 91, 95, 45, 62, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10297 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 95, 45, 62, 122, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10298 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 95, 47, 61, 123, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10299 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 95, 47, 60, 115, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10300 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 91, 127, 47, 60, 115, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10301 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 91, 95, 47, 60, 115, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10302 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 95, 45, 60, 114, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s10303 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 111, 47, 60, 115, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10304 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 47, 60, 115, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10305 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 79, 45, 60, 114, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10306 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 27, 79, 45, 60, 114, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10307 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 91, 127, 47, 55, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10308 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 95, 47, 63, 127, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10309 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 95, 47, 55, 126, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10310 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 95, 47, 55, 126, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10311 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 95, 45, 54, 126, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10312 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 95, 47, 55, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10313 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 91, 95, 47, 55, 118, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10314 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 95, 45, 54, 118, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10315 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 91, 95, 45, 54, 118, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10316 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 79, 45, 54, 118, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10317 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 79, 45, 52, 114, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10318 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 111, 63, 60, 115, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10319 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 123, 111, 61, 62, 122, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10320 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 111, 61, 60, 114, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10321 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 79, 61, 62, 122, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10322 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 79, 61, 60, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10323 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 79, 61, 60, 114, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10324 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 124, 63, 115, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10325 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 124, 61, 114, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10326 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 79, 60, 61, 114, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10327 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 79, 60, 61, 114, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10328 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 79, 60, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s10329 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 124, 63, 115, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10330 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 124, 61, 114, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10331 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 79, 60, 61, 114, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10332 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 79, 60, 61, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10333 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 79, 61, 62, 122, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10334 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 79, 61, 60, 114, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10335 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 123, 111, 61, 62, 122, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10336 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 111, 63, 60, 115, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10337 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 111, 61, 60, 114, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10338 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 79, 61, 60, 114, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10339 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 79, 60, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s10340 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 79, 44, 52, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s10341 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 123, 127, 63, 119, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10342 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 111, 63, 119, 124, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10343 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 111, 61, 126, 126, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10344 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 123, 111, 61, 118, 124, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10345 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 79, 61, 126, 126, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10346 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 79, 61, 118, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10347 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 79, 61, 118, 124, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10348 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 124, 119, 127, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10349 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 124, 118, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10350 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 79, 60, 118, 125, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10351 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 79, 60, 118, 125, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10352 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10353 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 15, 60, 116, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10354 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 111, 60, 119, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10355 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 124, 119, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10356 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 95, 124, 119, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10357 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 79, 60, 119, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10358 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 79, 60, 118, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10359 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 59, 79, 60, 118, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s10360 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 111, 60, 119, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10361 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 124, 119, 119, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10362 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 95, 124, 119, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10363 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 79, 60, 119, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10364 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 79, 60, 118, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10365 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 59, 79, 60, 118, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s10366 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 15, 60, 116, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10367 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 127, 126, 119, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10368 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 127, 126, 119, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10369 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 63, 110, 119, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10370 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 63, 110, 118, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10371 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 110, 118, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10372 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 47, 110, 118, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10373 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 47, 46, 116, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10374 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 47, 46, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s10375 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 111, 47, 119, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10376 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 59, 79, 47, 119, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10377 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 79, 45, 118, 124, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s10378 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 95, 47, 126, 127, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10379 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 91, 95, 45, 126, 126, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10380 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 95, 45, 126, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10381 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 95, 47, 127, 125, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10382 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 95, 47, 119, 124, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10383 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 91, 127, 47, 119, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10384 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 95, 47, 119, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10385 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 95, 45, 118, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10386 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 27, 79, 45, 118, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10387 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 79, 45, 118, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10388 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 15, 45, 116, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s10389 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 15, 44, 116, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s10390 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 63, 111, 117, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10391 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 127, 126, 55, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10392 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 127, 126, 55, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10393 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 63, 110, 55, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10394 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 63, 110, 53, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10395 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 59, 63, 110, 53, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10396 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 47, 110, 53, 114, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10397 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 63, 110, 119, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10398 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 63, 47, 117, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10399 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 63, 46, 117, 113, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10400 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 27, 47, 46, 117, 113, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10401 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 31, 47, 46, 117, 113, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10402 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 47, 46, 117, 113, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10403 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 47, 46, 53, 112, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s10404 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 63, 110, 119, 113, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10405 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 63, 47, 117, 115, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10406 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 63, 46, 117, 113, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10407 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 27, 47, 46, 117, 113, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10408 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 31, 47, 46, 117, 113, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10409 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 47, 46, 117, 113, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10410 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 63, 111, 117, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10411 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 127, 126, 55, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10412 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 127, 126, 55, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10413 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 63, 110, 55, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10414 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 63, 110, 53, 114, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10415 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 59, 63, 110, 53, 114, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10416 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 47, 110, 53, 114, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10417 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 47, 46, 53, 112, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s10418 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 15, 44, 52, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s10419 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 91, 15, 124, 60, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10420 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 75, 15, 60, 60, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10421 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 127, 127, 124, 119, 123, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10422 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 111, 95, 124, 119, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10423 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 111, 95, 124, 119, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10424 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 111, 95, 124, 118, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10425 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 79, 60, 118, 121, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10426 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 79, 79, 60, 118, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10427 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 127, 63, 126, 119, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10428 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 127, 63, 126, 118, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10429 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 63, 126, 118, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10430 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 111, 31, 126, 118, 121, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10431 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 111, 31, 62, 116, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10432 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 79, 63, 63, 116, 123, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10433 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 79, 31, 63, 116, 123, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10434 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 79, 31, 62, 116, 121, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10435 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 79, 31, 62, 116, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10436 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 15, 60, 116, 121, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s10437 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 79, 15, 60, 116, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10438 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 91, 95, 63, 61, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10439 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 91, 95, 62, 61, 121, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10440 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 75, 31, 62, 61, 121, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10441 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 95, 63, 55, 124, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10442 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 91, 95, 63, 55, 124, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10443 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 91, 95, 63, 63, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10444 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 95, 63, 55, 120, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10445 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 107, 127, 63, 55, 124, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10446 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 75, 63, 63, 55, 124, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10447 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 75, 63, 63, 55, 120, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10448 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 31, 63, 55, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10449 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 75, 31, 62, 53, 120, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10450 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 75, 31, 62, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10451 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 75, 15, 60, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s10452 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 75, 15, 60, 52, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s10453 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 91, 127, 47, 55, 124, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10454 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 91, 127, 47, 55, 124, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10455 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 75, 63, 47, 55, 124, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10456 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 127, 47, 55, 124, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10457 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 91, 127, 47, 55, 124, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10458 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 91, 127, 47, 63, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10459 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 127, 47, 55, 120, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10460 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 63, 47, 55, 120, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10461 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 75, 63, 47, 55, 120, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10462 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 75, 63, 46, 53, 120, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10463 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 111, 47, 61, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10464 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 111, 46, 61, 121, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10465 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 75, 47, 46, 61, 121, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10466 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 111, 47, 63, 122, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10467 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 111, 47, 55, 124, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10468 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 107, 111, 47, 55, 124, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10469 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 107, 111, 47, 55, 120, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10470 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 91, 127, 47, 55, 124, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10471 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 91, 127, 47, 55, 124, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10472 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 75, 63, 47, 55, 124, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10473 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 63, 47, 55, 120, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10474 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 75, 47, 47, 55, 120, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10475 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 75, 47, 46, 53, 120, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10476 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 75, 47, 46, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s10477 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 111, 47, 61, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10478 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 111, 46, 61, 121, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10479 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 75, 47, 46, 61, 121, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10480 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 111, 47, 55, 124, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10481 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 107, 111, 47, 55, 124, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10482 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 111, 47, 63, 122, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10483 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 107, 111, 47, 55, 120, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10484 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 91, 127, 47, 55, 124, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10485 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 91, 127, 47, 55, 124, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10486 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 75, 63, 47, 55, 124, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10487 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 63, 47, 55, 120, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10488 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 75, 47, 47, 55, 120, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10489 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 75, 47, 46, 53, 120, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10490 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 91, 127, 47, 55, 124, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10491 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 91, 127, 47, 55, 124, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10492 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 75, 63, 47, 55, 124, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10493 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 91, 127, 47, 63, 122, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10494 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 127, 47, 55, 124, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10495 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 91, 127, 47, 55, 124, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10496 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 127, 47, 55, 120, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10497 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 63, 47, 55, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10498 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 75, 63, 47, 55, 120, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10499 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 75, 63, 46, 53, 120, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode10000 : safe 5 8 s10000 = true := by
  have hcenter00 : center s10000 0 false = none := by rfl
  have hcenter01 : center s10000 0 true = none := by rfl
  have hcenter10 : center s10000 1 false = some s9998 := by rfl
  have hcenter11 : center s10000 1 true = none := by rfl
  have hcenter20 : center s10000 2 false = none := by rfl
  have hcenter21 : center s10000 2 true = some s9999 := by rfl
  have hpaired00 : paired s10000 false false = none := by rfl
  have hpaired01 : paired s10000 false true = none := by rfl
  have hpaired10 : paired s10000 true false = none := by rfl
  have hpaired11 : paired s10000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9998) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10001 : safe 5 7 s10001 = true := by
  have hcenter00 : center s10001 0 false = none := by rfl
  have hcenter01 : center s10001 0 true = none := by rfl
  have hcenter10 : center s10001 1 false = none := by rfl
  have hcenter11 : center s10001 1 true = none := by rfl
  have hcenter20 : center s10001 2 false = none := by rfl
  have hcenter21 : center s10001 2 true = none := by rfl
  have hpaired00 : paired s10001 false false = none := by rfl
  have hpaired01 : paired s10001 false true = none := by rfl
  have hpaired10 : paired s10001 true false = none := by rfl
  have hpaired11 : paired s10001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10002 : safe 5 7 s10002 = true := by
  have hcenter00 : center s10002 0 false = none := by rfl
  have hcenter01 : center s10002 0 true = none := by rfl
  have hcenter10 : center s10002 1 false = none := by rfl
  have hcenter11 : center s10002 1 true = none := by rfl
  have hcenter20 : center s10002 2 false = none := by rfl
  have hcenter21 : center s10002 2 true = none := by rfl
  have hpaired00 : paired s10002 false false = none := by rfl
  have hpaired01 : paired s10002 false true = none := by rfl
  have hpaired10 : paired s10002 true false = none := by rfl
  have hpaired11 : paired s10002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10003 : safe 5 9 s10003 = true := by
  have hcenter00 : center s10003 0 false = some s10000 := by rfl
  have hcenter01 : center s10003 0 true = none := by rfl
  have hcenter10 : center s10003 1 false = none := by rfl
  have hcenter11 : center s10003 1 true = none := by rfl
  have hcenter20 : center s10003 2 false = none := by rfl
  have hcenter21 : center s10003 2 true = none := by rfl
  have hpaired00 : paired s10003 false false = some s10001 := by rfl
  have hpaired01 : paired s10003 false true = some s10002 := by rfl
  have hpaired10 : paired s10003 true false = none := by rfl
  have hpaired11 : paired s10003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10001) (optionAll_some_eq hpaired01 safeNode10002) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10004 : safe 5 7 s10004 = true := by
  exact safe_cost_exceeded 5 7 s10004 (by decide)

theorem safeNode10005 : safe 5 7 s10005 = true := by
  have hcenter00 : center s10005 0 false = none := by rfl
  have hcenter01 : center s10005 0 true = none := by rfl
  have hcenter10 : center s10005 1 false = none := by rfl
  have hcenter11 : center s10005 1 true = none := by rfl
  have hcenter20 : center s10005 2 false = none := by rfl
  have hcenter21 : center s10005 2 true = none := by rfl
  have hpaired00 : paired s10005 false false = none := by rfl
  have hpaired01 : paired s10005 false true = none := by rfl
  have hpaired10 : paired s10005 true false = none := by rfl
  have hpaired11 : paired s10005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10006 : safe 5 7 s10006 = true := by
  have hcenter00 : center s10006 0 false = none := by rfl
  have hcenter01 : center s10006 0 true = none := by rfl
  have hcenter10 : center s10006 1 false = none := by rfl
  have hcenter11 : center s10006 1 true = none := by rfl
  have hcenter20 : center s10006 2 false = none := by rfl
  have hcenter21 : center s10006 2 true = none := by rfl
  have hpaired00 : paired s10006 false false = none := by rfl
  have hpaired01 : paired s10006 false true = none := by rfl
  have hpaired10 : paired s10006 true false = none := by rfl
  have hpaired11 : paired s10006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10007 : safe 5 8 s10007 = true := by
  have hcenter00 : center s10007 0 false = none := by rfl
  have hcenter01 : center s10007 0 true = none := by rfl
  have hcenter10 : center s10007 1 false = none := by rfl
  have hcenter11 : center s10007 1 true = some s10004 := by rfl
  have hcenter20 : center s10007 2 false = some s10005 := by rfl
  have hcenter21 : center s10007 2 true = some s10006 := by rfl
  have hpaired00 : paired s10007 false false = none := by rfl
  have hpaired01 : paired s10007 false true = none := by rfl
  have hpaired10 : paired s10007 true false = none := by rfl
  have hpaired11 : paired s10007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10004) (optionAll_some_eq hcenter20 safeNode10005) (optionAll_some_eq hcenter21 safeNode10006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10008 : safe 5 7 s10008 = true := by
  have hcenter00 : center s10008 0 false = none := by rfl
  have hcenter01 : center s10008 0 true = none := by rfl
  have hcenter10 : center s10008 1 false = none := by rfl
  have hcenter11 : center s10008 1 true = none := by rfl
  have hcenter20 : center s10008 2 false = none := by rfl
  have hcenter21 : center s10008 2 true = none := by rfl
  have hpaired00 : paired s10008 false false = none := by rfl
  have hpaired01 : paired s10008 false true = none := by rfl
  have hpaired10 : paired s10008 true false = none := by rfl
  have hpaired11 : paired s10008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10009 : safe 5 7 s10009 = true := by
  have hcenter00 : center s10009 0 false = none := by rfl
  have hcenter01 : center s10009 0 true = none := by rfl
  have hcenter10 : center s10009 1 false = none := by rfl
  have hcenter11 : center s10009 1 true = none := by rfl
  have hcenter20 : center s10009 2 false = none := by rfl
  have hcenter21 : center s10009 2 true = none := by rfl
  have hpaired00 : paired s10009 false false = none := by rfl
  have hpaired01 : paired s10009 false true = none := by rfl
  have hpaired10 : paired s10009 true false = none := by rfl
  have hpaired11 : paired s10009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10010 : safe 5 9 s10010 = true := by
  have hcenter00 : center s10010 0 false = none := by rfl
  have hcenter01 : center s10010 0 true = some s10007 := by rfl
  have hcenter10 : center s10010 1 false = none := by rfl
  have hcenter11 : center s10010 1 true = none := by rfl
  have hcenter20 : center s10010 2 false = none := by rfl
  have hcenter21 : center s10010 2 true = none := by rfl
  have hpaired00 : paired s10010 false false = some s10008 := by rfl
  have hpaired01 : paired s10010 false true = some s10009 := by rfl
  have hpaired10 : paired s10010 true false = none := by rfl
  have hpaired11 : paired s10010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10007) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10008) (optionAll_some_eq hpaired01 safeNode10009) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10011 : safe 5 7 s10011 = true := by
  have hcenter00 : center s10011 0 false = none := by rfl
  have hcenter01 : center s10011 0 true = none := by rfl
  have hcenter10 : center s10011 1 false = none := by rfl
  have hcenter11 : center s10011 1 true = none := by rfl
  have hcenter20 : center s10011 2 false = none := by rfl
  have hcenter21 : center s10011 2 true = none := by rfl
  have hpaired00 : paired s10011 false false = none := by rfl
  have hpaired01 : paired s10011 false true = none := by rfl
  have hpaired10 : paired s10011 true false = none := by rfl
  have hpaired11 : paired s10011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10012 : safe 5 7 s10012 = true := by
  exact safe_cost_exceeded 5 7 s10012 (by decide)

theorem safeNode10013 : safe 5 8 s10013 = true := by
  have hcenter00 : center s10013 0 false = none := by rfl
  have hcenter01 : center s10013 0 true = none := by rfl
  have hcenter10 : center s10013 1 false = some s10011 := by rfl
  have hcenter11 : center s10013 1 true = none := by rfl
  have hcenter20 : center s10013 2 false = some s10012 := by rfl
  have hcenter21 : center s10013 2 true = none := by rfl
  have hpaired00 : paired s10013 false false = none := by rfl
  have hpaired01 : paired s10013 false true = none := by rfl
  have hpaired10 : paired s10013 true false = none := by rfl
  have hpaired11 : paired s10013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10011) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10014 : safe 5 7 s10014 = true := by
  have hcenter00 : center s10014 0 false = none := by rfl
  have hcenter01 : center s10014 0 true = none := by rfl
  have hcenter10 : center s10014 1 false = none := by rfl
  have hcenter11 : center s10014 1 true = none := by rfl
  have hcenter20 : center s10014 2 false = none := by rfl
  have hcenter21 : center s10014 2 true = none := by rfl
  have hpaired00 : paired s10014 false false = none := by rfl
  have hpaired01 : paired s10014 false true = none := by rfl
  have hpaired10 : paired s10014 true false = none := by rfl
  have hpaired11 : paired s10014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10015 : safe 5 7 s10015 = true := by
  exact safe_cost_exceeded 5 7 s10015 (by decide)

theorem safeNode10016 : safe 5 8 s10016 = true := by
  have hcenter00 : center s10016 0 false = none := by rfl
  have hcenter01 : center s10016 0 true = none := by rfl
  have hcenter10 : center s10016 1 false = none := by rfl
  have hcenter11 : center s10016 1 true = some s10014 := by rfl
  have hcenter20 : center s10016 2 false = none := by rfl
  have hcenter21 : center s10016 2 true = some s10015 := by rfl
  have hpaired00 : paired s10016 false false = none := by rfl
  have hpaired01 : paired s10016 false true = none := by rfl
  have hpaired10 : paired s10016 true false = none := by rfl
  have hpaired11 : paired s10016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10014) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10017 : safe 5 7 s10017 = true := by
  have hcenter00 : center s10017 0 false = none := by rfl
  have hcenter01 : center s10017 0 true = none := by rfl
  have hcenter10 : center s10017 1 false = none := by rfl
  have hcenter11 : center s10017 1 true = none := by rfl
  have hcenter20 : center s10017 2 false = none := by rfl
  have hcenter21 : center s10017 2 true = none := by rfl
  have hpaired00 : paired s10017 false false = none := by rfl
  have hpaired01 : paired s10017 false true = none := by rfl
  have hpaired10 : paired s10017 true false = none := by rfl
  have hpaired11 : paired s10017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10018 : safe 5 7 s10018 = true := by
  have hcenter00 : center s10018 0 false = none := by rfl
  have hcenter01 : center s10018 0 true = none := by rfl
  have hcenter10 : center s10018 1 false = none := by rfl
  have hcenter11 : center s10018 1 true = none := by rfl
  have hcenter20 : center s10018 2 false = none := by rfl
  have hcenter21 : center s10018 2 true = none := by rfl
  have hpaired00 : paired s10018 false false = none := by rfl
  have hpaired01 : paired s10018 false true = none := by rfl
  have hpaired10 : paired s10018 true false = none := by rfl
  have hpaired11 : paired s10018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10019 : safe 5 9 s10019 = true := by
  have hcenter00 : center s10019 0 false = some s10013 := by rfl
  have hcenter01 : center s10019 0 true = some s10016 := by rfl
  have hcenter10 : center s10019 1 false = none := by rfl
  have hcenter11 : center s10019 1 true = none := by rfl
  have hcenter20 : center s10019 2 false = none := by rfl
  have hcenter21 : center s10019 2 true = none := by rfl
  have hpaired00 : paired s10019 false false = none := by rfl
  have hpaired01 : paired s10019 false true = none := by rfl
  have hpaired10 : paired s10019 true false = some s10017 := by rfl
  have hpaired11 : paired s10019 true true = some s10018 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10013) (optionAll_some_eq hcenter01 safeNode10016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10017) (optionAll_some_eq hpaired11 safeNode10018)

theorem safeNode10020 : safe 5 10 s10020 = true := by
  have hcenter00 : center s10020 0 false = none := by rfl
  have hcenter01 : center s10020 0 true = none := by rfl
  have hcenter10 : center s10020 1 false = some s10003 := by rfl
  have hcenter11 : center s10020 1 true = some s10010 := by rfl
  have hcenter20 : center s10020 2 false = some s10019 := by rfl
  have hcenter21 : center s10020 2 true = none := by rfl
  have hpaired00 : paired s10020 false false = none := by rfl
  have hpaired01 : paired s10020 false true = none := by rfl
  have hpaired10 : paired s10020 true false = none := by rfl
  have hpaired11 : paired s10020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10003) (optionAll_some_eq hcenter11 safeNode10010) (optionAll_some_eq hcenter20 safeNode10019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10021 : safe 5 7 s10021 = true := by
  exact safe_cost_exceeded 5 7 s10021 (by decide)

theorem safeNode10022 : safe 5 7 s10022 = true := by
  have hcenter00 : center s10022 0 false = none := by rfl
  have hcenter01 : center s10022 0 true = none := by rfl
  have hcenter10 : center s10022 1 false = none := by rfl
  have hcenter11 : center s10022 1 true = none := by rfl
  have hcenter20 : center s10022 2 false = none := by rfl
  have hcenter21 : center s10022 2 true = none := by rfl
  have hpaired00 : paired s10022 false false = none := by rfl
  have hpaired01 : paired s10022 false true = none := by rfl
  have hpaired10 : paired s10022 true false = none := by rfl
  have hpaired11 : paired s10022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10023 : safe 5 8 s10023 = true := by
  have hcenter00 : center s10023 0 false = none := by rfl
  have hcenter01 : center s10023 0 true = none := by rfl
  have hcenter10 : center s10023 1 false = some s10021 := by rfl
  have hcenter11 : center s10023 1 true = none := by rfl
  have hcenter20 : center s10023 2 false = some s10022 := by rfl
  have hcenter21 : center s10023 2 true = none := by rfl
  have hpaired00 : paired s10023 false false = none := by rfl
  have hpaired01 : paired s10023 false true = none := by rfl
  have hpaired10 : paired s10023 true false = none := by rfl
  have hpaired11 : paired s10023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10021) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10024 : safe 5 7 s10024 = true := by
  exact safe_cost_exceeded 5 7 s10024 (by decide)

theorem safeNode10025 : safe 5 7 s10025 = true := by
  have hcenter00 : center s10025 0 false = none := by rfl
  have hcenter01 : center s10025 0 true = none := by rfl
  have hcenter10 : center s10025 1 false = none := by rfl
  have hcenter11 : center s10025 1 true = none := by rfl
  have hcenter20 : center s10025 2 false = none := by rfl
  have hcenter21 : center s10025 2 true = none := by rfl
  have hpaired00 : paired s10025 false false = none := by rfl
  have hpaired01 : paired s10025 false true = none := by rfl
  have hpaired10 : paired s10025 true false = none := by rfl
  have hpaired11 : paired s10025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10026 : safe 5 8 s10026 = true := by
  have hcenter00 : center s10026 0 false = none := by rfl
  have hcenter01 : center s10026 0 true = none := by rfl
  have hcenter10 : center s10026 1 false = none := by rfl
  have hcenter11 : center s10026 1 true = some s10024 := by rfl
  have hcenter20 : center s10026 2 false = none := by rfl
  have hcenter21 : center s10026 2 true = some s10025 := by rfl
  have hpaired00 : paired s10026 false false = none := by rfl
  have hpaired01 : paired s10026 false true = none := by rfl
  have hpaired10 : paired s10026 true false = none := by rfl
  have hpaired11 : paired s10026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10024) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10027 : safe 5 7 s10027 = true := by
  have hcenter00 : center s10027 0 false = none := by rfl
  have hcenter01 : center s10027 0 true = none := by rfl
  have hcenter10 : center s10027 1 false = none := by rfl
  have hcenter11 : center s10027 1 true = none := by rfl
  have hcenter20 : center s10027 2 false = none := by rfl
  have hcenter21 : center s10027 2 true = none := by rfl
  have hpaired00 : paired s10027 false false = none := by rfl
  have hpaired01 : paired s10027 false true = none := by rfl
  have hpaired10 : paired s10027 true false = none := by rfl
  have hpaired11 : paired s10027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10028 : safe 5 7 s10028 = true := by
  have hcenter00 : center s10028 0 false = none := by rfl
  have hcenter01 : center s10028 0 true = none := by rfl
  have hcenter10 : center s10028 1 false = none := by rfl
  have hcenter11 : center s10028 1 true = none := by rfl
  have hcenter20 : center s10028 2 false = none := by rfl
  have hcenter21 : center s10028 2 true = none := by rfl
  have hpaired00 : paired s10028 false false = none := by rfl
  have hpaired01 : paired s10028 false true = none := by rfl
  have hpaired10 : paired s10028 true false = none := by rfl
  have hpaired11 : paired s10028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10029 : safe 5 9 s10029 = true := by
  have hcenter00 : center s10029 0 false = some s10023 := by rfl
  have hcenter01 : center s10029 0 true = some s10026 := by rfl
  have hcenter10 : center s10029 1 false = none := by rfl
  have hcenter11 : center s10029 1 true = none := by rfl
  have hcenter20 : center s10029 2 false = none := by rfl
  have hcenter21 : center s10029 2 true = none := by rfl
  have hpaired00 : paired s10029 false false = none := by rfl
  have hpaired01 : paired s10029 false true = none := by rfl
  have hpaired10 : paired s10029 true false = some s10027 := by rfl
  have hpaired11 : paired s10029 true true = some s10028 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10023) (optionAll_some_eq hcenter01 safeNode10026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10027) (optionAll_some_eq hpaired11 safeNode10028)

theorem safeNode10030 : safe 5 7 s10030 = true := by
  have hcenter00 : center s10030 0 false = none := by rfl
  have hcenter01 : center s10030 0 true = none := by rfl
  have hcenter10 : center s10030 1 false = none := by rfl
  have hcenter11 : center s10030 1 true = none := by rfl
  have hcenter20 : center s10030 2 false = none := by rfl
  have hcenter21 : center s10030 2 true = none := by rfl
  have hpaired00 : paired s10030 false false = none := by rfl
  have hpaired01 : paired s10030 false true = none := by rfl
  have hpaired10 : paired s10030 true false = none := by rfl
  have hpaired11 : paired s10030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10031 : safe 5 7 s10031 = true := by
  exact safe_cost_exceeded 5 7 s10031 (by decide)

theorem safeNode10032 : safe 5 8 s10032 = true := by
  have hcenter00 : center s10032 0 false = none := by rfl
  have hcenter01 : center s10032 0 true = none := by rfl
  have hcenter10 : center s10032 1 false = none := by rfl
  have hcenter11 : center s10032 1 true = some s10030 := by rfl
  have hcenter20 : center s10032 2 false = some s10031 := by rfl
  have hcenter21 : center s10032 2 true = none := by rfl
  have hpaired00 : paired s10032 false false = none := by rfl
  have hpaired01 : paired s10032 false true = none := by rfl
  have hpaired10 : paired s10032 true false = none := by rfl
  have hpaired11 : paired s10032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10030) (optionAll_some_eq hcenter20 safeNode10031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10033 : safe 5 7 s10033 = true := by
  have hcenter00 : center s10033 0 false = none := by rfl
  have hcenter01 : center s10033 0 true = none := by rfl
  have hcenter10 : center s10033 1 false = none := by rfl
  have hcenter11 : center s10033 1 true = none := by rfl
  have hcenter20 : center s10033 2 false = none := by rfl
  have hcenter21 : center s10033 2 true = none := by rfl
  have hpaired00 : paired s10033 false false = none := by rfl
  have hpaired01 : paired s10033 false true = none := by rfl
  have hpaired10 : paired s10033 true false = none := by rfl
  have hpaired11 : paired s10033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10034 : safe 5 7 s10034 = true := by
  have hcenter00 : center s10034 0 false = none := by rfl
  have hcenter01 : center s10034 0 true = none := by rfl
  have hcenter10 : center s10034 1 false = none := by rfl
  have hcenter11 : center s10034 1 true = none := by rfl
  have hcenter20 : center s10034 2 false = none := by rfl
  have hcenter21 : center s10034 2 true = none := by rfl
  have hpaired00 : paired s10034 false false = none := by rfl
  have hpaired01 : paired s10034 false true = none := by rfl
  have hpaired10 : paired s10034 true false = none := by rfl
  have hpaired11 : paired s10034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10035 : safe 5 9 s10035 = true := by
  have hcenter00 : center s10035 0 false = some s10032 := by rfl
  have hcenter01 : center s10035 0 true = none := by rfl
  have hcenter10 : center s10035 1 false = none := by rfl
  have hcenter11 : center s10035 1 true = none := by rfl
  have hcenter20 : center s10035 2 false = none := by rfl
  have hcenter21 : center s10035 2 true = none := by rfl
  have hpaired00 : paired s10035 false false = some s10033 := by rfl
  have hpaired01 : paired s10035 false true = some s10034 := by rfl
  have hpaired10 : paired s10035 true false = none := by rfl
  have hpaired11 : paired s10035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10033) (optionAll_some_eq hpaired01 safeNode10034) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10036 : safe 5 7 s10036 = true := by
  have hcenter00 : center s10036 0 false = none := by rfl
  have hcenter01 : center s10036 0 true = none := by rfl
  have hcenter10 : center s10036 1 false = none := by rfl
  have hcenter11 : center s10036 1 true = none := by rfl
  have hcenter20 : center s10036 2 false = none := by rfl
  have hcenter21 : center s10036 2 true = none := by rfl
  have hpaired00 : paired s10036 false false = none := by rfl
  have hpaired01 : paired s10036 false true = none := by rfl
  have hpaired10 : paired s10036 true false = none := by rfl
  have hpaired11 : paired s10036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10037 : safe 5 7 s10037 = true := by
  have hcenter00 : center s10037 0 false = none := by rfl
  have hcenter01 : center s10037 0 true = none := by rfl
  have hcenter10 : center s10037 1 false = none := by rfl
  have hcenter11 : center s10037 1 true = none := by rfl
  have hcenter20 : center s10037 2 false = none := by rfl
  have hcenter21 : center s10037 2 true = none := by rfl
  have hpaired00 : paired s10037 false false = none := by rfl
  have hpaired01 : paired s10037 false true = none := by rfl
  have hpaired10 : paired s10037 true false = none := by rfl
  have hpaired11 : paired s10037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10038 : safe 5 7 s10038 = true := by
  exact safe_cost_exceeded 5 7 s10038 (by decide)

theorem safeNode10039 : safe 5 8 s10039 = true := by
  have hcenter00 : center s10039 0 false = none := by rfl
  have hcenter01 : center s10039 0 true = none := by rfl
  have hcenter10 : center s10039 1 false = some s10036 := by rfl
  have hcenter11 : center s10039 1 true = some s10037 := by rfl
  have hcenter20 : center s10039 2 false = none := by rfl
  have hcenter21 : center s10039 2 true = some s10038 := by rfl
  have hpaired00 : paired s10039 false false = none := by rfl
  have hpaired01 : paired s10039 false true = none := by rfl
  have hpaired10 : paired s10039 true false = none := by rfl
  have hpaired11 : paired s10039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10036) (optionAll_some_eq hcenter11 safeNode10037) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10040 : safe 5 7 s10040 = true := by
  have hcenter00 : center s10040 0 false = none := by rfl
  have hcenter01 : center s10040 0 true = none := by rfl
  have hcenter10 : center s10040 1 false = none := by rfl
  have hcenter11 : center s10040 1 true = none := by rfl
  have hcenter20 : center s10040 2 false = none := by rfl
  have hcenter21 : center s10040 2 true = none := by rfl
  have hpaired00 : paired s10040 false false = none := by rfl
  have hpaired01 : paired s10040 false true = none := by rfl
  have hpaired10 : paired s10040 true false = none := by rfl
  have hpaired11 : paired s10040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10041 : safe 5 7 s10041 = true := by
  have hcenter00 : center s10041 0 false = none := by rfl
  have hcenter01 : center s10041 0 true = none := by rfl
  have hcenter10 : center s10041 1 false = none := by rfl
  have hcenter11 : center s10041 1 true = none := by rfl
  have hcenter20 : center s10041 2 false = none := by rfl
  have hcenter21 : center s10041 2 true = none := by rfl
  have hpaired00 : paired s10041 false false = none := by rfl
  have hpaired01 : paired s10041 false true = none := by rfl
  have hpaired10 : paired s10041 true false = none := by rfl
  have hpaired11 : paired s10041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10042 : safe 5 9 s10042 = true := by
  have hcenter00 : center s10042 0 false = none := by rfl
  have hcenter01 : center s10042 0 true = some s10039 := by rfl
  have hcenter10 : center s10042 1 false = none := by rfl
  have hcenter11 : center s10042 1 true = none := by rfl
  have hcenter20 : center s10042 2 false = none := by rfl
  have hcenter21 : center s10042 2 true = none := by rfl
  have hpaired00 : paired s10042 false false = some s10040 := by rfl
  have hpaired01 : paired s10042 false true = some s10041 := by rfl
  have hpaired10 : paired s10042 true false = none := by rfl
  have hpaired11 : paired s10042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10040) (optionAll_some_eq hpaired01 safeNode10041) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10043 : safe 5 10 s10043 = true := by
  have hcenter00 : center s10043 0 false = none := by rfl
  have hcenter01 : center s10043 0 true = none := by rfl
  have hcenter10 : center s10043 1 false = some s10029 := by rfl
  have hcenter11 : center s10043 1 true = none := by rfl
  have hcenter20 : center s10043 2 false = some s10035 := by rfl
  have hcenter21 : center s10043 2 true = some s10042 := by rfl
  have hpaired00 : paired s10043 false false = none := by rfl
  have hpaired01 : paired s10043 false true = none := by rfl
  have hpaired10 : paired s10043 true false = none := by rfl
  have hpaired11 : paired s10043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10029) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10035) (optionAll_some_eq hcenter21 safeNode10042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10044 : safe 5 12 s10044 = true := by
  have hcenter00 : center s10044 0 false = none := by rfl
  have hcenter01 : center s10044 0 true = none := by rfl
  have hcenter10 : center s10044 1 false = some s9873 := by rfl
  have hcenter11 : center s10044 1 true = none := by rfl
  have hcenter20 : center s10044 2 false = some s9933 := by rfl
  have hcenter21 : center s10044 2 true = some s9997 := by rfl
  have hpaired00 : paired s10044 false false = some s10020 := by rfl
  have hpaired01 : paired s10044 false true = some s10043 := by rfl
  have hpaired10 : paired s10044 true false = none := by rfl
  have hpaired11 : paired s10044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9873) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9933) (optionAll_some_eq hcenter21 safeNode9997) (optionAll_some_eq hpaired00 safeNode10020) (optionAll_some_eq hpaired01 safeNode10043) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10045 : safe 5 5 s10045 = true := by
  exact safe_cost_exceeded 5 5 s10045 (by decide)

theorem safeNode10046 : safe 5 6 s10046 = true := by
  have hcenter00 : center s10046 0 false = none := by rfl
  have hcenter01 : center s10046 0 true = none := by rfl
  have hcenter10 : center s10046 1 false = none := by rfl
  have hcenter11 : center s10046 1 true = some s10045 := by rfl
  have hcenter20 : center s10046 2 false = none := by rfl
  have hcenter21 : center s10046 2 true = none := by rfl
  have hpaired00 : paired s10046 false false = none := by rfl
  have hpaired01 : paired s10046 false true = none := by rfl
  have hpaired10 : paired s10046 true false = none := by rfl
  have hpaired11 : paired s10046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10047 : safe 5 7 s10047 = true := by
  have hcenter00 : center s10047 0 false = none := by rfl
  have hcenter01 : center s10047 0 true = none := by rfl
  have hcenter10 : center s10047 1 false = none := by rfl
  have hcenter11 : center s10047 1 true = none := by rfl
  have hcenter20 : center s10047 2 false = none := by rfl
  have hcenter21 : center s10047 2 true = some s10046 := by rfl
  have hpaired00 : paired s10047 false false = none := by rfl
  have hpaired01 : paired s10047 false true = none := by rfl
  have hpaired10 : paired s10047 true false = none := by rfl
  have hpaired11 : paired s10047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10048 : safe 5 8 s10048 = true := by
  have hcenter00 : center s10048 0 false = none := by rfl
  have hcenter01 : center s10048 0 true = none := by rfl
  have hcenter10 : center s10048 1 false = some s10047 := by rfl
  have hcenter11 : center s10048 1 true = none := by rfl
  have hcenter20 : center s10048 2 false = none := by rfl
  have hcenter21 : center s10048 2 true = none := by rfl
  have hpaired00 : paired s10048 false false = none := by rfl
  have hpaired01 : paired s10048 false true = none := by rfl
  have hpaired10 : paired s10048 true false = none := by rfl
  have hpaired11 : paired s10048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10047) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10049 : safe 5 6 s10049 = true := by
  exact safe_cost_exceeded 5 6 s10049 (by decide)

theorem safeNode10050 : safe 5 6 s10050 = true := by
  have hcenter00 : center s10050 0 false = none := by rfl
  have hcenter01 : center s10050 0 true = none := by rfl
  have hcenter10 : center s10050 1 false = none := by rfl
  have hcenter11 : center s10050 1 true = none := by rfl
  have hcenter20 : center s10050 2 false = none := by rfl
  have hcenter21 : center s10050 2 true = none := by rfl
  have hpaired00 : paired s10050 false false = none := by rfl
  have hpaired01 : paired s10050 false true = none := by rfl
  have hpaired10 : paired s10050 true false = none := by rfl
  have hpaired11 : paired s10050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10051 : safe 5 7 s10051 = true := by
  have hcenter00 : center s10051 0 false = none := by rfl
  have hcenter01 : center s10051 0 true = some s10049 := by rfl
  have hcenter10 : center s10051 1 false = none := by rfl
  have hcenter11 : center s10051 1 true = none := by rfl
  have hcenter20 : center s10051 2 false = none := by rfl
  have hcenter21 : center s10051 2 true = some s10050 := by rfl
  have hpaired00 : paired s10051 false false = none := by rfl
  have hpaired01 : paired s10051 false true = none := by rfl
  have hpaired10 : paired s10051 true false = none := by rfl
  have hpaired11 : paired s10051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10052 : safe 5 8 s10052 = true := by
  have hcenter00 : center s10052 0 false = none := by rfl
  have hcenter01 : center s10052 0 true = none := by rfl
  have hcenter10 : center s10052 1 false = none := by rfl
  have hcenter11 : center s10052 1 true = some s10051 := by rfl
  have hcenter20 : center s10052 2 false = none := by rfl
  have hcenter21 : center s10052 2 true = none := by rfl
  have hpaired00 : paired s10052 false false = none := by rfl
  have hpaired01 : paired s10052 false true = none := by rfl
  have hpaired10 : paired s10052 true false = none := by rfl
  have hpaired11 : paired s10052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10053 : safe 5 6 s10053 = true := by
  exact safe_cost_exceeded 5 6 s10053 (by decide)

theorem safeNode10054 : safe 5 7 s10054 = true := by
  have hcenter00 : center s10054 0 false = none := by rfl
  have hcenter01 : center s10054 0 true = none := by rfl
  have hcenter10 : center s10054 1 false = some s10053 := by rfl
  have hcenter11 : center s10054 1 true = none := by rfl
  have hcenter20 : center s10054 2 false = none := by rfl
  have hcenter21 : center s10054 2 true = none := by rfl
  have hpaired00 : paired s10054 false false = none := by rfl
  have hpaired01 : paired s10054 false true = none := by rfl
  have hpaired10 : paired s10054 true false = none := by rfl
  have hpaired11 : paired s10054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10055 : safe 5 6 s10055 = true := by
  exact safe_cost_exceeded 5 6 s10055 (by decide)

theorem safeNode10056 : safe 5 7 s10056 = true := by
  have hcenter00 : center s10056 0 false = some s10055 := by rfl
  have hcenter01 : center s10056 0 true = none := by rfl
  have hcenter10 : center s10056 1 false = none := by rfl
  have hcenter11 : center s10056 1 true = none := by rfl
  have hcenter20 : center s10056 2 false = none := by rfl
  have hcenter21 : center s10056 2 true = none := by rfl
  have hpaired00 : paired s10056 false false = none := by rfl
  have hpaired01 : paired s10056 false true = none := by rfl
  have hpaired10 : paired s10056 true false = none := by rfl
  have hpaired11 : paired s10056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10057 : safe 5 9 s10057 = true := by
  have hcenter00 : center s10057 0 false = some s10048 := by rfl
  have hcenter01 : center s10057 0 true = some s10052 := by rfl
  have hcenter10 : center s10057 1 false = none := by rfl
  have hcenter11 : center s10057 1 true = none := by rfl
  have hcenter20 : center s10057 2 false = none := by rfl
  have hcenter21 : center s10057 2 true = none := by rfl
  have hpaired00 : paired s10057 false false = none := by rfl
  have hpaired01 : paired s10057 false true = none := by rfl
  have hpaired10 : paired s10057 true false = some s10054 := by rfl
  have hpaired11 : paired s10057 true true = some s10056 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10048) (optionAll_some_eq hcenter01 safeNode10052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10054) (optionAll_some_eq hpaired11 safeNode10056)

theorem safeNode10058 : safe 5 4 s10058 = true := by
  exact safe_cost_exceeded 5 4 s10058 (by decide)

theorem safeNode10059 : safe 5 5 s10059 = true := by
  have hcenter00 : center s10059 0 false = none := by rfl
  have hcenter01 : center s10059 0 true = none := by rfl
  have hcenter10 : center s10059 1 false = none := by rfl
  have hcenter11 : center s10059 1 true = none := by rfl
  have hcenter20 : center s10059 2 false = some s10058 := by rfl
  have hcenter21 : center s10059 2 true = none := by rfl
  have hpaired00 : paired s10059 false false = none := by rfl
  have hpaired01 : paired s10059 false true = none := by rfl
  have hpaired10 : paired s10059 true false = none := by rfl
  have hpaired11 : paired s10059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10060 : safe 5 6 s10060 = true := by
  have hcenter00 : center s10060 0 false = some s10059 := by rfl
  have hcenter01 : center s10060 0 true = none := by rfl
  have hcenter10 : center s10060 1 false = none := by rfl
  have hcenter11 : center s10060 1 true = none := by rfl
  have hcenter20 : center s10060 2 false = none := by rfl
  have hcenter21 : center s10060 2 true = none := by rfl
  have hpaired00 : paired s10060 false false = none := by rfl
  have hpaired01 : paired s10060 false true = none := by rfl
  have hpaired10 : paired s10060 true false = none := by rfl
  have hpaired11 : paired s10060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10059) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10061 : safe 5 7 s10061 = true := by
  have hcenter00 : center s10061 0 false = none := by rfl
  have hcenter01 : center s10061 0 true = none := by rfl
  have hcenter10 : center s10061 1 false = none := by rfl
  have hcenter11 : center s10061 1 true = none := by rfl
  have hcenter20 : center s10061 2 false = some s10060 := by rfl
  have hcenter21 : center s10061 2 true = none := by rfl
  have hpaired00 : paired s10061 false false = none := by rfl
  have hpaired01 : paired s10061 false true = none := by rfl
  have hpaired10 : paired s10061 true false = none := by rfl
  have hpaired11 : paired s10061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10062 : safe 5 8 s10062 = true := by
  have hcenter00 : center s10062 0 false = some s10061 := by rfl
  have hcenter01 : center s10062 0 true = none := by rfl
  have hcenter10 : center s10062 1 false = none := by rfl
  have hcenter11 : center s10062 1 true = none := by rfl
  have hcenter20 : center s10062 2 false = none := by rfl
  have hcenter21 : center s10062 2 true = none := by rfl
  have hpaired00 : paired s10062 false false = none := by rfl
  have hpaired01 : paired s10062 false true = none := by rfl
  have hpaired10 : paired s10062 true false = none := by rfl
  have hpaired11 : paired s10062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10063 : safe 5 6 s10063 = true := by
  have hcenter00 : center s10063 0 false = none := by rfl
  have hcenter01 : center s10063 0 true = none := by rfl
  have hcenter10 : center s10063 1 false = none := by rfl
  have hcenter11 : center s10063 1 true = none := by rfl
  have hcenter20 : center s10063 2 false = none := by rfl
  have hcenter21 : center s10063 2 true = none := by rfl
  have hpaired00 : paired s10063 false false = none := by rfl
  have hpaired01 : paired s10063 false true = none := by rfl
  have hpaired10 : paired s10063 true false = none := by rfl
  have hpaired11 : paired s10063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10064 : safe 5 7 s10064 = true := by
  have hcenter00 : center s10064 0 false = none := by rfl
  have hcenter01 : center s10064 0 true = none := by rfl
  have hcenter10 : center s10064 1 false = some s10063 := by rfl
  have hcenter11 : center s10064 1 true = none := by rfl
  have hcenter20 : center s10064 2 false = none := by rfl
  have hcenter21 : center s10064 2 true = none := by rfl
  have hpaired00 : paired s10064 false false = none := by rfl
  have hpaired01 : paired s10064 false true = none := by rfl
  have hpaired10 : paired s10064 true false = none := by rfl
  have hpaired11 : paired s10064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10065 : safe 5 8 s10065 = true := by
  have hcenter00 : center s10065 0 false = none := by rfl
  have hcenter01 : center s10065 0 true = some s10064 := by rfl
  have hcenter10 : center s10065 1 false = none := by rfl
  have hcenter11 : center s10065 1 true = none := by rfl
  have hcenter20 : center s10065 2 false = none := by rfl
  have hcenter21 : center s10065 2 true = none := by rfl
  have hpaired00 : paired s10065 false false = none := by rfl
  have hpaired01 : paired s10065 false true = none := by rfl
  have hpaired10 : paired s10065 true false = none := by rfl
  have hpaired11 : paired s10065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10066 : safe 5 6 s10066 = true := by
  exact safe_cost_exceeded 5 6 s10066 (by decide)

theorem safeNode10067 : safe 5 7 s10067 = true := by
  have hcenter00 : center s10067 0 false = some s10066 := by rfl
  have hcenter01 : center s10067 0 true = none := by rfl
  have hcenter10 : center s10067 1 false = none := by rfl
  have hcenter11 : center s10067 1 true = none := by rfl
  have hcenter20 : center s10067 2 false = none := by rfl
  have hcenter21 : center s10067 2 true = none := by rfl
  have hpaired00 : paired s10067 false false = none := by rfl
  have hpaired01 : paired s10067 false true = none := by rfl
  have hpaired10 : paired s10067 true false = none := by rfl
  have hpaired11 : paired s10067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10068 : safe 5 6 s10068 = true := by
  exact safe_cost_exceeded 5 6 s10068 (by decide)

theorem safeNode10069 : safe 5 7 s10069 = true := by
  have hcenter00 : center s10069 0 false = none := by rfl
  have hcenter01 : center s10069 0 true = none := by rfl
  have hcenter10 : center s10069 1 false = some s10068 := by rfl
  have hcenter11 : center s10069 1 true = none := by rfl
  have hcenter20 : center s10069 2 false = none := by rfl
  have hcenter21 : center s10069 2 true = none := by rfl
  have hpaired00 : paired s10069 false false = none := by rfl
  have hpaired01 : paired s10069 false true = none := by rfl
  have hpaired10 : paired s10069 true false = none := by rfl
  have hpaired11 : paired s10069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10070 : safe 5 9 s10070 = true := by
  have hcenter00 : center s10070 0 false = none := by rfl
  have hcenter01 : center s10070 0 true = none := by rfl
  have hcenter10 : center s10070 1 false = some s10062 := by rfl
  have hcenter11 : center s10070 1 true = some s10065 := by rfl
  have hcenter20 : center s10070 2 false = none := by rfl
  have hcenter21 : center s10070 2 true = none := by rfl
  have hpaired00 : paired s10070 false false = none := by rfl
  have hpaired01 : paired s10070 false true = none := by rfl
  have hpaired10 : paired s10070 true false = some s10067 := by rfl
  have hpaired11 : paired s10070 true true = some s10069 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10062) (optionAll_some_eq hcenter11 safeNode10065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10067) (optionAll_some_eq hpaired11 safeNode10069)

theorem safeNode10071 : safe 5 10 s10071 = true := by
  have hcenter00 : center s10071 0 false = none := by rfl
  have hcenter01 : center s10071 0 true = none := by rfl
  have hcenter10 : center s10071 1 false = none := by rfl
  have hcenter11 : center s10071 1 true = none := by rfl
  have hcenter20 : center s10071 2 false = some s10057 := by rfl
  have hcenter21 : center s10071 2 true = some s10070 := by rfl
  have hpaired00 : paired s10071 false false = none := by rfl
  have hpaired01 : paired s10071 false true = none := by rfl
  have hpaired10 : paired s10071 true false = none := by rfl
  have hpaired11 : paired s10071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10057) (optionAll_some_eq hcenter21 safeNode10070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10072 : safe 5 7 s10072 = true := by
  have hcenter00 : center s10072 0 false = none := by rfl
  have hcenter01 : center s10072 0 true = none := by rfl
  have hcenter10 : center s10072 1 false = none := by rfl
  have hcenter11 : center s10072 1 true = none := by rfl
  have hcenter20 : center s10072 2 false = none := by rfl
  have hcenter21 : center s10072 2 true = none := by rfl
  have hpaired00 : paired s10072 false false = none := by rfl
  have hpaired01 : paired s10072 false true = none := by rfl
  have hpaired10 : paired s10072 true false = none := by rfl
  have hpaired11 : paired s10072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10073 : safe 5 8 s10073 = true := by
  have hcenter00 : center s10073 0 false = some s10072 := by rfl
  have hcenter01 : center s10073 0 true = none := by rfl
  have hcenter10 : center s10073 1 false = none := by rfl
  have hcenter11 : center s10073 1 true = none := by rfl
  have hcenter20 : center s10073 2 false = none := by rfl
  have hcenter21 : center s10073 2 true = none := by rfl
  have hpaired00 : paired s10073 false false = none := by rfl
  have hpaired01 : paired s10073 false true = none := by rfl
  have hpaired10 : paired s10073 true false = none := by rfl
  have hpaired11 : paired s10073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10074 : safe 5 8 s10074 = true := by
  have hcenter00 : center s10074 0 false = none := by rfl
  have hcenter01 : center s10074 0 true = none := by rfl
  have hcenter10 : center s10074 1 false = none := by rfl
  have hcenter11 : center s10074 1 true = none := by rfl
  have hcenter20 : center s10074 2 false = none := by rfl
  have hcenter21 : center s10074 2 true = none := by rfl
  have hpaired00 : paired s10074 false false = none := by rfl
  have hpaired01 : paired s10074 false true = none := by rfl
  have hpaired10 : paired s10074 true false = none := by rfl
  have hpaired11 : paired s10074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10075 : safe 5 8 s10075 = true := by
  have hcenter00 : center s10075 0 false = none := by rfl
  have hcenter01 : center s10075 0 true = none := by rfl
  have hcenter10 : center s10075 1 false = none := by rfl
  have hcenter11 : center s10075 1 true = none := by rfl
  have hcenter20 : center s10075 2 false = none := by rfl
  have hcenter21 : center s10075 2 true = none := by rfl
  have hpaired00 : paired s10075 false false = none := by rfl
  have hpaired01 : paired s10075 false true = none := by rfl
  have hpaired10 : paired s10075 true false = none := by rfl
  have hpaired11 : paired s10075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10076 : safe 5 9 s10076 = true := by
  have hcenter00 : center s10076 0 false = none := by rfl
  have hcenter01 : center s10076 0 true = none := by rfl
  have hcenter10 : center s10076 1 false = none := by rfl
  have hcenter11 : center s10076 1 true = some s10073 := by rfl
  have hcenter20 : center s10076 2 false = some s10074 := by rfl
  have hcenter21 : center s10076 2 true = some s10075 := by rfl
  have hpaired00 : paired s10076 false false = none := by rfl
  have hpaired01 : paired s10076 false true = none := by rfl
  have hpaired10 : paired s10076 true false = none := by rfl
  have hpaired11 : paired s10076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10073) (optionAll_some_eq hcenter20 safeNode10074) (optionAll_some_eq hcenter21 safeNode10075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10077 : safe 5 6 s10077 = true := by
  exact safe_cost_exceeded 5 6 s10077 (by decide)

theorem safeNode10078 : safe 5 7 s10078 = true := by
  have hcenter00 : center s10078 0 false = none := by rfl
  have hcenter01 : center s10078 0 true = some s10077 := by rfl
  have hcenter10 : center s10078 1 false = none := by rfl
  have hcenter11 : center s10078 1 true = none := by rfl
  have hcenter20 : center s10078 2 false = none := by rfl
  have hcenter21 : center s10078 2 true = none := by rfl
  have hpaired00 : paired s10078 false false = none := by rfl
  have hpaired01 : paired s10078 false true = none := by rfl
  have hpaired10 : paired s10078 true false = none := by rfl
  have hpaired11 : paired s10078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10079 : safe 5 5 s10079 = true := by
  exact safe_cost_exceeded 5 5 s10079 (by decide)

theorem safeNode10080 : safe 5 6 s10080 = true := by
  have hcenter00 : center s10080 0 false = none := by rfl
  have hcenter01 : center s10080 0 true = none := by rfl
  have hcenter10 : center s10080 1 false = none := by rfl
  have hcenter11 : center s10080 1 true = none := by rfl
  have hcenter20 : center s10080 2 false = none := by rfl
  have hcenter21 : center s10080 2 true = some s10079 := by rfl
  have hpaired00 : paired s10080 false false = none := by rfl
  have hpaired01 : paired s10080 false true = none := by rfl
  have hpaired10 : paired s10080 true false = none := by rfl
  have hpaired11 : paired s10080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10081 : safe 5 7 s10081 = true := by
  have hcenter00 : center s10081 0 false = none := by rfl
  have hcenter01 : center s10081 0 true = some s10080 := by rfl
  have hcenter10 : center s10081 1 false = none := by rfl
  have hcenter11 : center s10081 1 true = none := by rfl
  have hcenter20 : center s10081 2 false = none := by rfl
  have hcenter21 : center s10081 2 true = none := by rfl
  have hpaired00 : paired s10081 false false = none := by rfl
  have hpaired01 : paired s10081 false true = none := by rfl
  have hpaired10 : paired s10081 true false = none := by rfl
  have hpaired11 : paired s10081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10082 : safe 5 8 s10082 = true := by
  have hcenter00 : center s10082 0 false = none := by rfl
  have hcenter01 : center s10082 0 true = none := by rfl
  have hcenter10 : center s10082 1 false = none := by rfl
  have hcenter11 : center s10082 1 true = some s10078 := by rfl
  have hcenter20 : center s10082 2 false = none := by rfl
  have hcenter21 : center s10082 2 true = some s10081 := by rfl
  have hpaired00 : paired s10082 false false = none := by rfl
  have hpaired01 : paired s10082 false true = none := by rfl
  have hpaired10 : paired s10082 true false = none := by rfl
  have hpaired11 : paired s10082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10078) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10083 : safe 5 6 s10083 = true := by
  exact safe_cost_exceeded 5 6 s10083 (by decide)

theorem safeNode10084 : safe 5 7 s10084 = true := by
  have hcenter00 : center s10084 0 false = none := by rfl
  have hcenter01 : center s10084 0 true = none := by rfl
  have hcenter10 : center s10084 1 false = none := by rfl
  have hcenter11 : center s10084 1 true = none := by rfl
  have hcenter20 : center s10084 2 false = none := by rfl
  have hcenter21 : center s10084 2 true = some s10083 := by rfl
  have hpaired00 : paired s10084 false false = none := by rfl
  have hpaired01 : paired s10084 false true = none := by rfl
  have hpaired10 : paired s10084 true false = none := by rfl
  have hpaired11 : paired s10084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10085 : safe 5 6 s10085 = true := by
  exact safe_cost_exceeded 5 6 s10085 (by decide)

theorem safeNode10086 : safe 5 7 s10086 = true := by
  have hcenter00 : center s10086 0 false = none := by rfl
  have hcenter01 : center s10086 0 true = some s10085 := by rfl
  have hcenter10 : center s10086 1 false = none := by rfl
  have hcenter11 : center s10086 1 true = none := by rfl
  have hcenter20 : center s10086 2 false = none := by rfl
  have hcenter21 : center s10086 2 true = none := by rfl
  have hpaired00 : paired s10086 false false = none := by rfl
  have hpaired01 : paired s10086 false true = none := by rfl
  have hpaired10 : paired s10086 true false = none := by rfl
  have hpaired11 : paired s10086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10085) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10087 : safe 5 9 s10087 = true := by
  have hcenter00 : center s10087 0 false = some s10082 := by rfl
  have hcenter01 : center s10087 0 true = none := by rfl
  have hcenter10 : center s10087 1 false = none := by rfl
  have hcenter11 : center s10087 1 true = none := by rfl
  have hcenter20 : center s10087 2 false = none := by rfl
  have hcenter21 : center s10087 2 true = none := by rfl
  have hpaired00 : paired s10087 false false = some s10084 := by rfl
  have hpaired01 : paired s10087 false true = some s10086 := by rfl
  have hpaired10 : paired s10087 true false = none := by rfl
  have hpaired11 : paired s10087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10082) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10084) (optionAll_some_eq hpaired01 safeNode10086) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10088 : safe 5 6 s10088 = true := by
  exact safe_cost_exceeded 5 6 s10088 (by decide)

theorem safeNode10089 : safe 5 7 s10089 = true := by
  have hcenter00 : center s10089 0 false = none := by rfl
  have hcenter01 : center s10089 0 true = none := by rfl
  have hcenter10 : center s10089 1 false = none := by rfl
  have hcenter11 : center s10089 1 true = none := by rfl
  have hcenter20 : center s10089 2 false = some s10088 := by rfl
  have hcenter21 : center s10089 2 true = none := by rfl
  have hpaired00 : paired s10089 false false = none := by rfl
  have hpaired01 : paired s10089 false true = none := by rfl
  have hpaired10 : paired s10089 true false = none := by rfl
  have hpaired11 : paired s10089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10088) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10090 : safe 5 6 s10090 = true := by
  exact safe_cost_exceeded 5 6 s10090 (by decide)

theorem safeNode10091 : safe 5 7 s10091 = true := by
  have hcenter00 : center s10091 0 false = some s10090 := by rfl
  have hcenter01 : center s10091 0 true = none := by rfl
  have hcenter10 : center s10091 1 false = none := by rfl
  have hcenter11 : center s10091 1 true = none := by rfl
  have hcenter20 : center s10091 2 false = none := by rfl
  have hcenter21 : center s10091 2 true = none := by rfl
  have hpaired00 : paired s10091 false false = none := by rfl
  have hpaired01 : paired s10091 false true = none := by rfl
  have hpaired10 : paired s10091 true false = none := by rfl
  have hpaired11 : paired s10091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10092 : safe 5 9 s10092 = true := by
  have hcenter00 : center s10092 0 false = none := by rfl
  have hcenter01 : center s10092 0 true = none := by rfl
  have hcenter10 : center s10092 1 false = none := by rfl
  have hcenter11 : center s10092 1 true = none := by rfl
  have hcenter20 : center s10092 2 false = none := by rfl
  have hcenter21 : center s10092 2 true = none := by rfl
  have hpaired00 : paired s10092 false false = some s10089 := by rfl
  have hpaired01 : paired s10092 false true = some s10091 := by rfl
  have hpaired10 : paired s10092 true false = none := by rfl
  have hpaired11 : paired s10092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10089) (optionAll_some_eq hpaired01 safeNode10091) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10093 : safe 5 10 s10093 = true := by
  have hcenter00 : center s10093 0 false = none := by rfl
  have hcenter01 : center s10093 0 true = some s10076 := by rfl
  have hcenter10 : center s10093 1 false = some s10087 := by rfl
  have hcenter11 : center s10093 1 true = some s10092 := by rfl
  have hcenter20 : center s10093 2 false = none := by rfl
  have hcenter21 : center s10093 2 true = none := by rfl
  have hpaired00 : paired s10093 false false = none := by rfl
  have hpaired01 : paired s10093 false true = none := by rfl
  have hpaired10 : paired s10093 true false = none := by rfl
  have hpaired11 : paired s10093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10076) (optionAll_some_eq hcenter10 safeNode10087) (optionAll_some_eq hcenter11 safeNode10092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10094 : safe 5 7 s10094 = true := by
  have hcenter00 : center s10094 0 false = none := by rfl
  have hcenter01 : center s10094 0 true = none := by rfl
  have hcenter10 : center s10094 1 false = none := by rfl
  have hcenter11 : center s10094 1 true = none := by rfl
  have hcenter20 : center s10094 2 false = none := by rfl
  have hcenter21 : center s10094 2 true = none := by rfl
  have hpaired00 : paired s10094 false false = none := by rfl
  have hpaired01 : paired s10094 false true = none := by rfl
  have hpaired10 : paired s10094 true false = none := by rfl
  have hpaired11 : paired s10094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10095 : safe 5 8 s10095 = true := by
  have hcenter00 : center s10095 0 false = none := by rfl
  have hcenter01 : center s10095 0 true = none := by rfl
  have hcenter10 : center s10095 1 false = none := by rfl
  have hcenter11 : center s10095 1 true = none := by rfl
  have hcenter20 : center s10095 2 false = none := by rfl
  have hcenter21 : center s10095 2 true = some s10094 := by rfl
  have hpaired00 : paired s10095 false false = none := by rfl
  have hpaired01 : paired s10095 false true = none := by rfl
  have hpaired10 : paired s10095 true false = none := by rfl
  have hpaired11 : paired s10095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10096 : safe 5 7 s10096 = true := by
  exact safe_cost_exceeded 5 7 s10096 (by decide)

theorem safeNode10097 : safe 5 8 s10097 = true := by
  have hcenter00 : center s10097 0 false = none := by rfl
  have hcenter01 : center s10097 0 true = none := by rfl
  have hcenter10 : center s10097 1 false = some s10096 := by rfl
  have hcenter11 : center s10097 1 true = none := by rfl
  have hcenter20 : center s10097 2 false = none := by rfl
  have hcenter21 : center s10097 2 true = none := by rfl
  have hpaired00 : paired s10097 false false = none := by rfl
  have hpaired01 : paired s10097 false true = none := by rfl
  have hpaired10 : paired s10097 true false = none := by rfl
  have hpaired11 : paired s10097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10098 : safe 5 9 s10098 = true := by
  have hcenter00 : center s10098 0 false = some s10095 := by rfl
  have hcenter01 : center s10098 0 true = some s10097 := by rfl
  have hcenter10 : center s10098 1 false = none := by rfl
  have hcenter11 : center s10098 1 true = none := by rfl
  have hcenter20 : center s10098 2 false = none := by rfl
  have hcenter21 : center s10098 2 true = none := by rfl
  have hpaired00 : paired s10098 false false = none := by rfl
  have hpaired01 : paired s10098 false true = none := by rfl
  have hpaired10 : paired s10098 true false = none := by rfl
  have hpaired11 : paired s10098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10095) (optionAll_some_eq hcenter01 safeNode10097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10099 : safe 5 7 s10099 = true := by
  have hcenter00 : center s10099 0 false = none := by rfl
  have hcenter01 : center s10099 0 true = none := by rfl
  have hcenter10 : center s10099 1 false = none := by rfl
  have hcenter11 : center s10099 1 true = none := by rfl
  have hcenter20 : center s10099 2 false = none := by rfl
  have hcenter21 : center s10099 2 true = none := by rfl
  have hpaired00 : paired s10099 false false = none := by rfl
  have hpaired01 : paired s10099 false true = none := by rfl
  have hpaired10 : paired s10099 true false = none := by rfl
  have hpaired11 : paired s10099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10100 : safe 5 8 s10100 = true := by
  have hcenter00 : center s10100 0 false = none := by rfl
  have hcenter01 : center s10100 0 true = some s10099 := by rfl
  have hcenter10 : center s10100 1 false = none := by rfl
  have hcenter11 : center s10100 1 true = none := by rfl
  have hcenter20 : center s10100 2 false = none := by rfl
  have hcenter21 : center s10100 2 true = none := by rfl
  have hpaired00 : paired s10100 false false = none := by rfl
  have hpaired01 : paired s10100 false true = none := by rfl
  have hpaired10 : paired s10100 true false = none := by rfl
  have hpaired11 : paired s10100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10101 : safe 5 7 s10101 = true := by
  exact safe_cost_exceeded 5 7 s10101 (by decide)

theorem safeNode10102 : safe 5 8 s10102 = true := by
  have hcenter00 : center s10102 0 false = none := by rfl
  have hcenter01 : center s10102 0 true = none := by rfl
  have hcenter10 : center s10102 1 false = some s10101 := by rfl
  have hcenter11 : center s10102 1 true = none := by rfl
  have hcenter20 : center s10102 2 false = none := by rfl
  have hcenter21 : center s10102 2 true = none := by rfl
  have hpaired00 : paired s10102 false false = none := by rfl
  have hpaired01 : paired s10102 false true = none := by rfl
  have hpaired10 : paired s10102 true false = none := by rfl
  have hpaired11 : paired s10102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10103 : safe 5 9 s10103 = true := by
  have hcenter00 : center s10103 0 false = none := by rfl
  have hcenter01 : center s10103 0 true = none := by rfl
  have hcenter10 : center s10103 1 false = none := by rfl
  have hcenter11 : center s10103 1 true = none := by rfl
  have hcenter20 : center s10103 2 false = some s10100 := by rfl
  have hcenter21 : center s10103 2 true = some s10102 := by rfl
  have hpaired00 : paired s10103 false false = none := by rfl
  have hpaired01 : paired s10103 false true = none := by rfl
  have hpaired10 : paired s10103 true false = none := by rfl
  have hpaired11 : paired s10103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10100) (optionAll_some_eq hcenter21 safeNode10102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10104 : safe 5 11 s10104 = true := by
  have hcenter00 : center s10104 0 false = some s10071 := by rfl
  have hcenter01 : center s10104 0 true = none := by rfl
  have hcenter10 : center s10104 1 false = none := by rfl
  have hcenter11 : center s10104 1 true = none := by rfl
  have hcenter20 : center s10104 2 false = none := by rfl
  have hcenter21 : center s10104 2 true = some s10093 := by rfl
  have hpaired00 : paired s10104 false false = none := by rfl
  have hpaired01 : paired s10104 false true = none := by rfl
  have hpaired10 : paired s10104 true false = some s10098 := by rfl
  have hpaired11 : paired s10104 true true = some s10103 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10098) (optionAll_some_eq hpaired11 safeNode10103)

theorem safeNode10105 : safe 5 8 s10105 = true := by
  exact safe_cost_exceeded 5 8 s10105 (by decide)

theorem safeNode10106 : safe 5 9 s10106 = true := by
  have hcenter00 : center s10106 0 false = some s10105 := by rfl
  have hcenter01 : center s10106 0 true = none := by rfl
  have hcenter10 : center s10106 1 false = none := by rfl
  have hcenter11 : center s10106 1 true = none := by rfl
  have hcenter20 : center s10106 2 false = none := by rfl
  have hcenter21 : center s10106 2 true = none := by rfl
  have hpaired00 : paired s10106 false false = none := by rfl
  have hpaired01 : paired s10106 false true = none := by rfl
  have hpaired10 : paired s10106 true false = none := by rfl
  have hpaired11 : paired s10106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10107 : safe 5 6 s10107 = true := by
  have hcenter00 : center s10107 0 false = none := by rfl
  have hcenter01 : center s10107 0 true = none := by rfl
  have hcenter10 : center s10107 1 false = none := by rfl
  have hcenter11 : center s10107 1 true = none := by rfl
  have hcenter20 : center s10107 2 false = none := by rfl
  have hcenter21 : center s10107 2 true = none := by rfl
  have hpaired00 : paired s10107 false false = none := by rfl
  have hpaired01 : paired s10107 false true = none := by rfl
  have hpaired10 : paired s10107 true false = none := by rfl
  have hpaired11 : paired s10107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10108 : safe 5 7 s10108 = true := by
  have hcenter00 : center s10108 0 false = none := by rfl
  have hcenter01 : center s10108 0 true = none := by rfl
  have hcenter10 : center s10108 1 false = none := by rfl
  have hcenter11 : center s10108 1 true = some s10107 := by rfl
  have hcenter20 : center s10108 2 false = none := by rfl
  have hcenter21 : center s10108 2 true = none := by rfl
  have hpaired00 : paired s10108 false false = none := by rfl
  have hpaired01 : paired s10108 false true = none := by rfl
  have hpaired10 : paired s10108 true false = none := by rfl
  have hpaired11 : paired s10108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10109 : safe 5 8 s10109 = true := by
  have hcenter00 : center s10109 0 false = some s10108 := by rfl
  have hcenter01 : center s10109 0 true = none := by rfl
  have hcenter10 : center s10109 1 false = none := by rfl
  have hcenter11 : center s10109 1 true = none := by rfl
  have hcenter20 : center s10109 2 false = none := by rfl
  have hcenter21 : center s10109 2 true = none := by rfl
  have hpaired00 : paired s10109 false false = none := by rfl
  have hpaired01 : paired s10109 false true = none := by rfl
  have hpaired10 : paired s10109 true false = none := by rfl
  have hpaired11 : paired s10109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10110 : safe 5 6 s10110 = true := by
  exact safe_cost_exceeded 5 6 s10110 (by decide)

theorem safeNode10111 : safe 5 6 s10111 = true := by
  exact safe_cost_exceeded 5 6 s10111 (by decide)

theorem safeNode10112 : safe 5 7 s10112 = true := by
  have hcenter00 : center s10112 0 false = some s10110 := by rfl
  have hcenter01 : center s10112 0 true = none := by rfl
  have hcenter10 : center s10112 1 false = none := by rfl
  have hcenter11 : center s10112 1 true = some s10111 := by rfl
  have hcenter20 : center s10112 2 false = none := by rfl
  have hcenter21 : center s10112 2 true = none := by rfl
  have hpaired00 : paired s10112 false false = none := by rfl
  have hpaired01 : paired s10112 false true = none := by rfl
  have hpaired10 : paired s10112 true false = none := by rfl
  have hpaired11 : paired s10112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10113 : safe 5 6 s10113 = true := by
  exact safe_cost_exceeded 5 6 s10113 (by decide)

theorem safeNode10114 : safe 5 6 s10114 = true := by
  exact safe_cost_exceeded 5 6 s10114 (by decide)

theorem safeNode10115 : safe 5 7 s10115 = true := by
  have hcenter00 : center s10115 0 false = none := by rfl
  have hcenter01 : center s10115 0 true = some s10113 := by rfl
  have hcenter10 : center s10115 1 false = some s10114 := by rfl
  have hcenter11 : center s10115 1 true = none := by rfl
  have hcenter20 : center s10115 2 false = none := by rfl
  have hcenter21 : center s10115 2 true = none := by rfl
  have hpaired00 : paired s10115 false false = none := by rfl
  have hpaired01 : paired s10115 false true = none := by rfl
  have hpaired10 : paired s10115 true false = none := by rfl
  have hpaired11 : paired s10115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10113) (optionAll_some_eq hcenter10 safeNode10114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10116 : safe 5 9 s10116 = true := by
  have hcenter00 : center s10116 0 false = none := by rfl
  have hcenter01 : center s10116 0 true = none := by rfl
  have hcenter10 : center s10116 1 false = some s10109 := by rfl
  have hcenter11 : center s10116 1 true = none := by rfl
  have hcenter20 : center s10116 2 false = none := by rfl
  have hcenter21 : center s10116 2 true = none := by rfl
  have hpaired00 : paired s10116 false false = none := by rfl
  have hpaired01 : paired s10116 false true = none := by rfl
  have hpaired10 : paired s10116 true false = some s10112 := by rfl
  have hpaired11 : paired s10116 true true = some s10115 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10109) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10112) (optionAll_some_eq hpaired11 safeNode10115)

theorem safeNode10117 : safe 5 6 s10117 = true := by
  exact safe_cost_exceeded 5 6 s10117 (by decide)

theorem safeNode10118 : safe 5 7 s10118 = true := by
  have hcenter00 : center s10118 0 false = some s10117 := by rfl
  have hcenter01 : center s10118 0 true = none := by rfl
  have hcenter10 : center s10118 1 false = none := by rfl
  have hcenter11 : center s10118 1 true = none := by rfl
  have hcenter20 : center s10118 2 false = none := by rfl
  have hcenter21 : center s10118 2 true = none := by rfl
  have hpaired00 : paired s10118 false false = none := by rfl
  have hpaired01 : paired s10118 false true = none := by rfl
  have hpaired10 : paired s10118 true false = none := by rfl
  have hpaired11 : paired s10118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10119 : safe 5 8 s10119 = true := by
  have hcenter00 : center s10119 0 false = none := by rfl
  have hcenter01 : center s10119 0 true = none := by rfl
  have hcenter10 : center s10119 1 false = some s10118 := by rfl
  have hcenter11 : center s10119 1 true = none := by rfl
  have hcenter20 : center s10119 2 false = none := by rfl
  have hcenter21 : center s10119 2 true = none := by rfl
  have hpaired00 : paired s10119 false false = none := by rfl
  have hpaired01 : paired s10119 false true = none := by rfl
  have hpaired10 : paired s10119 true false = none := by rfl
  have hpaired11 : paired s10119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10120 : safe 5 6 s10120 = true := by
  exact safe_cost_exceeded 5 6 s10120 (by decide)

theorem safeNode10121 : safe 5 6 s10121 = true := by
  exact safe_cost_exceeded 5 6 s10121 (by decide)

theorem safeNode10122 : safe 5 7 s10122 = true := by
  have hcenter00 : center s10122 0 false = none := by rfl
  have hcenter01 : center s10122 0 true = some s10120 := by rfl
  have hcenter10 : center s10122 1 false = some s10121 := by rfl
  have hcenter11 : center s10122 1 true = none := by rfl
  have hcenter20 : center s10122 2 false = none := by rfl
  have hcenter21 : center s10122 2 true = none := by rfl
  have hpaired00 : paired s10122 false false = none := by rfl
  have hpaired01 : paired s10122 false true = none := by rfl
  have hpaired10 : paired s10122 true false = none := by rfl
  have hpaired11 : paired s10122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10120) (optionAll_some_eq hcenter10 safeNode10121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10123 : safe 5 6 s10123 = true := by
  exact safe_cost_exceeded 5 6 s10123 (by decide)

theorem safeNode10124 : safe 5 6 s10124 = true := by
  exact safe_cost_exceeded 5 6 s10124 (by decide)

theorem safeNode10125 : safe 5 7 s10125 = true := by
  have hcenter00 : center s10125 0 false = some s10123 := by rfl
  have hcenter01 : center s10125 0 true = none := by rfl
  have hcenter10 : center s10125 1 false = none := by rfl
  have hcenter11 : center s10125 1 true = some s10124 := by rfl
  have hcenter20 : center s10125 2 false = none := by rfl
  have hcenter21 : center s10125 2 true = none := by rfl
  have hpaired00 : paired s10125 false false = none := by rfl
  have hpaired01 : paired s10125 false true = none := by rfl
  have hpaired10 : paired s10125 true false = none := by rfl
  have hpaired11 : paired s10125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10123) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10126 : safe 5 9 s10126 = true := by
  have hcenter00 : center s10126 0 false = some s10119 := by rfl
  have hcenter01 : center s10126 0 true = none := by rfl
  have hcenter10 : center s10126 1 false = none := by rfl
  have hcenter11 : center s10126 1 true = none := by rfl
  have hcenter20 : center s10126 2 false = none := by rfl
  have hcenter21 : center s10126 2 true = none := by rfl
  have hpaired00 : paired s10126 false false = none := by rfl
  have hpaired01 : paired s10126 false true = none := by rfl
  have hpaired10 : paired s10126 true false = some s10122 := by rfl
  have hpaired11 : paired s10126 true true = some s10125 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10122) (optionAll_some_eq hpaired11 safeNode10125)

theorem safeNode10127 : safe 5 10 s10127 = true := by
  have hcenter00 : center s10127 0 false = none := by rfl
  have hcenter01 : center s10127 0 true = none := by rfl
  have hcenter10 : center s10127 1 false = some s10106 := by rfl
  have hcenter11 : center s10127 1 true = none := by rfl
  have hcenter20 : center s10127 2 false = some s10116 := by rfl
  have hcenter21 : center s10127 2 true = some s10126 := by rfl
  have hpaired00 : paired s10127 false false = none := by rfl
  have hpaired01 : paired s10127 false true = none := by rfl
  have hpaired10 : paired s10127 true false = none := by rfl
  have hpaired11 : paired s10127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10106) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10116) (optionAll_some_eq hcenter21 safeNode10126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10128 : safe 5 7 s10128 = true := by
  have hcenter00 : center s10128 0 false = none := by rfl
  have hcenter01 : center s10128 0 true = none := by rfl
  have hcenter10 : center s10128 1 false = none := by rfl
  have hcenter11 : center s10128 1 true = none := by rfl
  have hcenter20 : center s10128 2 false = none := by rfl
  have hcenter21 : center s10128 2 true = none := by rfl
  have hpaired00 : paired s10128 false false = none := by rfl
  have hpaired01 : paired s10128 false true = none := by rfl
  have hpaired10 : paired s10128 true false = none := by rfl
  have hpaired11 : paired s10128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10129 : safe 5 8 s10129 = true := by
  have hcenter00 : center s10129 0 false = none := by rfl
  have hcenter01 : center s10129 0 true = some s10128 := by rfl
  have hcenter10 : center s10129 1 false = none := by rfl
  have hcenter11 : center s10129 1 true = none := by rfl
  have hcenter20 : center s10129 2 false = none := by rfl
  have hcenter21 : center s10129 2 true = none := by rfl
  have hpaired00 : paired s10129 false false = none := by rfl
  have hpaired01 : paired s10129 false true = none := by rfl
  have hpaired10 : paired s10129 true false = none := by rfl
  have hpaired11 : paired s10129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10130 : safe 5 8 s10130 = true := by
  have hcenter00 : center s10130 0 false = none := by rfl
  have hcenter01 : center s10130 0 true = none := by rfl
  have hcenter10 : center s10130 1 false = none := by rfl
  have hcenter11 : center s10130 1 true = none := by rfl
  have hcenter20 : center s10130 2 false = none := by rfl
  have hcenter21 : center s10130 2 true = none := by rfl
  have hpaired00 : paired s10130 false false = none := by rfl
  have hpaired01 : paired s10130 false true = none := by rfl
  have hpaired10 : paired s10130 true false = none := by rfl
  have hpaired11 : paired s10130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10131 : safe 5 9 s10131 = true := by
  have hcenter00 : center s10131 0 false = none := by rfl
  have hcenter01 : center s10131 0 true = none := by rfl
  have hcenter10 : center s10131 1 false = some s10129 := by rfl
  have hcenter11 : center s10131 1 true = none := by rfl
  have hcenter20 : center s10131 2 false = some s10130 := by rfl
  have hcenter21 : center s10131 2 true = none := by rfl
  have hpaired00 : paired s10131 false false = none := by rfl
  have hpaired01 : paired s10131 false true = none := by rfl
  have hpaired10 : paired s10131 true false = none := by rfl
  have hpaired11 : paired s10131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10129) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10132 : safe 5 7 s10132 = true := by
  have hcenter00 : center s10132 0 false = none := by rfl
  have hcenter01 : center s10132 0 true = none := by rfl
  have hcenter10 : center s10132 1 false = none := by rfl
  have hcenter11 : center s10132 1 true = none := by rfl
  have hcenter20 : center s10132 2 false = none := by rfl
  have hcenter21 : center s10132 2 true = none := by rfl
  have hpaired00 : paired s10132 false false = none := by rfl
  have hpaired01 : paired s10132 false true = none := by rfl
  have hpaired10 : paired s10132 true false = none := by rfl
  have hpaired11 : paired s10132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10133 : safe 5 7 s10133 = true := by
  have hcenter00 : center s10133 0 false = none := by rfl
  have hcenter01 : center s10133 0 true = none := by rfl
  have hcenter10 : center s10133 1 false = none := by rfl
  have hcenter11 : center s10133 1 true = none := by rfl
  have hcenter20 : center s10133 2 false = none := by rfl
  have hcenter21 : center s10133 2 true = none := by rfl
  have hpaired00 : paired s10133 false false = none := by rfl
  have hpaired01 : paired s10133 false true = none := by rfl
  have hpaired10 : paired s10133 true false = none := by rfl
  have hpaired11 : paired s10133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10134 : safe 5 8 s10134 = true := by
  have hcenter00 : center s10134 0 false = some s10132 := by rfl
  have hcenter01 : center s10134 0 true = some s10133 := by rfl
  have hcenter10 : center s10134 1 false = none := by rfl
  have hcenter11 : center s10134 1 true = none := by rfl
  have hcenter20 : center s10134 2 false = none := by rfl
  have hcenter21 : center s10134 2 true = none := by rfl
  have hpaired00 : paired s10134 false false = none := by rfl
  have hpaired01 : paired s10134 false true = none := by rfl
  have hpaired10 : paired s10134 true false = none := by rfl
  have hpaired11 : paired s10134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10132) (optionAll_some_eq hcenter01 safeNode10133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10135 : safe 5 8 s10135 = true := by
  have hcenter00 : center s10135 0 false = none := by rfl
  have hcenter01 : center s10135 0 true = none := by rfl
  have hcenter10 : center s10135 1 false = none := by rfl
  have hcenter11 : center s10135 1 true = none := by rfl
  have hcenter20 : center s10135 2 false = none := by rfl
  have hcenter21 : center s10135 2 true = none := by rfl
  have hpaired00 : paired s10135 false false = none := by rfl
  have hpaired01 : paired s10135 false true = none := by rfl
  have hpaired10 : paired s10135 true false = none := by rfl
  have hpaired11 : paired s10135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10136 : safe 5 9 s10136 = true := by
  have hcenter00 : center s10136 0 false = none := by rfl
  have hcenter01 : center s10136 0 true = none := by rfl
  have hcenter10 : center s10136 1 false = none := by rfl
  have hcenter11 : center s10136 1 true = some s10134 := by rfl
  have hcenter20 : center s10136 2 false = none := by rfl
  have hcenter21 : center s10136 2 true = some s10135 := by rfl
  have hpaired00 : paired s10136 false false = none := by rfl
  have hpaired01 : paired s10136 false true = none := by rfl
  have hpaired10 : paired s10136 true false = none := by rfl
  have hpaired11 : paired s10136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10134) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10137 : safe 5 7 s10137 = true := by
  have hcenter00 : center s10137 0 false = none := by rfl
  have hcenter01 : center s10137 0 true = none := by rfl
  have hcenter10 : center s10137 1 false = none := by rfl
  have hcenter11 : center s10137 1 true = none := by rfl
  have hcenter20 : center s10137 2 false = none := by rfl
  have hcenter21 : center s10137 2 true = none := by rfl
  have hpaired00 : paired s10137 false false = none := by rfl
  have hpaired01 : paired s10137 false true = none := by rfl
  have hpaired10 : paired s10137 true false = none := by rfl
  have hpaired11 : paired s10137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10138 : safe 5 7 s10138 = true := by
  have hcenter00 : center s10138 0 false = none := by rfl
  have hcenter01 : center s10138 0 true = none := by rfl
  have hcenter10 : center s10138 1 false = none := by rfl
  have hcenter11 : center s10138 1 true = none := by rfl
  have hcenter20 : center s10138 2 false = none := by rfl
  have hcenter21 : center s10138 2 true = none := by rfl
  have hpaired00 : paired s10138 false false = none := by rfl
  have hpaired01 : paired s10138 false true = none := by rfl
  have hpaired10 : paired s10138 true false = none := by rfl
  have hpaired11 : paired s10138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10139 : safe 5 6 s10139 = true := by
  have hcenter00 : center s10139 0 false = none := by rfl
  have hcenter01 : center s10139 0 true = none := by rfl
  have hcenter10 : center s10139 1 false = none := by rfl
  have hcenter11 : center s10139 1 true = none := by rfl
  have hcenter20 : center s10139 2 false = none := by rfl
  have hcenter21 : center s10139 2 true = none := by rfl
  have hpaired00 : paired s10139 false false = none := by rfl
  have hpaired01 : paired s10139 false true = none := by rfl
  have hpaired10 : paired s10139 true false = none := by rfl
  have hpaired11 : paired s10139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10140 : safe 5 7 s10140 = true := by
  have hcenter00 : center s10140 0 false = none := by rfl
  have hcenter01 : center s10140 0 true = some s10139 := by rfl
  have hcenter10 : center s10140 1 false = none := by rfl
  have hcenter11 : center s10140 1 true = none := by rfl
  have hcenter20 : center s10140 2 false = none := by rfl
  have hcenter21 : center s10140 2 true = none := by rfl
  have hpaired00 : paired s10140 false false = none := by rfl
  have hpaired01 : paired s10140 false true = none := by rfl
  have hpaired10 : paired s10140 true false = none := by rfl
  have hpaired11 : paired s10140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10141 : safe 5 8 s10141 = true := by
  have hcenter00 : center s10141 0 false = none := by rfl
  have hcenter01 : center s10141 0 true = none := by rfl
  have hcenter10 : center s10141 1 false = some s10137 := by rfl
  have hcenter11 : center s10141 1 true = some s10138 := by rfl
  have hcenter20 : center s10141 2 false = some s10140 := by rfl
  have hcenter21 : center s10141 2 true = none := by rfl
  have hpaired00 : paired s10141 false false = none := by rfl
  have hpaired01 : paired s10141 false true = none := by rfl
  have hpaired10 : paired s10141 true false = none := by rfl
  have hpaired11 : paired s10141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10137) (optionAll_some_eq hcenter11 safeNode10138) (optionAll_some_eq hcenter20 safeNode10140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10142 : safe 5 6 s10142 = true := by
  exact safe_cost_exceeded 5 6 s10142 (by decide)

theorem safeNode10143 : safe 5 7 s10143 = true := by
  have hcenter00 : center s10143 0 false = none := by rfl
  have hcenter01 : center s10143 0 true = some s10142 := by rfl
  have hcenter10 : center s10143 1 false = none := by rfl
  have hcenter11 : center s10143 1 true = none := by rfl
  have hcenter20 : center s10143 2 false = none := by rfl
  have hcenter21 : center s10143 2 true = none := by rfl
  have hpaired00 : paired s10143 false false = none := by rfl
  have hpaired01 : paired s10143 false true = none := by rfl
  have hpaired10 : paired s10143 true false = none := by rfl
  have hpaired11 : paired s10143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10144 : safe 5 6 s10144 = true := by
  exact safe_cost_exceeded 5 6 s10144 (by decide)

theorem safeNode10145 : safe 5 7 s10145 = true := by
  have hcenter00 : center s10145 0 false = none := by rfl
  have hcenter01 : center s10145 0 true = none := by rfl
  have hcenter10 : center s10145 1 false = none := by rfl
  have hcenter11 : center s10145 1 true = none := by rfl
  have hcenter20 : center s10145 2 false = none := by rfl
  have hcenter21 : center s10145 2 true = some s10144 := by rfl
  have hpaired00 : paired s10145 false false = none := by rfl
  have hpaired01 : paired s10145 false true = none := by rfl
  have hpaired10 : paired s10145 true false = none := by rfl
  have hpaired11 : paired s10145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10146 : safe 5 9 s10146 = true := by
  have hcenter00 : center s10146 0 false = some s10141 := by rfl
  have hcenter01 : center s10146 0 true = none := by rfl
  have hcenter10 : center s10146 1 false = none := by rfl
  have hcenter11 : center s10146 1 true = none := by rfl
  have hcenter20 : center s10146 2 false = none := by rfl
  have hcenter21 : center s10146 2 true = none := by rfl
  have hpaired00 : paired s10146 false false = none := by rfl
  have hpaired01 : paired s10146 false true = none := by rfl
  have hpaired10 : paired s10146 true false = some s10143 := by rfl
  have hpaired11 : paired s10146 true true = some s10145 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10143) (optionAll_some_eq hpaired11 safeNode10145)

theorem safeNode10147 : safe 5 6 s10147 = true := by
  exact safe_cost_exceeded 5 6 s10147 (by decide)

theorem safeNode10148 : safe 5 7 s10148 = true := by
  have hcenter00 : center s10148 0 false = none := by rfl
  have hcenter01 : center s10148 0 true = none := by rfl
  have hcenter10 : center s10148 1 false = none := by rfl
  have hcenter11 : center s10148 1 true = none := by rfl
  have hcenter20 : center s10148 2 false = none := by rfl
  have hcenter21 : center s10148 2 true = some s10147 := by rfl
  have hpaired00 : paired s10148 false false = none := by rfl
  have hpaired01 : paired s10148 false true = none := by rfl
  have hpaired10 : paired s10148 true false = none := by rfl
  have hpaired11 : paired s10148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10149 : safe 5 7 s10149 = true := by
  have hcenter00 : center s10149 0 false = none := by rfl
  have hcenter01 : center s10149 0 true = none := by rfl
  have hcenter10 : center s10149 1 false = none := by rfl
  have hcenter11 : center s10149 1 true = none := by rfl
  have hcenter20 : center s10149 2 false = none := by rfl
  have hcenter21 : center s10149 2 true = none := by rfl
  have hpaired00 : paired s10149 false false = none := by rfl
  have hpaired01 : paired s10149 false true = none := by rfl
  have hpaired10 : paired s10149 true false = none := by rfl
  have hpaired11 : paired s10149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10150 : safe 5 6 s10150 = true := by
  exact safe_cost_exceeded 5 6 s10150 (by decide)

theorem safeNode10151 : safe 5 6 s10151 = true := by
  exact safe_cost_exceeded 5 6 s10151 (by decide)

theorem safeNode10152 : safe 5 7 s10152 = true := by
  have hcenter00 : center s10152 0 false = none := by rfl
  have hcenter01 : center s10152 0 true = none := by rfl
  have hcenter10 : center s10152 1 false = none := by rfl
  have hcenter11 : center s10152 1 true = none := by rfl
  have hcenter20 : center s10152 2 false = some s10150 := by rfl
  have hcenter21 : center s10152 2 true = some s10151 := by rfl
  have hpaired00 : paired s10152 false false = none := by rfl
  have hpaired01 : paired s10152 false true = none := by rfl
  have hpaired10 : paired s10152 true false = none := by rfl
  have hpaired11 : paired s10152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10150) (optionAll_some_eq hcenter21 safeNode10151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10153 : safe 5 8 s10153 = true := by
  have hcenter00 : center s10153 0 false = some s10148 := by rfl
  have hcenter01 : center s10153 0 true = none := by rfl
  have hcenter10 : center s10153 1 false = some s10149 := by rfl
  have hcenter11 : center s10153 1 true = some s10152 := by rfl
  have hcenter20 : center s10153 2 false = none := by rfl
  have hcenter21 : center s10153 2 true = none := by rfl
  have hpaired00 : paired s10153 false false = none := by rfl
  have hpaired01 : paired s10153 false true = none := by rfl
  have hpaired10 : paired s10153 true false = none := by rfl
  have hpaired11 : paired s10153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10148) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10149) (optionAll_some_eq hcenter11 safeNode10152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10154 : safe 5 7 s10154 = true := by
  have hcenter00 : center s10154 0 false = none := by rfl
  have hcenter01 : center s10154 0 true = none := by rfl
  have hcenter10 : center s10154 1 false = none := by rfl
  have hcenter11 : center s10154 1 true = none := by rfl
  have hcenter20 : center s10154 2 false = none := by rfl
  have hcenter21 : center s10154 2 true = none := by rfl
  have hpaired00 : paired s10154 false false = none := by rfl
  have hpaired01 : paired s10154 false true = none := by rfl
  have hpaired10 : paired s10154 true false = none := by rfl
  have hpaired11 : paired s10154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10155 : safe 5 6 s10155 = true := by
  exact safe_cost_exceeded 5 6 s10155 (by decide)

theorem safeNode10156 : safe 5 6 s10156 = true := by
  exact safe_cost_exceeded 5 6 s10156 (by decide)

theorem safeNode10157 : safe 5 7 s10157 = true := by
  have hcenter00 : center s10157 0 false = none := by rfl
  have hcenter01 : center s10157 0 true = none := by rfl
  have hcenter10 : center s10157 1 false = none := by rfl
  have hcenter11 : center s10157 1 true = none := by rfl
  have hcenter20 : center s10157 2 false = some s10155 := by rfl
  have hcenter21 : center s10157 2 true = some s10156 := by rfl
  have hpaired00 : paired s10157 false false = none := by rfl
  have hpaired01 : paired s10157 false true = none := by rfl
  have hpaired10 : paired s10157 true false = none := by rfl
  have hpaired11 : paired s10157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10155) (optionAll_some_eq hcenter21 safeNode10156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10158 : safe 5 6 s10158 = true := by
  exact safe_cost_exceeded 5 6 s10158 (by decide)

theorem safeNode10159 : safe 5 7 s10159 = true := by
  have hcenter00 : center s10159 0 false = none := by rfl
  have hcenter01 : center s10159 0 true = none := by rfl
  have hcenter10 : center s10159 1 false = none := by rfl
  have hcenter11 : center s10159 1 true = none := by rfl
  have hcenter20 : center s10159 2 false = none := by rfl
  have hcenter21 : center s10159 2 true = some s10158 := by rfl
  have hpaired00 : paired s10159 false false = none := by rfl
  have hpaired01 : paired s10159 false true = none := by rfl
  have hpaired10 : paired s10159 true false = none := by rfl
  have hpaired11 : paired s10159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10160 : safe 5 8 s10160 = true := by
  have hcenter00 : center s10160 0 false = some s10154 := by rfl
  have hcenter01 : center s10160 0 true = some s10157 := by rfl
  have hcenter10 : center s10160 1 false = some s10159 := by rfl
  have hcenter11 : center s10160 1 true = none := by rfl
  have hcenter20 : center s10160 2 false = none := by rfl
  have hcenter21 : center s10160 2 true = none := by rfl
  have hpaired00 : paired s10160 false false = none := by rfl
  have hpaired01 : paired s10160 false true = none := by rfl
  have hpaired10 : paired s10160 true false = none := by rfl
  have hpaired11 : paired s10160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10154) (optionAll_some_eq hcenter01 safeNode10157) (optionAll_some_eq hcenter10 safeNode10159) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10161 : safe 5 10 s10161 = true := by
  have hcenter00 : center s10161 0 false = some s10131 := by rfl
  have hcenter01 : center s10161 0 true = some s10136 := by rfl
  have hcenter10 : center s10161 1 false = some s10146 := by rfl
  have hcenter11 : center s10161 1 true = none := by rfl
  have hcenter20 : center s10161 2 false = none := by rfl
  have hcenter21 : center s10161 2 true = none := by rfl
  have hpaired00 : paired s10161 false false = none := by rfl
  have hpaired01 : paired s10161 false true = none := by rfl
  have hpaired10 : paired s10161 true false = some s10153 := by rfl
  have hpaired11 : paired s10161 true true = some s10160 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10131) (optionAll_some_eq hcenter01 safeNode10136) (optionAll_some_eq hcenter10 safeNode10146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10153) (optionAll_some_eq hpaired11 safeNode10160)

theorem safeNode10162 : safe 5 7 s10162 = true := by
  exact safe_cost_exceeded 5 7 s10162 (by decide)

theorem safeNode10163 : safe 5 8 s10163 = true := by
  have hcenter00 : center s10163 0 false = none := by rfl
  have hcenter01 : center s10163 0 true = none := by rfl
  have hcenter10 : center s10163 1 false = some s10162 := by rfl
  have hcenter11 : center s10163 1 true = none := by rfl
  have hcenter20 : center s10163 2 false = none := by rfl
  have hcenter21 : center s10163 2 true = none := by rfl
  have hpaired00 : paired s10163 false false = none := by rfl
  have hpaired01 : paired s10163 false true = none := by rfl
  have hpaired10 : paired s10163 true false = none := by rfl
  have hpaired11 : paired s10163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10162) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10164 : safe 5 9 s10164 = true := by
  have hcenter00 : center s10164 0 false = none := by rfl
  have hcenter01 : center s10164 0 true = none := by rfl
  have hcenter10 : center s10164 1 false = none := by rfl
  have hcenter11 : center s10164 1 true = none := by rfl
  have hcenter20 : center s10164 2 false = none := by rfl
  have hcenter21 : center s10164 2 true = some s10163 := by rfl
  have hpaired00 : paired s10164 false false = none := by rfl
  have hpaired01 : paired s10164 false true = none := by rfl
  have hpaired10 : paired s10164 true false = none := by rfl
  have hpaired11 : paired s10164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10165 : safe 5 7 s10165 = true := by
  exact safe_cost_exceeded 5 7 s10165 (by decide)

theorem safeNode10166 : safe 5 8 s10166 = true := by
  have hcenter00 : center s10166 0 false = none := by rfl
  have hcenter01 : center s10166 0 true = none := by rfl
  have hcenter10 : center s10166 1 false = some s10165 := by rfl
  have hcenter11 : center s10166 1 true = none := by rfl
  have hcenter20 : center s10166 2 false = none := by rfl
  have hcenter21 : center s10166 2 true = none := by rfl
  have hpaired00 : paired s10166 false false = none := by rfl
  have hpaired01 : paired s10166 false true = none := by rfl
  have hpaired10 : paired s10166 true false = none := by rfl
  have hpaired11 : paired s10166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10167 : safe 5 9 s10167 = true := by
  have hcenter00 : center s10167 0 false = none := by rfl
  have hcenter01 : center s10167 0 true = some s10166 := by rfl
  have hcenter10 : center s10167 1 false = none := by rfl
  have hcenter11 : center s10167 1 true = none := by rfl
  have hcenter20 : center s10167 2 false = none := by rfl
  have hcenter21 : center s10167 2 true = none := by rfl
  have hpaired00 : paired s10167 false false = none := by rfl
  have hpaired01 : paired s10167 false true = none := by rfl
  have hpaired10 : paired s10167 true false = none := by rfl
  have hpaired11 : paired s10167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10168 : safe 5 11 s10168 = true := by
  have hcenter00 : center s10168 0 false = some s10127 := by rfl
  have hcenter01 : center s10168 0 true = none := by rfl
  have hcenter10 : center s10168 1 false = none := by rfl
  have hcenter11 : center s10168 1 true = none := by rfl
  have hcenter20 : center s10168 2 false = some s10161 := by rfl
  have hcenter21 : center s10168 2 true = none := by rfl
  have hpaired00 : paired s10168 false false = none := by rfl
  have hpaired01 : paired s10168 false true = none := by rfl
  have hpaired10 : paired s10168 true false = some s10164 := by rfl
  have hpaired11 : paired s10168 true true = some s10167 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10161) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10164) (optionAll_some_eq hpaired11 safeNode10167)

theorem safeNode10169 : safe 5 7 s10169 = true := by
  have hcenter00 : center s10169 0 false = none := by rfl
  have hcenter01 : center s10169 0 true = none := by rfl
  have hcenter10 : center s10169 1 false = none := by rfl
  have hcenter11 : center s10169 1 true = none := by rfl
  have hcenter20 : center s10169 2 false = none := by rfl
  have hcenter21 : center s10169 2 true = none := by rfl
  have hpaired00 : paired s10169 false false = none := by rfl
  have hpaired01 : paired s10169 false true = none := by rfl
  have hpaired10 : paired s10169 true false = none := by rfl
  have hpaired11 : paired s10169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10170 : safe 5 7 s10170 = true := by
  have hcenter00 : center s10170 0 false = none := by rfl
  have hcenter01 : center s10170 0 true = none := by rfl
  have hcenter10 : center s10170 1 false = none := by rfl
  have hcenter11 : center s10170 1 true = none := by rfl
  have hcenter20 : center s10170 2 false = none := by rfl
  have hcenter21 : center s10170 2 true = none := by rfl
  have hpaired00 : paired s10170 false false = none := by rfl
  have hpaired01 : paired s10170 false true = none := by rfl
  have hpaired10 : paired s10170 true false = none := by rfl
  have hpaired11 : paired s10170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10171 : safe 5 8 s10171 = true := by
  have hcenter00 : center s10171 0 false = some s10169 := by rfl
  have hcenter01 : center s10171 0 true = some s10170 := by rfl
  have hcenter10 : center s10171 1 false = none := by rfl
  have hcenter11 : center s10171 1 true = none := by rfl
  have hcenter20 : center s10171 2 false = none := by rfl
  have hcenter21 : center s10171 2 true = none := by rfl
  have hpaired00 : paired s10171 false false = none := by rfl
  have hpaired01 : paired s10171 false true = none := by rfl
  have hpaired10 : paired s10171 true false = none := by rfl
  have hpaired11 : paired s10171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10169) (optionAll_some_eq hcenter01 safeNode10170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10172 : safe 5 9 s10172 = true := by
  have hcenter00 : center s10172 0 false = none := by rfl
  have hcenter01 : center s10172 0 true = none := by rfl
  have hcenter10 : center s10172 1 false = some s10171 := by rfl
  have hcenter11 : center s10172 1 true = none := by rfl
  have hcenter20 : center s10172 2 false = none := by rfl
  have hcenter21 : center s10172 2 true = none := by rfl
  have hpaired00 : paired s10172 false false = none := by rfl
  have hpaired01 : paired s10172 false true = none := by rfl
  have hpaired10 : paired s10172 true false = none := by rfl
  have hpaired11 : paired s10172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10173 : safe 5 10 s10173 = true := by
  have hcenter00 : center s10173 0 false = none := by rfl
  have hcenter01 : center s10173 0 true = none := by rfl
  have hcenter10 : center s10173 1 false = none := by rfl
  have hcenter11 : center s10173 1 true = none := by rfl
  have hcenter20 : center s10173 2 false = some s10172 := by rfl
  have hcenter21 : center s10173 2 true = none := by rfl
  have hpaired00 : paired s10173 false false = none := by rfl
  have hpaired01 : paired s10173 false true = none := by rfl
  have hpaired10 : paired s10173 true false = none := by rfl
  have hpaired11 : paired s10173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10174 : safe 5 7 s10174 = true := by
  exact safe_cost_exceeded 5 7 s10174 (by decide)

theorem safeNode10175 : safe 5 8 s10175 = true := by
  have hcenter00 : center s10175 0 false = none := by rfl
  have hcenter01 : center s10175 0 true = none := by rfl
  have hcenter10 : center s10175 1 false = none := by rfl
  have hcenter11 : center s10175 1 true = some s10174 := by rfl
  have hcenter20 : center s10175 2 false = none := by rfl
  have hcenter21 : center s10175 2 true = none := by rfl
  have hpaired00 : paired s10175 false false = none := by rfl
  have hpaired01 : paired s10175 false true = none := by rfl
  have hpaired10 : paired s10175 true false = none := by rfl
  have hpaired11 : paired s10175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10176 : safe 5 9 s10176 = true := by
  have hcenter00 : center s10176 0 false = none := by rfl
  have hcenter01 : center s10176 0 true = some s10175 := by rfl
  have hcenter10 : center s10176 1 false = none := by rfl
  have hcenter11 : center s10176 1 true = none := by rfl
  have hcenter20 : center s10176 2 false = none := by rfl
  have hcenter21 : center s10176 2 true = none := by rfl
  have hpaired00 : paired s10176 false false = none := by rfl
  have hpaired01 : paired s10176 false true = none := by rfl
  have hpaired10 : paired s10176 true false = none := by rfl
  have hpaired11 : paired s10176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10177 : safe 5 5 s10177 = true := by
  exact safe_cost_exceeded 5 5 s10177 (by decide)

theorem safeNode10178 : safe 5 6 s10178 = true := by
  have hcenter00 : center s10178 0 false = none := by rfl
  have hcenter01 : center s10178 0 true = none := by rfl
  have hcenter10 : center s10178 1 false = some s10177 := by rfl
  have hcenter11 : center s10178 1 true = none := by rfl
  have hcenter20 : center s10178 2 false = none := by rfl
  have hcenter21 : center s10178 2 true = none := by rfl
  have hpaired00 : paired s10178 false false = none := by rfl
  have hpaired01 : paired s10178 false true = none := by rfl
  have hpaired10 : paired s10178 true false = none := by rfl
  have hpaired11 : paired s10178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10179 : safe 5 6 s10179 = true := by
  exact safe_cost_exceeded 5 6 s10179 (by decide)

theorem safeNode10180 : safe 5 7 s10180 = true := by
  have hcenter00 : center s10180 0 false = none := by rfl
  have hcenter01 : center s10180 0 true = some s10178 := by rfl
  have hcenter10 : center s10180 1 false = none := by rfl
  have hcenter11 : center s10180 1 true = none := by rfl
  have hcenter20 : center s10180 2 false = none := by rfl
  have hcenter21 : center s10180 2 true = some s10179 := by rfl
  have hpaired00 : paired s10180 false false = none := by rfl
  have hpaired01 : paired s10180 false true = none := by rfl
  have hpaired10 : paired s10180 true false = none := by rfl
  have hpaired11 : paired s10180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10181 : safe 5 8 s10181 = true := by
  have hcenter00 : center s10181 0 false = none := by rfl
  have hcenter01 : center s10181 0 true = none := by rfl
  have hcenter10 : center s10181 1 false = none := by rfl
  have hcenter11 : center s10181 1 true = some s10180 := by rfl
  have hcenter20 : center s10181 2 false = none := by rfl
  have hcenter21 : center s10181 2 true = none := by rfl
  have hpaired00 : paired s10181 false false = none := by rfl
  have hpaired01 : paired s10181 false true = none := by rfl
  have hpaired10 : paired s10181 true false = none := by rfl
  have hpaired11 : paired s10181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10182 : safe 5 7 s10182 = true := by
  have hcenter00 : center s10182 0 false = none := by rfl
  have hcenter01 : center s10182 0 true = none := by rfl
  have hcenter10 : center s10182 1 false = none := by rfl
  have hcenter11 : center s10182 1 true = none := by rfl
  have hcenter20 : center s10182 2 false = none := by rfl
  have hcenter21 : center s10182 2 true = none := by rfl
  have hpaired00 : paired s10182 false false = none := by rfl
  have hpaired01 : paired s10182 false true = none := by rfl
  have hpaired10 : paired s10182 true false = none := by rfl
  have hpaired11 : paired s10182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10183 : safe 5 8 s10183 = true := by
  have hcenter00 : center s10183 0 false = none := by rfl
  have hcenter01 : center s10183 0 true = some s10182 := by rfl
  have hcenter10 : center s10183 1 false = none := by rfl
  have hcenter11 : center s10183 1 true = none := by rfl
  have hcenter20 : center s10183 2 false = none := by rfl
  have hcenter21 : center s10183 2 true = none := by rfl
  have hpaired00 : paired s10183 false false = none := by rfl
  have hpaired01 : paired s10183 false true = none := by rfl
  have hpaired10 : paired s10183 true false = none := by rfl
  have hpaired11 : paired s10183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10184 : safe 5 9 s10184 = true := by
  have hcenter00 : center s10184 0 false = none := by rfl
  have hcenter01 : center s10184 0 true = none := by rfl
  have hcenter10 : center s10184 1 false = none := by rfl
  have hcenter11 : center s10184 1 true = none := by rfl
  have hcenter20 : center s10184 2 false = some s10181 := by rfl
  have hcenter21 : center s10184 2 true = some s10183 := by rfl
  have hpaired00 : paired s10184 false false = none := by rfl
  have hpaired01 : paired s10184 false true = none := by rfl
  have hpaired10 : paired s10184 true false = none := by rfl
  have hpaired11 : paired s10184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10181) (optionAll_some_eq hcenter21 safeNode10183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10185 : safe 5 8 s10185 = true := by
  exact safe_cost_exceeded 5 8 s10185 (by decide)

theorem safeNode10186 : safe 5 5 s10186 = true := by
  exact safe_cost_exceeded 5 5 s10186 (by decide)

theorem safeNode10187 : safe 5 6 s10187 = true := by
  have hcenter00 : center s10187 0 false = some s10186 := by rfl
  have hcenter01 : center s10187 0 true = none := by rfl
  have hcenter10 : center s10187 1 false = none := by rfl
  have hcenter11 : center s10187 1 true = none := by rfl
  have hcenter20 : center s10187 2 false = none := by rfl
  have hcenter21 : center s10187 2 true = none := by rfl
  have hpaired00 : paired s10187 false false = none := by rfl
  have hpaired01 : paired s10187 false true = none := by rfl
  have hpaired10 : paired s10187 true false = none := by rfl
  have hpaired11 : paired s10187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10188 : safe 5 7 s10188 = true := by
  have hcenter00 : center s10188 0 false = none := by rfl
  have hcenter01 : center s10188 0 true = none := by rfl
  have hcenter10 : center s10188 1 false = none := by rfl
  have hcenter11 : center s10188 1 true = none := by rfl
  have hcenter20 : center s10188 2 false = none := by rfl
  have hcenter21 : center s10188 2 true = some s10187 := by rfl
  have hpaired00 : paired s10188 false false = none := by rfl
  have hpaired01 : paired s10188 false true = none := by rfl
  have hpaired10 : paired s10188 true false = none := by rfl
  have hpaired11 : paired s10188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10189 : safe 5 7 s10189 = true := by
  exact safe_cost_exceeded 5 7 s10189 (by decide)

theorem safeNode10190 : safe 5 8 s10190 = true := by
  have hcenter00 : center s10190 0 false = none := by rfl
  have hcenter01 : center s10190 0 true = some s10188 := by rfl
  have hcenter10 : center s10190 1 false = none := by rfl
  have hcenter11 : center s10190 1 true = none := by rfl
  have hcenter20 : center s10190 2 false = some s10189 := by rfl
  have hcenter21 : center s10190 2 true = none := by rfl
  have hpaired00 : paired s10190 false false = none := by rfl
  have hpaired01 : paired s10190 false true = none := by rfl
  have hpaired10 : paired s10190 true false = none := by rfl
  have hpaired11 : paired s10190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10189) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10191 : safe 5 9 s10191 = true := by
  have hcenter00 : center s10191 0 false = none := by rfl
  have hcenter01 : center s10191 0 true = some s10185 := by rfl
  have hcenter10 : center s10191 1 false = some s10190 := by rfl
  have hcenter11 : center s10191 1 true = none := by rfl
  have hcenter20 : center s10191 2 false = none := by rfl
  have hcenter21 : center s10191 2 true = none := by rfl
  have hpaired00 : paired s10191 false false = none := by rfl
  have hpaired01 : paired s10191 false true = none := by rfl
  have hpaired10 : paired s10191 true false = none := by rfl
  have hpaired11 : paired s10191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10185) (optionAll_some_eq hcenter10 safeNode10190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10192 : safe 5 10 s10192 = true := by
  have hcenter00 : center s10192 0 false = none := by rfl
  have hcenter01 : center s10192 0 true = none := by rfl
  have hcenter10 : center s10192 1 false = some s10176 := by rfl
  have hcenter11 : center s10192 1 true = some s10184 := by rfl
  have hcenter20 : center s10192 2 false = none := by rfl
  have hcenter21 : center s10192 2 true = some s10191 := by rfl
  have hpaired00 : paired s10192 false false = none := by rfl
  have hpaired01 : paired s10192 false true = none := by rfl
  have hpaired10 : paired s10192 true false = none := by rfl
  have hpaired11 : paired s10192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10176) (optionAll_some_eq hcenter11 safeNode10184) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10193 : safe 5 8 s10193 = true := by
  have hcenter00 : center s10193 0 false = none := by rfl
  have hcenter01 : center s10193 0 true = none := by rfl
  have hcenter10 : center s10193 1 false = none := by rfl
  have hcenter11 : center s10193 1 true = none := by rfl
  have hcenter20 : center s10193 2 false = none := by rfl
  have hcenter21 : center s10193 2 true = none := by rfl
  have hpaired00 : paired s10193 false false = none := by rfl
  have hpaired01 : paired s10193 false true = none := by rfl
  have hpaired10 : paired s10193 true false = none := by rfl
  have hpaired11 : paired s10193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10194 : safe 5 7 s10194 = true := by
  have hcenter00 : center s10194 0 false = none := by rfl
  have hcenter01 : center s10194 0 true = none := by rfl
  have hcenter10 : center s10194 1 false = none := by rfl
  have hcenter11 : center s10194 1 true = none := by rfl
  have hcenter20 : center s10194 2 false = none := by rfl
  have hcenter21 : center s10194 2 true = none := by rfl
  have hpaired00 : paired s10194 false false = none := by rfl
  have hpaired01 : paired s10194 false true = none := by rfl
  have hpaired10 : paired s10194 true false = none := by rfl
  have hpaired11 : paired s10194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10195 : safe 5 7 s10195 = true := by
  have hcenter00 : center s10195 0 false = none := by rfl
  have hcenter01 : center s10195 0 true = none := by rfl
  have hcenter10 : center s10195 1 false = none := by rfl
  have hcenter11 : center s10195 1 true = none := by rfl
  have hcenter20 : center s10195 2 false = none := by rfl
  have hcenter21 : center s10195 2 true = none := by rfl
  have hpaired00 : paired s10195 false false = none := by rfl
  have hpaired01 : paired s10195 false true = none := by rfl
  have hpaired10 : paired s10195 true false = none := by rfl
  have hpaired11 : paired s10195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10196 : safe 5 8 s10196 = true := by
  have hcenter00 : center s10196 0 false = some s10194 := by rfl
  have hcenter01 : center s10196 0 true = some s10195 := by rfl
  have hcenter10 : center s10196 1 false = none := by rfl
  have hcenter11 : center s10196 1 true = none := by rfl
  have hcenter20 : center s10196 2 false = none := by rfl
  have hcenter21 : center s10196 2 true = none := by rfl
  have hpaired00 : paired s10196 false false = none := by rfl
  have hpaired01 : paired s10196 false true = none := by rfl
  have hpaired10 : paired s10196 true false = none := by rfl
  have hpaired11 : paired s10196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10194) (optionAll_some_eq hcenter01 safeNode10195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10197 : safe 5 9 s10197 = true := by
  have hcenter00 : center s10197 0 false = none := by rfl
  have hcenter01 : center s10197 0 true = none := by rfl
  have hcenter10 : center s10197 1 false = some s10193 := by rfl
  have hcenter11 : center s10197 1 true = none := by rfl
  have hcenter20 : center s10197 2 false = some s10196 := by rfl
  have hcenter21 : center s10197 2 true = none := by rfl
  have hpaired00 : paired s10197 false false = none := by rfl
  have hpaired01 : paired s10197 false true = none := by rfl
  have hpaired10 : paired s10197 true false = none := by rfl
  have hpaired11 : paired s10197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10193) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10198 : safe 5 5 s10198 = true := by
  exact safe_cost_exceeded 5 5 s10198 (by decide)

theorem safeNode10199 : safe 5 6 s10199 = true := by
  have hcenter00 : center s10199 0 false = none := by rfl
  have hcenter01 : center s10199 0 true = none := by rfl
  have hcenter10 : center s10199 1 false = none := by rfl
  have hcenter11 : center s10199 1 true = some s10198 := by rfl
  have hcenter20 : center s10199 2 false = none := by rfl
  have hcenter21 : center s10199 2 true = none := by rfl
  have hpaired00 : paired s10199 false false = none := by rfl
  have hpaired01 : paired s10199 false true = none := by rfl
  have hpaired10 : paired s10199 true false = none := by rfl
  have hpaired11 : paired s10199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10200 : safe 5 7 s10200 = true := by
  have hcenter00 : center s10200 0 false = none := by rfl
  have hcenter01 : center s10200 0 true = some s10199 := by rfl
  have hcenter10 : center s10200 1 false = none := by rfl
  have hcenter11 : center s10200 1 true = none := by rfl
  have hcenter20 : center s10200 2 false = none := by rfl
  have hcenter21 : center s10200 2 true = none := by rfl
  have hpaired00 : paired s10200 false false = none := by rfl
  have hpaired01 : paired s10200 false true = none := by rfl
  have hpaired10 : paired s10200 true false = none := by rfl
  have hpaired11 : paired s10200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10201 : safe 5 7 s10201 = true := by
  have hcenter00 : center s10201 0 false = none := by rfl
  have hcenter01 : center s10201 0 true = none := by rfl
  have hcenter10 : center s10201 1 false = none := by rfl
  have hcenter11 : center s10201 1 true = none := by rfl
  have hcenter20 : center s10201 2 false = none := by rfl
  have hcenter21 : center s10201 2 true = none := by rfl
  have hpaired00 : paired s10201 false false = none := by rfl
  have hpaired01 : paired s10201 false true = none := by rfl
  have hpaired10 : paired s10201 true false = none := by rfl
  have hpaired11 : paired s10201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10202 : safe 5 8 s10202 = true := by
  have hcenter00 : center s10202 0 false = none := by rfl
  have hcenter01 : center s10202 0 true = none := by rfl
  have hcenter10 : center s10202 1 false = some s10200 := by rfl
  have hcenter11 : center s10202 1 true = none := by rfl
  have hcenter20 : center s10202 2 false = some s10201 := by rfl
  have hcenter21 : center s10202 2 true = none := by rfl
  have hpaired00 : paired s10202 false false = none := by rfl
  have hpaired01 : paired s10202 false true = none := by rfl
  have hpaired10 : paired s10202 true false = none := by rfl
  have hpaired11 : paired s10202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10200) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10203 : safe 5 6 s10203 = true := by
  exact safe_cost_exceeded 5 6 s10203 (by decide)

theorem safeNode10204 : safe 5 7 s10204 = true := by
  have hcenter00 : center s10204 0 false = some s10203 := by rfl
  have hcenter01 : center s10204 0 true = none := by rfl
  have hcenter10 : center s10204 1 false = none := by rfl
  have hcenter11 : center s10204 1 true = none := by rfl
  have hcenter20 : center s10204 2 false = none := by rfl
  have hcenter21 : center s10204 2 true = none := by rfl
  have hpaired00 : paired s10204 false false = none := by rfl
  have hpaired01 : paired s10204 false true = none := by rfl
  have hpaired10 : paired s10204 true false = none := by rfl
  have hpaired11 : paired s10204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10205 : safe 5 6 s10205 = true := by
  exact safe_cost_exceeded 5 6 s10205 (by decide)

theorem safeNode10206 : safe 5 7 s10206 = true := by
  have hcenter00 : center s10206 0 false = none := by rfl
  have hcenter01 : center s10206 0 true = none := by rfl
  have hcenter10 : center s10206 1 false = some s10205 := by rfl
  have hcenter11 : center s10206 1 true = none := by rfl
  have hcenter20 : center s10206 2 false = none := by rfl
  have hcenter21 : center s10206 2 true = none := by rfl
  have hpaired00 : paired s10206 false false = none := by rfl
  have hpaired01 : paired s10206 false true = none := by rfl
  have hpaired10 : paired s10206 true false = none := by rfl
  have hpaired11 : paired s10206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10207 : safe 5 9 s10207 = true := by
  have hcenter00 : center s10207 0 false = some s10202 := by rfl
  have hcenter01 : center s10207 0 true = none := by rfl
  have hcenter10 : center s10207 1 false = none := by rfl
  have hcenter11 : center s10207 1 true = none := by rfl
  have hcenter20 : center s10207 2 false = none := by rfl
  have hcenter21 : center s10207 2 true = none := by rfl
  have hpaired00 : paired s10207 false false = none := by rfl
  have hpaired01 : paired s10207 false true = none := by rfl
  have hpaired10 : paired s10207 true false = some s10204 := by rfl
  have hpaired11 : paired s10207 true true = some s10206 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10204) (optionAll_some_eq hpaired11 safeNode10206)

theorem safeNode10208 : safe 5 7 s10208 = true := by
  have hcenter00 : center s10208 0 false = none := by rfl
  have hcenter01 : center s10208 0 true = none := by rfl
  have hcenter10 : center s10208 1 false = none := by rfl
  have hcenter11 : center s10208 1 true = none := by rfl
  have hcenter20 : center s10208 2 false = none := by rfl
  have hcenter21 : center s10208 2 true = none := by rfl
  have hpaired00 : paired s10208 false false = none := by rfl
  have hpaired01 : paired s10208 false true = none := by rfl
  have hpaired10 : paired s10208 true false = none := by rfl
  have hpaired11 : paired s10208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10209 : safe 5 6 s10209 = true := by
  have hcenter00 : center s10209 0 false = none := by rfl
  have hcenter01 : center s10209 0 true = none := by rfl
  have hcenter10 : center s10209 1 false = none := by rfl
  have hcenter11 : center s10209 1 true = none := by rfl
  have hcenter20 : center s10209 2 false = none := by rfl
  have hcenter21 : center s10209 2 true = none := by rfl
  have hpaired00 : paired s10209 false false = none := by rfl
  have hpaired01 : paired s10209 false true = none := by rfl
  have hpaired10 : paired s10209 true false = none := by rfl
  have hpaired11 : paired s10209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10210 : safe 5 7 s10210 = true := by
  have hcenter00 : center s10210 0 false = some s10209 := by rfl
  have hcenter01 : center s10210 0 true = none := by rfl
  have hcenter10 : center s10210 1 false = none := by rfl
  have hcenter11 : center s10210 1 true = none := by rfl
  have hcenter20 : center s10210 2 false = none := by rfl
  have hcenter21 : center s10210 2 true = none := by rfl
  have hpaired00 : paired s10210 false false = none := by rfl
  have hpaired01 : paired s10210 false true = none := by rfl
  have hpaired10 : paired s10210 true false = none := by rfl
  have hpaired11 : paired s10210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10211 : safe 5 6 s10211 = true := by
  exact safe_cost_exceeded 5 6 s10211 (by decide)

theorem safeNode10212 : safe 5 7 s10212 = true := by
  have hcenter00 : center s10212 0 false = some s10211 := by rfl
  have hcenter01 : center s10212 0 true = none := by rfl
  have hcenter10 : center s10212 1 false = none := by rfl
  have hcenter11 : center s10212 1 true = none := by rfl
  have hcenter20 : center s10212 2 false = none := by rfl
  have hcenter21 : center s10212 2 true = none := by rfl
  have hpaired00 : paired s10212 false false = none := by rfl
  have hpaired01 : paired s10212 false true = none := by rfl
  have hpaired10 : paired s10212 true false = none := by rfl
  have hpaired11 : paired s10212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10213 : safe 5 7 s10213 = true := by
  have hcenter00 : center s10213 0 false = none := by rfl
  have hcenter01 : center s10213 0 true = none := by rfl
  have hcenter10 : center s10213 1 false = none := by rfl
  have hcenter11 : center s10213 1 true = none := by rfl
  have hcenter20 : center s10213 2 false = none := by rfl
  have hcenter21 : center s10213 2 true = none := by rfl
  have hpaired00 : paired s10213 false false = none := by rfl
  have hpaired01 : paired s10213 false true = none := by rfl
  have hpaired10 : paired s10213 true false = none := by rfl
  have hpaired11 : paired s10213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10214 : safe 5 8 s10214 = true := by
  have hcenter00 : center s10214 0 false = none := by rfl
  have hcenter01 : center s10214 0 true = none := by rfl
  have hcenter10 : center s10214 1 false = some s10208 := by rfl
  have hcenter11 : center s10214 1 true = some s10210 := by rfl
  have hcenter20 : center s10214 2 false = some s10212 := by rfl
  have hcenter21 : center s10214 2 true = some s10213 := by rfl
  have hpaired00 : paired s10214 false false = none := by rfl
  have hpaired01 : paired s10214 false true = none := by rfl
  have hpaired10 : paired s10214 true false = none := by rfl
  have hpaired11 : paired s10214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10208) (optionAll_some_eq hcenter11 safeNode10210) (optionAll_some_eq hcenter20 safeNode10212) (optionAll_some_eq hcenter21 safeNode10213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10215 : safe 5 6 s10215 = true := by
  exact safe_cost_exceeded 5 6 s10215 (by decide)

theorem safeNode10216 : safe 5 7 s10216 = true := by
  have hcenter00 : center s10216 0 false = none := by rfl
  have hcenter01 : center s10216 0 true = none := by rfl
  have hcenter10 : center s10216 1 false = none := by rfl
  have hcenter11 : center s10216 1 true = some s10215 := by rfl
  have hcenter20 : center s10216 2 false = none := by rfl
  have hcenter21 : center s10216 2 true = none := by rfl
  have hpaired00 : paired s10216 false false = none := by rfl
  have hpaired01 : paired s10216 false true = none := by rfl
  have hpaired10 : paired s10216 true false = none := by rfl
  have hpaired11 : paired s10216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10217 : safe 5 6 s10217 = true := by
  exact safe_cost_exceeded 5 6 s10217 (by decide)

theorem safeNode10218 : safe 5 7 s10218 = true := by
  have hcenter00 : center s10218 0 false = none := by rfl
  have hcenter01 : center s10218 0 true = some s10217 := by rfl
  have hcenter10 : center s10218 1 false = none := by rfl
  have hcenter11 : center s10218 1 true = none := by rfl
  have hcenter20 : center s10218 2 false = none := by rfl
  have hcenter21 : center s10218 2 true = none := by rfl
  have hpaired00 : paired s10218 false false = none := by rfl
  have hpaired01 : paired s10218 false true = none := by rfl
  have hpaired10 : paired s10218 true false = none := by rfl
  have hpaired11 : paired s10218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10219 : safe 5 9 s10219 = true := by
  have hcenter00 : center s10219 0 false = none := by rfl
  have hcenter01 : center s10219 0 true = some s10214 := by rfl
  have hcenter10 : center s10219 1 false = none := by rfl
  have hcenter11 : center s10219 1 true = none := by rfl
  have hcenter20 : center s10219 2 false = none := by rfl
  have hcenter21 : center s10219 2 true = none := by rfl
  have hpaired00 : paired s10219 false false = none := by rfl
  have hpaired01 : paired s10219 false true = none := by rfl
  have hpaired10 : paired s10219 true false = some s10216 := by rfl
  have hpaired11 : paired s10219 true true = some s10218 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10216) (optionAll_some_eq hpaired11 safeNode10218)

theorem safeNode10220 : safe 5 7 s10220 = true := by
  have hcenter00 : center s10220 0 false = none := by rfl
  have hcenter01 : center s10220 0 true = none := by rfl
  have hcenter10 : center s10220 1 false = none := by rfl
  have hcenter11 : center s10220 1 true = none := by rfl
  have hcenter20 : center s10220 2 false = none := by rfl
  have hcenter21 : center s10220 2 true = none := by rfl
  have hpaired00 : paired s10220 false false = none := by rfl
  have hpaired01 : paired s10220 false true = none := by rfl
  have hpaired10 : paired s10220 true false = none := by rfl
  have hpaired11 : paired s10220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10221 : safe 5 6 s10221 = true := by
  exact safe_cost_exceeded 5 6 s10221 (by decide)

theorem safeNode10222 : safe 5 7 s10222 = true := by
  have hcenter00 : center s10222 0 false = none := by rfl
  have hcenter01 : center s10222 0 true = none := by rfl
  have hcenter10 : center s10222 1 false = none := by rfl
  have hcenter11 : center s10222 1 true = some s10221 := by rfl
  have hcenter20 : center s10222 2 false = none := by rfl
  have hcenter21 : center s10222 2 true = none := by rfl
  have hpaired00 : paired s10222 false false = none := by rfl
  have hpaired01 : paired s10222 false true = none := by rfl
  have hpaired10 : paired s10222 true false = none := by rfl
  have hpaired11 : paired s10222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10223 : safe 5 7 s10223 = true := by
  have hcenter00 : center s10223 0 false = none := by rfl
  have hcenter01 : center s10223 0 true = none := by rfl
  have hcenter10 : center s10223 1 false = none := by rfl
  have hcenter11 : center s10223 1 true = none := by rfl
  have hcenter20 : center s10223 2 false = none := by rfl
  have hcenter21 : center s10223 2 true = none := by rfl
  have hpaired00 : paired s10223 false false = none := by rfl
  have hpaired01 : paired s10223 false true = none := by rfl
  have hpaired10 : paired s10223 true false = none := by rfl
  have hpaired11 : paired s10223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10224 : safe 5 8 s10224 = true := by
  have hcenter00 : center s10224 0 false = some s10220 := by rfl
  have hcenter01 : center s10224 0 true = some s10222 := by rfl
  have hcenter10 : center s10224 1 false = none := by rfl
  have hcenter11 : center s10224 1 true = none := by rfl
  have hcenter20 : center s10224 2 false = none := by rfl
  have hcenter21 : center s10224 2 true = some s10223 := by rfl
  have hpaired00 : paired s10224 false false = none := by rfl
  have hpaired01 : paired s10224 false true = none := by rfl
  have hpaired10 : paired s10224 true false = none := by rfl
  have hpaired11 : paired s10224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10220) (optionAll_some_eq hcenter01 safeNode10222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10225 : safe 5 7 s10225 = true := by
  have hcenter00 : center s10225 0 false = none := by rfl
  have hcenter01 : center s10225 0 true = none := by rfl
  have hcenter10 : center s10225 1 false = none := by rfl
  have hcenter11 : center s10225 1 true = none := by rfl
  have hcenter20 : center s10225 2 false = none := by rfl
  have hcenter21 : center s10225 2 true = none := by rfl
  have hpaired00 : paired s10225 false false = none := by rfl
  have hpaired01 : paired s10225 false true = none := by rfl
  have hpaired10 : paired s10225 true false = none := by rfl
  have hpaired11 : paired s10225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10226 : safe 5 7 s10226 = true := by
  have hcenter00 : center s10226 0 false = none := by rfl
  have hcenter01 : center s10226 0 true = none := by rfl
  have hcenter10 : center s10226 1 false = none := by rfl
  have hcenter11 : center s10226 1 true = none := by rfl
  have hcenter20 : center s10226 2 false = none := by rfl
  have hcenter21 : center s10226 2 true = none := by rfl
  have hpaired00 : paired s10226 false false = none := by rfl
  have hpaired01 : paired s10226 false true = none := by rfl
  have hpaired10 : paired s10226 true false = none := by rfl
  have hpaired11 : paired s10226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10227 : safe 5 6 s10227 = true := by
  exact safe_cost_exceeded 5 6 s10227 (by decide)

theorem safeNode10228 : safe 5 7 s10228 = true := by
  have hcenter00 : center s10228 0 false = none := by rfl
  have hcenter01 : center s10228 0 true = none := by rfl
  have hcenter10 : center s10228 1 false = none := by rfl
  have hcenter11 : center s10228 1 true = some s10227 := by rfl
  have hcenter20 : center s10228 2 false = none := by rfl
  have hcenter21 : center s10228 2 true = none := by rfl
  have hpaired00 : paired s10228 false false = none := by rfl
  have hpaired01 : paired s10228 false true = none := by rfl
  have hpaired10 : paired s10228 true false = none := by rfl
  have hpaired11 : paired s10228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10229 : safe 5 8 s10229 = true := by
  have hcenter00 : center s10229 0 false = none := by rfl
  have hcenter01 : center s10229 0 true = some s10225 := by rfl
  have hcenter10 : center s10229 1 false = none := by rfl
  have hcenter11 : center s10229 1 true = none := by rfl
  have hcenter20 : center s10229 2 false = some s10226 := by rfl
  have hcenter21 : center s10229 2 true = some s10228 := by rfl
  have hpaired00 : paired s10229 false false = none := by rfl
  have hpaired01 : paired s10229 false true = none := by rfl
  have hpaired10 : paired s10229 true false = none := by rfl
  have hpaired11 : paired s10229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10226) (optionAll_some_eq hcenter21 safeNode10228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10230 : safe 5 10 s10230 = true := by
  have hcenter00 : center s10230 0 false = some s10197 := by rfl
  have hcenter01 : center s10230 0 true = none := by rfl
  have hcenter10 : center s10230 1 false = none := by rfl
  have hcenter11 : center s10230 1 true = none := by rfl
  have hcenter20 : center s10230 2 false = some s10207 := by rfl
  have hcenter21 : center s10230 2 true = some s10219 := by rfl
  have hpaired00 : paired s10230 false false = none := by rfl
  have hpaired01 : paired s10230 false true = none := by rfl
  have hpaired10 : paired s10230 true false = some s10224 := by rfl
  have hpaired11 : paired s10230 true true = some s10229 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10207) (optionAll_some_eq hcenter21 safeNode10219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10224) (optionAll_some_eq hpaired11 safeNode10229)

theorem safeNode10231 : safe 5 11 s10231 = true := by
  have hcenter00 : center s10231 0 false = some s10173 := by rfl
  have hcenter01 : center s10231 0 true = some s10192 := by rfl
  have hcenter10 : center s10231 1 false = none := by rfl
  have hcenter11 : center s10231 1 true = some s10230 := by rfl
  have hcenter20 : center s10231 2 false = none := by rfl
  have hcenter21 : center s10231 2 true = none := by rfl
  have hpaired00 : paired s10231 false false = none := by rfl
  have hpaired01 : paired s10231 false true = none := by rfl
  have hpaired10 : paired s10231 true false = none := by rfl
  have hpaired11 : paired s10231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10173) (optionAll_some_eq hcenter01 safeNode10192) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10232 : safe 5 7 s10232 = true := by
  exact safe_cost_exceeded 5 7 s10232 (by decide)

theorem safeNode10233 : safe 5 7 s10233 = true := by
  have hcenter00 : center s10233 0 false = none := by rfl
  have hcenter01 : center s10233 0 true = none := by rfl
  have hcenter10 : center s10233 1 false = none := by rfl
  have hcenter11 : center s10233 1 true = none := by rfl
  have hcenter20 : center s10233 2 false = none := by rfl
  have hcenter21 : center s10233 2 true = none := by rfl
  have hpaired00 : paired s10233 false false = none := by rfl
  have hpaired01 : paired s10233 false true = none := by rfl
  have hpaired10 : paired s10233 true false = none := by rfl
  have hpaired11 : paired s10233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10234 : safe 5 7 s10234 = true := by
  have hcenter00 : center s10234 0 false = none := by rfl
  have hcenter01 : center s10234 0 true = none := by rfl
  have hcenter10 : center s10234 1 false = none := by rfl
  have hcenter11 : center s10234 1 true = none := by rfl
  have hcenter20 : center s10234 2 false = none := by rfl
  have hcenter21 : center s10234 2 true = none := by rfl
  have hpaired00 : paired s10234 false false = none := by rfl
  have hpaired01 : paired s10234 false true = none := by rfl
  have hpaired10 : paired s10234 true false = none := by rfl
  have hpaired11 : paired s10234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10235 : safe 5 8 s10235 = true := by
  have hcenter00 : center s10235 0 false = none := by rfl
  have hcenter01 : center s10235 0 true = none := by rfl
  have hcenter10 : center s10235 1 false = none := by rfl
  have hcenter11 : center s10235 1 true = some s10232 := by rfl
  have hcenter20 : center s10235 2 false = some s10233 := by rfl
  have hcenter21 : center s10235 2 true = some s10234 := by rfl
  have hpaired00 : paired s10235 false false = none := by rfl
  have hpaired01 : paired s10235 false true = none := by rfl
  have hpaired10 : paired s10235 true false = none := by rfl
  have hpaired11 : paired s10235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10232) (optionAll_some_eq hcenter20 safeNode10233) (optionAll_some_eq hcenter21 safeNode10234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10236 : safe 5 7 s10236 = true := by
  have hcenter00 : center s10236 0 false = none := by rfl
  have hcenter01 : center s10236 0 true = none := by rfl
  have hcenter10 : center s10236 1 false = none := by rfl
  have hcenter11 : center s10236 1 true = none := by rfl
  have hcenter20 : center s10236 2 false = none := by rfl
  have hcenter21 : center s10236 2 true = none := by rfl
  have hpaired00 : paired s10236 false false = none := by rfl
  have hpaired01 : paired s10236 false true = none := by rfl
  have hpaired10 : paired s10236 true false = none := by rfl
  have hpaired11 : paired s10236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10237 : safe 5 7 s10237 = true := by
  have hcenter00 : center s10237 0 false = none := by rfl
  have hcenter01 : center s10237 0 true = none := by rfl
  have hcenter10 : center s10237 1 false = none := by rfl
  have hcenter11 : center s10237 1 true = none := by rfl
  have hcenter20 : center s10237 2 false = none := by rfl
  have hcenter21 : center s10237 2 true = none := by rfl
  have hpaired00 : paired s10237 false false = none := by rfl
  have hpaired01 : paired s10237 false true = none := by rfl
  have hpaired10 : paired s10237 true false = none := by rfl
  have hpaired11 : paired s10237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10238 : safe 5 9 s10238 = true := by
  have hcenter00 : center s10238 0 false = none := by rfl
  have hcenter01 : center s10238 0 true = some s10235 := by rfl
  have hcenter10 : center s10238 1 false = none := by rfl
  have hcenter11 : center s10238 1 true = none := by rfl
  have hcenter20 : center s10238 2 false = none := by rfl
  have hcenter21 : center s10238 2 true = none := by rfl
  have hpaired00 : paired s10238 false false = none := by rfl
  have hpaired01 : paired s10238 false true = none := by rfl
  have hpaired10 : paired s10238 true false = some s10236 := by rfl
  have hpaired11 : paired s10238 true true = some s10237 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10236) (optionAll_some_eq hpaired11 safeNode10237)

theorem safeNode10239 : safe 5 7 s10239 = true := by
  exact safe_cost_exceeded 5 7 s10239 (by decide)

theorem safeNode10240 : safe 5 7 s10240 = true := by
  have hcenter00 : center s10240 0 false = none := by rfl
  have hcenter01 : center s10240 0 true = none := by rfl
  have hcenter10 : center s10240 1 false = none := by rfl
  have hcenter11 : center s10240 1 true = none := by rfl
  have hcenter20 : center s10240 2 false = none := by rfl
  have hcenter21 : center s10240 2 true = none := by rfl
  have hpaired00 : paired s10240 false false = none := by rfl
  have hpaired01 : paired s10240 false true = none := by rfl
  have hpaired10 : paired s10240 true false = none := by rfl
  have hpaired11 : paired s10240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10241 : safe 5 8 s10241 = true := by
  have hcenter00 : center s10241 0 false = none := by rfl
  have hcenter01 : center s10241 0 true = none := by rfl
  have hcenter10 : center s10241 1 false = some s10239 := by rfl
  have hcenter11 : center s10241 1 true = none := by rfl
  have hcenter20 : center s10241 2 false = some s10240 := by rfl
  have hcenter21 : center s10241 2 true = none := by rfl
  have hpaired00 : paired s10241 false false = none := by rfl
  have hpaired01 : paired s10241 false true = none := by rfl
  have hpaired10 : paired s10241 true false = none := by rfl
  have hpaired11 : paired s10241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10239) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10242 : safe 5 7 s10242 = true := by
  have hcenter00 : center s10242 0 false = none := by rfl
  have hcenter01 : center s10242 0 true = none := by rfl
  have hcenter10 : center s10242 1 false = none := by rfl
  have hcenter11 : center s10242 1 true = none := by rfl
  have hcenter20 : center s10242 2 false = none := by rfl
  have hcenter21 : center s10242 2 true = none := by rfl
  have hpaired00 : paired s10242 false false = none := by rfl
  have hpaired01 : paired s10242 false true = none := by rfl
  have hpaired10 : paired s10242 true false = none := by rfl
  have hpaired11 : paired s10242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10243 : safe 5 7 s10243 = true := by
  have hcenter00 : center s10243 0 false = none := by rfl
  have hcenter01 : center s10243 0 true = none := by rfl
  have hcenter10 : center s10243 1 false = none := by rfl
  have hcenter11 : center s10243 1 true = none := by rfl
  have hcenter20 : center s10243 2 false = none := by rfl
  have hcenter21 : center s10243 2 true = none := by rfl
  have hpaired00 : paired s10243 false false = none := by rfl
  have hpaired01 : paired s10243 false true = none := by rfl
  have hpaired10 : paired s10243 true false = none := by rfl
  have hpaired11 : paired s10243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10244 : safe 5 9 s10244 = true := by
  have hcenter00 : center s10244 0 false = some s10241 := by rfl
  have hcenter01 : center s10244 0 true = none := by rfl
  have hcenter10 : center s10244 1 false = none := by rfl
  have hcenter11 : center s10244 1 true = none := by rfl
  have hcenter20 : center s10244 2 false = none := by rfl
  have hcenter21 : center s10244 2 true = none := by rfl
  have hpaired00 : paired s10244 false false = none := by rfl
  have hpaired01 : paired s10244 false true = none := by rfl
  have hpaired10 : paired s10244 true false = some s10242 := by rfl
  have hpaired11 : paired s10244 true true = some s10243 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10242) (optionAll_some_eq hpaired11 safeNode10243)

theorem safeNode10245 : safe 5 7 s10245 = true := by
  have hcenter00 : center s10245 0 false = none := by rfl
  have hcenter01 : center s10245 0 true = none := by rfl
  have hcenter10 : center s10245 1 false = none := by rfl
  have hcenter11 : center s10245 1 true = none := by rfl
  have hcenter20 : center s10245 2 false = none := by rfl
  have hcenter21 : center s10245 2 true = none := by rfl
  have hpaired00 : paired s10245 false false = none := by rfl
  have hpaired01 : paired s10245 false true = none := by rfl
  have hpaired10 : paired s10245 true false = none := by rfl
  have hpaired11 : paired s10245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10246 : safe 5 7 s10246 = true := by
  exact safe_cost_exceeded 5 7 s10246 (by decide)

theorem safeNode10247 : safe 5 8 s10247 = true := by
  have hcenter00 : center s10247 0 false = none := by rfl
  have hcenter01 : center s10247 0 true = none := by rfl
  have hcenter10 : center s10247 1 false = none := by rfl
  have hcenter11 : center s10247 1 true = some s10245 := by rfl
  have hcenter20 : center s10247 2 false = some s10246 := by rfl
  have hcenter21 : center s10247 2 true = none := by rfl
  have hpaired00 : paired s10247 false false = none := by rfl
  have hpaired01 : paired s10247 false true = none := by rfl
  have hpaired10 : paired s10247 true false = none := by rfl
  have hpaired11 : paired s10247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10245) (optionAll_some_eq hcenter20 safeNode10246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10248 : safe 5 7 s10248 = true := by
  have hcenter00 : center s10248 0 false = none := by rfl
  have hcenter01 : center s10248 0 true = none := by rfl
  have hcenter10 : center s10248 1 false = none := by rfl
  have hcenter11 : center s10248 1 true = none := by rfl
  have hcenter20 : center s10248 2 false = none := by rfl
  have hcenter21 : center s10248 2 true = none := by rfl
  have hpaired00 : paired s10248 false false = none := by rfl
  have hpaired01 : paired s10248 false true = none := by rfl
  have hpaired10 : paired s10248 true false = none := by rfl
  have hpaired11 : paired s10248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10249 : safe 5 7 s10249 = true := by
  exact safe_cost_exceeded 5 7 s10249 (by decide)

theorem safeNode10250 : safe 5 8 s10250 = true := by
  have hcenter00 : center s10250 0 false = none := by rfl
  have hcenter01 : center s10250 0 true = none := by rfl
  have hcenter10 : center s10250 1 false = some s10248 := by rfl
  have hcenter11 : center s10250 1 true = none := by rfl
  have hcenter20 : center s10250 2 false = none := by rfl
  have hcenter21 : center s10250 2 true = some s10249 := by rfl
  have hpaired00 : paired s10250 false false = none := by rfl
  have hpaired01 : paired s10250 false true = none := by rfl
  have hpaired10 : paired s10250 true false = none := by rfl
  have hpaired11 : paired s10250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10251 : safe 5 7 s10251 = true := by
  have hcenter00 : center s10251 0 false = none := by rfl
  have hcenter01 : center s10251 0 true = none := by rfl
  have hcenter10 : center s10251 1 false = none := by rfl
  have hcenter11 : center s10251 1 true = none := by rfl
  have hcenter20 : center s10251 2 false = none := by rfl
  have hcenter21 : center s10251 2 true = none := by rfl
  have hpaired00 : paired s10251 false false = none := by rfl
  have hpaired01 : paired s10251 false true = none := by rfl
  have hpaired10 : paired s10251 true false = none := by rfl
  have hpaired11 : paired s10251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10252 : safe 5 7 s10252 = true := by
  have hcenter00 : center s10252 0 false = none := by rfl
  have hcenter01 : center s10252 0 true = none := by rfl
  have hcenter10 : center s10252 1 false = none := by rfl
  have hcenter11 : center s10252 1 true = none := by rfl
  have hcenter20 : center s10252 2 false = none := by rfl
  have hcenter21 : center s10252 2 true = none := by rfl
  have hpaired00 : paired s10252 false false = none := by rfl
  have hpaired01 : paired s10252 false true = none := by rfl
  have hpaired10 : paired s10252 true false = none := by rfl
  have hpaired11 : paired s10252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10253 : safe 5 9 s10253 = true := by
  have hcenter00 : center s10253 0 false = some s10247 := by rfl
  have hcenter01 : center s10253 0 true = some s10250 := by rfl
  have hcenter10 : center s10253 1 false = none := by rfl
  have hcenter11 : center s10253 1 true = none := by rfl
  have hcenter20 : center s10253 2 false = none := by rfl
  have hcenter21 : center s10253 2 true = none := by rfl
  have hpaired00 : paired s10253 false false = some s10251 := by rfl
  have hpaired01 : paired s10253 false true = some s10252 := by rfl
  have hpaired10 : paired s10253 true false = none := by rfl
  have hpaired11 : paired s10253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10247) (optionAll_some_eq hcenter01 safeNode10250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10251) (optionAll_some_eq hpaired01 safeNode10252) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10254 : safe 5 10 s10254 = true := by
  have hcenter00 : center s10254 0 false = none := by rfl
  have hcenter01 : center s10254 0 true = none := by rfl
  have hcenter10 : center s10254 1 false = some s10238 := by rfl
  have hcenter11 : center s10254 1 true = some s10244 := by rfl
  have hcenter20 : center s10254 2 false = none := by rfl
  have hcenter21 : center s10254 2 true = some s10253 := by rfl
  have hpaired00 : paired s10254 false false = none := by rfl
  have hpaired01 : paired s10254 false true = none := by rfl
  have hpaired10 : paired s10254 true false = none := by rfl
  have hpaired11 : paired s10254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10238) (optionAll_some_eq hcenter11 safeNode10244) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10255 : safe 5 7 s10255 = true := by
  exact safe_cost_exceeded 5 7 s10255 (by decide)

theorem safeNode10256 : safe 5 7 s10256 = true := by
  have hcenter00 : center s10256 0 false = none := by rfl
  have hcenter01 : center s10256 0 true = none := by rfl
  have hcenter10 : center s10256 1 false = none := by rfl
  have hcenter11 : center s10256 1 true = none := by rfl
  have hcenter20 : center s10256 2 false = none := by rfl
  have hcenter21 : center s10256 2 true = none := by rfl
  have hpaired00 : paired s10256 false false = none := by rfl
  have hpaired01 : paired s10256 false true = none := by rfl
  have hpaired10 : paired s10256 true false = none := by rfl
  have hpaired11 : paired s10256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10257 : safe 5 8 s10257 = true := by
  have hcenter00 : center s10257 0 false = none := by rfl
  have hcenter01 : center s10257 0 true = none := by rfl
  have hcenter10 : center s10257 1 false = some s10255 := by rfl
  have hcenter11 : center s10257 1 true = none := by rfl
  have hcenter20 : center s10257 2 false = none := by rfl
  have hcenter21 : center s10257 2 true = some s10256 := by rfl
  have hpaired00 : paired s10257 false false = none := by rfl
  have hpaired01 : paired s10257 false true = none := by rfl
  have hpaired10 : paired s10257 true false = none := by rfl
  have hpaired11 : paired s10257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10258 : safe 5 7 s10258 = true := by
  exact safe_cost_exceeded 5 7 s10258 (by decide)

theorem safeNode10259 : safe 5 7 s10259 = true := by
  have hcenter00 : center s10259 0 false = none := by rfl
  have hcenter01 : center s10259 0 true = none := by rfl
  have hcenter10 : center s10259 1 false = none := by rfl
  have hcenter11 : center s10259 1 true = none := by rfl
  have hcenter20 : center s10259 2 false = none := by rfl
  have hcenter21 : center s10259 2 true = none := by rfl
  have hpaired00 : paired s10259 false false = none := by rfl
  have hpaired01 : paired s10259 false true = none := by rfl
  have hpaired10 : paired s10259 true false = none := by rfl
  have hpaired11 : paired s10259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10260 : safe 5 8 s10260 = true := by
  have hcenter00 : center s10260 0 false = none := by rfl
  have hcenter01 : center s10260 0 true = none := by rfl
  have hcenter10 : center s10260 1 false = none := by rfl
  have hcenter11 : center s10260 1 true = some s10258 := by rfl
  have hcenter20 : center s10260 2 false = some s10259 := by rfl
  have hcenter21 : center s10260 2 true = none := by rfl
  have hpaired00 : paired s10260 false false = none := by rfl
  have hpaired01 : paired s10260 false true = none := by rfl
  have hpaired10 : paired s10260 true false = none := by rfl
  have hpaired11 : paired s10260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10258) (optionAll_some_eq hcenter20 safeNode10259) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10261 : safe 5 7 s10261 = true := by
  have hcenter00 : center s10261 0 false = none := by rfl
  have hcenter01 : center s10261 0 true = none := by rfl
  have hcenter10 : center s10261 1 false = none := by rfl
  have hcenter11 : center s10261 1 true = none := by rfl
  have hcenter20 : center s10261 2 false = none := by rfl
  have hcenter21 : center s10261 2 true = none := by rfl
  have hpaired00 : paired s10261 false false = none := by rfl
  have hpaired01 : paired s10261 false true = none := by rfl
  have hpaired10 : paired s10261 true false = none := by rfl
  have hpaired11 : paired s10261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10262 : safe 5 7 s10262 = true := by
  have hcenter00 : center s10262 0 false = none := by rfl
  have hcenter01 : center s10262 0 true = none := by rfl
  have hcenter10 : center s10262 1 false = none := by rfl
  have hcenter11 : center s10262 1 true = none := by rfl
  have hcenter20 : center s10262 2 false = none := by rfl
  have hcenter21 : center s10262 2 true = none := by rfl
  have hpaired00 : paired s10262 false false = none := by rfl
  have hpaired01 : paired s10262 false true = none := by rfl
  have hpaired10 : paired s10262 true false = none := by rfl
  have hpaired11 : paired s10262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10263 : safe 5 9 s10263 = true := by
  have hcenter00 : center s10263 0 false = some s10257 := by rfl
  have hcenter01 : center s10263 0 true = some s10260 := by rfl
  have hcenter10 : center s10263 1 false = none := by rfl
  have hcenter11 : center s10263 1 true = none := by rfl
  have hcenter20 : center s10263 2 false = none := by rfl
  have hcenter21 : center s10263 2 true = none := by rfl
  have hpaired00 : paired s10263 false false = some s10261 := by rfl
  have hpaired01 : paired s10263 false true = some s10262 := by rfl
  have hpaired10 : paired s10263 true false = none := by rfl
  have hpaired11 : paired s10263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10257) (optionAll_some_eq hcenter01 safeNode10260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10261) (optionAll_some_eq hpaired01 safeNode10262) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10264 : safe 5 7 s10264 = true := by
  have hcenter00 : center s10264 0 false = none := by rfl
  have hcenter01 : center s10264 0 true = none := by rfl
  have hcenter10 : center s10264 1 false = none := by rfl
  have hcenter11 : center s10264 1 true = none := by rfl
  have hcenter20 : center s10264 2 false = none := by rfl
  have hcenter21 : center s10264 2 true = none := by rfl
  have hpaired00 : paired s10264 false false = none := by rfl
  have hpaired01 : paired s10264 false true = none := by rfl
  have hpaired10 : paired s10264 true false = none := by rfl
  have hpaired11 : paired s10264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10265 : safe 5 7 s10265 = true := by
  have hcenter00 : center s10265 0 false = none := by rfl
  have hcenter01 : center s10265 0 true = none := by rfl
  have hcenter10 : center s10265 1 false = none := by rfl
  have hcenter11 : center s10265 1 true = none := by rfl
  have hcenter20 : center s10265 2 false = none := by rfl
  have hcenter21 : center s10265 2 true = none := by rfl
  have hpaired00 : paired s10265 false false = none := by rfl
  have hpaired01 : paired s10265 false true = none := by rfl
  have hpaired10 : paired s10265 true false = none := by rfl
  have hpaired11 : paired s10265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10266 : safe 5 7 s10266 = true := by
  exact safe_cost_exceeded 5 7 s10266 (by decide)

theorem safeNode10267 : safe 5 8 s10267 = true := by
  have hcenter00 : center s10267 0 false = none := by rfl
  have hcenter01 : center s10267 0 true = none := by rfl
  have hcenter10 : center s10267 1 false = some s10264 := by rfl
  have hcenter11 : center s10267 1 true = some s10265 := by rfl
  have hcenter20 : center s10267 2 false = none := by rfl
  have hcenter21 : center s10267 2 true = some s10266 := by rfl
  have hpaired00 : paired s10267 false false = none := by rfl
  have hpaired01 : paired s10267 false true = none := by rfl
  have hpaired10 : paired s10267 true false = none := by rfl
  have hpaired11 : paired s10267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10264) (optionAll_some_eq hcenter11 safeNode10265) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10268 : safe 5 7 s10268 = true := by
  have hcenter00 : center s10268 0 false = none := by rfl
  have hcenter01 : center s10268 0 true = none := by rfl
  have hcenter10 : center s10268 1 false = none := by rfl
  have hcenter11 : center s10268 1 true = none := by rfl
  have hcenter20 : center s10268 2 false = none := by rfl
  have hcenter21 : center s10268 2 true = none := by rfl
  have hpaired00 : paired s10268 false false = none := by rfl
  have hpaired01 : paired s10268 false true = none := by rfl
  have hpaired10 : paired s10268 true false = none := by rfl
  have hpaired11 : paired s10268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10269 : safe 5 7 s10269 = true := by
  have hcenter00 : center s10269 0 false = none := by rfl
  have hcenter01 : center s10269 0 true = none := by rfl
  have hcenter10 : center s10269 1 false = none := by rfl
  have hcenter11 : center s10269 1 true = none := by rfl
  have hcenter20 : center s10269 2 false = none := by rfl
  have hcenter21 : center s10269 2 true = none := by rfl
  have hpaired00 : paired s10269 false false = none := by rfl
  have hpaired01 : paired s10269 false true = none := by rfl
  have hpaired10 : paired s10269 true false = none := by rfl
  have hpaired11 : paired s10269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10270 : safe 5 9 s10270 = true := by
  have hcenter00 : center s10270 0 false = none := by rfl
  have hcenter01 : center s10270 0 true = some s10267 := by rfl
  have hcenter10 : center s10270 1 false = none := by rfl
  have hcenter11 : center s10270 1 true = none := by rfl
  have hcenter20 : center s10270 2 false = none := by rfl
  have hcenter21 : center s10270 2 true = none := by rfl
  have hpaired00 : paired s10270 false false = none := by rfl
  have hpaired01 : paired s10270 false true = none := by rfl
  have hpaired10 : paired s10270 true false = some s10268 := by rfl
  have hpaired11 : paired s10270 true true = some s10269 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10267) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10268) (optionAll_some_eq hpaired11 safeNode10269)

theorem safeNode10271 : safe 5 7 s10271 = true := by
  have hcenter00 : center s10271 0 false = none := by rfl
  have hcenter01 : center s10271 0 true = none := by rfl
  have hcenter10 : center s10271 1 false = none := by rfl
  have hcenter11 : center s10271 1 true = none := by rfl
  have hcenter20 : center s10271 2 false = none := by rfl
  have hcenter21 : center s10271 2 true = none := by rfl
  have hpaired00 : paired s10271 false false = none := by rfl
  have hpaired01 : paired s10271 false true = none := by rfl
  have hpaired10 : paired s10271 true false = none := by rfl
  have hpaired11 : paired s10271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10272 : safe 5 7 s10272 = true := by
  exact safe_cost_exceeded 5 7 s10272 (by decide)

theorem safeNode10273 : safe 5 8 s10273 = true := by
  have hcenter00 : center s10273 0 false = none := by rfl
  have hcenter01 : center s10273 0 true = none := by rfl
  have hcenter10 : center s10273 1 false = some s10271 := by rfl
  have hcenter11 : center s10273 1 true = none := by rfl
  have hcenter20 : center s10273 2 false = some s10272 := by rfl
  have hcenter21 : center s10273 2 true = none := by rfl
  have hpaired00 : paired s10273 false false = none := by rfl
  have hpaired01 : paired s10273 false true = none := by rfl
  have hpaired10 : paired s10273 true false = none := by rfl
  have hpaired11 : paired s10273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10271) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10274 : safe 5 7 s10274 = true := by
  have hcenter00 : center s10274 0 false = none := by rfl
  have hcenter01 : center s10274 0 true = none := by rfl
  have hcenter10 : center s10274 1 false = none := by rfl
  have hcenter11 : center s10274 1 true = none := by rfl
  have hcenter20 : center s10274 2 false = none := by rfl
  have hcenter21 : center s10274 2 true = none := by rfl
  have hpaired00 : paired s10274 false false = none := by rfl
  have hpaired01 : paired s10274 false true = none := by rfl
  have hpaired10 : paired s10274 true false = none := by rfl
  have hpaired11 : paired s10274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10275 : safe 5 7 s10275 = true := by
  have hcenter00 : center s10275 0 false = none := by rfl
  have hcenter01 : center s10275 0 true = none := by rfl
  have hcenter10 : center s10275 1 false = none := by rfl
  have hcenter11 : center s10275 1 true = none := by rfl
  have hcenter20 : center s10275 2 false = none := by rfl
  have hcenter21 : center s10275 2 true = none := by rfl
  have hpaired00 : paired s10275 false false = none := by rfl
  have hpaired01 : paired s10275 false true = none := by rfl
  have hpaired10 : paired s10275 true false = none := by rfl
  have hpaired11 : paired s10275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10276 : safe 5 9 s10276 = true := by
  have hcenter00 : center s10276 0 false = some s10273 := by rfl
  have hcenter01 : center s10276 0 true = none := by rfl
  have hcenter10 : center s10276 1 false = none := by rfl
  have hcenter11 : center s10276 1 true = none := by rfl
  have hcenter20 : center s10276 2 false = none := by rfl
  have hcenter21 : center s10276 2 true = none := by rfl
  have hpaired00 : paired s10276 false false = none := by rfl
  have hpaired01 : paired s10276 false true = none := by rfl
  have hpaired10 : paired s10276 true false = some s10274 := by rfl
  have hpaired11 : paired s10276 true true = some s10275 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10274) (optionAll_some_eq hpaired11 safeNode10275)

theorem safeNode10277 : safe 5 10 s10277 = true := by
  have hcenter00 : center s10277 0 false = none := by rfl
  have hcenter01 : center s10277 0 true = none := by rfl
  have hcenter10 : center s10277 1 false = none := by rfl
  have hcenter11 : center s10277 1 true = some s10263 := by rfl
  have hcenter20 : center s10277 2 false = some s10270 := by rfl
  have hcenter21 : center s10277 2 true = some s10276 := by rfl
  have hpaired00 : paired s10277 false false = none := by rfl
  have hpaired01 : paired s10277 false true = none := by rfl
  have hpaired10 : paired s10277 true false = none := by rfl
  have hpaired11 : paired s10277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10263) (optionAll_some_eq hcenter20 safeNode10270) (optionAll_some_eq hcenter21 safeNode10276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10278 : safe 5 12 s10278 = true := by
  have hcenter00 : center s10278 0 false = none := by rfl
  have hcenter01 : center s10278 0 true = none := by rfl
  have hcenter10 : center s10278 1 false = some s10104 := by rfl
  have hcenter11 : center s10278 1 true = some s10168 := by rfl
  have hcenter20 : center s10278 2 false = some s10231 := by rfl
  have hcenter21 : center s10278 2 true = none := by rfl
  have hpaired00 : paired s10278 false false = some s10254 := by rfl
  have hpaired01 : paired s10278 false true = some s10277 := by rfl
  have hpaired10 : paired s10278 true false = none := by rfl
  have hpaired11 : paired s10278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10104) (optionAll_some_eq hcenter11 safeNode10168) (optionAll_some_eq hcenter20 safeNode10231) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10254) (optionAll_some_eq hpaired01 safeNode10277) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10279 : safe 5 14 s10279 = true := by
  have hcenter00 : center s10279 0 false = none := by rfl
  have hcenter01 : center s10279 0 true = none := by rfl
  have hcenter10 : center s10279 1 false = none := by rfl
  have hcenter11 : center s10279 1 true = some s6260 := by rfl
  have hcenter20 : center s10279 2 false = some s7801 := by rfl
  have hcenter21 : center s10279 2 true = some s9342 := by rfl
  have hpaired00 : paired s10279 false false = some s9576 := by rfl
  have hpaired01 : paired s10279 false true = some s9810 := by rfl
  have hpaired10 : paired s10279 true false = some s10044 := by rfl
  have hpaired11 : paired s10279 true true = some s10278 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6260) (optionAll_some_eq hcenter20 safeNode7801) (optionAll_some_eq hcenter21 safeNode9342) (optionAll_some_eq hpaired00 safeNode9576) (optionAll_some_eq hpaired01 safeNode9810) (optionAll_some_eq hpaired10 safeNode10044) (optionAll_some_eq hpaired11 safeNode10278)

theorem safeNode10280 : safe 5 5 s10280 = true := by
  have hcenter00 : center s10280 0 false = none := by rfl
  have hcenter01 : center s10280 0 true = none := by rfl
  have hcenter10 : center s10280 1 false = none := by rfl
  have hcenter11 : center s10280 1 true = none := by rfl
  have hcenter20 : center s10280 2 false = none := by rfl
  have hcenter21 : center s10280 2 true = none := by rfl
  have hpaired00 : paired s10280 false false = none := by rfl
  have hpaired01 : paired s10280 false true = none := by rfl
  have hpaired10 : paired s10280 true false = none := by rfl
  have hpaired11 : paired s10280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10281 : safe 5 4 s10281 = true := by
  have hcenter00 : center s10281 0 false = none := by rfl
  have hcenter01 : center s10281 0 true = none := by rfl
  have hcenter10 : center s10281 1 false = none := by rfl
  have hcenter11 : center s10281 1 true = none := by rfl
  have hcenter20 : center s10281 2 false = none := by rfl
  have hcenter21 : center s10281 2 true = none := by rfl
  have hpaired00 : paired s10281 false false = none := by rfl
  have hpaired01 : paired s10281 false true = none := by rfl
  have hpaired10 : paired s10281 true false = none := by rfl
  have hpaired11 : paired s10281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10282 : safe 5 5 s10282 = true := by
  have hcenter00 : center s10282 0 false = none := by rfl
  have hcenter01 : center s10282 0 true = none := by rfl
  have hcenter10 : center s10282 1 false = none := by rfl
  have hcenter11 : center s10282 1 true = none := by rfl
  have hcenter20 : center s10282 2 false = none := by rfl
  have hcenter21 : center s10282 2 true = some s10281 := by rfl
  have hpaired00 : paired s10282 false false = none := by rfl
  have hpaired01 : paired s10282 false true = none := by rfl
  have hpaired10 : paired s10282 true false = none := by rfl
  have hpaired11 : paired s10282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10283 : safe 5 6 s10283 = true := by
  have hcenter00 : center s10283 0 false = some s10280 := by rfl
  have hcenter01 : center s10283 0 true = some s10282 := by rfl
  have hcenter10 : center s10283 1 false = none := by rfl
  have hcenter11 : center s10283 1 true = none := by rfl
  have hcenter20 : center s10283 2 false = none := by rfl
  have hcenter21 : center s10283 2 true = none := by rfl
  have hpaired00 : paired s10283 false false = none := by rfl
  have hpaired01 : paired s10283 false true = none := by rfl
  have hpaired10 : paired s10283 true false = none := by rfl
  have hpaired11 : paired s10283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10280) (optionAll_some_eq hcenter01 safeNode10282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10284 : safe 5 7 s10284 = true := by
  have hcenter00 : center s10284 0 false = none := by rfl
  have hcenter01 : center s10284 0 true = none := by rfl
  have hcenter10 : center s10284 1 false = none := by rfl
  have hcenter11 : center s10284 1 true = some s10283 := by rfl
  have hcenter20 : center s10284 2 false = none := by rfl
  have hcenter21 : center s10284 2 true = none := by rfl
  have hpaired00 : paired s10284 false false = none := by rfl
  have hpaired01 : paired s10284 false true = none := by rfl
  have hpaired10 : paired s10284 true false = none := by rfl
  have hpaired11 : paired s10284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10285 : safe 5 8 s10285 = true := by
  have hcenter00 : center s10285 0 false = none := by rfl
  have hcenter01 : center s10285 0 true = none := by rfl
  have hcenter10 : center s10285 1 false = none := by rfl
  have hcenter11 : center s10285 1 true = none := by rfl
  have hcenter20 : center s10285 2 false = none := by rfl
  have hcenter21 : center s10285 2 true = some s10284 := by rfl
  have hpaired00 : paired s10285 false false = none := by rfl
  have hpaired01 : paired s10285 false true = none := by rfl
  have hpaired10 : paired s10285 true false = none := by rfl
  have hpaired11 : paired s10285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10286 : safe 5 4 s10286 = true := by
  have hcenter00 : center s10286 0 false = none := by rfl
  have hcenter01 : center s10286 0 true = none := by rfl
  have hcenter10 : center s10286 1 false = none := by rfl
  have hcenter11 : center s10286 1 true = none := by rfl
  have hcenter20 : center s10286 2 false = none := by rfl
  have hcenter21 : center s10286 2 true = none := by rfl
  have hpaired00 : paired s10286 false false = none := by rfl
  have hpaired01 : paired s10286 false true = none := by rfl
  have hpaired10 : paired s10286 true false = none := by rfl
  have hpaired11 : paired s10286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10287 : safe 5 5 s10287 = true := by
  have hcenter00 : center s10287 0 false = none := by rfl
  have hcenter01 : center s10287 0 true = none := by rfl
  have hcenter10 : center s10287 1 false = none := by rfl
  have hcenter11 : center s10287 1 true = none := by rfl
  have hcenter20 : center s10287 2 false = some s10286 := by rfl
  have hcenter21 : center s10287 2 true = none := by rfl
  have hpaired00 : paired s10287 false false = none := by rfl
  have hpaired01 : paired s10287 false true = none := by rfl
  have hpaired10 : paired s10287 true false = none := by rfl
  have hpaired11 : paired s10287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10286) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10288 : safe 5 5 s10288 = true := by
  have hcenter00 : center s10288 0 false = none := by rfl
  have hcenter01 : center s10288 0 true = none := by rfl
  have hcenter10 : center s10288 1 false = none := by rfl
  have hcenter11 : center s10288 1 true = none := by rfl
  have hcenter20 : center s10288 2 false = none := by rfl
  have hcenter21 : center s10288 2 true = none := by rfl
  have hpaired00 : paired s10288 false false = none := by rfl
  have hpaired01 : paired s10288 false true = none := by rfl
  have hpaired10 : paired s10288 true false = none := by rfl
  have hpaired11 : paired s10288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10289 : safe 5 6 s10289 = true := by
  have hcenter00 : center s10289 0 false = none := by rfl
  have hcenter01 : center s10289 0 true = none := by rfl
  have hcenter10 : center s10289 1 false = some s10287 := by rfl
  have hcenter11 : center s10289 1 true = some s10288 := by rfl
  have hcenter20 : center s10289 2 false = none := by rfl
  have hcenter21 : center s10289 2 true = none := by rfl
  have hpaired00 : paired s10289 false false = none := by rfl
  have hpaired01 : paired s10289 false true = none := by rfl
  have hpaired10 : paired s10289 true false = none := by rfl
  have hpaired11 : paired s10289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10287) (optionAll_some_eq hcenter11 safeNode10288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10290 : safe 5 6 s10290 = true := by
  have hcenter00 : center s10290 0 false = none := by rfl
  have hcenter01 : center s10290 0 true = none := by rfl
  have hcenter10 : center s10290 1 false = none := by rfl
  have hcenter11 : center s10290 1 true = none := by rfl
  have hcenter20 : center s10290 2 false = none := by rfl
  have hcenter21 : center s10290 2 true = none := by rfl
  have hpaired00 : paired s10290 false false = none := by rfl
  have hpaired01 : paired s10290 false true = none := by rfl
  have hpaired10 : paired s10290 true false = none := by rfl
  have hpaired11 : paired s10290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10291 : safe 5 7 s10291 = true := by
  have hcenter00 : center s10291 0 false = some s10289 := by rfl
  have hcenter01 : center s10291 0 true = some s10290 := by rfl
  have hcenter10 : center s10291 1 false = none := by rfl
  have hcenter11 : center s10291 1 true = none := by rfl
  have hcenter20 : center s10291 2 false = none := by rfl
  have hcenter21 : center s10291 2 true = none := by rfl
  have hpaired00 : paired s10291 false false = none := by rfl
  have hpaired01 : paired s10291 false true = none := by rfl
  have hpaired10 : paired s10291 true false = none := by rfl
  have hpaired11 : paired s10291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10289) (optionAll_some_eq hcenter01 safeNode10290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10292 : safe 5 8 s10292 = true := by
  have hcenter00 : center s10292 0 false = none := by rfl
  have hcenter01 : center s10292 0 true = none := by rfl
  have hcenter10 : center s10292 1 false = none := by rfl
  have hcenter11 : center s10292 1 true = none := by rfl
  have hcenter20 : center s10292 2 false = some s10291 := by rfl
  have hcenter21 : center s10292 2 true = none := by rfl
  have hpaired00 : paired s10292 false false = none := by rfl
  have hpaired01 : paired s10292 false true = none := by rfl
  have hpaired10 : paired s10292 true false = none := by rfl
  have hpaired11 : paired s10292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10293 : safe 5 9 s10293 = true := by
  have hcenter00 : center s10293 0 false = none := by rfl
  have hcenter01 : center s10293 0 true = some s10285 := by rfl
  have hcenter10 : center s10293 1 false = some s10292 := by rfl
  have hcenter11 : center s10293 1 true = none := by rfl
  have hcenter20 : center s10293 2 false = none := by rfl
  have hcenter21 : center s10293 2 true = none := by rfl
  have hpaired00 : paired s10293 false false = none := by rfl
  have hpaired01 : paired s10293 false true = none := by rfl
  have hpaired10 : paired s10293 true false = none := by rfl
  have hpaired11 : paired s10293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10285) (optionAll_some_eq hcenter10 safeNode10292) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10294 : safe 5 3 s10294 = true := by
  have hcenter00 : center s10294 0 false = none := by rfl
  have hcenter01 : center s10294 0 true = none := by rfl
  have hcenter10 : center s10294 1 false = none := by rfl
  have hcenter11 : center s10294 1 true = none := by rfl
  have hcenter20 : center s10294 2 false = none := by rfl
  have hcenter21 : center s10294 2 true = none := by rfl
  have hpaired00 : paired s10294 false false = none := by rfl
  have hpaired01 : paired s10294 false true = none := by rfl
  have hpaired10 : paired s10294 true false = none := by rfl
  have hpaired11 : paired s10294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10295 : safe 5 4 s10295 = true := by
  have hcenter00 : center s10295 0 false = none := by rfl
  have hcenter01 : center s10295 0 true = none := by rfl
  have hcenter10 : center s10295 1 false = none := by rfl
  have hcenter11 : center s10295 1 true = none := by rfl
  have hcenter20 : center s10295 2 false = some s10294 := by rfl
  have hcenter21 : center s10295 2 true = none := by rfl
  have hpaired00 : paired s10295 false false = none := by rfl
  have hpaired01 : paired s10295 false true = none := by rfl
  have hpaired10 : paired s10295 true false = none := by rfl
  have hpaired11 : paired s10295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10296 : safe 5 5 s10296 = true := by
  have hcenter00 : center s10296 0 false = some s10295 := by rfl
  have hcenter01 : center s10296 0 true = none := by rfl
  have hcenter10 : center s10296 1 false = none := by rfl
  have hcenter11 : center s10296 1 true = none := by rfl
  have hcenter20 : center s10296 2 false = none := by rfl
  have hcenter21 : center s10296 2 true = none := by rfl
  have hpaired00 : paired s10296 false false = none := by rfl
  have hpaired01 : paired s10296 false true = none := by rfl
  have hpaired10 : paired s10296 true false = none := by rfl
  have hpaired11 : paired s10296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10297 : safe 5 6 s10297 = true := by
  have hcenter00 : center s10297 0 false = none := by rfl
  have hcenter01 : center s10297 0 true = none := by rfl
  have hcenter10 : center s10297 1 false = none := by rfl
  have hcenter11 : center s10297 1 true = none := by rfl
  have hcenter20 : center s10297 2 false = none := by rfl
  have hcenter21 : center s10297 2 true = some s10296 := by rfl
  have hpaired00 : paired s10297 false false = none := by rfl
  have hpaired01 : paired s10297 false true = none := by rfl
  have hpaired10 : paired s10297 true false = none := by rfl
  have hpaired11 : paired s10297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10298 : safe 5 4 s10298 = true := by
  have hcenter00 : center s10298 0 false = none := by rfl
  have hcenter01 : center s10298 0 true = none := by rfl
  have hcenter10 : center s10298 1 false = none := by rfl
  have hcenter11 : center s10298 1 true = none := by rfl
  have hcenter20 : center s10298 2 false = none := by rfl
  have hcenter21 : center s10298 2 true = none := by rfl
  have hpaired00 : paired s10298 false false = none := by rfl
  have hpaired01 : paired s10298 false true = none := by rfl
  have hpaired10 : paired s10298 true false = none := by rfl
  have hpaired11 : paired s10298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10299 : safe 5 5 s10299 = true := by
  have hcenter00 : center s10299 0 false = none := by rfl
  have hcenter01 : center s10299 0 true = none := by rfl
  have hcenter10 : center s10299 1 false = none := by rfl
  have hcenter11 : center s10299 1 true = none := by rfl
  have hcenter20 : center s10299 2 false = none := by rfl
  have hcenter21 : center s10299 2 true = some s10298 := by rfl
  have hpaired00 : paired s10299 false false = none := by rfl
  have hpaired01 : paired s10299 false true = none := by rfl
  have hpaired10 : paired s10299 true false = none := by rfl
  have hpaired11 : paired s10299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10300 : safe 5 5 s10300 = true := by
  have hcenter00 : center s10300 0 false = none := by rfl
  have hcenter01 : center s10300 0 true = none := by rfl
  have hcenter10 : center s10300 1 false = none := by rfl
  have hcenter11 : center s10300 1 true = none := by rfl
  have hcenter20 : center s10300 2 false = none := by rfl
  have hcenter21 : center s10300 2 true = none := by rfl
  have hpaired00 : paired s10300 false false = none := by rfl
  have hpaired01 : paired s10300 false true = none := by rfl
  have hpaired10 : paired s10300 true false = none := by rfl
  have hpaired11 : paired s10300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10301 : safe 5 6 s10301 = true := by
  have hcenter00 : center s10301 0 false = some s10299 := by rfl
  have hcenter01 : center s10301 0 true = none := by rfl
  have hcenter10 : center s10301 1 false = some s10300 := by rfl
  have hcenter11 : center s10301 1 true = none := by rfl
  have hcenter20 : center s10301 2 false = none := by rfl
  have hcenter21 : center s10301 2 true = none := by rfl
  have hpaired00 : paired s10301 false false = none := by rfl
  have hpaired01 : paired s10301 false true = none := by rfl
  have hpaired10 : paired s10301 true false = none := by rfl
  have hpaired11 : paired s10301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10299) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10300) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10302 : safe 5 7 s10302 = true := by
  have hcenter00 : center s10302 0 false = none := by rfl
  have hcenter01 : center s10302 0 true = some s10297 := by rfl
  have hcenter10 : center s10302 1 false = none := by rfl
  have hcenter11 : center s10302 1 true = none := by rfl
  have hcenter20 : center s10302 2 false = some s10301 := by rfl
  have hcenter21 : center s10302 2 true = none := by rfl
  have hpaired00 : paired s10302 false false = none := by rfl
  have hpaired01 : paired s10302 false true = none := by rfl
  have hpaired10 : paired s10302 true false = none := by rfl
  have hpaired11 : paired s10302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10301) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10303 : safe 5 5 s10303 = true := by
  have hcenter00 : center s10303 0 false = none := by rfl
  have hcenter01 : center s10303 0 true = none := by rfl
  have hcenter10 : center s10303 1 false = none := by rfl
  have hcenter11 : center s10303 1 true = none := by rfl
  have hcenter20 : center s10303 2 false = none := by rfl
  have hcenter21 : center s10303 2 true = none := by rfl
  have hpaired00 : paired s10303 false false = none := by rfl
  have hpaired01 : paired s10303 false true = none := by rfl
  have hpaired10 : paired s10303 true false = none := by rfl
  have hpaired11 : paired s10303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10304 : safe 5 6 s10304 = true := by
  have hcenter00 : center s10304 0 false = none := by rfl
  have hcenter01 : center s10304 0 true = none := by rfl
  have hcenter10 : center s10304 1 false = none := by rfl
  have hcenter11 : center s10304 1 true = none := by rfl
  have hcenter20 : center s10304 2 false = none := by rfl
  have hcenter21 : center s10304 2 true = some s10303 := by rfl
  have hpaired00 : paired s10304 false false = none := by rfl
  have hpaired01 : paired s10304 false true = none := by rfl
  have hpaired10 : paired s10304 true false = none := by rfl
  have hpaired11 : paired s10304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10305 : safe 5 7 s10305 = true := by
  have hcenter00 : center s10305 0 false = none := by rfl
  have hcenter01 : center s10305 0 true = none := by rfl
  have hcenter10 : center s10305 1 false = none := by rfl
  have hcenter11 : center s10305 1 true = some s10304 := by rfl
  have hcenter20 : center s10305 2 false = none := by rfl
  have hcenter21 : center s10305 2 true = none := by rfl
  have hpaired00 : paired s10305 false false = none := by rfl
  have hpaired01 : paired s10305 false true = none := by rfl
  have hpaired10 : paired s10305 true false = none := by rfl
  have hpaired11 : paired s10305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10306 : safe 5 8 s10306 = true := by
  have hcenter00 : center s10306 0 false = none := by rfl
  have hcenter01 : center s10306 0 true = none := by rfl
  have hcenter10 : center s10306 1 false = some s10302 := by rfl
  have hcenter11 : center s10306 1 true = none := by rfl
  have hcenter20 : center s10306 2 false = none := by rfl
  have hcenter21 : center s10306 2 true = some s10305 := by rfl
  have hpaired00 : paired s10306 false false = none := by rfl
  have hpaired01 : paired s10306 false true = none := by rfl
  have hpaired10 : paired s10306 true false = none := by rfl
  have hpaired11 : paired s10306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10307 : safe 5 4 s10307 = true := by
  have hcenter00 : center s10307 0 false = none := by rfl
  have hcenter01 : center s10307 0 true = none := by rfl
  have hcenter10 : center s10307 1 false = none := by rfl
  have hcenter11 : center s10307 1 true = none := by rfl
  have hcenter20 : center s10307 2 false = none := by rfl
  have hcenter21 : center s10307 2 true = none := by rfl
  have hpaired00 : paired s10307 false false = none := by rfl
  have hpaired01 : paired s10307 false true = none := by rfl
  have hpaired10 : paired s10307 true false = none := by rfl
  have hpaired11 : paired s10307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10308 : safe 5 3 s10308 = true := by
  exact safe_cost_exceeded 5 3 s10308 (by decide)

theorem safeNode10309 : safe 5 4 s10309 = true := by
  have hcenter00 : center s10309 0 false = none := by rfl
  have hcenter01 : center s10309 0 true = none := by rfl
  have hcenter10 : center s10309 1 false = none := by rfl
  have hcenter11 : center s10309 1 true = none := by rfl
  have hcenter20 : center s10309 2 false = none := by rfl
  have hcenter21 : center s10309 2 true = some s10308 := by rfl
  have hpaired00 : paired s10309 false false = none := by rfl
  have hpaired01 : paired s10309 false true = none := by rfl
  have hpaired10 : paired s10309 true false = none := by rfl
  have hpaired11 : paired s10309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10310 : safe 5 5 s10310 = true := by
  have hcenter00 : center s10310 0 false = none := by rfl
  have hcenter01 : center s10310 0 true = some s10307 := by rfl
  have hcenter10 : center s10310 1 false = none := by rfl
  have hcenter11 : center s10310 1 true = some s10309 := by rfl
  have hcenter20 : center s10310 2 false = none := by rfl
  have hcenter21 : center s10310 2 true = none := by rfl
  have hpaired00 : paired s10310 false false = none := by rfl
  have hpaired01 : paired s10310 false true = none := by rfl
  have hpaired10 : paired s10310 true false = none := by rfl
  have hpaired11 : paired s10310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10307) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10311 : safe 5 6 s10311 = true := by
  have hcenter00 : center s10311 0 false = none := by rfl
  have hcenter01 : center s10311 0 true = none := by rfl
  have hcenter10 : center s10311 1 false = none := by rfl
  have hcenter11 : center s10311 1 true = none := by rfl
  have hcenter20 : center s10311 2 false = some s10310 := by rfl
  have hcenter21 : center s10311 2 true = none := by rfl
  have hpaired00 : paired s10311 false false = none := by rfl
  have hpaired01 : paired s10311 false true = none := by rfl
  have hpaired10 : paired s10311 true false = none := by rfl
  have hpaired11 : paired s10311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10312 : safe 5 4 s10312 = true := by
  have hcenter00 : center s10312 0 false = none := by rfl
  have hcenter01 : center s10312 0 true = none := by rfl
  have hcenter10 : center s10312 1 false = none := by rfl
  have hcenter11 : center s10312 1 true = none := by rfl
  have hcenter20 : center s10312 2 false = none := by rfl
  have hcenter21 : center s10312 2 true = none := by rfl
  have hpaired00 : paired s10312 false false = none := by rfl
  have hpaired01 : paired s10312 false true = none := by rfl
  have hpaired10 : paired s10312 true false = none := by rfl
  have hpaired11 : paired s10312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10313 : safe 5 5 s10313 = true := by
  have hcenter00 : center s10313 0 false = none := by rfl
  have hcenter01 : center s10313 0 true = none := by rfl
  have hcenter10 : center s10313 1 false = none := by rfl
  have hcenter11 : center s10313 1 true = none := by rfl
  have hcenter20 : center s10313 2 false = some s10312 := by rfl
  have hcenter21 : center s10313 2 true = none := by rfl
  have hpaired00 : paired s10313 false false = none := by rfl
  have hpaired01 : paired s10313 false true = none := by rfl
  have hpaired10 : paired s10313 true false = none := by rfl
  have hpaired11 : paired s10313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10314 : safe 5 6 s10314 = true := by
  have hcenter00 : center s10314 0 false = none := by rfl
  have hcenter01 : center s10314 0 true = none := by rfl
  have hcenter10 : center s10314 1 false = none := by rfl
  have hcenter11 : center s10314 1 true = some s10313 := by rfl
  have hcenter20 : center s10314 2 false = none := by rfl
  have hcenter21 : center s10314 2 true = none := by rfl
  have hpaired00 : paired s10314 false false = none := by rfl
  have hpaired01 : paired s10314 false true = none := by rfl
  have hpaired10 : paired s10314 true false = none := by rfl
  have hpaired11 : paired s10314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10315 : safe 5 7 s10315 = true := by
  have hcenter00 : center s10315 0 false = none := by rfl
  have hcenter01 : center s10315 0 true = none := by rfl
  have hcenter10 : center s10315 1 false = some s10311 := by rfl
  have hcenter11 : center s10315 1 true = none := by rfl
  have hcenter20 : center s10315 2 false = none := by rfl
  have hcenter21 : center s10315 2 true = some s10314 := by rfl
  have hpaired00 : paired s10315 false false = none := by rfl
  have hpaired01 : paired s10315 false true = none := by rfl
  have hpaired10 : paired s10315 true false = none := by rfl
  have hpaired11 : paired s10315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10316 : safe 5 8 s10316 = true := by
  have hcenter00 : center s10316 0 false = none := by rfl
  have hcenter01 : center s10316 0 true = some s10315 := by rfl
  have hcenter10 : center s10316 1 false = none := by rfl
  have hcenter11 : center s10316 1 true = none := by rfl
  have hcenter20 : center s10316 2 false = none := by rfl
  have hcenter21 : center s10316 2 true = none := by rfl
  have hpaired00 : paired s10316 false false = none := by rfl
  have hpaired01 : paired s10316 false true = none := by rfl
  have hpaired10 : paired s10316 true false = none := by rfl
  have hpaired11 : paired s10316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10317 : safe 5 9 s10317 = true := by
  have hcenter00 : center s10317 0 false = some s10306 := by rfl
  have hcenter01 : center s10317 0 true = none := by rfl
  have hcenter10 : center s10317 1 false = none := by rfl
  have hcenter11 : center s10317 1 true = some s10316 := by rfl
  have hcenter20 : center s10317 2 false = none := by rfl
  have hcenter21 : center s10317 2 true = none := by rfl
  have hpaired00 : paired s10317 false false = none := by rfl
  have hpaired01 : paired s10317 false true = none := by rfl
  have hpaired10 : paired s10317 true false = none := by rfl
  have hpaired11 : paired s10317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10318 : safe 5 5 s10318 = true := by
  exact safe_cost_exceeded 5 5 s10318 (by decide)

theorem safeNode10319 : safe 5 5 s10319 = true := by
  have hcenter00 : center s10319 0 false = none := by rfl
  have hcenter01 : center s10319 0 true = none := by rfl
  have hcenter10 : center s10319 1 false = none := by rfl
  have hcenter11 : center s10319 1 true = none := by rfl
  have hcenter20 : center s10319 2 false = none := by rfl
  have hcenter21 : center s10319 2 true = none := by rfl
  have hpaired00 : paired s10319 false false = none := by rfl
  have hpaired01 : paired s10319 false true = none := by rfl
  have hpaired10 : paired s10319 true false = none := by rfl
  have hpaired11 : paired s10319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10320 : safe 5 6 s10320 = true := by
  have hcenter00 : center s10320 0 false = some s10318 := by rfl
  have hcenter01 : center s10320 0 true = none := by rfl
  have hcenter10 : center s10320 1 false = none := by rfl
  have hcenter11 : center s10320 1 true = none := by rfl
  have hcenter20 : center s10320 2 false = some s10319 := by rfl
  have hcenter21 : center s10320 2 true = none := by rfl
  have hpaired00 : paired s10320 false false = none := by rfl
  have hpaired01 : paired s10320 false true = none := by rfl
  have hpaired10 : paired s10320 true false = none := by rfl
  have hpaired11 : paired s10320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10321 : safe 5 5 s10321 = true := by
  have hcenter00 : center s10321 0 false = none := by rfl
  have hcenter01 : center s10321 0 true = none := by rfl
  have hcenter10 : center s10321 1 false = none := by rfl
  have hcenter11 : center s10321 1 true = none := by rfl
  have hcenter20 : center s10321 2 false = none := by rfl
  have hcenter21 : center s10321 2 true = none := by rfl
  have hpaired00 : paired s10321 false false = none := by rfl
  have hpaired01 : paired s10321 false true = none := by rfl
  have hpaired10 : paired s10321 true false = none := by rfl
  have hpaired11 : paired s10321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10322 : safe 5 6 s10322 = true := by
  have hcenter00 : center s10322 0 false = none := by rfl
  have hcenter01 : center s10322 0 true = none := by rfl
  have hcenter10 : center s10322 1 false = none := by rfl
  have hcenter11 : center s10322 1 true = some s10321 := by rfl
  have hcenter20 : center s10322 2 false = none := by rfl
  have hcenter21 : center s10322 2 true = none := by rfl
  have hpaired00 : paired s10322 false false = none := by rfl
  have hpaired01 : paired s10322 false true = none := by rfl
  have hpaired10 : paired s10322 true false = none := by rfl
  have hpaired11 : paired s10322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10323 : safe 5 7 s10323 = true := by
  have hcenter00 : center s10323 0 false = none := by rfl
  have hcenter01 : center s10323 0 true = none := by rfl
  have hcenter10 : center s10323 1 false = some s10320 := by rfl
  have hcenter11 : center s10323 1 true = none := by rfl
  have hcenter20 : center s10323 2 false = none := by rfl
  have hcenter21 : center s10323 2 true = some s10322 := by rfl
  have hpaired00 : paired s10323 false false = none := by rfl
  have hpaired01 : paired s10323 false true = none := by rfl
  have hpaired10 : paired s10323 true false = none := by rfl
  have hpaired11 : paired s10323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10324 : safe 5 4 s10324 = true := by
  have hcenter00 : center s10324 0 false = none := by rfl
  have hcenter01 : center s10324 0 true = none := by rfl
  have hcenter10 : center s10324 1 false = none := by rfl
  have hcenter11 : center s10324 1 true = none := by rfl
  have hcenter20 : center s10324 2 false = none := by rfl
  have hcenter21 : center s10324 2 true = none := by rfl
  have hpaired00 : paired s10324 false false = none := by rfl
  have hpaired01 : paired s10324 false true = none := by rfl
  have hpaired10 : paired s10324 true false = none := by rfl
  have hpaired11 : paired s10324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10325 : safe 5 5 s10325 = true := by
  have hcenter00 : center s10325 0 false = none := by rfl
  have hcenter01 : center s10325 0 true = none := by rfl
  have hcenter10 : center s10325 1 false = none := by rfl
  have hcenter11 : center s10325 1 true = none := by rfl
  have hcenter20 : center s10325 2 false = some s10324 := by rfl
  have hcenter21 : center s10325 2 true = none := by rfl
  have hpaired00 : paired s10325 false false = none := by rfl
  have hpaired01 : paired s10325 false true = none := by rfl
  have hpaired10 : paired s10325 true false = none := by rfl
  have hpaired11 : paired s10325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10324) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10326 : safe 5 6 s10326 = true := by
  have hcenter00 : center s10326 0 false = none := by rfl
  have hcenter01 : center s10326 0 true = none := by rfl
  have hcenter10 : center s10326 1 false = some s10325 := by rfl
  have hcenter11 : center s10326 1 true = none := by rfl
  have hcenter20 : center s10326 2 false = none := by rfl
  have hcenter21 : center s10326 2 true = none := by rfl
  have hpaired00 : paired s10326 false false = none := by rfl
  have hpaired01 : paired s10326 false true = none := by rfl
  have hpaired10 : paired s10326 true false = none := by rfl
  have hpaired11 : paired s10326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10325) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10327 : safe 5 7 s10327 = true := by
  have hcenter00 : center s10327 0 false = none := by rfl
  have hcenter01 : center s10327 0 true = some s10326 := by rfl
  have hcenter10 : center s10327 1 false = none := by rfl
  have hcenter11 : center s10327 1 true = none := by rfl
  have hcenter20 : center s10327 2 false = none := by rfl
  have hcenter21 : center s10327 2 true = none := by rfl
  have hpaired00 : paired s10327 false false = none := by rfl
  have hpaired01 : paired s10327 false true = none := by rfl
  have hpaired10 : paired s10327 true false = none := by rfl
  have hpaired11 : paired s10327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10328 : safe 5 8 s10328 = true := by
  have hcenter00 : center s10328 0 false = some s10323 := by rfl
  have hcenter01 : center s10328 0 true = none := by rfl
  have hcenter10 : center s10328 1 false = none := by rfl
  have hcenter11 : center s10328 1 true = none := by rfl
  have hcenter20 : center s10328 2 false = some s10327 := by rfl
  have hcenter21 : center s10328 2 true = none := by rfl
  have hpaired00 : paired s10328 false false = none := by rfl
  have hpaired01 : paired s10328 false true = none := by rfl
  have hpaired10 : paired s10328 true false = none := by rfl
  have hpaired11 : paired s10328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10327) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10329 : safe 5 4 s10329 = true := by
  have hcenter00 : center s10329 0 false = none := by rfl
  have hcenter01 : center s10329 0 true = none := by rfl
  have hcenter10 : center s10329 1 false = none := by rfl
  have hcenter11 : center s10329 1 true = none := by rfl
  have hcenter20 : center s10329 2 false = none := by rfl
  have hcenter21 : center s10329 2 true = none := by rfl
  have hpaired00 : paired s10329 false false = none := by rfl
  have hpaired01 : paired s10329 false true = none := by rfl
  have hpaired10 : paired s10329 true false = none := by rfl
  have hpaired11 : paired s10329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10330 : safe 5 5 s10330 = true := by
  have hcenter00 : center s10330 0 false = some s10329 := by rfl
  have hcenter01 : center s10330 0 true = none := by rfl
  have hcenter10 : center s10330 1 false = none := by rfl
  have hcenter11 : center s10330 1 true = none := by rfl
  have hcenter20 : center s10330 2 false = none := by rfl
  have hcenter21 : center s10330 2 true = none := by rfl
  have hpaired00 : paired s10330 false false = none := by rfl
  have hpaired01 : paired s10330 false true = none := by rfl
  have hpaired10 : paired s10330 true false = none := by rfl
  have hpaired11 : paired s10330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10329) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10331 : safe 5 6 s10331 = true := by
  have hcenter00 : center s10331 0 false = none := by rfl
  have hcenter01 : center s10331 0 true = none := by rfl
  have hcenter10 : center s10331 1 false = some s10330 := by rfl
  have hcenter11 : center s10331 1 true = none := by rfl
  have hcenter20 : center s10331 2 false = none := by rfl
  have hcenter21 : center s10331 2 true = none := by rfl
  have hpaired00 : paired s10331 false false = none := by rfl
  have hpaired01 : paired s10331 false true = none := by rfl
  have hpaired10 : paired s10331 true false = none := by rfl
  have hpaired11 : paired s10331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10332 : safe 5 7 s10332 = true := by
  have hcenter00 : center s10332 0 false = none := by rfl
  have hcenter01 : center s10332 0 true = none := by rfl
  have hcenter10 : center s10332 1 false = none := by rfl
  have hcenter11 : center s10332 1 true = none := by rfl
  have hcenter20 : center s10332 2 false = none := by rfl
  have hcenter21 : center s10332 2 true = some s10331 := by rfl
  have hpaired00 : paired s10332 false false = none := by rfl
  have hpaired01 : paired s10332 false true = none := by rfl
  have hpaired10 : paired s10332 true false = none := by rfl
  have hpaired11 : paired s10332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10333 : safe 5 5 s10333 = true := by
  have hcenter00 : center s10333 0 false = none := by rfl
  have hcenter01 : center s10333 0 true = none := by rfl
  have hcenter10 : center s10333 1 false = none := by rfl
  have hcenter11 : center s10333 1 true = none := by rfl
  have hcenter20 : center s10333 2 false = none := by rfl
  have hcenter21 : center s10333 2 true = none := by rfl
  have hpaired00 : paired s10333 false false = none := by rfl
  have hpaired01 : paired s10333 false true = none := by rfl
  have hpaired10 : paired s10333 true false = none := by rfl
  have hpaired11 : paired s10333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10334 : safe 5 6 s10334 = true := by
  have hcenter00 : center s10334 0 false = none := by rfl
  have hcenter01 : center s10334 0 true = none := by rfl
  have hcenter10 : center s10334 1 false = none := by rfl
  have hcenter11 : center s10334 1 true = some s10333 := by rfl
  have hcenter20 : center s10334 2 false = none := by rfl
  have hcenter21 : center s10334 2 true = none := by rfl
  have hpaired00 : paired s10334 false false = none := by rfl
  have hpaired01 : paired s10334 false true = none := by rfl
  have hpaired10 : paired s10334 true false = none := by rfl
  have hpaired11 : paired s10334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10335 : safe 5 5 s10335 = true := by
  have hcenter00 : center s10335 0 false = none := by rfl
  have hcenter01 : center s10335 0 true = none := by rfl
  have hcenter10 : center s10335 1 false = none := by rfl
  have hcenter11 : center s10335 1 true = none := by rfl
  have hcenter20 : center s10335 2 false = none := by rfl
  have hcenter21 : center s10335 2 true = none := by rfl
  have hpaired00 : paired s10335 false false = none := by rfl
  have hpaired01 : paired s10335 false true = none := by rfl
  have hpaired10 : paired s10335 true false = none := by rfl
  have hpaired11 : paired s10335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10336 : safe 5 5 s10336 = true := by
  exact safe_cost_exceeded 5 5 s10336 (by decide)

theorem safeNode10337 : safe 5 6 s10337 = true := by
  have hcenter00 : center s10337 0 false = some s10335 := by rfl
  have hcenter01 : center s10337 0 true = none := by rfl
  have hcenter10 : center s10337 1 false = none := by rfl
  have hcenter11 : center s10337 1 true = none := by rfl
  have hcenter20 : center s10337 2 false = some s10336 := by rfl
  have hcenter21 : center s10337 2 true = none := by rfl
  have hpaired00 : paired s10337 false false = none := by rfl
  have hpaired01 : paired s10337 false true = none := by rfl
  have hpaired10 : paired s10337 true false = none := by rfl
  have hpaired11 : paired s10337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10338 : safe 5 7 s10338 = true := by
  have hcenter00 : center s10338 0 false = none := by rfl
  have hcenter01 : center s10338 0 true = some s10334 := by rfl
  have hcenter10 : center s10338 1 false = some s10337 := by rfl
  have hcenter11 : center s10338 1 true = none := by rfl
  have hcenter20 : center s10338 2 false = none := by rfl
  have hcenter21 : center s10338 2 true = none := by rfl
  have hpaired00 : paired s10338 false false = none := by rfl
  have hpaired01 : paired s10338 false true = none := by rfl
  have hpaired10 : paired s10338 true false = none := by rfl
  have hpaired11 : paired s10338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10334) (optionAll_some_eq hcenter10 safeNode10337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10339 : safe 5 8 s10339 = true := by
  have hcenter00 : center s10339 0 false = some s10332 := by rfl
  have hcenter01 : center s10339 0 true = none := by rfl
  have hcenter10 : center s10339 1 false = none := by rfl
  have hcenter11 : center s10339 1 true = none := by rfl
  have hcenter20 : center s10339 2 false = some s10338 := by rfl
  have hcenter21 : center s10339 2 true = none := by rfl
  have hpaired00 : paired s10339 false false = none := by rfl
  have hpaired01 : paired s10339 false true = none := by rfl
  have hpaired10 : paired s10339 true false = none := by rfl
  have hpaired11 : paired s10339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10340 : safe 5 10 s10340 = true := by
  have hcenter00 : center s10340 0 false = none := by rfl
  have hcenter01 : center s10340 0 true = none := by rfl
  have hcenter10 : center s10340 1 false = none := by rfl
  have hcenter11 : center s10340 1 true = none := by rfl
  have hcenter20 : center s10340 2 false = some s10293 := by rfl
  have hcenter21 : center s10340 2 true = some s10317 := by rfl
  have hpaired00 : paired s10340 false false = some s10328 := by rfl
  have hpaired01 : paired s10340 false true = some s10339 := by rfl
  have hpaired10 : paired s10340 true false = none := by rfl
  have hpaired11 : paired s10340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10293) (optionAll_some_eq hcenter21 safeNode10317) (optionAll_some_eq hpaired00 safeNode10328) (optionAll_some_eq hpaired01 safeNode10339) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10341 : safe 5 3 s10341 = true := by
  exact safe_cost_exceeded 5 3 s10341 (by decide)

theorem safeNode10342 : safe 5 4 s10342 = true := by
  have hcenter00 : center s10342 0 false = none := by rfl
  have hcenter01 : center s10342 0 true = none := by rfl
  have hcenter10 : center s10342 1 false = some s10341 := by rfl
  have hcenter11 : center s10342 1 true = none := by rfl
  have hcenter20 : center s10342 2 false = none := by rfl
  have hcenter21 : center s10342 2 true = none := by rfl
  have hpaired00 : paired s10342 false false = none := by rfl
  have hpaired01 : paired s10342 false true = none := by rfl
  have hpaired10 : paired s10342 true false = none := by rfl
  have hpaired11 : paired s10342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10343 : safe 5 4 s10343 = true := by
  have hcenter00 : center s10343 0 false = none := by rfl
  have hcenter01 : center s10343 0 true = none := by rfl
  have hcenter10 : center s10343 1 false = none := by rfl
  have hcenter11 : center s10343 1 true = none := by rfl
  have hcenter20 : center s10343 2 false = none := by rfl
  have hcenter21 : center s10343 2 true = none := by rfl
  have hpaired00 : paired s10343 false false = none := by rfl
  have hpaired01 : paired s10343 false true = none := by rfl
  have hpaired10 : paired s10343 true false = none := by rfl
  have hpaired11 : paired s10343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10344 : safe 5 5 s10344 = true := by
  have hcenter00 : center s10344 0 false = some s10342 := by rfl
  have hcenter01 : center s10344 0 true = none := by rfl
  have hcenter10 : center s10344 1 false = none := by rfl
  have hcenter11 : center s10344 1 true = none := by rfl
  have hcenter20 : center s10344 2 false = some s10343 := by rfl
  have hcenter21 : center s10344 2 true = none := by rfl
  have hpaired00 : paired s10344 false false = none := by rfl
  have hpaired01 : paired s10344 false true = none := by rfl
  have hpaired10 : paired s10344 true false = none := by rfl
  have hpaired11 : paired s10344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10342) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10343) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10345 : safe 5 4 s10345 = true := by
  have hcenter00 : center s10345 0 false = none := by rfl
  have hcenter01 : center s10345 0 true = none := by rfl
  have hcenter10 : center s10345 1 false = none := by rfl
  have hcenter11 : center s10345 1 true = none := by rfl
  have hcenter20 : center s10345 2 false = none := by rfl
  have hcenter21 : center s10345 2 true = none := by rfl
  have hpaired00 : paired s10345 false false = none := by rfl
  have hpaired01 : paired s10345 false true = none := by rfl
  have hpaired10 : paired s10345 true false = none := by rfl
  have hpaired11 : paired s10345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10346 : safe 5 5 s10346 = true := by
  have hcenter00 : center s10346 0 false = none := by rfl
  have hcenter01 : center s10346 0 true = none := by rfl
  have hcenter10 : center s10346 1 false = none := by rfl
  have hcenter11 : center s10346 1 true = some s10345 := by rfl
  have hcenter20 : center s10346 2 false = none := by rfl
  have hcenter21 : center s10346 2 true = none := by rfl
  have hpaired00 : paired s10346 false false = none := by rfl
  have hpaired01 : paired s10346 false true = none := by rfl
  have hpaired10 : paired s10346 true false = none := by rfl
  have hpaired11 : paired s10346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10345) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10347 : safe 5 6 s10347 = true := by
  have hcenter00 : center s10347 0 false = none := by rfl
  have hcenter01 : center s10347 0 true = none := by rfl
  have hcenter10 : center s10347 1 false = some s10344 := by rfl
  have hcenter11 : center s10347 1 true = none := by rfl
  have hcenter20 : center s10347 2 false = none := by rfl
  have hcenter21 : center s10347 2 true = some s10346 := by rfl
  have hpaired00 : paired s10347 false false = none := by rfl
  have hpaired01 : paired s10347 false true = none := by rfl
  have hpaired10 : paired s10347 true false = none := by rfl
  have hpaired11 : paired s10347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10348 : safe 5 3 s10348 = true := by
  have hcenter00 : center s10348 0 false = none := by rfl
  have hcenter01 : center s10348 0 true = none := by rfl
  have hcenter10 : center s10348 1 false = none := by rfl
  have hcenter11 : center s10348 1 true = none := by rfl
  have hcenter20 : center s10348 2 false = none := by rfl
  have hcenter21 : center s10348 2 true = none := by rfl
  have hpaired00 : paired s10348 false false = none := by rfl
  have hpaired01 : paired s10348 false true = none := by rfl
  have hpaired10 : paired s10348 true false = none := by rfl
  have hpaired11 : paired s10348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10349 : safe 5 4 s10349 = true := by
  have hcenter00 : center s10349 0 false = none := by rfl
  have hcenter01 : center s10349 0 true = none := by rfl
  have hcenter10 : center s10349 1 false = none := by rfl
  have hcenter11 : center s10349 1 true = none := by rfl
  have hcenter20 : center s10349 2 false = some s10348 := by rfl
  have hcenter21 : center s10349 2 true = none := by rfl
  have hpaired00 : paired s10349 false false = none := by rfl
  have hpaired01 : paired s10349 false true = none := by rfl
  have hpaired10 : paired s10349 true false = none := by rfl
  have hpaired11 : paired s10349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10350 : safe 5 5 s10350 = true := by
  have hcenter00 : center s10350 0 false = none := by rfl
  have hcenter01 : center s10350 0 true = none := by rfl
  have hcenter10 : center s10350 1 false = some s10349 := by rfl
  have hcenter11 : center s10350 1 true = none := by rfl
  have hcenter20 : center s10350 2 false = none := by rfl
  have hcenter21 : center s10350 2 true = none := by rfl
  have hpaired00 : paired s10350 false false = none := by rfl
  have hpaired01 : paired s10350 false true = none := by rfl
  have hpaired10 : paired s10350 true false = none := by rfl
  have hpaired11 : paired s10350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10351 : safe 5 6 s10351 = true := by
  have hcenter00 : center s10351 0 false = some s10350 := by rfl
  have hcenter01 : center s10351 0 true = none := by rfl
  have hcenter10 : center s10351 1 false = none := by rfl
  have hcenter11 : center s10351 1 true = none := by rfl
  have hcenter20 : center s10351 2 false = none := by rfl
  have hcenter21 : center s10351 2 true = none := by rfl
  have hpaired00 : paired s10351 false false = none := by rfl
  have hpaired01 : paired s10351 false true = none := by rfl
  have hpaired10 : paired s10351 true false = none := by rfl
  have hpaired11 : paired s10351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10352 : safe 5 7 s10352 = true := by
  have hcenter00 : center s10352 0 false = none := by rfl
  have hcenter01 : center s10352 0 true = some s10347 := by rfl
  have hcenter10 : center s10352 1 false = none := by rfl
  have hcenter11 : center s10352 1 true = none := by rfl
  have hcenter20 : center s10352 2 false = some s10351 := by rfl
  have hcenter21 : center s10352 2 true = none := by rfl
  have hpaired00 : paired s10352 false false = none := by rfl
  have hpaired01 : paired s10352 false true = none := by rfl
  have hpaired10 : paired s10352 true false = none := by rfl
  have hpaired11 : paired s10352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10353 : safe 5 8 s10353 = true := by
  have hcenter00 : center s10353 0 false = none := by rfl
  have hcenter01 : center s10353 0 true = none := by rfl
  have hcenter10 : center s10353 1 false = some s10352 := by rfl
  have hcenter11 : center s10353 1 true = none := by rfl
  have hcenter20 : center s10353 2 false = none := by rfl
  have hcenter21 : center s10353 2 true = none := by rfl
  have hpaired00 : paired s10353 false false = none := by rfl
  have hpaired01 : paired s10353 false true = none := by rfl
  have hpaired10 : paired s10353 true false = none := by rfl
  have hpaired11 : paired s10353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10354 : safe 5 4 s10354 = true := by
  have hcenter00 : center s10354 0 false = none := by rfl
  have hcenter01 : center s10354 0 true = none := by rfl
  have hcenter10 : center s10354 1 false = none := by rfl
  have hcenter11 : center s10354 1 true = none := by rfl
  have hcenter20 : center s10354 2 false = none := by rfl
  have hcenter21 : center s10354 2 true = none := by rfl
  have hpaired00 : paired s10354 false false = none := by rfl
  have hpaired01 : paired s10354 false true = none := by rfl
  have hpaired10 : paired s10354 true false = none := by rfl
  have hpaired11 : paired s10354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10355 : safe 5 3 s10355 = true := by
  have hcenter00 : center s10355 0 false = none := by rfl
  have hcenter01 : center s10355 0 true = none := by rfl
  have hcenter10 : center s10355 1 false = none := by rfl
  have hcenter11 : center s10355 1 true = none := by rfl
  have hcenter20 : center s10355 2 false = none := by rfl
  have hcenter21 : center s10355 2 true = none := by rfl
  have hpaired00 : paired s10355 false false = none := by rfl
  have hpaired01 : paired s10355 false true = none := by rfl
  have hpaired10 : paired s10355 true false = none := by rfl
  have hpaired11 : paired s10355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10356 : safe 5 4 s10356 = true := by
  have hcenter00 : center s10356 0 false = none := by rfl
  have hcenter01 : center s10356 0 true = none := by rfl
  have hcenter10 : center s10356 1 false = none := by rfl
  have hcenter11 : center s10356 1 true = none := by rfl
  have hcenter20 : center s10356 2 false = none := by rfl
  have hcenter21 : center s10356 2 true = some s10355 := by rfl
  have hpaired00 : paired s10356 false false = none := by rfl
  have hpaired01 : paired s10356 false true = none := by rfl
  have hpaired10 : paired s10356 true false = none := by rfl
  have hpaired11 : paired s10356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10357 : safe 5 5 s10357 = true := by
  have hcenter00 : center s10357 0 false = some s10354 := by rfl
  have hcenter01 : center s10357 0 true = some s10356 := by rfl
  have hcenter10 : center s10357 1 false = none := by rfl
  have hcenter11 : center s10357 1 true = none := by rfl
  have hcenter20 : center s10357 2 false = none := by rfl
  have hcenter21 : center s10357 2 true = none := by rfl
  have hpaired00 : paired s10357 false false = none := by rfl
  have hpaired01 : paired s10357 false true = none := by rfl
  have hpaired10 : paired s10357 true false = none := by rfl
  have hpaired11 : paired s10357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10354) (optionAll_some_eq hcenter01 safeNode10356) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10358 : safe 5 6 s10358 = true := by
  have hcenter00 : center s10358 0 false = none := by rfl
  have hcenter01 : center s10358 0 true = none := by rfl
  have hcenter10 : center s10358 1 false = none := by rfl
  have hcenter11 : center s10358 1 true = some s10357 := by rfl
  have hcenter20 : center s10358 2 false = none := by rfl
  have hcenter21 : center s10358 2 true = none := by rfl
  have hpaired00 : paired s10358 false false = none := by rfl
  have hpaired01 : paired s10358 false true = none := by rfl
  have hpaired10 : paired s10358 true false = none := by rfl
  have hpaired11 : paired s10358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10359 : safe 5 7 s10359 = true := by
  have hcenter00 : center s10359 0 false = none := by rfl
  have hcenter01 : center s10359 0 true = none := by rfl
  have hcenter10 : center s10359 1 false = none := by rfl
  have hcenter11 : center s10359 1 true = none := by rfl
  have hcenter20 : center s10359 2 false = some s10358 := by rfl
  have hcenter21 : center s10359 2 true = none := by rfl
  have hpaired00 : paired s10359 false false = none := by rfl
  have hpaired01 : paired s10359 false true = none := by rfl
  have hpaired10 : paired s10359 true false = none := by rfl
  have hpaired11 : paired s10359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10360 : safe 5 4 s10360 = true := by
  have hcenter00 : center s10360 0 false = none := by rfl
  have hcenter01 : center s10360 0 true = none := by rfl
  have hcenter10 : center s10360 1 false = none := by rfl
  have hcenter11 : center s10360 1 true = none := by rfl
  have hcenter20 : center s10360 2 false = none := by rfl
  have hcenter21 : center s10360 2 true = none := by rfl
  have hpaired00 : paired s10360 false false = none := by rfl
  have hpaired01 : paired s10360 false true = none := by rfl
  have hpaired10 : paired s10360 true false = none := by rfl
  have hpaired11 : paired s10360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10361 : safe 5 3 s10361 = true := by
  have hcenter00 : center s10361 0 false = none := by rfl
  have hcenter01 : center s10361 0 true = none := by rfl
  have hcenter10 : center s10361 1 false = none := by rfl
  have hcenter11 : center s10361 1 true = none := by rfl
  have hcenter20 : center s10361 2 false = none := by rfl
  have hcenter21 : center s10361 2 true = none := by rfl
  have hpaired00 : paired s10361 false false = none := by rfl
  have hpaired01 : paired s10361 false true = none := by rfl
  have hpaired10 : paired s10361 true false = none := by rfl
  have hpaired11 : paired s10361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10362 : safe 5 4 s10362 = true := by
  have hcenter00 : center s10362 0 false = none := by rfl
  have hcenter01 : center s10362 0 true = none := by rfl
  have hcenter10 : center s10362 1 false = none := by rfl
  have hcenter11 : center s10362 1 true = some s10361 := by rfl
  have hcenter20 : center s10362 2 false = none := by rfl
  have hcenter21 : center s10362 2 true = none := by rfl
  have hpaired00 : paired s10362 false false = none := by rfl
  have hpaired01 : paired s10362 false true = none := by rfl
  have hpaired10 : paired s10362 true false = none := by rfl
  have hpaired11 : paired s10362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10363 : safe 5 5 s10363 = true := by
  have hcenter00 : center s10363 0 false = some s10360 := by rfl
  have hcenter01 : center s10363 0 true = some s10362 := by rfl
  have hcenter10 : center s10363 1 false = none := by rfl
  have hcenter11 : center s10363 1 true = none := by rfl
  have hcenter20 : center s10363 2 false = none := by rfl
  have hcenter21 : center s10363 2 true = none := by rfl
  have hpaired00 : paired s10363 false false = none := by rfl
  have hpaired01 : paired s10363 false true = none := by rfl
  have hpaired10 : paired s10363 true false = none := by rfl
  have hpaired11 : paired s10363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10360) (optionAll_some_eq hcenter01 safeNode10362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10364 : safe 5 6 s10364 = true := by
  have hcenter00 : center s10364 0 false = none := by rfl
  have hcenter01 : center s10364 0 true = none := by rfl
  have hcenter10 : center s10364 1 false = none := by rfl
  have hcenter11 : center s10364 1 true = none := by rfl
  have hcenter20 : center s10364 2 false = none := by rfl
  have hcenter21 : center s10364 2 true = some s10363 := by rfl
  have hpaired00 : paired s10364 false false = none := by rfl
  have hpaired01 : paired s10364 false true = none := by rfl
  have hpaired10 : paired s10364 true false = none := by rfl
  have hpaired11 : paired s10364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10365 : safe 5 7 s10365 = true := by
  have hcenter00 : center s10365 0 false = none := by rfl
  have hcenter01 : center s10365 0 true = none := by rfl
  have hcenter10 : center s10365 1 false = some s10364 := by rfl
  have hcenter11 : center s10365 1 true = none := by rfl
  have hcenter20 : center s10365 2 false = none := by rfl
  have hcenter21 : center s10365 2 true = none := by rfl
  have hpaired00 : paired s10365 false false = none := by rfl
  have hpaired01 : paired s10365 false true = none := by rfl
  have hpaired10 : paired s10365 true false = none := by rfl
  have hpaired11 : paired s10365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10366 : safe 5 9 s10366 = true := by
  have hcenter00 : center s10366 0 false = none := by rfl
  have hcenter01 : center s10366 0 true = none := by rfl
  have hcenter10 : center s10366 1 false = none := by rfl
  have hcenter11 : center s10366 1 true = none := by rfl
  have hcenter20 : center s10366 2 false = none := by rfl
  have hcenter21 : center s10366 2 true = some s10353 := by rfl
  have hpaired00 : paired s10366 false false = some s10359 := by rfl
  have hpaired01 : paired s10366 false true = some s10365 := by rfl
  have hpaired10 : paired s10366 true false = none := by rfl
  have hpaired11 : paired s10366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10353) (optionAll_some_eq hpaired00 safeNode10359) (optionAll_some_eq hpaired01 safeNode10365) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10367 : safe 5 2 s10367 = true := by
  have hcenter00 : center s10367 0 false = none := by rfl
  have hcenter01 : center s10367 0 true = none := by rfl
  have hcenter10 : center s10367 1 false = none := by rfl
  have hcenter11 : center s10367 1 true = none := by rfl
  have hcenter20 : center s10367 2 false = none := by rfl
  have hcenter21 : center s10367 2 true = none := by rfl
  have hpaired00 : paired s10367 false false = none := by rfl
  have hpaired01 : paired s10367 false true = none := by rfl
  have hpaired10 : paired s10367 true false = none := by rfl
  have hpaired11 : paired s10367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10368 : safe 5 3 s10368 = true := by
  have hcenter00 : center s10368 0 false = none := by rfl
  have hcenter01 : center s10368 0 true = none := by rfl
  have hcenter10 : center s10368 1 false = none := by rfl
  have hcenter11 : center s10368 1 true = none := by rfl
  have hcenter20 : center s10368 2 false = none := by rfl
  have hcenter21 : center s10368 2 true = some s10367 := by rfl
  have hpaired00 : paired s10368 false false = none := by rfl
  have hpaired01 : paired s10368 false true = none := by rfl
  have hpaired10 : paired s10368 true false = none := by rfl
  have hpaired11 : paired s10368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10369 : safe 5 4 s10369 = true := by
  have hcenter00 : center s10369 0 false = none := by rfl
  have hcenter01 : center s10369 0 true = some s10368 := by rfl
  have hcenter10 : center s10369 1 false = none := by rfl
  have hcenter11 : center s10369 1 true = none := by rfl
  have hcenter20 : center s10369 2 false = none := by rfl
  have hcenter21 : center s10369 2 true = none := by rfl
  have hpaired00 : paired s10369 false false = none := by rfl
  have hpaired01 : paired s10369 false true = none := by rfl
  have hpaired10 : paired s10369 true false = none := by rfl
  have hpaired11 : paired s10369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10370 : safe 5 5 s10370 = true := by
  have hcenter00 : center s10370 0 false = none := by rfl
  have hcenter01 : center s10370 0 true = none := by rfl
  have hcenter10 : center s10370 1 false = none := by rfl
  have hcenter11 : center s10370 1 true = some s10369 := by rfl
  have hcenter20 : center s10370 2 false = none := by rfl
  have hcenter21 : center s10370 2 true = none := by rfl
  have hpaired00 : paired s10370 false false = none := by rfl
  have hpaired01 : paired s10370 false true = none := by rfl
  have hpaired10 : paired s10370 true false = none := by rfl
  have hpaired11 : paired s10370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10371 : safe 5 6 s10371 = true := by
  have hcenter00 : center s10371 0 false = none := by rfl
  have hcenter01 : center s10371 0 true = none := by rfl
  have hcenter10 : center s10371 1 false = none := by rfl
  have hcenter11 : center s10371 1 true = none := by rfl
  have hcenter20 : center s10371 2 false = none := by rfl
  have hcenter21 : center s10371 2 true = some s10370 := by rfl
  have hpaired00 : paired s10371 false false = none := by rfl
  have hpaired01 : paired s10371 false true = none := by rfl
  have hpaired10 : paired s10371 true false = none := by rfl
  have hpaired11 : paired s10371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10372 : safe 5 7 s10372 = true := by
  have hcenter00 : center s10372 0 false = none := by rfl
  have hcenter01 : center s10372 0 true = some s10371 := by rfl
  have hcenter10 : center s10372 1 false = none := by rfl
  have hcenter11 : center s10372 1 true = none := by rfl
  have hcenter20 : center s10372 2 false = none := by rfl
  have hcenter21 : center s10372 2 true = none := by rfl
  have hpaired00 : paired s10372 false false = none := by rfl
  have hpaired01 : paired s10372 false true = none := by rfl
  have hpaired10 : paired s10372 true false = none := by rfl
  have hpaired11 : paired s10372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10373 : safe 5 8 s10373 = true := by
  have hcenter00 : center s10373 0 false = none := by rfl
  have hcenter01 : center s10373 0 true = none := by rfl
  have hcenter10 : center s10373 1 false = none := by rfl
  have hcenter11 : center s10373 1 true = some s10372 := by rfl
  have hcenter20 : center s10373 2 false = none := by rfl
  have hcenter21 : center s10373 2 true = none := by rfl
  have hpaired00 : paired s10373 false false = none := by rfl
  have hpaired01 : paired s10373 false true = none := by rfl
  have hpaired10 : paired s10373 true false = none := by rfl
  have hpaired11 : paired s10373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10374 : safe 5 9 s10374 = true := by
  have hcenter00 : center s10374 0 false = none := by rfl
  have hcenter01 : center s10374 0 true = none := by rfl
  have hcenter10 : center s10374 1 false = none := by rfl
  have hcenter11 : center s10374 1 true = none := by rfl
  have hcenter20 : center s10374 2 false = none := by rfl
  have hcenter21 : center s10374 2 true = some s10373 := by rfl
  have hpaired00 : paired s10374 false false = none := by rfl
  have hpaired01 : paired s10374 false true = none := by rfl
  have hpaired10 : paired s10374 true false = none := by rfl
  have hpaired11 : paired s10374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10375 : safe 5 4 s10375 = true := by
  have hcenter00 : center s10375 0 false = none := by rfl
  have hcenter01 : center s10375 0 true = none := by rfl
  have hcenter10 : center s10375 1 false = none := by rfl
  have hcenter11 : center s10375 1 true = none := by rfl
  have hcenter20 : center s10375 2 false = none := by rfl
  have hcenter21 : center s10375 2 true = none := by rfl
  have hpaired00 : paired s10375 false false = none := by rfl
  have hpaired01 : paired s10375 false true = none := by rfl
  have hpaired10 : paired s10375 true false = none := by rfl
  have hpaired11 : paired s10375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10376 : safe 5 5 s10376 = true := by
  have hcenter00 : center s10376 0 false = none := by rfl
  have hcenter01 : center s10376 0 true = none := by rfl
  have hcenter10 : center s10376 1 false = none := by rfl
  have hcenter11 : center s10376 1 true = some s10375 := by rfl
  have hcenter20 : center s10376 2 false = none := by rfl
  have hcenter21 : center s10376 2 true = none := by rfl
  have hpaired00 : paired s10376 false false = none := by rfl
  have hpaired01 : paired s10376 false true = none := by rfl
  have hpaired10 : paired s10376 true false = none := by rfl
  have hpaired11 : paired s10376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10377 : safe 5 6 s10377 = true := by
  have hcenter00 : center s10377 0 false = none := by rfl
  have hcenter01 : center s10377 0 true = none := by rfl
  have hcenter10 : center s10377 1 false = none := by rfl
  have hcenter11 : center s10377 1 true = none := by rfl
  have hcenter20 : center s10377 2 false = some s10376 := by rfl
  have hcenter21 : center s10377 2 true = none := by rfl
  have hpaired00 : paired s10377 false false = none := by rfl
  have hpaired01 : paired s10377 false true = none := by rfl
  have hpaired10 : paired s10377 true false = none := by rfl
  have hpaired11 : paired s10377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10376) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10378 : safe 5 3 s10378 = true := by
  have hcenter00 : center s10378 0 false = none := by rfl
  have hcenter01 : center s10378 0 true = none := by rfl
  have hcenter10 : center s10378 1 false = none := by rfl
  have hcenter11 : center s10378 1 true = none := by rfl
  have hcenter20 : center s10378 2 false = none := by rfl
  have hcenter21 : center s10378 2 true = none := by rfl
  have hpaired00 : paired s10378 false false = none := by rfl
  have hpaired01 : paired s10378 false true = none := by rfl
  have hpaired10 : paired s10378 true false = none := by rfl
  have hpaired11 : paired s10378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10379 : safe 5 4 s10379 = true := by
  have hcenter00 : center s10379 0 false = some s10378 := by rfl
  have hcenter01 : center s10379 0 true = none := by rfl
  have hcenter10 : center s10379 1 false = none := by rfl
  have hcenter11 : center s10379 1 true = none := by rfl
  have hcenter20 : center s10379 2 false = none := by rfl
  have hcenter21 : center s10379 2 true = none := by rfl
  have hpaired00 : paired s10379 false false = none := by rfl
  have hpaired01 : paired s10379 false true = none := by rfl
  have hpaired10 : paired s10379 true false = none := by rfl
  have hpaired11 : paired s10379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10380 : safe 5 5 s10380 = true := by
  have hcenter00 : center s10380 0 false = none := by rfl
  have hcenter01 : center s10380 0 true = none := by rfl
  have hcenter10 : center s10380 1 false = some s10379 := by rfl
  have hcenter11 : center s10380 1 true = none := by rfl
  have hcenter20 : center s10380 2 false = none := by rfl
  have hcenter21 : center s10380 2 true = none := by rfl
  have hpaired00 : paired s10380 false false = none := by rfl
  have hpaired01 : paired s10380 false true = none := by rfl
  have hpaired10 : paired s10380 true false = none := by rfl
  have hpaired11 : paired s10380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10381 : safe 5 3 s10381 = true := by
  have hcenter00 : center s10381 0 false = none := by rfl
  have hcenter01 : center s10381 0 true = none := by rfl
  have hcenter10 : center s10381 1 false = none := by rfl
  have hcenter11 : center s10381 1 true = none := by rfl
  have hcenter20 : center s10381 2 false = none := by rfl
  have hcenter21 : center s10381 2 true = none := by rfl
  have hpaired00 : paired s10381 false false = none := by rfl
  have hpaired01 : paired s10381 false true = none := by rfl
  have hpaired10 : paired s10381 true false = none := by rfl
  have hpaired11 : paired s10381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10382 : safe 5 4 s10382 = true := by
  have hcenter00 : center s10382 0 false = none := by rfl
  have hcenter01 : center s10382 0 true = none := by rfl
  have hcenter10 : center s10382 1 false = none := by rfl
  have hcenter11 : center s10382 1 true = some s10381 := by rfl
  have hcenter20 : center s10382 2 false = none := by rfl
  have hcenter21 : center s10382 2 true = none := by rfl
  have hpaired00 : paired s10382 false false = none := by rfl
  have hpaired01 : paired s10382 false true = none := by rfl
  have hpaired10 : paired s10382 true false = none := by rfl
  have hpaired11 : paired s10382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10383 : safe 5 4 s10383 = true := by
  have hcenter00 : center s10383 0 false = none := by rfl
  have hcenter01 : center s10383 0 true = none := by rfl
  have hcenter10 : center s10383 1 false = none := by rfl
  have hcenter11 : center s10383 1 true = none := by rfl
  have hcenter20 : center s10383 2 false = none := by rfl
  have hcenter21 : center s10383 2 true = none := by rfl
  have hpaired00 : paired s10383 false false = none := by rfl
  have hpaired01 : paired s10383 false true = none := by rfl
  have hpaired10 : paired s10383 true false = none := by rfl
  have hpaired11 : paired s10383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10384 : safe 5 5 s10384 = true := by
  have hcenter00 : center s10384 0 false = some s10382 := by rfl
  have hcenter01 : center s10384 0 true = none := by rfl
  have hcenter10 : center s10384 1 false = none := by rfl
  have hcenter11 : center s10384 1 true = none := by rfl
  have hcenter20 : center s10384 2 false = some s10383 := by rfl
  have hcenter21 : center s10384 2 true = none := by rfl
  have hpaired00 : paired s10384 false false = none := by rfl
  have hpaired01 : paired s10384 false true = none := by rfl
  have hpaired10 : paired s10384 true false = none := by rfl
  have hpaired11 : paired s10384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10385 : safe 5 6 s10385 = true := by
  have hcenter00 : center s10385 0 false = none := by rfl
  have hcenter01 : center s10385 0 true = some s10380 := by rfl
  have hcenter10 : center s10385 1 false = none := by rfl
  have hcenter11 : center s10385 1 true = some s10384 := by rfl
  have hcenter20 : center s10385 2 false = none := by rfl
  have hcenter21 : center s10385 2 true = none := by rfl
  have hpaired00 : paired s10385 false false = none := by rfl
  have hpaired01 : paired s10385 false true = none := by rfl
  have hpaired10 : paired s10385 true false = none := by rfl
  have hpaired11 : paired s10385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10380) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10386 : safe 5 7 s10386 = true := by
  have hcenter00 : center s10386 0 false = none := by rfl
  have hcenter01 : center s10386 0 true = none := by rfl
  have hcenter10 : center s10386 1 false = some s10377 := by rfl
  have hcenter11 : center s10386 1 true = none := by rfl
  have hcenter20 : center s10386 2 false = none := by rfl
  have hcenter21 : center s10386 2 true = some s10385 := by rfl
  have hpaired00 : paired s10386 false false = none := by rfl
  have hpaired01 : paired s10386 false true = none := by rfl
  have hpaired10 : paired s10386 true false = none := by rfl
  have hpaired11 : paired s10386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10387 : safe 5 8 s10387 = true := by
  have hcenter00 : center s10387 0 false = some s10386 := by rfl
  have hcenter01 : center s10387 0 true = none := by rfl
  have hcenter10 : center s10387 1 false = none := by rfl
  have hcenter11 : center s10387 1 true = none := by rfl
  have hcenter20 : center s10387 2 false = none := by rfl
  have hcenter21 : center s10387 2 true = none := by rfl
  have hpaired00 : paired s10387 false false = none := by rfl
  have hpaired01 : paired s10387 false true = none := by rfl
  have hpaired10 : paired s10387 true false = none := by rfl
  have hpaired11 : paired s10387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10386) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10388 : safe 5 9 s10388 = true := by
  have hcenter00 : center s10388 0 false = none := by rfl
  have hcenter01 : center s10388 0 true = none := by rfl
  have hcenter10 : center s10388 1 false = none := by rfl
  have hcenter11 : center s10388 1 true = none := by rfl
  have hcenter20 : center s10388 2 false = some s10387 := by rfl
  have hcenter21 : center s10388 2 true = none := by rfl
  have hpaired00 : paired s10388 false false = none := by rfl
  have hpaired01 : paired s10388 false true = none := by rfl
  have hpaired10 : paired s10388 true false = none := by rfl
  have hpaired11 : paired s10388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10387) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10389 : safe 5 10 s10389 = true := by
  have hcenter00 : center s10389 0 false = none := by rfl
  have hcenter01 : center s10389 0 true = some s10366 := by rfl
  have hcenter10 : center s10389 1 false = some s10374 := by rfl
  have hcenter11 : center s10389 1 true = some s10388 := by rfl
  have hcenter20 : center s10389 2 false = none := by rfl
  have hcenter21 : center s10389 2 true = none := by rfl
  have hpaired00 : paired s10389 false false = none := by rfl
  have hpaired01 : paired s10389 false true = none := by rfl
  have hpaired10 : paired s10389 true false = none := by rfl
  have hpaired11 : paired s10389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10366) (optionAll_some_eq hcenter10 safeNode10374) (optionAll_some_eq hcenter11 safeNode10388) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10390 : safe 5 5 s10390 = true := by
  have hcenter00 : center s10390 0 false = none := by rfl
  have hcenter01 : center s10390 0 true = none := by rfl
  have hcenter10 : center s10390 1 false = none := by rfl
  have hcenter11 : center s10390 1 true = none := by rfl
  have hcenter20 : center s10390 2 false = none := by rfl
  have hcenter21 : center s10390 2 true = none := by rfl
  have hpaired00 : paired s10390 false false = none := by rfl
  have hpaired01 : paired s10390 false true = none := by rfl
  have hpaired10 : paired s10390 true false = none := by rfl
  have hpaired11 : paired s10390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10391 : safe 5 3 s10391 = true := by
  have hcenter00 : center s10391 0 false = none := by rfl
  have hcenter01 : center s10391 0 true = none := by rfl
  have hcenter10 : center s10391 1 false = none := by rfl
  have hcenter11 : center s10391 1 true = none := by rfl
  have hcenter20 : center s10391 2 false = none := by rfl
  have hcenter21 : center s10391 2 true = none := by rfl
  have hpaired00 : paired s10391 false false = none := by rfl
  have hpaired01 : paired s10391 false true = none := by rfl
  have hpaired10 : paired s10391 true false = none := by rfl
  have hpaired11 : paired s10391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10392 : safe 5 4 s10392 = true := by
  have hcenter00 : center s10392 0 false = none := by rfl
  have hcenter01 : center s10392 0 true = none := by rfl
  have hcenter10 : center s10392 1 false = none := by rfl
  have hcenter11 : center s10392 1 true = none := by rfl
  have hcenter20 : center s10392 2 false = none := by rfl
  have hcenter21 : center s10392 2 true = some s10391 := by rfl
  have hpaired00 : paired s10392 false false = none := by rfl
  have hpaired01 : paired s10392 false true = none := by rfl
  have hpaired10 : paired s10392 true false = none := by rfl
  have hpaired11 : paired s10392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10393 : safe 5 5 s10393 = true := by
  have hcenter00 : center s10393 0 false = none := by rfl
  have hcenter01 : center s10393 0 true = some s10392 := by rfl
  have hcenter10 : center s10393 1 false = none := by rfl
  have hcenter11 : center s10393 1 true = none := by rfl
  have hcenter20 : center s10393 2 false = none := by rfl
  have hcenter21 : center s10393 2 true = none := by rfl
  have hpaired00 : paired s10393 false false = none := by rfl
  have hpaired01 : paired s10393 false true = none := by rfl
  have hpaired10 : paired s10393 true false = none := by rfl
  have hpaired11 : paired s10393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10394 : safe 5 6 s10394 = true := by
  have hcenter00 : center s10394 0 false = none := by rfl
  have hcenter01 : center s10394 0 true = none := by rfl
  have hcenter10 : center s10394 1 false = some s10390 := by rfl
  have hcenter11 : center s10394 1 true = some s10393 := by rfl
  have hcenter20 : center s10394 2 false = none := by rfl
  have hcenter21 : center s10394 2 true = none := by rfl
  have hpaired00 : paired s10394 false false = none := by rfl
  have hpaired01 : paired s10394 false true = none := by rfl
  have hpaired10 : paired s10394 true false = none := by rfl
  have hpaired11 : paired s10394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10390) (optionAll_some_eq hcenter11 safeNode10393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10395 : safe 5 7 s10395 = true := by
  have hcenter00 : center s10395 0 false = none := by rfl
  have hcenter01 : center s10395 0 true = none := by rfl
  have hcenter10 : center s10395 1 false = none := by rfl
  have hcenter11 : center s10395 1 true = none := by rfl
  have hcenter20 : center s10395 2 false = some s10394 := by rfl
  have hcenter21 : center s10395 2 true = none := by rfl
  have hpaired00 : paired s10395 false false = none := by rfl
  have hpaired01 : paired s10395 false true = none := by rfl
  have hpaired10 : paired s10395 true false = none := by rfl
  have hpaired11 : paired s10395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10394) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10396 : safe 5 8 s10396 = true := by
  have hcenter00 : center s10396 0 false = none := by rfl
  have hcenter01 : center s10396 0 true = some s10395 := by rfl
  have hcenter10 : center s10396 1 false = none := by rfl
  have hcenter11 : center s10396 1 true = none := by rfl
  have hcenter20 : center s10396 2 false = none := by rfl
  have hcenter21 : center s10396 2 true = none := by rfl
  have hpaired00 : paired s10396 false false = none := by rfl
  have hpaired01 : paired s10396 false true = none := by rfl
  have hpaired10 : paired s10396 true false = none := by rfl
  have hpaired11 : paired s10396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10397 : safe 5 5 s10397 = true := by
  have hcenter00 : center s10397 0 false = none := by rfl
  have hcenter01 : center s10397 0 true = none := by rfl
  have hcenter10 : center s10397 1 false = none := by rfl
  have hcenter11 : center s10397 1 true = none := by rfl
  have hcenter20 : center s10397 2 false = none := by rfl
  have hcenter21 : center s10397 2 true = none := by rfl
  have hpaired00 : paired s10397 false false = none := by rfl
  have hpaired01 : paired s10397 false true = none := by rfl
  have hpaired10 : paired s10397 true false = none := by rfl
  have hpaired11 : paired s10397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10398 : safe 5 5 s10398 = true := by
  have hcenter00 : center s10398 0 false = none := by rfl
  have hcenter01 : center s10398 0 true = none := by rfl
  have hcenter10 : center s10398 1 false = none := by rfl
  have hcenter11 : center s10398 1 true = none := by rfl
  have hcenter20 : center s10398 2 false = none := by rfl
  have hcenter21 : center s10398 2 true = none := by rfl
  have hpaired00 : paired s10398 false false = none := by rfl
  have hpaired01 : paired s10398 false true = none := by rfl
  have hpaired10 : paired s10398 true false = none := by rfl
  have hpaired11 : paired s10398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10399 : safe 5 6 s10399 = true := by
  have hcenter00 : center s10399 0 false = none := by rfl
  have hcenter01 : center s10399 0 true = none := by rfl
  have hcenter10 : center s10399 1 false = none := by rfl
  have hcenter11 : center s10399 1 true = none := by rfl
  have hcenter20 : center s10399 2 false = some s10397 := by rfl
  have hcenter21 : center s10399 2 true = some s10398 := by rfl
  have hpaired00 : paired s10399 false false = none := by rfl
  have hpaired01 : paired s10399 false true = none := by rfl
  have hpaired10 : paired s10399 true false = none := by rfl
  have hpaired11 : paired s10399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10397) (optionAll_some_eq hcenter21 safeNode10398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10400 : safe 5 7 s10400 = true := by
  have hcenter00 : center s10400 0 false = none := by rfl
  have hcenter01 : center s10400 0 true = none := by rfl
  have hcenter10 : center s10400 1 false = some s10399 := by rfl
  have hcenter11 : center s10400 1 true = none := by rfl
  have hcenter20 : center s10400 2 false = none := by rfl
  have hcenter21 : center s10400 2 true = none := by rfl
  have hpaired00 : paired s10400 false false = none := by rfl
  have hpaired01 : paired s10400 false true = none := by rfl
  have hpaired10 : paired s10400 true false = none := by rfl
  have hpaired11 : paired s10400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10401 : safe 5 7 s10401 = true := by
  have hcenter00 : center s10401 0 false = none := by rfl
  have hcenter01 : center s10401 0 true = none := by rfl
  have hcenter10 : center s10401 1 false = none := by rfl
  have hcenter11 : center s10401 1 true = none := by rfl
  have hcenter20 : center s10401 2 false = none := by rfl
  have hcenter21 : center s10401 2 true = none := by rfl
  have hpaired00 : paired s10401 false false = none := by rfl
  have hpaired01 : paired s10401 false true = none := by rfl
  have hpaired10 : paired s10401 true false = none := by rfl
  have hpaired11 : paired s10401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10402 : safe 5 8 s10402 = true := by
  have hcenter00 : center s10402 0 false = some s10400 := by rfl
  have hcenter01 : center s10402 0 true = some s10401 := by rfl
  have hcenter10 : center s10402 1 false = none := by rfl
  have hcenter11 : center s10402 1 true = none := by rfl
  have hcenter20 : center s10402 2 false = none := by rfl
  have hcenter21 : center s10402 2 true = none := by rfl
  have hpaired00 : paired s10402 false false = none := by rfl
  have hpaired01 : paired s10402 false true = none := by rfl
  have hpaired10 : paired s10402 true false = none := by rfl
  have hpaired11 : paired s10402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10400) (optionAll_some_eq hcenter01 safeNode10401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10403 : safe 5 9 s10403 = true := by
  have hcenter00 : center s10403 0 false = none := by rfl
  have hcenter01 : center s10403 0 true = none := by rfl
  have hcenter10 : center s10403 1 false = none := by rfl
  have hcenter11 : center s10403 1 true = some s10396 := by rfl
  have hcenter20 : center s10403 2 false = none := by rfl
  have hcenter21 : center s10403 2 true = some s10402 := by rfl
  have hpaired00 : paired s10403 false false = none := by rfl
  have hpaired01 : paired s10403 false true = none := by rfl
  have hpaired10 : paired s10403 true false = none := by rfl
  have hpaired11 : paired s10403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10396) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10404 : safe 5 5 s10404 = true := by
  have hcenter00 : center s10404 0 false = none := by rfl
  have hcenter01 : center s10404 0 true = none := by rfl
  have hcenter10 : center s10404 1 false = none := by rfl
  have hcenter11 : center s10404 1 true = none := by rfl
  have hcenter20 : center s10404 2 false = none := by rfl
  have hcenter21 : center s10404 2 true = none := by rfl
  have hpaired00 : paired s10404 false false = none := by rfl
  have hpaired01 : paired s10404 false true = none := by rfl
  have hpaired10 : paired s10404 true false = none := by rfl
  have hpaired11 : paired s10404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10405 : safe 5 5 s10405 = true := by
  have hcenter00 : center s10405 0 false = none := by rfl
  have hcenter01 : center s10405 0 true = none := by rfl
  have hcenter10 : center s10405 1 false = none := by rfl
  have hcenter11 : center s10405 1 true = none := by rfl
  have hcenter20 : center s10405 2 false = none := by rfl
  have hcenter21 : center s10405 2 true = none := by rfl
  have hpaired00 : paired s10405 false false = none := by rfl
  have hpaired01 : paired s10405 false true = none := by rfl
  have hpaired10 : paired s10405 true false = none := by rfl
  have hpaired11 : paired s10405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10406 : safe 5 6 s10406 = true := by
  have hcenter00 : center s10406 0 false = none := by rfl
  have hcenter01 : center s10406 0 true = none := by rfl
  have hcenter10 : center s10406 1 false = some s10404 := by rfl
  have hcenter11 : center s10406 1 true = some s10405 := by rfl
  have hcenter20 : center s10406 2 false = none := by rfl
  have hcenter21 : center s10406 2 true = none := by rfl
  have hpaired00 : paired s10406 false false = none := by rfl
  have hpaired01 : paired s10406 false true = none := by rfl
  have hpaired10 : paired s10406 true false = none := by rfl
  have hpaired11 : paired s10406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10404) (optionAll_some_eq hcenter11 safeNode10405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10407 : safe 5 7 s10407 = true := by
  have hcenter00 : center s10407 0 false = none := by rfl
  have hcenter01 : center s10407 0 true = none := by rfl
  have hcenter10 : center s10407 1 false = none := by rfl
  have hcenter11 : center s10407 1 true = none := by rfl
  have hcenter20 : center s10407 2 false = some s10406 := by rfl
  have hcenter21 : center s10407 2 true = none := by rfl
  have hpaired00 : paired s10407 false false = none := by rfl
  have hpaired01 : paired s10407 false true = none := by rfl
  have hpaired10 : paired s10407 true false = none := by rfl
  have hpaired11 : paired s10407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10406) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10408 : safe 5 7 s10408 = true := by
  have hcenter00 : center s10408 0 false = none := by rfl
  have hcenter01 : center s10408 0 true = none := by rfl
  have hcenter10 : center s10408 1 false = none := by rfl
  have hcenter11 : center s10408 1 true = none := by rfl
  have hcenter20 : center s10408 2 false = none := by rfl
  have hcenter21 : center s10408 2 true = none := by rfl
  have hpaired00 : paired s10408 false false = none := by rfl
  have hpaired01 : paired s10408 false true = none := by rfl
  have hpaired10 : paired s10408 true false = none := by rfl
  have hpaired11 : paired s10408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10409 : safe 5 8 s10409 = true := by
  have hcenter00 : center s10409 0 false = some s10407 := by rfl
  have hcenter01 : center s10409 0 true = some s10408 := by rfl
  have hcenter10 : center s10409 1 false = none := by rfl
  have hcenter11 : center s10409 1 true = none := by rfl
  have hcenter20 : center s10409 2 false = none := by rfl
  have hcenter21 : center s10409 2 true = none := by rfl
  have hpaired00 : paired s10409 false false = none := by rfl
  have hpaired01 : paired s10409 false true = none := by rfl
  have hpaired10 : paired s10409 true false = none := by rfl
  have hpaired11 : paired s10409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10407) (optionAll_some_eq hcenter01 safeNode10408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10410 : safe 5 5 s10410 = true := by
  have hcenter00 : center s10410 0 false = none := by rfl
  have hcenter01 : center s10410 0 true = none := by rfl
  have hcenter10 : center s10410 1 false = none := by rfl
  have hcenter11 : center s10410 1 true = none := by rfl
  have hcenter20 : center s10410 2 false = none := by rfl
  have hcenter21 : center s10410 2 true = none := by rfl
  have hpaired00 : paired s10410 false false = none := by rfl
  have hpaired01 : paired s10410 false true = none := by rfl
  have hpaired10 : paired s10410 true false = none := by rfl
  have hpaired11 : paired s10410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10411 : safe 5 3 s10411 = true := by
  have hcenter00 : center s10411 0 false = none := by rfl
  have hcenter01 : center s10411 0 true = none := by rfl
  have hcenter10 : center s10411 1 false = none := by rfl
  have hcenter11 : center s10411 1 true = none := by rfl
  have hcenter20 : center s10411 2 false = none := by rfl
  have hcenter21 : center s10411 2 true = none := by rfl
  have hpaired00 : paired s10411 false false = none := by rfl
  have hpaired01 : paired s10411 false true = none := by rfl
  have hpaired10 : paired s10411 true false = none := by rfl
  have hpaired11 : paired s10411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10412 : safe 5 4 s10412 = true := by
  have hcenter00 : center s10412 0 false = none := by rfl
  have hcenter01 : center s10412 0 true = none := by rfl
  have hcenter10 : center s10412 1 false = none := by rfl
  have hcenter11 : center s10412 1 true = some s10411 := by rfl
  have hcenter20 : center s10412 2 false = none := by rfl
  have hcenter21 : center s10412 2 true = none := by rfl
  have hpaired00 : paired s10412 false false = none := by rfl
  have hpaired01 : paired s10412 false true = none := by rfl
  have hpaired10 : paired s10412 true false = none := by rfl
  have hpaired11 : paired s10412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10413 : safe 5 5 s10413 = true := by
  have hcenter00 : center s10413 0 false = none := by rfl
  have hcenter01 : center s10413 0 true = some s10412 := by rfl
  have hcenter10 : center s10413 1 false = none := by rfl
  have hcenter11 : center s10413 1 true = none := by rfl
  have hcenter20 : center s10413 2 false = none := by rfl
  have hcenter21 : center s10413 2 true = none := by rfl
  have hpaired00 : paired s10413 false false = none := by rfl
  have hpaired01 : paired s10413 false true = none := by rfl
  have hpaired10 : paired s10413 true false = none := by rfl
  have hpaired11 : paired s10413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10414 : safe 5 6 s10414 = true := by
  have hcenter00 : center s10414 0 false = none := by rfl
  have hcenter01 : center s10414 0 true = none := by rfl
  have hcenter10 : center s10414 1 false = none := by rfl
  have hcenter11 : center s10414 1 true = none := by rfl
  have hcenter20 : center s10414 2 false = some s10410 := by rfl
  have hcenter21 : center s10414 2 true = some s10413 := by rfl
  have hpaired00 : paired s10414 false false = none := by rfl
  have hpaired01 : paired s10414 false true = none := by rfl
  have hpaired10 : paired s10414 true false = none := by rfl
  have hpaired11 : paired s10414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10410) (optionAll_some_eq hcenter21 safeNode10413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10415 : safe 5 7 s10415 = true := by
  have hcenter00 : center s10415 0 false = none := by rfl
  have hcenter01 : center s10415 0 true = none := by rfl
  have hcenter10 : center s10415 1 false = some s10414 := by rfl
  have hcenter11 : center s10415 1 true = none := by rfl
  have hcenter20 : center s10415 2 false = none := by rfl
  have hcenter21 : center s10415 2 true = none := by rfl
  have hpaired00 : paired s10415 false false = none := by rfl
  have hpaired01 : paired s10415 false true = none := by rfl
  have hpaired10 : paired s10415 true false = none := by rfl
  have hpaired11 : paired s10415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10414) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10416 : safe 5 8 s10416 = true := by
  have hcenter00 : center s10416 0 false = none := by rfl
  have hcenter01 : center s10416 0 true = some s10415 := by rfl
  have hcenter10 : center s10416 1 false = none := by rfl
  have hcenter11 : center s10416 1 true = none := by rfl
  have hcenter20 : center s10416 2 false = none := by rfl
  have hcenter21 : center s10416 2 true = none := by rfl
  have hpaired00 : paired s10416 false false = none := by rfl
  have hpaired01 : paired s10416 false true = none := by rfl
  have hpaired10 : paired s10416 true false = none := by rfl
  have hpaired11 : paired s10416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10417 : safe 5 9 s10417 = true := by
  have hcenter00 : center s10417 0 false = none := by rfl
  have hcenter01 : center s10417 0 true = none := by rfl
  have hcenter10 : center s10417 1 false = none := by rfl
  have hcenter11 : center s10417 1 true = some s10409 := by rfl
  have hcenter20 : center s10417 2 false = none := by rfl
  have hcenter21 : center s10417 2 true = some s10416 := by rfl
  have hpaired00 : paired s10417 false false = none := by rfl
  have hpaired01 : paired s10417 false true = none := by rfl
  have hpaired10 : paired s10417 true false = none := by rfl
  have hpaired11 : paired s10417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10409) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10418 : safe 5 11 s10418 = true := by
  have hcenter00 : center s10418 0 false = none := by rfl
  have hcenter01 : center s10418 0 true = none := by rfl
  have hcenter10 : center s10418 1 false = some s10340 := by rfl
  have hcenter11 : center s10418 1 true = none := by rfl
  have hcenter20 : center s10418 2 false = some s10389 := by rfl
  have hcenter21 : center s10418 2 true = none := by rfl
  have hpaired00 : paired s10418 false false = none := by rfl
  have hpaired01 : paired s10418 false true = none := by rfl
  have hpaired10 : paired s10418 true false = some s10403 := by rfl
  have hpaired11 : paired s10418 true true = some s10417 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10340) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10403) (optionAll_some_eq hpaired11 safeNode10417)

theorem safeNode10419 : safe 5 8 s10419 = true := by
  have hcenter00 : center s10419 0 false = none := by rfl
  have hcenter01 : center s10419 0 true = none := by rfl
  have hcenter10 : center s10419 1 false = none := by rfl
  have hcenter11 : center s10419 1 true = none := by rfl
  have hcenter20 : center s10419 2 false = none := by rfl
  have hcenter21 : center s10419 2 true = none := by rfl
  have hpaired00 : paired s10419 false false = none := by rfl
  have hpaired01 : paired s10419 false true = none := by rfl
  have hpaired10 : paired s10419 true false = none := by rfl
  have hpaired11 : paired s10419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10420 : safe 5 9 s10420 = true := by
  have hcenter00 : center s10420 0 false = none := by rfl
  have hcenter01 : center s10420 0 true = none := by rfl
  have hcenter10 : center s10420 1 false = none := by rfl
  have hcenter11 : center s10420 1 true = none := by rfl
  have hcenter20 : center s10420 2 false = some s10419 := by rfl
  have hcenter21 : center s10420 2 true = none := by rfl
  have hpaired00 : paired s10420 false false = none := by rfl
  have hpaired01 : paired s10420 false true = none := by rfl
  have hpaired10 : paired s10420 true false = none := by rfl
  have hpaired11 : paired s10420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10421 : safe 5 2 s10421 = true := by
  have hcenter00 : center s10421 0 false = none := by rfl
  have hcenter01 : center s10421 0 true = none := by rfl
  have hcenter10 : center s10421 1 false = none := by rfl
  have hcenter11 : center s10421 1 true = none := by rfl
  have hcenter20 : center s10421 2 false = none := by rfl
  have hcenter21 : center s10421 2 true = none := by rfl
  have hpaired00 : paired s10421 false false = none := by rfl
  have hpaired01 : paired s10421 false true = none := by rfl
  have hpaired10 : paired s10421 true false = none := by rfl
  have hpaired11 : paired s10421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10422 : safe 5 3 s10422 = true := by
  have hcenter00 : center s10422 0 false = some s10421 := by rfl
  have hcenter01 : center s10422 0 true = none := by rfl
  have hcenter10 : center s10422 1 false = none := by rfl
  have hcenter11 : center s10422 1 true = none := by rfl
  have hcenter20 : center s10422 2 false = none := by rfl
  have hcenter21 : center s10422 2 true = none := by rfl
  have hpaired00 : paired s10422 false false = none := by rfl
  have hpaired01 : paired s10422 false true = none := by rfl
  have hpaired10 : paired s10422 true false = none := by rfl
  have hpaired11 : paired s10422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10423 : safe 5 4 s10423 = true := by
  have hcenter00 : center s10423 0 false = none := by rfl
  have hcenter01 : center s10423 0 true = none := by rfl
  have hcenter10 : center s10423 1 false = none := by rfl
  have hcenter11 : center s10423 1 true = none := by rfl
  have hcenter20 : center s10423 2 false = some s10422 := by rfl
  have hcenter21 : center s10423 2 true = none := by rfl
  have hpaired00 : paired s10423 false false = none := by rfl
  have hpaired01 : paired s10423 false true = none := by rfl
  have hpaired10 : paired s10423 true false = none := by rfl
  have hpaired11 : paired s10423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10424 : safe 5 5 s10424 = true := by
  have hcenter00 : center s10424 0 false = none := by rfl
  have hcenter01 : center s10424 0 true = none := by rfl
  have hcenter10 : center s10424 1 false = none := by rfl
  have hcenter11 : center s10424 1 true = some s10423 := by rfl
  have hcenter20 : center s10424 2 false = none := by rfl
  have hcenter21 : center s10424 2 true = none := by rfl
  have hpaired00 : paired s10424 false false = none := by rfl
  have hpaired01 : paired s10424 false true = none := by rfl
  have hpaired10 : paired s10424 true false = none := by rfl
  have hpaired11 : paired s10424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10423) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10425 : safe 5 6 s10425 = true := by
  have hcenter00 : center s10425 0 false = none := by rfl
  have hcenter01 : center s10425 0 true = some s10424 := by rfl
  have hcenter10 : center s10425 1 false = none := by rfl
  have hcenter11 : center s10425 1 true = none := by rfl
  have hcenter20 : center s10425 2 false = none := by rfl
  have hcenter21 : center s10425 2 true = none := by rfl
  have hpaired00 : paired s10425 false false = none := by rfl
  have hpaired01 : paired s10425 false true = none := by rfl
  have hpaired10 : paired s10425 true false = none := by rfl
  have hpaired11 : paired s10425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10426 : safe 5 7 s10426 = true := by
  have hcenter00 : center s10426 0 false = none := by rfl
  have hcenter01 : center s10426 0 true = none := by rfl
  have hcenter10 : center s10426 1 false = none := by rfl
  have hcenter11 : center s10426 1 true = none := by rfl
  have hcenter20 : center s10426 2 false = none := by rfl
  have hcenter21 : center s10426 2 true = some s10425 := by rfl
  have hpaired00 : paired s10426 false false = none := by rfl
  have hpaired01 : paired s10426 false true = none := by rfl
  have hpaired10 : paired s10426 true false = none := by rfl
  have hpaired11 : paired s10426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10427 : safe 5 2 s10427 = true := by
  have hcenter00 : center s10427 0 false = none := by rfl
  have hcenter01 : center s10427 0 true = none := by rfl
  have hcenter10 : center s10427 1 false = none := by rfl
  have hcenter11 : center s10427 1 true = none := by rfl
  have hcenter20 : center s10427 2 false = none := by rfl
  have hcenter21 : center s10427 2 true = none := by rfl
  have hpaired00 : paired s10427 false false = none := by rfl
  have hpaired01 : paired s10427 false true = none := by rfl
  have hpaired10 : paired s10427 true false = none := by rfl
  have hpaired11 : paired s10427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10428 : safe 5 3 s10428 = true := by
  have hcenter00 : center s10428 0 false = none := by rfl
  have hcenter01 : center s10428 0 true = none := by rfl
  have hcenter10 : center s10428 1 false = none := by rfl
  have hcenter11 : center s10428 1 true = none := by rfl
  have hcenter20 : center s10428 2 false = none := by rfl
  have hcenter21 : center s10428 2 true = some s10427 := by rfl
  have hpaired00 : paired s10428 false false = none := by rfl
  have hpaired01 : paired s10428 false true = none := by rfl
  have hpaired10 : paired s10428 true false = none := by rfl
  have hpaired11 : paired s10428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10429 : safe 5 4 s10429 = true := by
  have hcenter00 : center s10429 0 false = none := by rfl
  have hcenter01 : center s10429 0 true = none := by rfl
  have hcenter10 : center s10429 1 false = some s10428 := by rfl
  have hcenter11 : center s10429 1 true = none := by rfl
  have hcenter20 : center s10429 2 false = none := by rfl
  have hcenter21 : center s10429 2 true = none := by rfl
  have hpaired00 : paired s10429 false false = none := by rfl
  have hpaired01 : paired s10429 false true = none := by rfl
  have hpaired10 : paired s10429 true false = none := by rfl
  have hpaired11 : paired s10429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10430 : safe 5 5 s10430 = true := by
  have hcenter00 : center s10430 0 false = some s10429 := by rfl
  have hcenter01 : center s10430 0 true = none := by rfl
  have hcenter10 : center s10430 1 false = none := by rfl
  have hcenter11 : center s10430 1 true = none := by rfl
  have hcenter20 : center s10430 2 false = none := by rfl
  have hcenter21 : center s10430 2 true = none := by rfl
  have hpaired00 : paired s10430 false false = none := by rfl
  have hpaired01 : paired s10430 false true = none := by rfl
  have hpaired10 : paired s10430 true false = none := by rfl
  have hpaired11 : paired s10430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10431 : safe 5 6 s10431 = true := by
  have hcenter00 : center s10431 0 false = none := by rfl
  have hcenter01 : center s10431 0 true = none := by rfl
  have hcenter10 : center s10431 1 false = none := by rfl
  have hcenter11 : center s10431 1 true = none := by rfl
  have hcenter20 : center s10431 2 false = some s10430 := by rfl
  have hcenter21 : center s10431 2 true = none := by rfl
  have hpaired00 : paired s10431 false false = none := by rfl
  have hpaired01 : paired s10431 false true = none := by rfl
  have hpaired10 : paired s10431 true false = none := by rfl
  have hpaired11 : paired s10431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10432 : safe 5 4 s10432 = true := by
  have hcenter00 : center s10432 0 false = none := by rfl
  have hcenter01 : center s10432 0 true = none := by rfl
  have hcenter10 : center s10432 1 false = none := by rfl
  have hcenter11 : center s10432 1 true = none := by rfl
  have hcenter20 : center s10432 2 false = none := by rfl
  have hcenter21 : center s10432 2 true = none := by rfl
  have hpaired00 : paired s10432 false false = none := by rfl
  have hpaired01 : paired s10432 false true = none := by rfl
  have hpaired10 : paired s10432 true false = none := by rfl
  have hpaired11 : paired s10432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10433 : safe 5 5 s10433 = true := by
  have hcenter00 : center s10433 0 false = none := by rfl
  have hcenter01 : center s10433 0 true = none := by rfl
  have hcenter10 : center s10433 1 false = some s10432 := by rfl
  have hcenter11 : center s10433 1 true = none := by rfl
  have hcenter20 : center s10433 2 false = none := by rfl
  have hcenter21 : center s10433 2 true = none := by rfl
  have hpaired00 : paired s10433 false false = none := by rfl
  have hpaired01 : paired s10433 false true = none := by rfl
  have hpaired10 : paired s10433 true false = none := by rfl
  have hpaired11 : paired s10433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10434 : safe 5 6 s10434 = true := by
  have hcenter00 : center s10434 0 false = none := by rfl
  have hcenter01 : center s10434 0 true = none := by rfl
  have hcenter10 : center s10434 1 false = none := by rfl
  have hcenter11 : center s10434 1 true = none := by rfl
  have hcenter20 : center s10434 2 false = some s10433 := by rfl
  have hcenter21 : center s10434 2 true = none := by rfl
  have hpaired00 : paired s10434 false false = none := by rfl
  have hpaired01 : paired s10434 false true = none := by rfl
  have hpaired10 : paired s10434 true false = none := by rfl
  have hpaired11 : paired s10434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10433) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10435 : safe 5 7 s10435 = true := by
  have hcenter00 : center s10435 0 false = some s10431 := by rfl
  have hcenter01 : center s10435 0 true = none := by rfl
  have hcenter10 : center s10435 1 false = some s10434 := by rfl
  have hcenter11 : center s10435 1 true = none := by rfl
  have hcenter20 : center s10435 2 false = none := by rfl
  have hcenter21 : center s10435 2 true = none := by rfl
  have hpaired00 : paired s10435 false false = none := by rfl
  have hpaired01 : paired s10435 false true = none := by rfl
  have hpaired10 : paired s10435 true false = none := by rfl
  have hpaired11 : paired s10435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10431) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10436 : safe 5 8 s10436 = true := by
  have hcenter00 : center s10436 0 false = none := by rfl
  have hcenter01 : center s10436 0 true = some s10426 := by rfl
  have hcenter10 : center s10436 1 false = none := by rfl
  have hcenter11 : center s10436 1 true = none := by rfl
  have hcenter20 : center s10436 2 false = some s10435 := by rfl
  have hcenter21 : center s10436 2 true = none := by rfl
  have hpaired00 : paired s10436 false false = none := by rfl
  have hpaired01 : paired s10436 false true = none := by rfl
  have hpaired10 : paired s10436 true false = none := by rfl
  have hpaired11 : paired s10436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10437 : safe 5 9 s10437 = true := by
  have hcenter00 : center s10437 0 false = none := by rfl
  have hcenter01 : center s10437 0 true = none := by rfl
  have hcenter10 : center s10437 1 false = none := by rfl
  have hcenter11 : center s10437 1 true = some s10436 := by rfl
  have hcenter20 : center s10437 2 false = none := by rfl
  have hcenter21 : center s10437 2 true = none := by rfl
  have hpaired00 : paired s10437 false false = none := by rfl
  have hpaired01 : paired s10437 false true = none := by rfl
  have hpaired10 : paired s10437 true false = none := by rfl
  have hpaired11 : paired s10437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10438 : safe 5 4 s10438 = true := by
  have hcenter00 : center s10438 0 false = none := by rfl
  have hcenter01 : center s10438 0 true = none := by rfl
  have hcenter10 : center s10438 1 false = none := by rfl
  have hcenter11 : center s10438 1 true = none := by rfl
  have hcenter20 : center s10438 2 false = none := by rfl
  have hcenter21 : center s10438 2 true = none := by rfl
  have hpaired00 : paired s10438 false false = none := by rfl
  have hpaired01 : paired s10438 false true = none := by rfl
  have hpaired10 : paired s10438 true false = none := by rfl
  have hpaired11 : paired s10438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10439 : safe 5 5 s10439 = true := by
  have hcenter00 : center s10439 0 false = some s10438 := by rfl
  have hcenter01 : center s10439 0 true = none := by rfl
  have hcenter10 : center s10439 1 false = none := by rfl
  have hcenter11 : center s10439 1 true = none := by rfl
  have hcenter20 : center s10439 2 false = none := by rfl
  have hcenter21 : center s10439 2 true = none := by rfl
  have hpaired00 : paired s10439 false false = none := by rfl
  have hpaired01 : paired s10439 false true = none := by rfl
  have hpaired10 : paired s10439 true false = none := by rfl
  have hpaired11 : paired s10439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10440 : safe 5 6 s10440 = true := by
  have hcenter00 : center s10440 0 false = none := by rfl
  have hcenter01 : center s10440 0 true = none := by rfl
  have hcenter10 : center s10440 1 false = none := by rfl
  have hcenter11 : center s10440 1 true = none := by rfl
  have hcenter20 : center s10440 2 false = none := by rfl
  have hcenter21 : center s10440 2 true = some s10439 := by rfl
  have hpaired00 : paired s10440 false false = none := by rfl
  have hpaired01 : paired s10440 false true = none := by rfl
  have hpaired10 : paired s10440 true false = none := by rfl
  have hpaired11 : paired s10440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10441 : safe 5 3 s10441 = true := by
  have hcenter00 : center s10441 0 false = none := by rfl
  have hcenter01 : center s10441 0 true = none := by rfl
  have hcenter10 : center s10441 1 false = none := by rfl
  have hcenter11 : center s10441 1 true = none := by rfl
  have hcenter20 : center s10441 2 false = none := by rfl
  have hcenter21 : center s10441 2 true = none := by rfl
  have hpaired00 : paired s10441 false false = none := by rfl
  have hpaired01 : paired s10441 false true = none := by rfl
  have hpaired10 : paired s10441 true false = none := by rfl
  have hpaired11 : paired s10441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10442 : safe 5 4 s10442 = true := by
  have hcenter00 : center s10442 0 false = some s10441 := by rfl
  have hcenter01 : center s10442 0 true = none := by rfl
  have hcenter10 : center s10442 1 false = none := by rfl
  have hcenter11 : center s10442 1 true = none := by rfl
  have hcenter20 : center s10442 2 false = none := by rfl
  have hcenter21 : center s10442 2 true = none := by rfl
  have hpaired00 : paired s10442 false false = none := by rfl
  have hpaired01 : paired s10442 false true = none := by rfl
  have hpaired10 : paired s10442 true false = none := by rfl
  have hpaired11 : paired s10442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10443 : safe 5 4 s10443 = true := by
  have hcenter00 : center s10443 0 false = none := by rfl
  have hcenter01 : center s10443 0 true = none := by rfl
  have hcenter10 : center s10443 1 false = none := by rfl
  have hcenter11 : center s10443 1 true = none := by rfl
  have hcenter20 : center s10443 2 false = none := by rfl
  have hcenter21 : center s10443 2 true = none := by rfl
  have hpaired00 : paired s10443 false false = none := by rfl
  have hpaired01 : paired s10443 false true = none := by rfl
  have hpaired10 : paired s10443 true false = none := by rfl
  have hpaired11 : paired s10443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10444 : safe 5 5 s10444 = true := by
  have hcenter00 : center s10444 0 false = none := by rfl
  have hcenter01 : center s10444 0 true = none := by rfl
  have hcenter10 : center s10444 1 false = none := by rfl
  have hcenter11 : center s10444 1 true = some s10442 := by rfl
  have hcenter20 : center s10444 2 false = none := by rfl
  have hcenter21 : center s10444 2 true = some s10443 := by rfl
  have hpaired00 : paired s10444 false false = none := by rfl
  have hpaired01 : paired s10444 false true = none := by rfl
  have hpaired10 : paired s10444 true false = none := by rfl
  have hpaired11 : paired s10444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10442) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10445 : safe 5 3 s10445 = true := by
  exact safe_cost_exceeded 5 3 s10445 (by decide)

theorem safeNode10446 : safe 5 4 s10446 = true := by
  have hcenter00 : center s10446 0 false = none := by rfl
  have hcenter01 : center s10446 0 true = none := by rfl
  have hcenter10 : center s10446 1 false = none := by rfl
  have hcenter11 : center s10446 1 true = some s10445 := by rfl
  have hcenter20 : center s10446 2 false = none := by rfl
  have hcenter21 : center s10446 2 true = none := by rfl
  have hpaired00 : paired s10446 false false = none := by rfl
  have hpaired01 : paired s10446 false true = none := by rfl
  have hpaired10 : paired s10446 true false = none := by rfl
  have hpaired11 : paired s10446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10447 : safe 5 5 s10447 = true := by
  have hcenter00 : center s10447 0 false = some s10446 := by rfl
  have hcenter01 : center s10447 0 true = none := by rfl
  have hcenter10 : center s10447 1 false = none := by rfl
  have hcenter11 : center s10447 1 true = none := by rfl
  have hcenter20 : center s10447 2 false = none := by rfl
  have hcenter21 : center s10447 2 true = none := by rfl
  have hpaired00 : paired s10447 false false = none := by rfl
  have hpaired01 : paired s10447 false true = none := by rfl
  have hpaired10 : paired s10447 true false = none := by rfl
  have hpaired11 : paired s10447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10448 : safe 5 6 s10448 = true := by
  have hcenter00 : center s10448 0 false = none := by rfl
  have hcenter01 : center s10448 0 true = some s10444 := by rfl
  have hcenter10 : center s10448 1 false = some s10447 := by rfl
  have hcenter11 : center s10448 1 true = none := by rfl
  have hcenter20 : center s10448 2 false = none := by rfl
  have hcenter21 : center s10448 2 true = none := by rfl
  have hpaired00 : paired s10448 false false = none := by rfl
  have hpaired01 : paired s10448 false true = none := by rfl
  have hpaired10 : paired s10448 true false = none := by rfl
  have hpaired11 : paired s10448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10444) (optionAll_some_eq hcenter10 safeNode10447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10449 : safe 5 7 s10449 = true := by
  have hcenter00 : center s10449 0 false = some s10440 := by rfl
  have hcenter01 : center s10449 0 true = none := by rfl
  have hcenter10 : center s10449 1 false = none := by rfl
  have hcenter11 : center s10449 1 true = none := by rfl
  have hcenter20 : center s10449 2 false = some s10448 := by rfl
  have hcenter21 : center s10449 2 true = none := by rfl
  have hpaired00 : paired s10449 false false = none := by rfl
  have hpaired01 : paired s10449 false true = none := by rfl
  have hpaired10 : paired s10449 true false = none := by rfl
  have hpaired11 : paired s10449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10450 : safe 5 8 s10450 = true := by
  have hcenter00 : center s10450 0 false = none := by rfl
  have hcenter01 : center s10450 0 true = none := by rfl
  have hcenter10 : center s10450 1 false = some s10449 := by rfl
  have hcenter11 : center s10450 1 true = none := by rfl
  have hcenter20 : center s10450 2 false = none := by rfl
  have hcenter21 : center s10450 2 true = none := by rfl
  have hpaired00 : paired s10450 false false = none := by rfl
  have hpaired01 : paired s10450 false true = none := by rfl
  have hpaired10 : paired s10450 true false = none := by rfl
  have hpaired11 : paired s10450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10451 : safe 5 9 s10451 = true := by
  have hcenter00 : center s10451 0 false = none := by rfl
  have hcenter01 : center s10451 0 true = none := by rfl
  have hcenter10 : center s10451 1 false = none := by rfl
  have hcenter11 : center s10451 1 true = none := by rfl
  have hcenter20 : center s10451 2 false = some s10450 := by rfl
  have hcenter21 : center s10451 2 true = none := by rfl
  have hpaired00 : paired s10451 false false = none := by rfl
  have hpaired01 : paired s10451 false true = none := by rfl
  have hpaired10 : paired s10451 true false = none := by rfl
  have hpaired11 : paired s10451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10452 : safe 5 10 s10452 = true := by
  have hcenter00 : center s10452 0 false = some s10420 := by rfl
  have hcenter01 : center s10452 0 true = some s10437 := by rfl
  have hcenter10 : center s10452 1 false = none := by rfl
  have hcenter11 : center s10452 1 true = some s10451 := by rfl
  have hcenter20 : center s10452 2 false = none := by rfl
  have hcenter21 : center s10452 2 true = none := by rfl
  have hpaired00 : paired s10452 false false = none := by rfl
  have hpaired01 : paired s10452 false true = none := by rfl
  have hpaired10 : paired s10452 true false = none := by rfl
  have hpaired11 : paired s10452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10420) (optionAll_some_eq hcenter01 safeNode10437) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10453 : safe 5 4 s10453 = true := by
  have hcenter00 : center s10453 0 false = none := by rfl
  have hcenter01 : center s10453 0 true = none := by rfl
  have hcenter10 : center s10453 1 false = none := by rfl
  have hcenter11 : center s10453 1 true = none := by rfl
  have hcenter20 : center s10453 2 false = none := by rfl
  have hcenter21 : center s10453 2 true = none := by rfl
  have hpaired00 : paired s10453 false false = none := by rfl
  have hpaired01 : paired s10453 false true = none := by rfl
  have hpaired10 : paired s10453 true false = none := by rfl
  have hpaired11 : paired s10453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10454 : safe 5 5 s10454 = true := by
  have hcenter00 : center s10454 0 false = none := by rfl
  have hcenter01 : center s10454 0 true = some s10453 := by rfl
  have hcenter10 : center s10454 1 false = none := by rfl
  have hcenter11 : center s10454 1 true = none := by rfl
  have hcenter20 : center s10454 2 false = none := by rfl
  have hcenter21 : center s10454 2 true = none := by rfl
  have hpaired00 : paired s10454 false false = none := by rfl
  have hpaired01 : paired s10454 false true = none := by rfl
  have hpaired10 : paired s10454 true false = none := by rfl
  have hpaired11 : paired s10454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10455 : safe 5 6 s10455 = true := by
  have hcenter00 : center s10455 0 false = none := by rfl
  have hcenter01 : center s10455 0 true = none := by rfl
  have hcenter10 : center s10455 1 false = some s10454 := by rfl
  have hcenter11 : center s10455 1 true = none := by rfl
  have hcenter20 : center s10455 2 false = none := by rfl
  have hcenter21 : center s10455 2 true = none := by rfl
  have hpaired00 : paired s10455 false false = none := by rfl
  have hpaired01 : paired s10455 false true = none := by rfl
  have hpaired10 : paired s10455 true false = none := by rfl
  have hpaired11 : paired s10455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10454) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10456 : safe 5 3 s10456 = true := by
  exact safe_cost_exceeded 5 3 s10456 (by decide)

theorem safeNode10457 : safe 5 4 s10457 = true := by
  have hcenter00 : center s10457 0 false = some s10456 := by rfl
  have hcenter01 : center s10457 0 true = none := by rfl
  have hcenter10 : center s10457 1 false = none := by rfl
  have hcenter11 : center s10457 1 true = none := by rfl
  have hcenter20 : center s10457 2 false = none := by rfl
  have hcenter21 : center s10457 2 true = none := by rfl
  have hpaired00 : paired s10457 false false = none := by rfl
  have hpaired01 : paired s10457 false true = none := by rfl
  have hpaired10 : paired s10457 true false = none := by rfl
  have hpaired11 : paired s10457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10458 : safe 5 4 s10458 = true := by
  have hcenter00 : center s10458 0 false = none := by rfl
  have hcenter01 : center s10458 0 true = none := by rfl
  have hcenter10 : center s10458 1 false = none := by rfl
  have hcenter11 : center s10458 1 true = none := by rfl
  have hcenter20 : center s10458 2 false = none := by rfl
  have hcenter21 : center s10458 2 true = none := by rfl
  have hpaired00 : paired s10458 false false = none := by rfl
  have hpaired01 : paired s10458 false true = none := by rfl
  have hpaired10 : paired s10458 true false = none := by rfl
  have hpaired11 : paired s10458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10459 : safe 5 5 s10459 = true := by
  have hcenter00 : center s10459 0 false = none := by rfl
  have hcenter01 : center s10459 0 true = none := by rfl
  have hcenter10 : center s10459 1 false = some s10457 := by rfl
  have hcenter11 : center s10459 1 true = none := by rfl
  have hcenter20 : center s10459 2 false = some s10458 := by rfl
  have hcenter21 : center s10459 2 true = none := by rfl
  have hpaired00 : paired s10459 false false = none := by rfl
  have hpaired01 : paired s10459 false true = none := by rfl
  have hpaired10 : paired s10459 true false = none := by rfl
  have hpaired11 : paired s10459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10457) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10460 : safe 5 6 s10460 = true := by
  have hcenter00 : center s10460 0 false = none := by rfl
  have hcenter01 : center s10460 0 true = some s10459 := by rfl
  have hcenter10 : center s10460 1 false = none := by rfl
  have hcenter11 : center s10460 1 true = none := by rfl
  have hcenter20 : center s10460 2 false = none := by rfl
  have hcenter21 : center s10460 2 true = none := by rfl
  have hpaired00 : paired s10460 false false = none := by rfl
  have hpaired01 : paired s10460 false true = none := by rfl
  have hpaired10 : paired s10460 true false = none := by rfl
  have hpaired11 : paired s10460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10461 : safe 5 7 s10461 = true := by
  have hcenter00 : center s10461 0 false = some s10455 := by rfl
  have hcenter01 : center s10461 0 true = none := by rfl
  have hcenter10 : center s10461 1 false = none := by rfl
  have hcenter11 : center s10461 1 true = some s10460 := by rfl
  have hcenter20 : center s10461 2 false = none := by rfl
  have hcenter21 : center s10461 2 true = none := by rfl
  have hpaired00 : paired s10461 false false = none := by rfl
  have hpaired01 : paired s10461 false true = none := by rfl
  have hpaired10 : paired s10461 true false = none := by rfl
  have hpaired11 : paired s10461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10462 : safe 5 8 s10462 = true := by
  have hcenter00 : center s10462 0 false = none := by rfl
  have hcenter01 : center s10462 0 true = none := by rfl
  have hcenter10 : center s10462 1 false = none := by rfl
  have hcenter11 : center s10462 1 true = none := by rfl
  have hcenter20 : center s10462 2 false = none := by rfl
  have hcenter21 : center s10462 2 true = some s10461 := by rfl
  have hpaired00 : paired s10462 false false = none := by rfl
  have hpaired01 : paired s10462 false true = none := by rfl
  have hpaired10 : paired s10462 true false = none := by rfl
  have hpaired11 : paired s10462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10463 : safe 5 5 s10463 = true := by
  have hcenter00 : center s10463 0 false = none := by rfl
  have hcenter01 : center s10463 0 true = none := by rfl
  have hcenter10 : center s10463 1 false = none := by rfl
  have hcenter11 : center s10463 1 true = none := by rfl
  have hcenter20 : center s10463 2 false = none := by rfl
  have hcenter21 : center s10463 2 true = none := by rfl
  have hpaired00 : paired s10463 false false = none := by rfl
  have hpaired01 : paired s10463 false true = none := by rfl
  have hpaired10 : paired s10463 true false = none := by rfl
  have hpaired11 : paired s10463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10464 : safe 5 6 s10464 = true := by
  have hcenter00 : center s10464 0 false = some s10463 := by rfl
  have hcenter01 : center s10464 0 true = none := by rfl
  have hcenter10 : center s10464 1 false = none := by rfl
  have hcenter11 : center s10464 1 true = none := by rfl
  have hcenter20 : center s10464 2 false = none := by rfl
  have hcenter21 : center s10464 2 true = none := by rfl
  have hpaired00 : paired s10464 false false = none := by rfl
  have hpaired01 : paired s10464 false true = none := by rfl
  have hpaired10 : paired s10464 true false = none := by rfl
  have hpaired11 : paired s10464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10463) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10465 : safe 5 7 s10465 = true := by
  have hcenter00 : center s10465 0 false = none := by rfl
  have hcenter01 : center s10465 0 true = none := by rfl
  have hcenter10 : center s10465 1 false = some s10464 := by rfl
  have hcenter11 : center s10465 1 true = none := by rfl
  have hcenter20 : center s10465 2 false = none := by rfl
  have hcenter21 : center s10465 2 true = none := by rfl
  have hpaired00 : paired s10465 false false = none := by rfl
  have hpaired01 : paired s10465 false true = none := by rfl
  have hpaired10 : paired s10465 true false = none := by rfl
  have hpaired11 : paired s10465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10466 : safe 5 5 s10466 = true := by
  have hcenter00 : center s10466 0 false = none := by rfl
  have hcenter01 : center s10466 0 true = none := by rfl
  have hcenter10 : center s10466 1 false = none := by rfl
  have hcenter11 : center s10466 1 true = none := by rfl
  have hcenter20 : center s10466 2 false = none := by rfl
  have hcenter21 : center s10466 2 true = none := by rfl
  have hpaired00 : paired s10466 false false = none := by rfl
  have hpaired01 : paired s10466 false true = none := by rfl
  have hpaired10 : paired s10466 true false = none := by rfl
  have hpaired11 : paired s10466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10467 : safe 5 4 s10467 = true := by
  have hcenter00 : center s10467 0 false = none := by rfl
  have hcenter01 : center s10467 0 true = none := by rfl
  have hcenter10 : center s10467 1 false = none := by rfl
  have hcenter11 : center s10467 1 true = none := by rfl
  have hcenter20 : center s10467 2 false = none := by rfl
  have hcenter21 : center s10467 2 true = none := by rfl
  have hpaired00 : paired s10467 false false = none := by rfl
  have hpaired01 : paired s10467 false true = none := by rfl
  have hpaired10 : paired s10467 true false = none := by rfl
  have hpaired11 : paired s10467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10468 : safe 5 5 s10468 = true := by
  have hcenter00 : center s10468 0 false = some s10467 := by rfl
  have hcenter01 : center s10468 0 true = none := by rfl
  have hcenter10 : center s10468 1 false = none := by rfl
  have hcenter11 : center s10468 1 true = none := by rfl
  have hcenter20 : center s10468 2 false = none := by rfl
  have hcenter21 : center s10468 2 true = none := by rfl
  have hpaired00 : paired s10468 false false = none := by rfl
  have hpaired01 : paired s10468 false true = none := by rfl
  have hpaired10 : paired s10468 true false = none := by rfl
  have hpaired11 : paired s10468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10469 : safe 5 6 s10469 = true := by
  have hcenter00 : center s10469 0 false = none := by rfl
  have hcenter01 : center s10469 0 true = none := by rfl
  have hcenter10 : center s10469 1 false = none := by rfl
  have hcenter11 : center s10469 1 true = some s10466 := by rfl
  have hcenter20 : center s10469 2 false = none := by rfl
  have hcenter21 : center s10469 2 true = some s10468 := by rfl
  have hpaired00 : paired s10469 false false = none := by rfl
  have hpaired01 : paired s10469 false true = none := by rfl
  have hpaired10 : paired s10469 true false = none := by rfl
  have hpaired11 : paired s10469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10466) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10470 : safe 5 3 s10470 = true := by
  exact safe_cost_exceeded 5 3 s10470 (by decide)

theorem safeNode10471 : safe 5 4 s10471 = true := by
  have hcenter00 : center s10471 0 false = none := by rfl
  have hcenter01 : center s10471 0 true = some s10470 := by rfl
  have hcenter10 : center s10471 1 false = none := by rfl
  have hcenter11 : center s10471 1 true = none := by rfl
  have hcenter20 : center s10471 2 false = none := by rfl
  have hcenter21 : center s10471 2 true = none := by rfl
  have hpaired00 : paired s10471 false false = none := by rfl
  have hpaired01 : paired s10471 false true = none := by rfl
  have hpaired10 : paired s10471 true false = none := by rfl
  have hpaired11 : paired s10471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10472 : safe 5 5 s10472 = true := by
  have hcenter00 : center s10472 0 false = none := by rfl
  have hcenter01 : center s10472 0 true = none := by rfl
  have hcenter10 : center s10472 1 false = none := by rfl
  have hcenter11 : center s10472 1 true = none := by rfl
  have hcenter20 : center s10472 2 false = none := by rfl
  have hcenter21 : center s10472 2 true = some s10471 := by rfl
  have hpaired00 : paired s10472 false false = none := by rfl
  have hpaired01 : paired s10472 false true = none := by rfl
  have hpaired10 : paired s10472 true false = none := by rfl
  have hpaired11 : paired s10472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10473 : safe 5 6 s10473 = true := by
  have hcenter00 : center s10473 0 false = some s10472 := by rfl
  have hcenter01 : center s10473 0 true = none := by rfl
  have hcenter10 : center s10473 1 false = none := by rfl
  have hcenter11 : center s10473 1 true = none := by rfl
  have hcenter20 : center s10473 2 false = none := by rfl
  have hcenter21 : center s10473 2 true = none := by rfl
  have hpaired00 : paired s10473 false false = none := by rfl
  have hpaired01 : paired s10473 false true = none := by rfl
  have hpaired10 : paired s10473 true false = none := by rfl
  have hpaired11 : paired s10473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10474 : safe 5 7 s10474 = true := by
  have hcenter00 : center s10474 0 false = none := by rfl
  have hcenter01 : center s10474 0 true = some s10469 := by rfl
  have hcenter10 : center s10474 1 false = none := by rfl
  have hcenter11 : center s10474 1 true = none := by rfl
  have hcenter20 : center s10474 2 false = some s10473 := by rfl
  have hcenter21 : center s10474 2 true = none := by rfl
  have hpaired00 : paired s10474 false false = none := by rfl
  have hpaired01 : paired s10474 false true = none := by rfl
  have hpaired10 : paired s10474 true false = none := by rfl
  have hpaired11 : paired s10474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10475 : safe 5 8 s10475 = true := by
  have hcenter00 : center s10475 0 false = some s10465 := by rfl
  have hcenter01 : center s10475 0 true = none := by rfl
  have hcenter10 : center s10475 1 false = none := by rfl
  have hcenter11 : center s10475 1 true = some s10474 := by rfl
  have hcenter20 : center s10475 2 false = none := by rfl
  have hcenter21 : center s10475 2 true = none := by rfl
  have hpaired00 : paired s10475 false false = none := by rfl
  have hpaired01 : paired s10475 false true = none := by rfl
  have hpaired10 : paired s10475 true false = none := by rfl
  have hpaired11 : paired s10475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10476 : safe 5 9 s10476 = true := by
  have hcenter00 : center s10476 0 false = none := by rfl
  have hcenter01 : center s10476 0 true = none := by rfl
  have hcenter10 : center s10476 1 false = some s10462 := by rfl
  have hcenter11 : center s10476 1 true = none := by rfl
  have hcenter20 : center s10476 2 false = some s10475 := by rfl
  have hcenter21 : center s10476 2 true = none := by rfl
  have hpaired00 : paired s10476 false false = none := by rfl
  have hpaired01 : paired s10476 false true = none := by rfl
  have hpaired10 : paired s10476 true false = none := by rfl
  have hpaired11 : paired s10476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10462) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10477 : safe 5 5 s10477 = true := by
  have hcenter00 : center s10477 0 false = none := by rfl
  have hcenter01 : center s10477 0 true = none := by rfl
  have hcenter10 : center s10477 1 false = none := by rfl
  have hcenter11 : center s10477 1 true = none := by rfl
  have hcenter20 : center s10477 2 false = none := by rfl
  have hcenter21 : center s10477 2 true = none := by rfl
  have hpaired00 : paired s10477 false false = none := by rfl
  have hpaired01 : paired s10477 false true = none := by rfl
  have hpaired10 : paired s10477 true false = none := by rfl
  have hpaired11 : paired s10477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10478 : safe 5 6 s10478 = true := by
  have hcenter00 : center s10478 0 false = some s10477 := by rfl
  have hcenter01 : center s10478 0 true = none := by rfl
  have hcenter10 : center s10478 1 false = none := by rfl
  have hcenter11 : center s10478 1 true = none := by rfl
  have hcenter20 : center s10478 2 false = none := by rfl
  have hcenter21 : center s10478 2 true = none := by rfl
  have hpaired00 : paired s10478 false false = none := by rfl
  have hpaired01 : paired s10478 false true = none := by rfl
  have hpaired10 : paired s10478 true false = none := by rfl
  have hpaired11 : paired s10478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10479 : safe 5 7 s10479 = true := by
  have hcenter00 : center s10479 0 false = none := by rfl
  have hcenter01 : center s10479 0 true = none := by rfl
  have hcenter10 : center s10479 1 false = none := by rfl
  have hcenter11 : center s10479 1 true = none := by rfl
  have hcenter20 : center s10479 2 false = some s10478 := by rfl
  have hcenter21 : center s10479 2 true = none := by rfl
  have hpaired00 : paired s10479 false false = none := by rfl
  have hpaired01 : paired s10479 false true = none := by rfl
  have hpaired10 : paired s10479 true false = none := by rfl
  have hpaired11 : paired s10479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10480 : safe 5 4 s10480 = true := by
  have hcenter00 : center s10480 0 false = none := by rfl
  have hcenter01 : center s10480 0 true = none := by rfl
  have hcenter10 : center s10480 1 false = none := by rfl
  have hcenter11 : center s10480 1 true = none := by rfl
  have hcenter20 : center s10480 2 false = none := by rfl
  have hcenter21 : center s10480 2 true = none := by rfl
  have hpaired00 : paired s10480 false false = none := by rfl
  have hpaired01 : paired s10480 false true = none := by rfl
  have hpaired10 : paired s10480 true false = none := by rfl
  have hpaired11 : paired s10480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10481 : safe 5 5 s10481 = true := by
  have hcenter00 : center s10481 0 false = some s10480 := by rfl
  have hcenter01 : center s10481 0 true = none := by rfl
  have hcenter10 : center s10481 1 false = none := by rfl
  have hcenter11 : center s10481 1 true = none := by rfl
  have hcenter20 : center s10481 2 false = none := by rfl
  have hcenter21 : center s10481 2 true = none := by rfl
  have hpaired00 : paired s10481 false false = none := by rfl
  have hpaired01 : paired s10481 false true = none := by rfl
  have hpaired10 : paired s10481 true false = none := by rfl
  have hpaired11 : paired s10481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10482 : safe 5 5 s10482 = true := by
  have hcenter00 : center s10482 0 false = none := by rfl
  have hcenter01 : center s10482 0 true = none := by rfl
  have hcenter10 : center s10482 1 false = none := by rfl
  have hcenter11 : center s10482 1 true = none := by rfl
  have hcenter20 : center s10482 2 false = none := by rfl
  have hcenter21 : center s10482 2 true = none := by rfl
  have hpaired00 : paired s10482 false false = none := by rfl
  have hpaired01 : paired s10482 false true = none := by rfl
  have hpaired10 : paired s10482 true false = none := by rfl
  have hpaired11 : paired s10482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10483 : safe 5 6 s10483 = true := by
  have hcenter00 : center s10483 0 false = none := by rfl
  have hcenter01 : center s10483 0 true = none := by rfl
  have hcenter10 : center s10483 1 false = none := by rfl
  have hcenter11 : center s10483 1 true = some s10481 := by rfl
  have hcenter20 : center s10483 2 false = none := by rfl
  have hcenter21 : center s10483 2 true = some s10482 := by rfl
  have hpaired00 : paired s10483 false false = none := by rfl
  have hpaired01 : paired s10483 false true = none := by rfl
  have hpaired10 : paired s10483 true false = none := by rfl
  have hpaired11 : paired s10483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10481) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10484 : safe 5 3 s10484 = true := by
  exact safe_cost_exceeded 5 3 s10484 (by decide)

theorem safeNode10485 : safe 5 4 s10485 = true := by
  have hcenter00 : center s10485 0 false = none := by rfl
  have hcenter01 : center s10485 0 true = some s10484 := by rfl
  have hcenter10 : center s10485 1 false = none := by rfl
  have hcenter11 : center s10485 1 true = none := by rfl
  have hcenter20 : center s10485 2 false = none := by rfl
  have hcenter21 : center s10485 2 true = none := by rfl
  have hpaired00 : paired s10485 false false = none := by rfl
  have hpaired01 : paired s10485 false true = none := by rfl
  have hpaired10 : paired s10485 true false = none := by rfl
  have hpaired11 : paired s10485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10486 : safe 5 5 s10486 = true := by
  have hcenter00 : center s10486 0 false = none := by rfl
  have hcenter01 : center s10486 0 true = none := by rfl
  have hcenter10 : center s10486 1 false = none := by rfl
  have hcenter11 : center s10486 1 true = some s10485 := by rfl
  have hcenter20 : center s10486 2 false = none := by rfl
  have hcenter21 : center s10486 2 true = none := by rfl
  have hpaired00 : paired s10486 false false = none := by rfl
  have hpaired01 : paired s10486 false true = none := by rfl
  have hpaired10 : paired s10486 true false = none := by rfl
  have hpaired11 : paired s10486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10487 : safe 5 6 s10487 = true := by
  have hcenter00 : center s10487 0 false = some s10486 := by rfl
  have hcenter01 : center s10487 0 true = none := by rfl
  have hcenter10 : center s10487 1 false = none := by rfl
  have hcenter11 : center s10487 1 true = none := by rfl
  have hcenter20 : center s10487 2 false = none := by rfl
  have hcenter21 : center s10487 2 true = none := by rfl
  have hpaired00 : paired s10487 false false = none := by rfl
  have hpaired01 : paired s10487 false true = none := by rfl
  have hpaired10 : paired s10487 true false = none := by rfl
  have hpaired11 : paired s10487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10488 : safe 5 7 s10488 = true := by
  have hcenter00 : center s10488 0 false = none := by rfl
  have hcenter01 : center s10488 0 true = some s10483 := by rfl
  have hcenter10 : center s10488 1 false = some s10487 := by rfl
  have hcenter11 : center s10488 1 true = none := by rfl
  have hcenter20 : center s10488 2 false = none := by rfl
  have hcenter21 : center s10488 2 true = none := by rfl
  have hpaired00 : paired s10488 false false = none := by rfl
  have hpaired01 : paired s10488 false true = none := by rfl
  have hpaired10 : paired s10488 true false = none := by rfl
  have hpaired11 : paired s10488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10483) (optionAll_some_eq hcenter10 safeNode10487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10489 : safe 5 8 s10489 = true := by
  have hcenter00 : center s10489 0 false = some s10479 := by rfl
  have hcenter01 : center s10489 0 true = none := by rfl
  have hcenter10 : center s10489 1 false = none := by rfl
  have hcenter11 : center s10489 1 true = none := by rfl
  have hcenter20 : center s10489 2 false = none := by rfl
  have hcenter21 : center s10489 2 true = some s10488 := by rfl
  have hpaired00 : paired s10489 false false = none := by rfl
  have hpaired01 : paired s10489 false true = none := by rfl
  have hpaired10 : paired s10489 true false = none := by rfl
  have hpaired11 : paired s10489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10490 : safe 5 4 s10490 = true := by
  have hcenter00 : center s10490 0 false = none := by rfl
  have hcenter01 : center s10490 0 true = none := by rfl
  have hcenter10 : center s10490 1 false = none := by rfl
  have hcenter11 : center s10490 1 true = none := by rfl
  have hcenter20 : center s10490 2 false = none := by rfl
  have hcenter21 : center s10490 2 true = none := by rfl
  have hpaired00 : paired s10490 false false = none := by rfl
  have hpaired01 : paired s10490 false true = none := by rfl
  have hpaired10 : paired s10490 true false = none := by rfl
  have hpaired11 : paired s10490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10491 : safe 5 5 s10491 = true := by
  have hcenter00 : center s10491 0 false = none := by rfl
  have hcenter01 : center s10491 0 true = some s10490 := by rfl
  have hcenter10 : center s10491 1 false = none := by rfl
  have hcenter11 : center s10491 1 true = none := by rfl
  have hcenter20 : center s10491 2 false = none := by rfl
  have hcenter21 : center s10491 2 true = none := by rfl
  have hpaired00 : paired s10491 false false = none := by rfl
  have hpaired01 : paired s10491 false true = none := by rfl
  have hpaired10 : paired s10491 true false = none := by rfl
  have hpaired11 : paired s10491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10492 : safe 5 6 s10492 = true := by
  have hcenter00 : center s10492 0 false = none := by rfl
  have hcenter01 : center s10492 0 true = none := by rfl
  have hcenter10 : center s10492 1 false = none := by rfl
  have hcenter11 : center s10492 1 true = none := by rfl
  have hcenter20 : center s10492 2 false = some s10491 := by rfl
  have hcenter21 : center s10492 2 true = none := by rfl
  have hpaired00 : paired s10492 false false = none := by rfl
  have hpaired01 : paired s10492 false true = none := by rfl
  have hpaired10 : paired s10492 true false = none := by rfl
  have hpaired11 : paired s10492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10493 : safe 5 4 s10493 = true := by
  have hcenter00 : center s10493 0 false = none := by rfl
  have hcenter01 : center s10493 0 true = none := by rfl
  have hcenter10 : center s10493 1 false = none := by rfl
  have hcenter11 : center s10493 1 true = none := by rfl
  have hcenter20 : center s10493 2 false = none := by rfl
  have hcenter21 : center s10493 2 true = none := by rfl
  have hpaired00 : paired s10493 false false = none := by rfl
  have hpaired01 : paired s10493 false true = none := by rfl
  have hpaired10 : paired s10493 true false = none := by rfl
  have hpaired11 : paired s10493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10494 : safe 5 3 s10494 = true := by
  exact safe_cost_exceeded 5 3 s10494 (by decide)

theorem safeNode10495 : safe 5 4 s10495 = true := by
  have hcenter00 : center s10495 0 false = some s10494 := by rfl
  have hcenter01 : center s10495 0 true = none := by rfl
  have hcenter10 : center s10495 1 false = none := by rfl
  have hcenter11 : center s10495 1 true = none := by rfl
  have hcenter20 : center s10495 2 false = none := by rfl
  have hcenter21 : center s10495 2 true = none := by rfl
  have hpaired00 : paired s10495 false false = none := by rfl
  have hpaired01 : paired s10495 false true = none := by rfl
  have hpaired10 : paired s10495 true false = none := by rfl
  have hpaired11 : paired s10495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10496 : safe 5 5 s10496 = true := by
  have hcenter00 : center s10496 0 false = none := by rfl
  have hcenter01 : center s10496 0 true = none := by rfl
  have hcenter10 : center s10496 1 false = some s10493 := by rfl
  have hcenter11 : center s10496 1 true = none := by rfl
  have hcenter20 : center s10496 2 false = some s10495 := by rfl
  have hcenter21 : center s10496 2 true = none := by rfl
  have hpaired00 : paired s10496 false false = none := by rfl
  have hpaired01 : paired s10496 false true = none := by rfl
  have hpaired10 : paired s10496 true false = none := by rfl
  have hpaired11 : paired s10496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10493) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10497 : safe 5 6 s10497 = true := by
  have hcenter00 : center s10497 0 false = none := by rfl
  have hcenter01 : center s10497 0 true = some s10496 := by rfl
  have hcenter10 : center s10497 1 false = none := by rfl
  have hcenter11 : center s10497 1 true = none := by rfl
  have hcenter20 : center s10497 2 false = none := by rfl
  have hcenter21 : center s10497 2 true = none := by rfl
  have hpaired00 : paired s10497 false false = none := by rfl
  have hpaired01 : paired s10497 false true = none := by rfl
  have hpaired10 : paired s10497 true false = none := by rfl
  have hpaired11 : paired s10497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10498 : safe 5 7 s10498 = true := by
  have hcenter00 : center s10498 0 false = some s10492 := by rfl
  have hcenter01 : center s10498 0 true = none := by rfl
  have hcenter10 : center s10498 1 false = none := by rfl
  have hcenter11 : center s10498 1 true = none := by rfl
  have hcenter20 : center s10498 2 false = none := by rfl
  have hcenter21 : center s10498 2 true = some s10497 := by rfl
  have hpaired00 : paired s10498 false false = none := by rfl
  have hpaired01 : paired s10498 false true = none := by rfl
  have hpaired10 : paired s10498 true false = none := by rfl
  have hpaired11 : paired s10498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10499 : safe 5 8 s10499 = true := by
  have hcenter00 : center s10499 0 false = none := by rfl
  have hcenter01 : center s10499 0 true = none := by rfl
  have hcenter10 : center s10499 1 false = none := by rfl
  have hcenter11 : center s10499 1 true = some s10498 := by rfl
  have hcenter20 : center s10499 2 false = none := by rfl
  have hcenter21 : center s10499 2 true = none := by rfl
  have hpaired00 : paired s10499 false false = none := by rfl
  have hpaired01 : paired s10499 false true = none := by rfl
  have hpaired10 : paired s10499 true false = none := by rfl
  have hpaired11 : paired s10499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
