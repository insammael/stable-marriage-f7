module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert019

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s10020 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s10043 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s10044 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 43, 29, 14, 56, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s10071 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 107, 29, 14, 60, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10093 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 29, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10094 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 31, 60, 61, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10095 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10097 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10098 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10099 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 31, 60, 61, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10100 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10102 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10103 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10104 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 107, 29, 14, 56, 49, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10127 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 47, 29, 14, 120, 49, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10161 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 120, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10163 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 31, 62, 120, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10164 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10166 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 31, 62, 120, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10167 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10168 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 43, 29, 14, 120, 49, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10169 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 95, 78, 57, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10170 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 78, 60, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10171 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 95, 78, 56, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10172 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 43, 95, 78, 56, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10173 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 43, 93, 14, 56, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10192 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 93, 15, 56, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10230 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 43, 93, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10231 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 43, 93, 14, 56, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10254 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s10277 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s10278 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 43, 29, 14, 56, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s10279 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 3, 0, 1, 5, 4, 2⟩, seen := ⟨67, 11, 13, 14, 48, 48, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s10340 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 79, 44, 52, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
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
def s10452 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 75, 15, 60, 52, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s10476 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 75, 47, 46, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode10020 : safe 5 10 s10020 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10020) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10043 : safe 5 10 s10043 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10043) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10044 : safe 5 12 s10044 = true := by
  exact @safe_step_two 5 10 s10044
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10044 1 false) (t := s9873) (by rfl) safeNode9873)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10044 2 false) (t := s9933) (by rfl) safeNode9933)
    (optionAll_some_eq (o := center s10044 2 true) (t := s9997) (by rfl) safeNode9997)
    (optionAll_some_eq (o := paired s10044 false false) (t := s10020) (by rfl) safeNode10020)
    (optionAll_some_eq (o := paired s10044 false true) (t := s10043) (by rfl) safeNode10043)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10071 : safe 5 10 s10071 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10071) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10093 : safe 5 10 s10093 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10093) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10094 : safe 5 7 s10094 = true := by
  exact @safe_step_two 5 5 s10094
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10095 : safe 5 8 s10095 = true := by
  exact @safe_step_two 5 6 s10095
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10095 2 true) (t := s10094) (by rfl) safeNode10094)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10097 : safe 5 8 s10097 = true := by
  exact @safe_step_two 5 6 s10097
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10098 : safe 5 9 s10098 = true := by
  exact @safe_step_two 5 7 s10098
    (optionAll_some_eq (o := center s10098 0 false) (t := s10095) (by rfl) safeNode10095)
    (optionAll_some_eq (o := center s10098 0 true) (t := s10097) (by rfl) safeNode10097)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10099 : safe 5 7 s10099 = true := by
  exact @safe_step_two 5 5 s10099
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10100 : safe 5 8 s10100 = true := by
  exact @safe_step_two 5 6 s10100
    (Eq.refl true)
    (optionAll_some_eq (o := center s10100 0 true) (t := s10099) (by rfl) safeNode10099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10102 : safe 5 8 s10102 = true := by
  exact @safe_step_two 5 6 s10102
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10103 : safe 5 9 s10103 = true := by
  exact @safe_step_two 5 7 s10103
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10103 2 false) (t := s10100) (by rfl) safeNode10100)
    (optionAll_some_eq (o := center s10103 2 true) (t := s10102) (by rfl) safeNode10102)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10104 : safe 5 11 s10104 = true := by
  exact @safe_step_two 5 9 s10104
    (optionAll_some_eq (o := center s10104 0 false) (t := s10071) (by rfl) safeNode10071)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10104 2 true) (t := s10093) (by rfl) safeNode10093)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s10104 true false) (t := s10098) (by rfl) safeNode10098)
    (optionAll_some_eq (o := paired s10104 true true) (t := s10103) (by rfl) safeNode10103)

theorem safeNode10127 : safe 5 10 s10127 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10127) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10161 : safe 5 10 s10161 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10161) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10163 : safe 5 8 s10163 = true := by
  exact @safe_step_two 5 6 s10163
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10164 : safe 5 9 s10164 = true := by
  exact @safe_step_two 5 7 s10164
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10164 2 true) (t := s10163) (by rfl) safeNode10163)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10166 : safe 5 8 s10166 = true := by
  exact @safe_step_two 5 6 s10166
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10167 : safe 5 9 s10167 = true := by
  exact @safe_step_two 5 7 s10167
    (Eq.refl true)
    (optionAll_some_eq (o := center s10167 0 true) (t := s10166) (by rfl) safeNode10166)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10168 : safe 5 11 s10168 = true := by
  exact @safe_step_two 5 9 s10168
    (optionAll_some_eq (o := center s10168 0 false) (t := s10127) (by rfl) safeNode10127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10168 2 false) (t := s10161) (by rfl) safeNode10161)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s10168 true false) (t := s10164) (by rfl) safeNode10164)
    (optionAll_some_eq (o := paired s10168 true true) (t := s10167) (by rfl) safeNode10167)

theorem safeNode10169 : safe 5 7 s10169 = true := by
  exact @safe_step_two 5 5 s10169
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10170 : safe 5 7 s10170 = true := by
  exact @safe_step_two 5 5 s10170
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10171 : safe 5 8 s10171 = true := by
  exact @safe_step_two 5 6 s10171
    (optionAll_some_eq (o := center s10171 0 false) (t := s10169) (by rfl) safeNode10169)
    (optionAll_some_eq (o := center s10171 0 true) (t := s10170) (by rfl) safeNode10170)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10172 : safe 5 9 s10172 = true := by
  exact @safe_step_two 5 7 s10172
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10172 1 false) (t := s10171) (by rfl) safeNode10171)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10173 : safe 5 10 s10173 = true := by
  exact @safe_step_two 5 8 s10173
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10173 2 false) (t := s10172) (by rfl) safeNode10172)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10192 : safe 5 10 s10192 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10192) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10230 : safe 5 10 s10230 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10230) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10231 : safe 5 11 s10231 = true := by
  exact @safe_step_two 5 9 s10231
    (optionAll_some_eq (o := center s10231 0 false) (t := s10173) (by rfl) safeNode10173)
    (optionAll_some_eq (o := center s10231 0 true) (t := s10192) (by rfl) safeNode10192)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10231 1 true) (t := s10230) (by rfl) safeNode10230)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10254 : safe 5 10 s10254 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10254) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10277 : safe 5 10 s10277 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10277) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10278 : safe 5 12 s10278 = true := by
  exact @safe_step_two 5 10 s10278
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10278 1 false) (t := s10104) (by rfl) safeNode10104)
    (optionAll_some_eq (o := center s10278 1 true) (t := s10168) (by rfl) safeNode10168)
    (optionAll_some_eq (o := center s10278 2 false) (t := s10231) (by rfl) safeNode10231)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s10278 false false) (t := s10254) (by rfl) safeNode10254)
    (optionAll_some_eq (o := paired s10278 false true) (t := s10277) (by rfl) safeNode10277)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10279 : safe 5 14 s10279 = true := by
  exact @safe_step_two 5 12 s10279
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10279 1 true) (t := s6260) (by rfl) safeNode6260)
    (optionAll_some_eq (o := center s10279 2 false) (t := s7801) (by rfl) safeNode7801)
    (optionAll_some_eq (o := center s10279 2 true) (t := s9342) (by rfl) safeNode9342)
    (optionAll_some_eq (o := paired s10279 false false) (t := s9576) (by rfl) safeNode9576)
    (optionAll_some_eq (o := paired s10279 false true) (t := s9810) (by rfl) safeNode9810)
    (optionAll_some_eq (o := paired s10279 true false) (t := s10044) (by rfl) safeNode10044)
    (optionAll_some_eq (o := paired s10279 true true) (t := s10278) (by rfl) safeNode10278)

theorem safeNode10340 : safe 5 10 s10340 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10340) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10389 : safe 5 10 s10389 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10389) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10390 : safe 5 5 s10390 = true := by
  exact @safe_step_two 5 3 s10390
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10391 : safe 5 3 s10391 = true := by
  exact @safe_step_two 5 1 s10391
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10392 : safe 5 4 s10392 = true := by
  exact @safe_step_two 5 2 s10392
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10392 2 true) (t := s10391) (by rfl) safeNode10391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10393 : safe 5 5 s10393 = true := by
  exact @safe_step_two 5 3 s10393
    (Eq.refl true)
    (optionAll_some_eq (o := center s10393 0 true) (t := s10392) (by rfl) safeNode10392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10394 : safe 5 6 s10394 = true := by
  exact @safe_step_two 5 4 s10394
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10394 1 false) (t := s10390) (by rfl) safeNode10390)
    (optionAll_some_eq (o := center s10394 1 true) (t := s10393) (by rfl) safeNode10393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10395 : safe 5 7 s10395 = true := by
  exact @safe_step_two 5 5 s10395
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10395 2 false) (t := s10394) (by rfl) safeNode10394)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10396 : safe 5 8 s10396 = true := by
  exact @safe_step_two 5 6 s10396
    (Eq.refl true)
    (optionAll_some_eq (o := center s10396 0 true) (t := s10395) (by rfl) safeNode10395)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10397 : safe 5 5 s10397 = true := by
  exact @safe_step_two 5 3 s10397
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10398 : safe 5 5 s10398 = true := by
  exact @safe_step_two 5 3 s10398
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10399 : safe 5 6 s10399 = true := by
  exact @safe_step_two 5 4 s10399
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10399 2 false) (t := s10397) (by rfl) safeNode10397)
    (optionAll_some_eq (o := center s10399 2 true) (t := s10398) (by rfl) safeNode10398)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10400 : safe 5 7 s10400 = true := by
  exact @safe_step_two 5 5 s10400
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10400 1 false) (t := s10399) (by rfl) safeNode10399)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10401 : safe 5 7 s10401 = true := by
  exact @safe_step_two 5 5 s10401
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10402 : safe 5 8 s10402 = true := by
  exact @safe_step_two 5 6 s10402
    (optionAll_some_eq (o := center s10402 0 false) (t := s10400) (by rfl) safeNode10400)
    (optionAll_some_eq (o := center s10402 0 true) (t := s10401) (by rfl) safeNode10401)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10403 : safe 5 9 s10403 = true := by
  exact @safe_step_two 5 7 s10403
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10403 1 true) (t := s10396) (by rfl) safeNode10396)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10403 2 true) (t := s10402) (by rfl) safeNode10402)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10404 : safe 5 5 s10404 = true := by
  exact @safe_step_two 5 3 s10404
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10405 : safe 5 5 s10405 = true := by
  exact @safe_step_two 5 3 s10405
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10406 : safe 5 6 s10406 = true := by
  exact @safe_step_two 5 4 s10406
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10406 1 false) (t := s10404) (by rfl) safeNode10404)
    (optionAll_some_eq (o := center s10406 1 true) (t := s10405) (by rfl) safeNode10405)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10407 : safe 5 7 s10407 = true := by
  exact @safe_step_two 5 5 s10407
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10407 2 false) (t := s10406) (by rfl) safeNode10406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10408 : safe 5 7 s10408 = true := by
  exact @safe_step_two 5 5 s10408
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10409 : safe 5 8 s10409 = true := by
  exact @safe_step_two 5 6 s10409
    (optionAll_some_eq (o := center s10409 0 false) (t := s10407) (by rfl) safeNode10407)
    (optionAll_some_eq (o := center s10409 0 true) (t := s10408) (by rfl) safeNode10408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10410 : safe 5 5 s10410 = true := by
  exact @safe_step_two 5 3 s10410
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10411 : safe 5 3 s10411 = true := by
  exact @safe_step_two 5 1 s10411
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10412 : safe 5 4 s10412 = true := by
  exact @safe_step_two 5 2 s10412
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10412 1 true) (t := s10411) (by rfl) safeNode10411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10413 : safe 5 5 s10413 = true := by
  exact @safe_step_two 5 3 s10413
    (Eq.refl true)
    (optionAll_some_eq (o := center s10413 0 true) (t := s10412) (by rfl) safeNode10412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10414 : safe 5 6 s10414 = true := by
  exact @safe_step_two 5 4 s10414
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10414 2 false) (t := s10410) (by rfl) safeNode10410)
    (optionAll_some_eq (o := center s10414 2 true) (t := s10413) (by rfl) safeNode10413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10415 : safe 5 7 s10415 = true := by
  exact @safe_step_two 5 5 s10415
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10415 1 false) (t := s10414) (by rfl) safeNode10414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10416 : safe 5 8 s10416 = true := by
  exact @safe_step_two 5 6 s10416
    (Eq.refl true)
    (optionAll_some_eq (o := center s10416 0 true) (t := s10415) (by rfl) safeNode10415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10417 : safe 5 9 s10417 = true := by
  exact @safe_step_two 5 7 s10417
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10417 1 true) (t := s10409) (by rfl) safeNode10409)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10417 2 true) (t := s10416) (by rfl) safeNode10416)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10418 : safe 5 11 s10418 = true := by
  exact @safe_step_two 5 9 s10418
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10418 1 false) (t := s10340) (by rfl) safeNode10340)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10418 2 false) (t := s10389) (by rfl) safeNode10389)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s10418 true false) (t := s10403) (by rfl) safeNode10403)
    (optionAll_some_eq (o := paired s10418 true true) (t := s10417) (by rfl) safeNode10417)

theorem safeNode10452 : safe 5 10 s10452 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10452) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10476 : safe 5 9 s10476 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s10476) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
