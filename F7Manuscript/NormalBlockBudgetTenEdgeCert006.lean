module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert005

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s3000 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 51, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3001 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 123, 93, 108, 51, 51, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3002 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 107, 61, 124, 51, 51, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3003 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 107, 29, 108, 51, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3004 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 123, 93, 108, 51, 51, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3005 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 107, 61, 124, 51, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3006 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 107, 29, 108, 51, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3007 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 43, 29, 76, 51, 51, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3008 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 43, 29, 76, 50, 49, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3009 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 79, 63, 110, 118, 57, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3010 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 79, 61, 78, 118, 57, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3011 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 15, 61, 78, 114, 57, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3012 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 79, 63, 110, 115, 117, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3013 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 15, 63, 110, 115, 113, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3014 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 63, 110, 123, 117, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3015 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 63, 110, 123, 117, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3016 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 15, 63, 110, 115, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3017 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 15, 61, 78, 115, 113, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3018 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 111, 125, 79, 118, 51, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3019 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 79, 61, 79, 118, 51, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3020 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 79, 61, 79, 118, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3021 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 15, 61, 79, 114, 51, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3022 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 15, 61, 78, 114, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3023 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 15, 95, 126, 123, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3024 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 15, 95, 126, 115, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3025 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 31, 126, 123, 117, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3026 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 31, 126, 123, 117, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3027 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 15, 31, 126, 115, 113, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3028 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 15, 31, 94, 115, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3029 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 15, 95, 126, 123, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3030 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 15, 95, 126, 115, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3031 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 31, 126, 123, 117, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3032 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 31, 126, 123, 117, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3033 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 15, 31, 126, 115, 113, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3034 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 15, 31, 94, 115, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3035 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 15, 29, 78, 114, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3036 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 59, 61, 78, 114, 53, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3037 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 95, 95, 118, 119, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3038 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 43, 31, 95, 118, 117, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3039 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 31, 94, 118, 117, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3040 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 31, 94, 114, 53, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3041 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 29, 78, 114, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3042 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 59, 95, 126, 119, 115, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3043 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 95, 95, 119, 115, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3044 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 95, 94, 119, 115, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3045 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 31, 94, 119, 113, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3046 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 31, 94, 115, 113, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3047 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 59, 95, 126, 119, 115, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3048 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 95, 95, 119, 115, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3049 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 95, 94, 119, 115, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3050 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 31, 94, 119, 113, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3051 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 31, 94, 115, 113, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3052 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 29, 78, 114, 49, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3053 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 79, 95, 126, 123, 119, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3054 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 79, 31, 126, 123, 117, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3055 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 79, 95, 126, 123, 119, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3056 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 79, 31, 126, 123, 117, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3057 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 31, 126, 122, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3058 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 75, 31, 94, 122, 53, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3059 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 75, 31, 94, 123, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3060 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 75, 31, 94, 122, 49, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3061 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 107, 125, 79, 126, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3062 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 107, 125, 79, 126, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3063 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 75, 61, 79, 126, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3064 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 75, 61, 79, 122, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3065 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 123, 95, 79, 126, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3066 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 123, 93, 79, 126, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3067 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨103, 91, 93, 79, 126, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3068 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 79, 122, 51, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3069 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 75, 29, 79, 122, 51, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3070 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 79, 63, 110, 123, 117, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3071 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 123, 117, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3072 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 79, 63, 110, 123, 117, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3073 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 123, 117, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3074 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 63, 110, 122, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3075 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 75, 61, 78, 122, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3076 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 79, 63, 110, 123, 117, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3077 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 123, 117, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3078 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 79, 63, 110, 123, 117, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3079 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 123, 117, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3080 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 63, 110, 122, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3081 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 75, 61, 78, 122, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3082 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 75, 29, 78, 122, 49, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3083 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 11, 29, 78, 114, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s3084 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 75, 31, 94, 123, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3085 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 79, 95, 126, 123, 119, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3086 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 79, 31, 126, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3087 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 79, 95, 126, 123, 119, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3088 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 79, 31, 126, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3089 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 31, 126, 122, 53, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3090 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 75, 31, 94, 122, 53, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3091 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 75, 31, 94, 122, 49, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3092 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 123, 95, 79, 126, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3093 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 123, 93, 79, 126, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3094 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨103, 91, 93, 79, 126, 51, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3095 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 79, 122, 51, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3096 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 107, 125, 79, 126, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3097 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 107, 125, 79, 126, 51, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3098 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 75, 61, 79, 126, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3099 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 75, 61, 79, 122, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3100 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 75, 29, 79, 122, 51, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3101 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 79, 63, 110, 123, 117, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3102 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 123, 117, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3103 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 79, 63, 110, 123, 117, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3104 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 123, 117, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3105 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 63, 110, 122, 53, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3106 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 75, 61, 78, 122, 53, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3107 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 79, 63, 110, 123, 117, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3108 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 123, 117, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3109 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 79, 63, 110, 123, 117, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3110 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 123, 117, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3111 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 63, 110, 122, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3112 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 75, 61, 78, 122, 53, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3113 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 75, 29, 78, 122, 49, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3114 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 79, 63, 110, 115, 117, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3115 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 15, 63, 110, 115, 113, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3116 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 63, 110, 123, 117, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3117 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 63, 110, 123, 117, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3118 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 15, 63, 110, 115, 113, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3119 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 15, 61, 78, 115, 113, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3120 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 111, 125, 79, 118, 51, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3121 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 79, 61, 79, 118, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3122 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 79, 61, 79, 118, 51, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3123 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 15, 61, 79, 114, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3124 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 79, 63, 110, 118, 57, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3125 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 79, 61, 78, 118, 57, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3126 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 15, 61, 78, 114, 57, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3127 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 15, 61, 78, 114, 49, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3128 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 15, 95, 126, 123, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3129 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 15, 95, 126, 115, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3130 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 31, 126, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3131 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 31, 126, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3132 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 15, 31, 126, 115, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3133 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 15, 31, 94, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3134 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 15, 95, 126, 123, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3135 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 15, 95, 126, 115, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3136 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 31, 126, 123, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3137 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 31, 126, 123, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3138 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 15, 31, 126, 115, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3139 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 15, 31, 94, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3140 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 15, 29, 78, 114, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3141 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 95, 95, 118, 119, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3142 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 43, 31, 95, 118, 117, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3143 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 31, 94, 118, 117, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3144 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 31, 94, 114, 53, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3145 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 59, 61, 78, 114, 53, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3146 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 29, 78, 114, 53, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3147 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 95, 95, 119, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3148 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 59, 95, 126, 119, 115, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3149 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 95, 94, 119, 115, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3150 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 31, 94, 119, 113, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3151 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 31, 94, 115, 113, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3152 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 95, 95, 119, 115, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3153 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 59, 95, 126, 119, 115, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3154 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 95, 94, 119, 115, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3155 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 31, 94, 119, 113, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3156 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 31, 94, 115, 113, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3157 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 29, 78, 114, 49, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3158 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 11, 29, 78, 114, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s3159 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 11, 29, 76, 50, 49, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s3160 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 95, 127, 59, 126, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3161 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 79, 125, 59, 126, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3162 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 31, 79, 125, 59, 122, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3163 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 95, 111, 111, 127, 123, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3164 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 31, 111, 111, 123, 123, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3165 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 111, 111, 123, 123, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3166 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 95, 111, 111, 63, 127, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3167 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 111, 111, 59, 126, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3168 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 127, 111, 59, 126, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3169 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 95, 111, 111, 59, 126, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3170 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 111, 111, 59, 122, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3171 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 79, 109, 59, 122, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3172 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 79, 109, 58, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3173 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 77, 109, 58, 58, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3174 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 63, 77, 77, 58, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3175 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 31, 77, 77, 58, 58, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3176 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 77, 77, 58, 58, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3177 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 95, 127, 118, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3178 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3179 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 31, 79, 125, 114, 57, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3180 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 111, 111, 115, 125, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3181 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 111, 111, 115, 121, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3182 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 111, 111, 115, 121, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3183 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 111, 111, 119, 61, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3184 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 95, 111, 111, 118, 57, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3185 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 127, 111, 118, 57, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3186 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 95, 111, 111, 118, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3187 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 111, 111, 114, 57, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3188 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 79, 109, 114, 57, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3189 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 127, 111, 123, 124, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3190 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 95, 111, 111, 127, 125, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3191 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 111, 111, 123, 124, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3192 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 95, 111, 111, 123, 124, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3193 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 111, 111, 123, 120, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3194 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 111, 111, 122, 120, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3195 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 79, 109, 122, 120, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3196 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 79, 109, 114, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s3197 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 95, 111, 111, 127, 125, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3198 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 111, 111, 123, 124, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3199 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 127, 111, 123, 124, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3200 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 95, 111, 111, 123, 124, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3201 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 111, 111, 123, 120, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3202 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 111, 111, 122, 120, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3203 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 79, 109, 122, 120, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3204 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 127, 111, 118, 57, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3205 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 111, 111, 119, 61, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3206 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 95, 111, 111, 118, 57, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3207 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 95, 111, 111, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3208 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 111, 111, 115, 125, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3209 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 111, 111, 115, 121, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3210 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 111, 111, 115, 121, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3211 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 111, 111, 114, 57, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3212 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 95, 127, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3213 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 79, 125, 118, 57, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3214 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 31, 79, 125, 114, 57, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3215 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 79, 109, 114, 57, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3216 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 79, 109, 114, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s3217 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 77, 77, 50, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3218 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 95, 127, 127, 59, 124, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3219 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 127, 111, 59, 124, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3220 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 127, 111, 115, 125, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3221 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 127, 111, 51, 124, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3222 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 125, 79, 51, 124, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3223 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 95, 125, 79, 51, 124, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3224 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 91, 125, 79, 51, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3225 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 95, 127, 111, 59, 124, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3226 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 95, 125, 79, 59, 124, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3227 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 125, 79, 51, 124, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3228 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 95, 95, 95, 115, 125, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3229 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 95, 95, 127, 59, 124, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3230 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 95, 95, 95, 59, 124, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3231 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 95, 95, 95, 51, 124, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3232 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 93, 79, 51, 124, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3233 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 95, 95, 95, 119, 61, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3234 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 95, 95, 55, 61, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3235 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 93, 79, 55, 61, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3236 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 91, 93, 79, 51, 60, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3237 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 93, 79, 51, 60, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3238 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 91, 93, 109, 54, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3239 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 93, 109, 50, 60, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3240 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 95, 95, 95, 119, 127, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s3241 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 95, 95, 95, 118, 63, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3242 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 95, 125, 79, 118, 63, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3243 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 93, 79, 118, 63, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3244 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 91, 125, 79, 62, 63, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3245 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 91, 93, 79, 62, 63, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3246 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 93, 79, 54, 63, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3247 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 93, 77, 54, 62, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3248 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 95, 125, 79, 118, 63, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3249 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 95, 95, 95, 119, 127, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s3250 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 95, 95, 95, 118, 63, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3251 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 93, 79, 118, 63, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3252 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 91, 125, 79, 62, 63, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3253 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 91, 93, 79, 62, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3254 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 93, 79, 54, 63, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3255 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 93, 77, 54, 62, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3256 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 93, 77, 50, 60, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3257 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 111, 119, 61, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3258 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 123, 111, 111, 55, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3259 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 79, 55, 61, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3260 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 127, 111, 127, 59, 124, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3261 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 111, 111, 59, 124, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3262 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 111, 115, 125, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3263 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 51, 124, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3264 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 127, 127, 95, 59, 124, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3265 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 127, 125, 79, 59, 124, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3266 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 127, 125, 79, 51, 124, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3267 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 109, 79, 51, 124, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3268 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 123, 109, 79, 51, 60, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3269 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 123, 109, 79, 51, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3270 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 77, 79, 51, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3271 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 79, 93, 114, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3272 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 79, 77, 114, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3273 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 119, 127, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3274 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 111, 118, 63, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3275 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 127, 125, 79, 118, 63, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3276 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 127, 109, 79, 118, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3277 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 123, 125, 79, 62, 63, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3278 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 123, 109, 79, 62, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3279 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 79, 54, 63, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3280 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 77, 54, 62, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3281 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 59, 77, 77, 54, 62, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3282 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 109, 93, 54, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3283 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 109, 93, 54, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3284 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 77, 77, 54, 62, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3285 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 77, 77, 50, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3286 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 79, 125, 114, 61, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3287 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 79, 125, 114, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3288 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 27, 79, 109, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s3289 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 79, 125, 114, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3290 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 79, 125, 114, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3291 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 27, 79, 109, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s3292 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 27, 77, 77, 50, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3293 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 95, 95, 59, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3294 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 79, 59, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3295 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 95, 127, 111, 59, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3296 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 95, 125, 79, 59, 124, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3297 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 95, 127, 111, 115, 125, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3298 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 127, 111, 51, 124, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3299 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 125, 79, 51, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3300 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 95, 125, 79, 51, 124, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3301 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 91, 125, 79, 51, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3302 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 91, 93, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3303 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 91, 93, 79, 51, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3304 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 119, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3305 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 123, 111, 111, 55, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3306 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 123, 109, 79, 55, 61, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3307 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 115, 125, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3308 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 127, 111, 111, 51, 124, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3309 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 127, 109, 79, 51, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3310 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 123, 109, 79, 51, 60, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3311 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 123, 109, 79, 51, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3312 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 79, 51, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3313 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 119, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3314 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 123, 111, 111, 55, 61, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3315 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 123, 109, 79, 55, 61, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3316 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 115, 125, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3317 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 127, 111, 111, 51, 124, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3318 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 127, 109, 79, 51, 124, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3319 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 123, 109, 79, 51, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3320 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 123, 109, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3321 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 79, 51, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3322 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 77, 79, 51, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3323 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 79, 77, 114, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3324 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 79, 77, 114, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3325 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 79, 77, 114, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3326 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 127, 111, 127, 123, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3327 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 95, 127, 111, 126, 59, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3328 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 95, 125, 79, 126, 59, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3329 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 95, 125, 79, 126, 59, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3330 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 91, 125, 79, 62, 59, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3331 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 91, 93, 79, 62, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3332 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 79, 58, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3333 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 77, 58, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s3334 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 31, 77, 77, 58, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3335 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 127, 111, 111, 63, 127, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3336 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 123, 111, 111, 63, 63, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3337 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 123, 109, 79, 63, 63, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3338 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 127, 111, 111, 127, 123, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3339 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 126, 59, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3340 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 127, 109, 79, 126, 59, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3341 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 123, 109, 79, 62, 59, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3342 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 123, 109, 79, 62, 59, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3343 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 79, 62, 59, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3344 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 79, 77, 62, 122, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3345 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 77, 62, 58, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3346 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 77, 58, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3347 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 27, 77, 77, 58, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s3348 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 77, 50, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s3349 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 127, 111, 127, 59, 126, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3350 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 127, 79, 125, 59, 126, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3351 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 63, 79, 125, 59, 122, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3352 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 95, 95, 123, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3353 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 127, 127, 95, 59, 126, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3354 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 127, 95, 95, 59, 126, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3355 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 95, 95, 59, 122, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3356 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 79, 93, 59, 122, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3357 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 79, 93, 58, 122, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3358 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 77, 93, 58, 58, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3359 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 77, 77, 58, 58, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3360 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 127, 125, 79, 126, 59, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3361 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 123, 125, 79, 62, 59, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3362 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 123, 109, 79, 62, 59, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3363 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 109, 79, 58, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3364 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 109, 77, 58, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3365 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 59, 77, 77, 58, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3366 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 63, 127, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3367 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 123, 111, 111, 63, 63, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3368 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 123, 109, 79, 63, 63, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3369 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 127, 123, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3370 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 111, 126, 59, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3371 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 127, 125, 79, 126, 59, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3372 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 127, 109, 79, 126, 59, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3373 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 79, 62, 59, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3374 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 123, 109, 79, 62, 59, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3375 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 77, 79, 62, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3376 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 59, 79, 93, 62, 122, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3377 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 79, 77, 62, 122, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3378 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 109, 93, 62, 58, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3379 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 109, 93, 62, 58, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3380 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 77, 77, 62, 58, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3381 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 59, 77, 77, 58, 58, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s3382 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 63, 127, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3383 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 123, 111, 111, 63, 63, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3384 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 123, 109, 79, 63, 63, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3385 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 127, 123, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3386 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 111, 126, 59, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3387 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 127, 125, 79, 126, 59, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3388 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 127, 109, 79, 126, 59, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3389 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 79, 62, 59, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3390 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 123, 109, 79, 62, 59, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3391 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 77, 79, 62, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3392 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 59, 79, 93, 62, 122, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3393 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 79, 77, 62, 122, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3394 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 109, 93, 62, 58, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3395 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 109, 93, 62, 58, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3396 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 77, 77, 62, 58, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3397 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 95, 95, 123, 123, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3398 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 127, 127, 95, 59, 126, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3399 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 127, 95, 95, 59, 126, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3400 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 95, 95, 59, 122, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3401 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 127, 111, 127, 59, 126, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3402 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 127, 79, 125, 59, 126, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3403 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 63, 79, 125, 59, 122, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3404 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 79, 93, 59, 122, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3405 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 79, 93, 58, 122, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3406 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 77, 93, 58, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3407 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 77, 77, 58, 58, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3408 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 127, 125, 79, 126, 59, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3409 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 123, 125, 79, 62, 59, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3410 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 123, 109, 79, 62, 59, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3411 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 109, 79, 58, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3412 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 109, 77, 58, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3413 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 59, 77, 77, 58, 58, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3414 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 59, 77, 77, 58, 58, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s3415 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 27, 77, 77, 50, 56, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s3416 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 95, 47, 126, 115, 125, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3417 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 47, 126, 51, 124, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3418 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 15, 124, 51, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3419 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 95, 79, 124, 59, 126, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3420 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 95, 47, 126, 59, 124, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3421 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 95, 15, 124, 59, 124, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3422 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 15, 124, 51, 124, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3423 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 91, 15, 124, 51, 60, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3424 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 91, 15, 92, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3425 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 31, 94, 59, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3426 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 15, 92, 59, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3427 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 15, 92, 51, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3428 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3429 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3430 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 15, 77, 115, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3431 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 55, 57, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3432 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 63, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3433 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 56, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3434 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 27, 79, 78, 55, 56, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3435 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 59, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3436 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 111, 79, 127, 59, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3437 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 111, 79, 63, 59, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3438 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 123, 111, 79, 63, 59, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3439 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 79, 63, 59, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3440 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 63, 57, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3441 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3442 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 31, 79, 78, 59, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3443 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 127, 79, 127, 59, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3444 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 95, 127, 79, 127, 59, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3445 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 91, 127, 79, 63, 59, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3446 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨103, 91, 95, 79, 63, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3447 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 95, 79, 59, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3448 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 95, 78, 59, 57, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3449 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 27, 79, 78, 59, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3450 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 59, 60, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3451 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 111, 79, 119, 63, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3452 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 111, 79, 55, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3453 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 123, 111, 78, 55, 61, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3454 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 59, 79, 78, 55, 61, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3455 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 55, 61, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3456 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3457 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 59, 60, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3458 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 111, 79, 119, 63, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3459 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 111, 79, 55, 63, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3460 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 123, 111, 78, 55, 61, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3461 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 59, 79, 78, 55, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3462 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 55, 61, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3463 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3464 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 79, 78, 51, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3465 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 76, 51, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3466 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 127, 31, 126, 59, 124, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s3467 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 127, 79, 124, 59, 126, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3468 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 127, 15, 124, 59, 124, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3469 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 15, 124, 51, 124, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3470 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 127, 63, 110, 59, 124, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3471 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 127, 47, 110, 59, 124, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3472 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 127, 47, 110, 115, 125, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3473 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 47, 110, 51, 124, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3474 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 15, 108, 51, 124, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3475 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 127, 63, 111, 119, 63, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3476 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 127, 47, 111, 119, 63, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3477 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 127, 47, 110, 119, 61, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3478 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 47, 110, 55, 61, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3479 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 123, 15, 108, 55, 61, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3480 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 123, 15, 108, 51, 60, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3481 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 123, 15, 108, 51, 60, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3482 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 15, 77, 115, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3483 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 123, 127, 79, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3484 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 123, 111, 79, 63, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3485 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 127, 127, 79, 119, 63, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3486 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 127, 111, 79, 119, 63, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3487 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 123, 111, 79, 55, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3488 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 111, 78, 55, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3489 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 59, 79, 78, 55, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3490 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 79, 78, 55, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3491 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 79, 78, 51, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3492 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 59, 15, 76, 51, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3493 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 79, 78, 59, 57, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3494 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 127, 127, 79, 127, 59, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3495 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 127, 79, 63, 59, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3496 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨87, 123, 111, 79, 63, 59, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3497 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 111, 79, 59, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3498 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 111, 78, 59, 57, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3499 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 59, 79, 78, 59, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode3000 : safe 10 10 s3000 = true := by
  have hcenter00 : center s3000 0 false = some s2983 := by rfl
  have hcenter01 : center s3000 0 true = none := by rfl
  have hcenter10 : center s3000 1 false = none := by rfl
  have hcenter11 : center s3000 1 true = some s2999 := by rfl
  have hcenter20 : center s3000 2 false = none := by rfl
  have hcenter21 : center s3000 2 true = none := by rfl
  have hpaired00 : paired s3000 false false = none := by rfl
  have hpaired01 : paired s3000 false true = none := by rfl
  have hpaired10 : paired s3000 true false = none := by rfl
  have hpaired11 : paired s3000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3001 : safe 10 8 s3001 = true := by
  have hcenter00 : center s3001 0 false = none := by rfl
  have hcenter01 : center s3001 0 true = none := by rfl
  have hcenter10 : center s3001 1 false = none := by rfl
  have hcenter11 : center s3001 1 true = none := by rfl
  have hcenter20 : center s3001 2 false = none := by rfl
  have hcenter21 : center s3001 2 true = none := by rfl
  have hpaired00 : paired s3001 false false = none := by rfl
  have hpaired01 : paired s3001 false true = none := by rfl
  have hpaired10 : paired s3001 true false = none := by rfl
  have hpaired11 : paired s3001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3002 : safe 10 8 s3002 = true := by
  have hcenter00 : center s3002 0 false = none := by rfl
  have hcenter01 : center s3002 0 true = none := by rfl
  have hcenter10 : center s3002 1 false = none := by rfl
  have hcenter11 : center s3002 1 true = none := by rfl
  have hcenter20 : center s3002 2 false = none := by rfl
  have hcenter21 : center s3002 2 true = none := by rfl
  have hpaired00 : paired s3002 false false = none := by rfl
  have hpaired01 : paired s3002 false true = none := by rfl
  have hpaired10 : paired s3002 true false = none := by rfl
  have hpaired11 : paired s3002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3003 : safe 10 9 s3003 = true := by
  have hcenter00 : center s3003 0 false = some s3001 := by rfl
  have hcenter01 : center s3003 0 true = some s3002 := by rfl
  have hcenter10 : center s3003 1 false = none := by rfl
  have hcenter11 : center s3003 1 true = none := by rfl
  have hcenter20 : center s3003 2 false = none := by rfl
  have hcenter21 : center s3003 2 true = none := by rfl
  have hpaired00 : paired s3003 false false = none := by rfl
  have hpaired01 : paired s3003 false true = none := by rfl
  have hpaired10 : paired s3003 true false = none := by rfl
  have hpaired11 : paired s3003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3001) (optionAll_some_eq hcenter01 safeNode3002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3004 : safe 10 8 s3004 = true := by
  have hcenter00 : center s3004 0 false = none := by rfl
  have hcenter01 : center s3004 0 true = none := by rfl
  have hcenter10 : center s3004 1 false = none := by rfl
  have hcenter11 : center s3004 1 true = none := by rfl
  have hcenter20 : center s3004 2 false = none := by rfl
  have hcenter21 : center s3004 2 true = none := by rfl
  have hpaired00 : paired s3004 false false = none := by rfl
  have hpaired01 : paired s3004 false true = none := by rfl
  have hpaired10 : paired s3004 true false = none := by rfl
  have hpaired11 : paired s3004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3005 : safe 10 8 s3005 = true := by
  have hcenter00 : center s3005 0 false = none := by rfl
  have hcenter01 : center s3005 0 true = none := by rfl
  have hcenter10 : center s3005 1 false = none := by rfl
  have hcenter11 : center s3005 1 true = none := by rfl
  have hcenter20 : center s3005 2 false = none := by rfl
  have hcenter21 : center s3005 2 true = none := by rfl
  have hpaired00 : paired s3005 false false = none := by rfl
  have hpaired01 : paired s3005 false true = none := by rfl
  have hpaired10 : paired s3005 true false = none := by rfl
  have hpaired11 : paired s3005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3006 : safe 10 9 s3006 = true := by
  have hcenter00 : center s3006 0 false = none := by rfl
  have hcenter01 : center s3006 0 true = none := by rfl
  have hcenter10 : center s3006 1 false = none := by rfl
  have hcenter11 : center s3006 1 true = none := by rfl
  have hcenter20 : center s3006 2 false = some s3004 := by rfl
  have hcenter21 : center s3006 2 true = some s3005 := by rfl
  have hpaired00 : paired s3006 false false = none := by rfl
  have hpaired01 : paired s3006 false true = none := by rfl
  have hpaired10 : paired s3006 true false = none := by rfl
  have hpaired11 : paired s3006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3004) (optionAll_some_eq hcenter21 safeNode3005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3007 : safe 10 11 s3007 = true := by
  have hcenter00 : center s3007 0 false = none := by rfl
  have hcenter01 : center s3007 0 true = some s2976 := by rfl
  have hcenter10 : center s3007 1 false = none := by rfl
  have hcenter11 : center s3007 1 true = none := by rfl
  have hcenter20 : center s3007 2 false = none := by rfl
  have hcenter21 : center s3007 2 true = some s3000 := by rfl
  have hpaired00 : paired s3007 false false = some s3003 := by rfl
  have hpaired01 : paired s3007 false true = some s3006 := by rfl
  have hpaired10 : paired s3007 true false = none := by rfl
  have hpaired11 : paired s3007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3000) (optionAll_some_eq hpaired00 safeNode3003) (optionAll_some_eq hpaired01 safeNode3006) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3008 : safe 10 12 s3008 = true := by
  have hcenter00 : center s3008 0 false = none := by rfl
  have hcenter01 : center s3008 0 true = some s2962 := by rfl
  have hcenter10 : center s3008 1 false = none := by rfl
  have hcenter11 : center s3008 1 true = some s3007 := by rfl
  have hcenter20 : center s3008 2 false = none := by rfl
  have hcenter21 : center s3008 2 true = none := by rfl
  have hpaired00 : paired s3008 false false = none := by rfl
  have hpaired01 : paired s3008 false true = none := by rfl
  have hpaired10 : paired s3008 true false = none := by rfl
  have hpaired11 : paired s3008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2962) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3009 : safe 10 6 s3009 = true := by
  have hcenter00 : center s3009 0 false = none := by rfl
  have hcenter01 : center s3009 0 true = none := by rfl
  have hcenter10 : center s3009 1 false = none := by rfl
  have hcenter11 : center s3009 1 true = none := by rfl
  have hcenter20 : center s3009 2 false = none := by rfl
  have hcenter21 : center s3009 2 true = none := by rfl
  have hpaired00 : paired s3009 false false = none := by rfl
  have hpaired01 : paired s3009 false true = none := by rfl
  have hpaired10 : paired s3009 true false = none := by rfl
  have hpaired11 : paired s3009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3010 : safe 10 7 s3010 = true := by
  have hcenter00 : center s3010 0 false = none := by rfl
  have hcenter01 : center s3010 0 true = none := by rfl
  have hcenter10 : center s3010 1 false = some s3009 := by rfl
  have hcenter11 : center s3010 1 true = none := by rfl
  have hcenter20 : center s3010 2 false = none := by rfl
  have hcenter21 : center s3010 2 true = none := by rfl
  have hpaired00 : paired s3010 false false = none := by rfl
  have hpaired01 : paired s3010 false true = none := by rfl
  have hpaired10 : paired s3010 true false = none := by rfl
  have hpaired11 : paired s3010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3011 : safe 10 8 s3011 = true := by
  have hcenter00 : center s3011 0 false = none := by rfl
  have hcenter01 : center s3011 0 true = none := by rfl
  have hcenter10 : center s3011 1 false = none := by rfl
  have hcenter11 : center s3011 1 true = none := by rfl
  have hcenter20 : center s3011 2 false = some s3010 := by rfl
  have hcenter21 : center s3011 2 true = none := by rfl
  have hpaired00 : paired s3011 false false = none := by rfl
  have hpaired01 : paired s3011 false true = none := by rfl
  have hpaired10 : paired s3011 true false = none := by rfl
  have hpaired11 : paired s3011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3012 : safe 10 5 s3012 = true := by
  have hcenter00 : center s3012 0 false = none := by rfl
  have hcenter01 : center s3012 0 true = none := by rfl
  have hcenter10 : center s3012 1 false = none := by rfl
  have hcenter11 : center s3012 1 true = none := by rfl
  have hcenter20 : center s3012 2 false = none := by rfl
  have hcenter21 : center s3012 2 true = none := by rfl
  have hpaired00 : paired s3012 false false = none := by rfl
  have hpaired01 : paired s3012 false true = none := by rfl
  have hpaired10 : paired s3012 true false = none := by rfl
  have hpaired11 : paired s3012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3013 : safe 10 6 s3013 = true := by
  have hcenter00 : center s3013 0 false = none := by rfl
  have hcenter01 : center s3013 0 true = none := by rfl
  have hcenter10 : center s3013 1 false = none := by rfl
  have hcenter11 : center s3013 1 true = none := by rfl
  have hcenter20 : center s3013 2 false = none := by rfl
  have hcenter21 : center s3013 2 true = some s3012 := by rfl
  have hpaired00 : paired s3013 false false = none := by rfl
  have hpaired01 : paired s3013 false true = none := by rfl
  have hpaired10 : paired s3013 true false = none := by rfl
  have hpaired11 : paired s3013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3014 : safe 10 5 s3014 = true := by
  have hcenter00 : center s3014 0 false = none := by rfl
  have hcenter01 : center s3014 0 true = none := by rfl
  have hcenter10 : center s3014 1 false = none := by rfl
  have hcenter11 : center s3014 1 true = none := by rfl
  have hcenter20 : center s3014 2 false = none := by rfl
  have hcenter21 : center s3014 2 true = none := by rfl
  have hpaired00 : paired s3014 false false = none := by rfl
  have hpaired01 : paired s3014 false true = none := by rfl
  have hpaired10 : paired s3014 true false = none := by rfl
  have hpaired11 : paired s3014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3015 : safe 10 5 s3015 = true := by
  have hcenter00 : center s3015 0 false = none := by rfl
  have hcenter01 : center s3015 0 true = none := by rfl
  have hcenter10 : center s3015 1 false = none := by rfl
  have hcenter11 : center s3015 1 true = none := by rfl
  have hcenter20 : center s3015 2 false = none := by rfl
  have hcenter21 : center s3015 2 true = none := by rfl
  have hpaired00 : paired s3015 false false = none := by rfl
  have hpaired01 : paired s3015 false true = none := by rfl
  have hpaired10 : paired s3015 true false = none := by rfl
  have hpaired11 : paired s3015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3016 : safe 10 7 s3016 = true := by
  have hcenter00 : center s3016 0 false = some s3013 := by rfl
  have hcenter01 : center s3016 0 true = none := by rfl
  have hcenter10 : center s3016 1 false = none := by rfl
  have hcenter11 : center s3016 1 true = none := by rfl
  have hcenter20 : center s3016 2 false = none := by rfl
  have hcenter21 : center s3016 2 true = none := by rfl
  have hpaired00 : paired s3016 false false = some s3014 := by rfl
  have hpaired01 : paired s3016 false true = some s3015 := by rfl
  have hpaired10 : paired s3016 true false = none := by rfl
  have hpaired11 : paired s3016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3014) (optionAll_some_eq hpaired01 safeNode3015) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3017 : safe 10 8 s3017 = true := by
  have hcenter00 : center s3017 0 false = none := by rfl
  have hcenter01 : center s3017 0 true = none := by rfl
  have hcenter10 : center s3017 1 false = some s3016 := by rfl
  have hcenter11 : center s3017 1 true = none := by rfl
  have hcenter20 : center s3017 2 false = none := by rfl
  have hcenter21 : center s3017 2 true = none := by rfl
  have hpaired00 : paired s3017 false false = none := by rfl
  have hpaired01 : paired s3017 false true = none := by rfl
  have hpaired10 : paired s3017 true false = none := by rfl
  have hpaired11 : paired s3017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3016) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3018 : safe 10 5 s3018 = true := by
  have hcenter00 : center s3018 0 false = none := by rfl
  have hcenter01 : center s3018 0 true = none := by rfl
  have hcenter10 : center s3018 1 false = none := by rfl
  have hcenter11 : center s3018 1 true = none := by rfl
  have hcenter20 : center s3018 2 false = none := by rfl
  have hcenter21 : center s3018 2 true = none := by rfl
  have hpaired00 : paired s3018 false false = none := by rfl
  have hpaired01 : paired s3018 false true = none := by rfl
  have hpaired10 : paired s3018 true false = none := by rfl
  have hpaired11 : paired s3018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3019 : safe 10 6 s3019 = true := by
  have hcenter00 : center s3019 0 false = some s3018 := by rfl
  have hcenter01 : center s3019 0 true = none := by rfl
  have hcenter10 : center s3019 1 false = none := by rfl
  have hcenter11 : center s3019 1 true = none := by rfl
  have hcenter20 : center s3019 2 false = none := by rfl
  have hcenter21 : center s3019 2 true = none := by rfl
  have hpaired00 : paired s3019 false false = none := by rfl
  have hpaired01 : paired s3019 false true = none := by rfl
  have hpaired10 : paired s3019 true false = none := by rfl
  have hpaired11 : paired s3019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3020 : safe 10 7 s3020 = true := by
  have hcenter00 : center s3020 0 false = none := by rfl
  have hcenter01 : center s3020 0 true = none := by rfl
  have hcenter10 : center s3020 1 false = none := by rfl
  have hcenter11 : center s3020 1 true = some s3019 := by rfl
  have hcenter20 : center s3020 2 false = none := by rfl
  have hcenter21 : center s3020 2 true = none := by rfl
  have hpaired00 : paired s3020 false false = none := by rfl
  have hpaired01 : paired s3020 false true = none := by rfl
  have hpaired10 : paired s3020 true false = none := by rfl
  have hpaired11 : paired s3020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3021 : safe 10 8 s3021 = true := by
  have hcenter00 : center s3021 0 false = none := by rfl
  have hcenter01 : center s3021 0 true = some s3020 := by rfl
  have hcenter10 : center s3021 1 false = none := by rfl
  have hcenter11 : center s3021 1 true = none := by rfl
  have hcenter20 : center s3021 2 false = none := by rfl
  have hcenter21 : center s3021 2 true = none := by rfl
  have hpaired00 : paired s3021 false false = none := by rfl
  have hpaired01 : paired s3021 false true = none := by rfl
  have hpaired10 : paired s3021 true false = none := by rfl
  have hpaired11 : paired s3021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3022 : safe 10 9 s3022 = true := by
  have hcenter00 : center s3022 0 false = some s3011 := by rfl
  have hcenter01 : center s3022 0 true = none := by rfl
  have hcenter10 : center s3022 1 false = none := by rfl
  have hcenter11 : center s3022 1 true = none := by rfl
  have hcenter20 : center s3022 2 false = some s3017 := by rfl
  have hcenter21 : center s3022 2 true = some s3021 := by rfl
  have hpaired00 : paired s3022 false false = none := by rfl
  have hpaired01 : paired s3022 false true = none := by rfl
  have hpaired10 : paired s3022 true false = none := by rfl
  have hpaired11 : paired s3022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3017) (optionAll_some_eq hcenter21 safeNode3021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3023 : safe 10 5 s3023 = true := by
  have hcenter00 : center s3023 0 false = none := by rfl
  have hcenter01 : center s3023 0 true = none := by rfl
  have hcenter10 : center s3023 1 false = none := by rfl
  have hcenter11 : center s3023 1 true = none := by rfl
  have hcenter20 : center s3023 2 false = none := by rfl
  have hcenter21 : center s3023 2 true = none := by rfl
  have hpaired00 : paired s3023 false false = none := by rfl
  have hpaired01 : paired s3023 false true = none := by rfl
  have hpaired10 : paired s3023 true false = none := by rfl
  have hpaired11 : paired s3023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3024 : safe 10 6 s3024 = true := by
  have hcenter00 : center s3024 0 false = some s3023 := by rfl
  have hcenter01 : center s3024 0 true = none := by rfl
  have hcenter10 : center s3024 1 false = none := by rfl
  have hcenter11 : center s3024 1 true = none := by rfl
  have hcenter20 : center s3024 2 false = none := by rfl
  have hcenter21 : center s3024 2 true = none := by rfl
  have hpaired00 : paired s3024 false false = none := by rfl
  have hpaired01 : paired s3024 false true = none := by rfl
  have hpaired10 : paired s3024 true false = none := by rfl
  have hpaired11 : paired s3024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3023) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3025 : safe 10 5 s3025 = true := by
  have hcenter00 : center s3025 0 false = none := by rfl
  have hcenter01 : center s3025 0 true = none := by rfl
  have hcenter10 : center s3025 1 false = none := by rfl
  have hcenter11 : center s3025 1 true = none := by rfl
  have hcenter20 : center s3025 2 false = none := by rfl
  have hcenter21 : center s3025 2 true = none := by rfl
  have hpaired00 : paired s3025 false false = none := by rfl
  have hpaired01 : paired s3025 false true = none := by rfl
  have hpaired10 : paired s3025 true false = none := by rfl
  have hpaired11 : paired s3025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3026 : safe 10 5 s3026 = true := by
  have hcenter00 : center s3026 0 false = none := by rfl
  have hcenter01 : center s3026 0 true = none := by rfl
  have hcenter10 : center s3026 1 false = none := by rfl
  have hcenter11 : center s3026 1 true = none := by rfl
  have hcenter20 : center s3026 2 false = none := by rfl
  have hcenter21 : center s3026 2 true = none := by rfl
  have hpaired00 : paired s3026 false false = none := by rfl
  have hpaired01 : paired s3026 false true = none := by rfl
  have hpaired10 : paired s3026 true false = none := by rfl
  have hpaired11 : paired s3026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3027 : safe 10 7 s3027 = true := by
  have hcenter00 : center s3027 0 false = none := by rfl
  have hcenter01 : center s3027 0 true = none := by rfl
  have hcenter10 : center s3027 1 false = none := by rfl
  have hcenter11 : center s3027 1 true = none := by rfl
  have hcenter20 : center s3027 2 false = some s3024 := by rfl
  have hcenter21 : center s3027 2 true = none := by rfl
  have hpaired00 : paired s3027 false false = none := by rfl
  have hpaired01 : paired s3027 false true = none := by rfl
  have hpaired10 : paired s3027 true false = some s3025 := by rfl
  have hpaired11 : paired s3027 true true = some s3026 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3025) (optionAll_some_eq hpaired11 safeNode3026)

theorem safeNode3028 : safe 10 8 s3028 = true := by
  have hcenter00 : center s3028 0 false = none := by rfl
  have hcenter01 : center s3028 0 true = none := by rfl
  have hcenter10 : center s3028 1 false = none := by rfl
  have hcenter11 : center s3028 1 true = some s3027 := by rfl
  have hcenter20 : center s3028 2 false = none := by rfl
  have hcenter21 : center s3028 2 true = none := by rfl
  have hpaired00 : paired s3028 false false = none := by rfl
  have hpaired01 : paired s3028 false true = none := by rfl
  have hpaired10 : paired s3028 true false = none := by rfl
  have hpaired11 : paired s3028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3029 : safe 10 5 s3029 = true := by
  have hcenter00 : center s3029 0 false = none := by rfl
  have hcenter01 : center s3029 0 true = none := by rfl
  have hcenter10 : center s3029 1 false = none := by rfl
  have hcenter11 : center s3029 1 true = none := by rfl
  have hcenter20 : center s3029 2 false = none := by rfl
  have hcenter21 : center s3029 2 true = none := by rfl
  have hpaired00 : paired s3029 false false = none := by rfl
  have hpaired01 : paired s3029 false true = none := by rfl
  have hpaired10 : paired s3029 true false = none := by rfl
  have hpaired11 : paired s3029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3030 : safe 10 6 s3030 = true := by
  have hcenter00 : center s3030 0 false = some s3029 := by rfl
  have hcenter01 : center s3030 0 true = none := by rfl
  have hcenter10 : center s3030 1 false = none := by rfl
  have hcenter11 : center s3030 1 true = none := by rfl
  have hcenter20 : center s3030 2 false = none := by rfl
  have hcenter21 : center s3030 2 true = none := by rfl
  have hpaired00 : paired s3030 false false = none := by rfl
  have hpaired01 : paired s3030 false true = none := by rfl
  have hpaired10 : paired s3030 true false = none := by rfl
  have hpaired11 : paired s3030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3031 : safe 10 5 s3031 = true := by
  have hcenter00 : center s3031 0 false = none := by rfl
  have hcenter01 : center s3031 0 true = none := by rfl
  have hcenter10 : center s3031 1 false = none := by rfl
  have hcenter11 : center s3031 1 true = none := by rfl
  have hcenter20 : center s3031 2 false = none := by rfl
  have hcenter21 : center s3031 2 true = none := by rfl
  have hpaired00 : paired s3031 false false = none := by rfl
  have hpaired01 : paired s3031 false true = none := by rfl
  have hpaired10 : paired s3031 true false = none := by rfl
  have hpaired11 : paired s3031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3032 : safe 10 5 s3032 = true := by
  have hcenter00 : center s3032 0 false = none := by rfl
  have hcenter01 : center s3032 0 true = none := by rfl
  have hcenter10 : center s3032 1 false = none := by rfl
  have hcenter11 : center s3032 1 true = none := by rfl
  have hcenter20 : center s3032 2 false = none := by rfl
  have hcenter21 : center s3032 2 true = none := by rfl
  have hpaired00 : paired s3032 false false = none := by rfl
  have hpaired01 : paired s3032 false true = none := by rfl
  have hpaired10 : paired s3032 true false = none := by rfl
  have hpaired11 : paired s3032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3033 : safe 10 7 s3033 = true := by
  have hcenter00 : center s3033 0 false = none := by rfl
  have hcenter01 : center s3033 0 true = none := by rfl
  have hcenter10 : center s3033 1 false = some s3030 := by rfl
  have hcenter11 : center s3033 1 true = none := by rfl
  have hcenter20 : center s3033 2 false = none := by rfl
  have hcenter21 : center s3033 2 true = none := by rfl
  have hpaired00 : paired s3033 false false = none := by rfl
  have hpaired01 : paired s3033 false true = none := by rfl
  have hpaired10 : paired s3033 true false = some s3031 := by rfl
  have hpaired11 : paired s3033 true true = some s3032 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3031) (optionAll_some_eq hpaired11 safeNode3032)

theorem safeNode3034 : safe 10 8 s3034 = true := by
  have hcenter00 : center s3034 0 false = none := by rfl
  have hcenter01 : center s3034 0 true = none := by rfl
  have hcenter10 : center s3034 1 false = none := by rfl
  have hcenter11 : center s3034 1 true = none := by rfl
  have hcenter20 : center s3034 2 false = none := by rfl
  have hcenter21 : center s3034 2 true = some s3033 := by rfl
  have hpaired00 : paired s3034 false false = none := by rfl
  have hpaired01 : paired s3034 false true = none := by rfl
  have hpaired10 : paired s3034 true false = none := by rfl
  have hpaired11 : paired s3034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3035 : safe 10 10 s3035 = true := by
  have hcenter00 : center s3035 0 false = none := by rfl
  have hcenter01 : center s3035 0 true = none := by rfl
  have hcenter10 : center s3035 1 false = some s3022 := by rfl
  have hcenter11 : center s3035 1 true = none := by rfl
  have hcenter20 : center s3035 2 false = none := by rfl
  have hcenter21 : center s3035 2 true = none := by rfl
  have hpaired00 : paired s3035 false false = none := by rfl
  have hpaired01 : paired s3035 false true = none := by rfl
  have hpaired10 : paired s3035 true false = some s3028 := by rfl
  have hpaired11 : paired s3035 true true = some s3034 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3022) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3028) (optionAll_some_eq hpaired11 safeNode3034)

theorem safeNode3036 : safe 10 8 s3036 = true := by
  have hcenter00 : center s3036 0 false = none := by rfl
  have hcenter01 : center s3036 0 true = none := by rfl
  have hcenter10 : center s3036 1 false = none := by rfl
  have hcenter11 : center s3036 1 true = none := by rfl
  have hcenter20 : center s3036 2 false = none := by rfl
  have hcenter21 : center s3036 2 true = none := by rfl
  have hpaired00 : paired s3036 false false = none := by rfl
  have hpaired01 : paired s3036 false true = none := by rfl
  have hpaired10 : paired s3036 true false = none := by rfl
  have hpaired11 : paired s3036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3037 : safe 10 5 s3037 = true := by
  have hcenter00 : center s3037 0 false = none := by rfl
  have hcenter01 : center s3037 0 true = none := by rfl
  have hcenter10 : center s3037 1 false = none := by rfl
  have hcenter11 : center s3037 1 true = none := by rfl
  have hcenter20 : center s3037 2 false = none := by rfl
  have hcenter21 : center s3037 2 true = none := by rfl
  have hpaired00 : paired s3037 false false = none := by rfl
  have hpaired01 : paired s3037 false true = none := by rfl
  have hpaired10 : paired s3037 true false = none := by rfl
  have hpaired11 : paired s3037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3038 : safe 10 6 s3038 = true := by
  have hcenter00 : center s3038 0 false = none := by rfl
  have hcenter01 : center s3038 0 true = none := by rfl
  have hcenter10 : center s3038 1 false = some s3037 := by rfl
  have hcenter11 : center s3038 1 true = none := by rfl
  have hcenter20 : center s3038 2 false = none := by rfl
  have hcenter21 : center s3038 2 true = none := by rfl
  have hpaired00 : paired s3038 false false = none := by rfl
  have hpaired01 : paired s3038 false true = none := by rfl
  have hpaired10 : paired s3038 true false = none := by rfl
  have hpaired11 : paired s3038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3039 : safe 10 7 s3039 = true := by
  have hcenter00 : center s3039 0 false = none := by rfl
  have hcenter01 : center s3039 0 true = none := by rfl
  have hcenter10 : center s3039 1 false = none := by rfl
  have hcenter11 : center s3039 1 true = none := by rfl
  have hcenter20 : center s3039 2 false = some s3038 := by rfl
  have hcenter21 : center s3039 2 true = none := by rfl
  have hpaired00 : paired s3039 false false = none := by rfl
  have hpaired01 : paired s3039 false true = none := by rfl
  have hpaired10 : paired s3039 true false = none := by rfl
  have hpaired11 : paired s3039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3040 : safe 10 8 s3040 = true := by
  have hcenter00 : center s3040 0 false = none := by rfl
  have hcenter01 : center s3040 0 true = none := by rfl
  have hcenter10 : center s3040 1 false = some s3039 := by rfl
  have hcenter11 : center s3040 1 true = none := by rfl
  have hcenter20 : center s3040 2 false = none := by rfl
  have hcenter21 : center s3040 2 true = none := by rfl
  have hpaired00 : paired s3040 false false = none := by rfl
  have hpaired01 : paired s3040 false true = none := by rfl
  have hpaired10 : paired s3040 true false = none := by rfl
  have hpaired11 : paired s3040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3041 : safe 10 9 s3041 = true := by
  have hcenter00 : center s3041 0 false = none := by rfl
  have hcenter01 : center s3041 0 true = some s3036 := by rfl
  have hcenter10 : center s3041 1 false = none := by rfl
  have hcenter11 : center s3041 1 true = none := by rfl
  have hcenter20 : center s3041 2 false = none := by rfl
  have hcenter21 : center s3041 2 true = some s3040 := by rfl
  have hpaired00 : paired s3041 false false = none := by rfl
  have hpaired01 : paired s3041 false true = none := by rfl
  have hpaired10 : paired s3041 true false = none := by rfl
  have hpaired11 : paired s3041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3042 : safe 10 5 s3042 = true := by
  have hcenter00 : center s3042 0 false = none := by rfl
  have hcenter01 : center s3042 0 true = none := by rfl
  have hcenter10 : center s3042 1 false = none := by rfl
  have hcenter11 : center s3042 1 true = none := by rfl
  have hcenter20 : center s3042 2 false = none := by rfl
  have hcenter21 : center s3042 2 true = none := by rfl
  have hpaired00 : paired s3042 false false = none := by rfl
  have hpaired01 : paired s3042 false true = none := by rfl
  have hpaired10 : paired s3042 true false = none := by rfl
  have hpaired11 : paired s3042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3043 : safe 10 5 s3043 = true := by
  have hcenter00 : center s3043 0 false = none := by rfl
  have hcenter01 : center s3043 0 true = none := by rfl
  have hcenter10 : center s3043 1 false = none := by rfl
  have hcenter11 : center s3043 1 true = none := by rfl
  have hcenter20 : center s3043 2 false = none := by rfl
  have hcenter21 : center s3043 2 true = none := by rfl
  have hpaired00 : paired s3043 false false = none := by rfl
  have hpaired01 : paired s3043 false true = none := by rfl
  have hpaired10 : paired s3043 true false = none := by rfl
  have hpaired11 : paired s3043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3044 : safe 10 6 s3044 = true := by
  have hcenter00 : center s3044 0 false = none := by rfl
  have hcenter01 : center s3044 0 true = some s3042 := by rfl
  have hcenter10 : center s3044 1 false = none := by rfl
  have hcenter11 : center s3044 1 true = none := by rfl
  have hcenter20 : center s3044 2 false = none := by rfl
  have hcenter21 : center s3044 2 true = some s3043 := by rfl
  have hpaired00 : paired s3044 false false = none := by rfl
  have hpaired01 : paired s3044 false true = none := by rfl
  have hpaired10 : paired s3044 true false = none := by rfl
  have hpaired11 : paired s3044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3045 : safe 10 7 s3045 = true := by
  have hcenter00 : center s3045 0 false = none := by rfl
  have hcenter01 : center s3045 0 true = none := by rfl
  have hcenter10 : center s3045 1 false = some s3044 := by rfl
  have hcenter11 : center s3045 1 true = none := by rfl
  have hcenter20 : center s3045 2 false = none := by rfl
  have hcenter21 : center s3045 2 true = none := by rfl
  have hpaired00 : paired s3045 false false = none := by rfl
  have hpaired01 : paired s3045 false true = none := by rfl
  have hpaired10 : paired s3045 true false = none := by rfl
  have hpaired11 : paired s3045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3046 : safe 10 8 s3046 = true := by
  have hcenter00 : center s3046 0 false = none := by rfl
  have hcenter01 : center s3046 0 true = none := by rfl
  have hcenter10 : center s3046 1 false = none := by rfl
  have hcenter11 : center s3046 1 true = none := by rfl
  have hcenter20 : center s3046 2 false = none := by rfl
  have hcenter21 : center s3046 2 true = some s3045 := by rfl
  have hpaired00 : paired s3046 false false = none := by rfl
  have hpaired01 : paired s3046 false true = none := by rfl
  have hpaired10 : paired s3046 true false = none := by rfl
  have hpaired11 : paired s3046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3047 : safe 10 5 s3047 = true := by
  have hcenter00 : center s3047 0 false = none := by rfl
  have hcenter01 : center s3047 0 true = none := by rfl
  have hcenter10 : center s3047 1 false = none := by rfl
  have hcenter11 : center s3047 1 true = none := by rfl
  have hcenter20 : center s3047 2 false = none := by rfl
  have hcenter21 : center s3047 2 true = none := by rfl
  have hpaired00 : paired s3047 false false = none := by rfl
  have hpaired01 : paired s3047 false true = none := by rfl
  have hpaired10 : paired s3047 true false = none := by rfl
  have hpaired11 : paired s3047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3048 : safe 10 5 s3048 = true := by
  have hcenter00 : center s3048 0 false = none := by rfl
  have hcenter01 : center s3048 0 true = none := by rfl
  have hcenter10 : center s3048 1 false = none := by rfl
  have hcenter11 : center s3048 1 true = none := by rfl
  have hcenter20 : center s3048 2 false = none := by rfl
  have hcenter21 : center s3048 2 true = none := by rfl
  have hpaired00 : paired s3048 false false = none := by rfl
  have hpaired01 : paired s3048 false true = none := by rfl
  have hpaired10 : paired s3048 true false = none := by rfl
  have hpaired11 : paired s3048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3049 : safe 10 6 s3049 = true := by
  have hcenter00 : center s3049 0 false = none := by rfl
  have hcenter01 : center s3049 0 true = some s3047 := by rfl
  have hcenter10 : center s3049 1 false = none := by rfl
  have hcenter11 : center s3049 1 true = some s3048 := by rfl
  have hcenter20 : center s3049 2 false = none := by rfl
  have hcenter21 : center s3049 2 true = none := by rfl
  have hpaired00 : paired s3049 false false = none := by rfl
  have hpaired01 : paired s3049 false true = none := by rfl
  have hpaired10 : paired s3049 true false = none := by rfl
  have hpaired11 : paired s3049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3047) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3050 : safe 10 7 s3050 = true := by
  have hcenter00 : center s3050 0 false = none := by rfl
  have hcenter01 : center s3050 0 true = none := by rfl
  have hcenter10 : center s3050 1 false = none := by rfl
  have hcenter11 : center s3050 1 true = none := by rfl
  have hcenter20 : center s3050 2 false = some s3049 := by rfl
  have hcenter21 : center s3050 2 true = none := by rfl
  have hpaired00 : paired s3050 false false = none := by rfl
  have hpaired01 : paired s3050 false true = none := by rfl
  have hpaired10 : paired s3050 true false = none := by rfl
  have hpaired11 : paired s3050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3049) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3051 : safe 10 8 s3051 = true := by
  have hcenter00 : center s3051 0 false = none := by rfl
  have hcenter01 : center s3051 0 true = none := by rfl
  have hcenter10 : center s3051 1 false = none := by rfl
  have hcenter11 : center s3051 1 true = some s3050 := by rfl
  have hcenter20 : center s3051 2 false = none := by rfl
  have hcenter21 : center s3051 2 true = none := by rfl
  have hpaired00 : paired s3051 false false = none := by rfl
  have hpaired01 : paired s3051 false true = none := by rfl
  have hpaired10 : paired s3051 true false = none := by rfl
  have hpaired11 : paired s3051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3052 : safe 10 10 s3052 = true := by
  have hcenter00 : center s3052 0 false = none := by rfl
  have hcenter01 : center s3052 0 true = none := by rfl
  have hcenter10 : center s3052 1 false = none := by rfl
  have hcenter11 : center s3052 1 true = some s3041 := by rfl
  have hcenter20 : center s3052 2 false = none := by rfl
  have hcenter21 : center s3052 2 true = none := by rfl
  have hpaired00 : paired s3052 false false = none := by rfl
  have hpaired01 : paired s3052 false true = none := by rfl
  have hpaired10 : paired s3052 true false = some s3046 := by rfl
  have hpaired11 : paired s3052 true true = some s3051 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3046) (optionAll_some_eq hpaired11 safeNode3051)

theorem safeNode3053 : safe 10 4 s3053 = true := by
  have hcenter00 : center s3053 0 false = none := by rfl
  have hcenter01 : center s3053 0 true = none := by rfl
  have hcenter10 : center s3053 1 false = none := by rfl
  have hcenter11 : center s3053 1 true = none := by rfl
  have hcenter20 : center s3053 2 false = none := by rfl
  have hcenter21 : center s3053 2 true = none := by rfl
  have hpaired00 : paired s3053 false false = none := by rfl
  have hpaired01 : paired s3053 false true = none := by rfl
  have hpaired10 : paired s3053 true false = none := by rfl
  have hpaired11 : paired s3053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3054 : safe 10 5 s3054 = true := by
  have hcenter00 : center s3054 0 false = none := by rfl
  have hcenter01 : center s3054 0 true = some s3053 := by rfl
  have hcenter10 : center s3054 1 false = none := by rfl
  have hcenter11 : center s3054 1 true = none := by rfl
  have hcenter20 : center s3054 2 false = none := by rfl
  have hcenter21 : center s3054 2 true = none := by rfl
  have hpaired00 : paired s3054 false false = none := by rfl
  have hpaired01 : paired s3054 false true = none := by rfl
  have hpaired10 : paired s3054 true false = none := by rfl
  have hpaired11 : paired s3054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3055 : safe 10 4 s3055 = true := by
  have hcenter00 : center s3055 0 false = none := by rfl
  have hcenter01 : center s3055 0 true = none := by rfl
  have hcenter10 : center s3055 1 false = none := by rfl
  have hcenter11 : center s3055 1 true = none := by rfl
  have hcenter20 : center s3055 2 false = none := by rfl
  have hcenter21 : center s3055 2 true = none := by rfl
  have hpaired00 : paired s3055 false false = none := by rfl
  have hpaired01 : paired s3055 false true = none := by rfl
  have hpaired10 : paired s3055 true false = none := by rfl
  have hpaired11 : paired s3055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3056 : safe 10 5 s3056 = true := by
  have hcenter00 : center s3056 0 false = none := by rfl
  have hcenter01 : center s3056 0 true = none := by rfl
  have hcenter10 : center s3056 1 false = none := by rfl
  have hcenter11 : center s3056 1 true = none := by rfl
  have hcenter20 : center s3056 2 false = none := by rfl
  have hcenter21 : center s3056 2 true = some s3055 := by rfl
  have hpaired00 : paired s3056 false false = none := by rfl
  have hpaired01 : paired s3056 false true = none := by rfl
  have hpaired10 : paired s3056 true false = none := by rfl
  have hpaired11 : paired s3056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3057 : safe 10 7 s3057 = true := by
  have hcenter00 : center s3057 0 false = none := by rfl
  have hcenter01 : center s3057 0 true = none := by rfl
  have hcenter10 : center s3057 1 false = none := by rfl
  have hcenter11 : center s3057 1 true = none := by rfl
  have hcenter20 : center s3057 2 false = none := by rfl
  have hcenter21 : center s3057 2 true = none := by rfl
  have hpaired00 : paired s3057 false false = some s3054 := by rfl
  have hpaired01 : paired s3057 false true = some s3056 := by rfl
  have hpaired10 : paired s3057 true false = none := by rfl
  have hpaired11 : paired s3057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3054) (optionAll_some_eq hpaired01 safeNode3056) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3058 : safe 10 8 s3058 = true := by
  have hcenter00 : center s3058 0 false = none := by rfl
  have hcenter01 : center s3058 0 true = none := by rfl
  have hcenter10 : center s3058 1 false = none := by rfl
  have hcenter11 : center s3058 1 true = some s3057 := by rfl
  have hcenter20 : center s3058 2 false = none := by rfl
  have hcenter21 : center s3058 2 true = none := by rfl
  have hpaired00 : paired s3058 false false = none := by rfl
  have hpaired01 : paired s3058 false true = none := by rfl
  have hpaired10 : paired s3058 true false = none := by rfl
  have hpaired11 : paired s3058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3059 : safe 10 8 s3059 = true := by
  have hcenter00 : center s3059 0 false = none := by rfl
  have hcenter01 : center s3059 0 true = none := by rfl
  have hcenter10 : center s3059 1 false = none := by rfl
  have hcenter11 : center s3059 1 true = none := by rfl
  have hcenter20 : center s3059 2 false = none := by rfl
  have hcenter21 : center s3059 2 true = none := by rfl
  have hpaired00 : paired s3059 false false = none := by rfl
  have hpaired01 : paired s3059 false true = none := by rfl
  have hpaired10 : paired s3059 true false = none := by rfl
  have hpaired11 : paired s3059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3060 : safe 10 9 s3060 = true := by
  have hcenter00 : center s3060 0 false = some s3058 := by rfl
  have hcenter01 : center s3060 0 true = none := by rfl
  have hcenter10 : center s3060 1 false = none := by rfl
  have hcenter11 : center s3060 1 true = none := by rfl
  have hcenter20 : center s3060 2 false = some s3059 := by rfl
  have hcenter21 : center s3060 2 true = none := by rfl
  have hpaired00 : paired s3060 false false = none := by rfl
  have hpaired01 : paired s3060 false true = none := by rfl
  have hpaired10 : paired s3060 true false = none := by rfl
  have hpaired11 : paired s3060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3061 : safe 10 5 s3061 = true := by
  have hcenter00 : center s3061 0 false = none := by rfl
  have hcenter01 : center s3061 0 true = none := by rfl
  have hcenter10 : center s3061 1 false = none := by rfl
  have hcenter11 : center s3061 1 true = none := by rfl
  have hcenter20 : center s3061 2 false = none := by rfl
  have hcenter21 : center s3061 2 true = none := by rfl
  have hpaired00 : paired s3061 false false = none := by rfl
  have hpaired01 : paired s3061 false true = none := by rfl
  have hpaired10 : paired s3061 true false = none := by rfl
  have hpaired11 : paired s3061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3062 : safe 10 6 s3062 = true := by
  have hcenter00 : center s3062 0 false = none := by rfl
  have hcenter01 : center s3062 0 true = none := by rfl
  have hcenter10 : center s3062 1 false = none := by rfl
  have hcenter11 : center s3062 1 true = none := by rfl
  have hcenter20 : center s3062 2 false = none := by rfl
  have hcenter21 : center s3062 2 true = some s3061 := by rfl
  have hpaired00 : paired s3062 false false = none := by rfl
  have hpaired01 : paired s3062 false true = none := by rfl
  have hpaired10 : paired s3062 true false = none := by rfl
  have hpaired11 : paired s3062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3063 : safe 10 7 s3063 = true := by
  have hcenter00 : center s3063 0 false = none := by rfl
  have hcenter01 : center s3063 0 true = some s3062 := by rfl
  have hcenter10 : center s3063 1 false = none := by rfl
  have hcenter11 : center s3063 1 true = none := by rfl
  have hcenter20 : center s3063 2 false = none := by rfl
  have hcenter21 : center s3063 2 true = none := by rfl
  have hpaired00 : paired s3063 false false = none := by rfl
  have hpaired01 : paired s3063 false true = none := by rfl
  have hpaired10 : paired s3063 true false = none := by rfl
  have hpaired11 : paired s3063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3064 : safe 10 8 s3064 = true := by
  have hcenter00 : center s3064 0 false = none := by rfl
  have hcenter01 : center s3064 0 true = none := by rfl
  have hcenter10 : center s3064 1 false = none := by rfl
  have hcenter11 : center s3064 1 true = none := by rfl
  have hcenter20 : center s3064 2 false = some s3063 := by rfl
  have hcenter21 : center s3064 2 true = none := by rfl
  have hpaired00 : paired s3064 false false = none := by rfl
  have hpaired01 : paired s3064 false true = none := by rfl
  have hpaired10 : paired s3064 true false = none := by rfl
  have hpaired11 : paired s3064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3065 : safe 10 5 s3065 = true := by
  have hcenter00 : center s3065 0 false = none := by rfl
  have hcenter01 : center s3065 0 true = none := by rfl
  have hcenter10 : center s3065 1 false = none := by rfl
  have hcenter11 : center s3065 1 true = none := by rfl
  have hcenter20 : center s3065 2 false = none := by rfl
  have hcenter21 : center s3065 2 true = none := by rfl
  have hpaired00 : paired s3065 false false = none := by rfl
  have hpaired01 : paired s3065 false true = none := by rfl
  have hpaired10 : paired s3065 true false = none := by rfl
  have hpaired11 : paired s3065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3066 : safe 10 6 s3066 = true := by
  have hcenter00 : center s3066 0 false = none := by rfl
  have hcenter01 : center s3066 0 true = none := by rfl
  have hcenter10 : center s3066 1 false = some s3065 := by rfl
  have hcenter11 : center s3066 1 true = none := by rfl
  have hcenter20 : center s3066 2 false = none := by rfl
  have hcenter21 : center s3066 2 true = none := by rfl
  have hpaired00 : paired s3066 false false = none := by rfl
  have hpaired01 : paired s3066 false true = none := by rfl
  have hpaired10 : paired s3066 true false = none := by rfl
  have hpaired11 : paired s3066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3065) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3067 : safe 10 7 s3067 = true := by
  have hcenter00 : center s3067 0 false = none := by rfl
  have hcenter01 : center s3067 0 true = none := by rfl
  have hcenter10 : center s3067 1 false = none := by rfl
  have hcenter11 : center s3067 1 true = none := by rfl
  have hcenter20 : center s3067 2 false = some s3066 := by rfl
  have hcenter21 : center s3067 2 true = none := by rfl
  have hpaired00 : paired s3067 false false = none := by rfl
  have hpaired01 : paired s3067 false true = none := by rfl
  have hpaired10 : paired s3067 true false = none := by rfl
  have hpaired11 : paired s3067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3068 : safe 10 8 s3068 = true := by
  have hcenter00 : center s3068 0 false = some s3067 := by rfl
  have hcenter01 : center s3068 0 true = none := by rfl
  have hcenter10 : center s3068 1 false = none := by rfl
  have hcenter11 : center s3068 1 true = none := by rfl
  have hcenter20 : center s3068 2 false = none := by rfl
  have hcenter21 : center s3068 2 true = none := by rfl
  have hpaired00 : paired s3068 false false = none := by rfl
  have hpaired01 : paired s3068 false true = none := by rfl
  have hpaired10 : paired s3068 true false = none := by rfl
  have hpaired11 : paired s3068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3069 : safe 10 9 s3069 = true := by
  have hcenter00 : center s3069 0 false = none := by rfl
  have hcenter01 : center s3069 0 true = some s3064 := by rfl
  have hcenter10 : center s3069 1 false = none := by rfl
  have hcenter11 : center s3069 1 true = none := by rfl
  have hcenter20 : center s3069 2 false = none := by rfl
  have hcenter21 : center s3069 2 true = some s3068 := by rfl
  have hpaired00 : paired s3069 false false = none := by rfl
  have hpaired01 : paired s3069 false true = none := by rfl
  have hpaired10 : paired s3069 true false = none := by rfl
  have hpaired11 : paired s3069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3070 : safe 10 4 s3070 = true := by
  have hcenter00 : center s3070 0 false = none := by rfl
  have hcenter01 : center s3070 0 true = none := by rfl
  have hcenter10 : center s3070 1 false = none := by rfl
  have hcenter11 : center s3070 1 true = none := by rfl
  have hcenter20 : center s3070 2 false = none := by rfl
  have hcenter21 : center s3070 2 true = none := by rfl
  have hpaired00 : paired s3070 false false = none := by rfl
  have hpaired01 : paired s3070 false true = none := by rfl
  have hpaired10 : paired s3070 true false = none := by rfl
  have hpaired11 : paired s3070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3071 : safe 10 5 s3071 = true := by
  have hcenter00 : center s3071 0 false = none := by rfl
  have hcenter01 : center s3071 0 true = none := by rfl
  have hcenter10 : center s3071 1 false = none := by rfl
  have hcenter11 : center s3071 1 true = none := by rfl
  have hcenter20 : center s3071 2 false = none := by rfl
  have hcenter21 : center s3071 2 true = some s3070 := by rfl
  have hpaired00 : paired s3071 false false = none := by rfl
  have hpaired01 : paired s3071 false true = none := by rfl
  have hpaired10 : paired s3071 true false = none := by rfl
  have hpaired11 : paired s3071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3072 : safe 10 4 s3072 = true := by
  have hcenter00 : center s3072 0 false = none := by rfl
  have hcenter01 : center s3072 0 true = none := by rfl
  have hcenter10 : center s3072 1 false = none := by rfl
  have hcenter11 : center s3072 1 true = none := by rfl
  have hcenter20 : center s3072 2 false = none := by rfl
  have hcenter21 : center s3072 2 true = none := by rfl
  have hpaired00 : paired s3072 false false = none := by rfl
  have hpaired01 : paired s3072 false true = none := by rfl
  have hpaired10 : paired s3072 true false = none := by rfl
  have hpaired11 : paired s3072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3073 : safe 10 5 s3073 = true := by
  have hcenter00 : center s3073 0 false = none := by rfl
  have hcenter01 : center s3073 0 true = some s3072 := by rfl
  have hcenter10 : center s3073 1 false = none := by rfl
  have hcenter11 : center s3073 1 true = none := by rfl
  have hcenter20 : center s3073 2 false = none := by rfl
  have hcenter21 : center s3073 2 true = none := by rfl
  have hpaired00 : paired s3073 false false = none := by rfl
  have hpaired01 : paired s3073 false true = none := by rfl
  have hpaired10 : paired s3073 true false = none := by rfl
  have hpaired11 : paired s3073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3074 : safe 10 7 s3074 = true := by
  have hcenter00 : center s3074 0 false = none := by rfl
  have hcenter01 : center s3074 0 true = none := by rfl
  have hcenter10 : center s3074 1 false = none := by rfl
  have hcenter11 : center s3074 1 true = none := by rfl
  have hcenter20 : center s3074 2 false = none := by rfl
  have hcenter21 : center s3074 2 true = none := by rfl
  have hpaired00 : paired s3074 false false = some s3071 := by rfl
  have hpaired01 : paired s3074 false true = some s3073 := by rfl
  have hpaired10 : paired s3074 true false = none := by rfl
  have hpaired11 : paired s3074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3071) (optionAll_some_eq hpaired01 safeNode3073) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3075 : safe 10 8 s3075 = true := by
  have hcenter00 : center s3075 0 false = none := by rfl
  have hcenter01 : center s3075 0 true = none := by rfl
  have hcenter10 : center s3075 1 false = none := by rfl
  have hcenter11 : center s3075 1 true = some s3074 := by rfl
  have hcenter20 : center s3075 2 false = none := by rfl
  have hcenter21 : center s3075 2 true = none := by rfl
  have hpaired00 : paired s3075 false false = none := by rfl
  have hpaired01 : paired s3075 false true = none := by rfl
  have hpaired10 : paired s3075 true false = none := by rfl
  have hpaired11 : paired s3075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3076 : safe 10 4 s3076 = true := by
  have hcenter00 : center s3076 0 false = none := by rfl
  have hcenter01 : center s3076 0 true = none := by rfl
  have hcenter10 : center s3076 1 false = none := by rfl
  have hcenter11 : center s3076 1 true = none := by rfl
  have hcenter20 : center s3076 2 false = none := by rfl
  have hcenter21 : center s3076 2 true = none := by rfl
  have hpaired00 : paired s3076 false false = none := by rfl
  have hpaired01 : paired s3076 false true = none := by rfl
  have hpaired10 : paired s3076 true false = none := by rfl
  have hpaired11 : paired s3076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3077 : safe 10 5 s3077 = true := by
  have hcenter00 : center s3077 0 false = none := by rfl
  have hcenter01 : center s3077 0 true = none := by rfl
  have hcenter10 : center s3077 1 false = some s3076 := by rfl
  have hcenter11 : center s3077 1 true = none := by rfl
  have hcenter20 : center s3077 2 false = none := by rfl
  have hcenter21 : center s3077 2 true = none := by rfl
  have hpaired00 : paired s3077 false false = none := by rfl
  have hpaired01 : paired s3077 false true = none := by rfl
  have hpaired10 : paired s3077 true false = none := by rfl
  have hpaired11 : paired s3077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3076) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3078 : safe 10 4 s3078 = true := by
  have hcenter00 : center s3078 0 false = none := by rfl
  have hcenter01 : center s3078 0 true = none := by rfl
  have hcenter10 : center s3078 1 false = none := by rfl
  have hcenter11 : center s3078 1 true = none := by rfl
  have hcenter20 : center s3078 2 false = none := by rfl
  have hcenter21 : center s3078 2 true = none := by rfl
  have hpaired00 : paired s3078 false false = none := by rfl
  have hpaired01 : paired s3078 false true = none := by rfl
  have hpaired10 : paired s3078 true false = none := by rfl
  have hpaired11 : paired s3078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3079 : safe 10 5 s3079 = true := by
  have hcenter00 : center s3079 0 false = none := by rfl
  have hcenter01 : center s3079 0 true = none := by rfl
  have hcenter10 : center s3079 1 false = none := by rfl
  have hcenter11 : center s3079 1 true = none := by rfl
  have hcenter20 : center s3079 2 false = some s3078 := by rfl
  have hcenter21 : center s3079 2 true = none := by rfl
  have hpaired00 : paired s3079 false false = none := by rfl
  have hpaired01 : paired s3079 false true = none := by rfl
  have hpaired10 : paired s3079 true false = none := by rfl
  have hpaired11 : paired s3079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3080 : safe 10 7 s3080 = true := by
  have hcenter00 : center s3080 0 false = none := by rfl
  have hcenter01 : center s3080 0 true = none := by rfl
  have hcenter10 : center s3080 1 false = none := by rfl
  have hcenter11 : center s3080 1 true = none := by rfl
  have hcenter20 : center s3080 2 false = none := by rfl
  have hcenter21 : center s3080 2 true = none := by rfl
  have hpaired00 : paired s3080 false false = some s3077 := by rfl
  have hpaired01 : paired s3080 false true = some s3079 := by rfl
  have hpaired10 : paired s3080 true false = none := by rfl
  have hpaired11 : paired s3080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3077) (optionAll_some_eq hpaired01 safeNode3079) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3081 : safe 10 8 s3081 = true := by
  have hcenter00 : center s3081 0 false = none := by rfl
  have hcenter01 : center s3081 0 true = some s3080 := by rfl
  have hcenter10 : center s3081 1 false = none := by rfl
  have hcenter11 : center s3081 1 true = none := by rfl
  have hcenter20 : center s3081 2 false = none := by rfl
  have hcenter21 : center s3081 2 true = none := by rfl
  have hpaired00 : paired s3081 false false = none := by rfl
  have hpaired01 : paired s3081 false true = none := by rfl
  have hpaired10 : paired s3081 true false = none := by rfl
  have hpaired11 : paired s3081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3082 : safe 10 10 s3082 = true := by
  have hcenter00 : center s3082 0 false = none := by rfl
  have hcenter01 : center s3082 0 true = none := by rfl
  have hcenter10 : center s3082 1 false = some s3060 := by rfl
  have hcenter11 : center s3082 1 true = some s3069 := by rfl
  have hcenter20 : center s3082 2 false = none := by rfl
  have hcenter21 : center s3082 2 true = none := by rfl
  have hpaired00 : paired s3082 false false = none := by rfl
  have hpaired01 : paired s3082 false true = none := by rfl
  have hpaired10 : paired s3082 true false = some s3075 := by rfl
  have hpaired11 : paired s3082 true true = some s3081 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3060) (optionAll_some_eq hcenter11 safeNode3069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3075) (optionAll_some_eq hpaired11 safeNode3081)

theorem safeNode3083 : safe 10 11 s3083 = true := by
  have hcenter00 : center s3083 0 false = some s3035 := by rfl
  have hcenter01 : center s3083 0 true = some s3052 := by rfl
  have hcenter10 : center s3083 1 false = none := by rfl
  have hcenter11 : center s3083 1 true = none := by rfl
  have hcenter20 : center s3083 2 false = some s3082 := by rfl
  have hcenter21 : center s3083 2 true = none := by rfl
  have hpaired00 : paired s3083 false false = none := by rfl
  have hpaired01 : paired s3083 false true = none := by rfl
  have hpaired10 : paired s3083 true false = none := by rfl
  have hpaired11 : paired s3083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3035) (optionAll_some_eq hcenter01 safeNode3052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3084 : safe 10 8 s3084 = true := by
  have hcenter00 : center s3084 0 false = none := by rfl
  have hcenter01 : center s3084 0 true = none := by rfl
  have hcenter10 : center s3084 1 false = none := by rfl
  have hcenter11 : center s3084 1 true = none := by rfl
  have hcenter20 : center s3084 2 false = none := by rfl
  have hcenter21 : center s3084 2 true = none := by rfl
  have hpaired00 : paired s3084 false false = none := by rfl
  have hpaired01 : paired s3084 false true = none := by rfl
  have hpaired10 : paired s3084 true false = none := by rfl
  have hpaired11 : paired s3084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3085 : safe 10 4 s3085 = true := by
  have hcenter00 : center s3085 0 false = none := by rfl
  have hcenter01 : center s3085 0 true = none := by rfl
  have hcenter10 : center s3085 1 false = none := by rfl
  have hcenter11 : center s3085 1 true = none := by rfl
  have hcenter20 : center s3085 2 false = none := by rfl
  have hcenter21 : center s3085 2 true = none := by rfl
  have hpaired00 : paired s3085 false false = none := by rfl
  have hpaired01 : paired s3085 false true = none := by rfl
  have hpaired10 : paired s3085 true false = none := by rfl
  have hpaired11 : paired s3085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3086 : safe 10 5 s3086 = true := by
  have hcenter00 : center s3086 0 false = some s3085 := by rfl
  have hcenter01 : center s3086 0 true = none := by rfl
  have hcenter10 : center s3086 1 false = none := by rfl
  have hcenter11 : center s3086 1 true = none := by rfl
  have hcenter20 : center s3086 2 false = none := by rfl
  have hcenter21 : center s3086 2 true = none := by rfl
  have hpaired00 : paired s3086 false false = none := by rfl
  have hpaired01 : paired s3086 false true = none := by rfl
  have hpaired10 : paired s3086 true false = none := by rfl
  have hpaired11 : paired s3086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3087 : safe 10 4 s3087 = true := by
  have hcenter00 : center s3087 0 false = none := by rfl
  have hcenter01 : center s3087 0 true = none := by rfl
  have hcenter10 : center s3087 1 false = none := by rfl
  have hcenter11 : center s3087 1 true = none := by rfl
  have hcenter20 : center s3087 2 false = none := by rfl
  have hcenter21 : center s3087 2 true = none := by rfl
  have hpaired00 : paired s3087 false false = none := by rfl
  have hpaired01 : paired s3087 false true = none := by rfl
  have hpaired10 : paired s3087 true false = none := by rfl
  have hpaired11 : paired s3087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3088 : safe 10 5 s3088 = true := by
  have hcenter00 : center s3088 0 false = none := by rfl
  have hcenter01 : center s3088 0 true = none := by rfl
  have hcenter10 : center s3088 1 false = none := by rfl
  have hcenter11 : center s3088 1 true = none := by rfl
  have hcenter20 : center s3088 2 false = some s3087 := by rfl
  have hcenter21 : center s3088 2 true = none := by rfl
  have hpaired00 : paired s3088 false false = none := by rfl
  have hpaired01 : paired s3088 false true = none := by rfl
  have hpaired10 : paired s3088 true false = none := by rfl
  have hpaired11 : paired s3088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3089 : safe 10 7 s3089 = true := by
  have hcenter00 : center s3089 0 false = none := by rfl
  have hcenter01 : center s3089 0 true = none := by rfl
  have hcenter10 : center s3089 1 false = none := by rfl
  have hcenter11 : center s3089 1 true = none := by rfl
  have hcenter20 : center s3089 2 false = none := by rfl
  have hcenter21 : center s3089 2 true = none := by rfl
  have hpaired00 : paired s3089 false false = some s3086 := by rfl
  have hpaired01 : paired s3089 false true = some s3088 := by rfl
  have hpaired10 : paired s3089 true false = none := by rfl
  have hpaired11 : paired s3089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3086) (optionAll_some_eq hpaired01 safeNode3088) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3090 : safe 10 8 s3090 = true := by
  have hcenter00 : center s3090 0 false = none := by rfl
  have hcenter01 : center s3090 0 true = none := by rfl
  have hcenter10 : center s3090 1 false = none := by rfl
  have hcenter11 : center s3090 1 true = some s3089 := by rfl
  have hcenter20 : center s3090 2 false = none := by rfl
  have hcenter21 : center s3090 2 true = none := by rfl
  have hpaired00 : paired s3090 false false = none := by rfl
  have hpaired01 : paired s3090 false true = none := by rfl
  have hpaired10 : paired s3090 true false = none := by rfl
  have hpaired11 : paired s3090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3091 : safe 10 9 s3091 = true := by
  have hcenter00 : center s3091 0 false = some s3084 := by rfl
  have hcenter01 : center s3091 0 true = none := by rfl
  have hcenter10 : center s3091 1 false = none := by rfl
  have hcenter11 : center s3091 1 true = none := by rfl
  have hcenter20 : center s3091 2 false = some s3090 := by rfl
  have hcenter21 : center s3091 2 true = none := by rfl
  have hpaired00 : paired s3091 false false = none := by rfl
  have hpaired01 : paired s3091 false true = none := by rfl
  have hpaired10 : paired s3091 true false = none := by rfl
  have hpaired11 : paired s3091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3092 : safe 10 5 s3092 = true := by
  have hcenter00 : center s3092 0 false = none := by rfl
  have hcenter01 : center s3092 0 true = none := by rfl
  have hcenter10 : center s3092 1 false = none := by rfl
  have hcenter11 : center s3092 1 true = none := by rfl
  have hcenter20 : center s3092 2 false = none := by rfl
  have hcenter21 : center s3092 2 true = none := by rfl
  have hpaired00 : paired s3092 false false = none := by rfl
  have hpaired01 : paired s3092 false true = none := by rfl
  have hpaired10 : paired s3092 true false = none := by rfl
  have hpaired11 : paired s3092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3093 : safe 10 6 s3093 = true := by
  have hcenter00 : center s3093 0 false = none := by rfl
  have hcenter01 : center s3093 0 true = none := by rfl
  have hcenter10 : center s3093 1 false = some s3092 := by rfl
  have hcenter11 : center s3093 1 true = none := by rfl
  have hcenter20 : center s3093 2 false = none := by rfl
  have hcenter21 : center s3093 2 true = none := by rfl
  have hpaired00 : paired s3093 false false = none := by rfl
  have hpaired01 : paired s3093 false true = none := by rfl
  have hpaired10 : paired s3093 true false = none := by rfl
  have hpaired11 : paired s3093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3094 : safe 10 7 s3094 = true := by
  have hcenter00 : center s3094 0 false = some s3093 := by rfl
  have hcenter01 : center s3094 0 true = none := by rfl
  have hcenter10 : center s3094 1 false = none := by rfl
  have hcenter11 : center s3094 1 true = none := by rfl
  have hcenter20 : center s3094 2 false = none := by rfl
  have hcenter21 : center s3094 2 true = none := by rfl
  have hpaired00 : paired s3094 false false = none := by rfl
  have hpaired01 : paired s3094 false true = none := by rfl
  have hpaired10 : paired s3094 true false = none := by rfl
  have hpaired11 : paired s3094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3095 : safe 10 8 s3095 = true := by
  have hcenter00 : center s3095 0 false = none := by rfl
  have hcenter01 : center s3095 0 true = none := by rfl
  have hcenter10 : center s3095 1 false = none := by rfl
  have hcenter11 : center s3095 1 true = none := by rfl
  have hcenter20 : center s3095 2 false = some s3094 := by rfl
  have hcenter21 : center s3095 2 true = none := by rfl
  have hpaired00 : paired s3095 false false = none := by rfl
  have hpaired01 : paired s3095 false true = none := by rfl
  have hpaired10 : paired s3095 true false = none := by rfl
  have hpaired11 : paired s3095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3096 : safe 10 5 s3096 = true := by
  have hcenter00 : center s3096 0 false = none := by rfl
  have hcenter01 : center s3096 0 true = none := by rfl
  have hcenter10 : center s3096 1 false = none := by rfl
  have hcenter11 : center s3096 1 true = none := by rfl
  have hcenter20 : center s3096 2 false = none := by rfl
  have hcenter21 : center s3096 2 true = none := by rfl
  have hpaired00 : paired s3096 false false = none := by rfl
  have hpaired01 : paired s3096 false true = none := by rfl
  have hpaired10 : paired s3096 true false = none := by rfl
  have hpaired11 : paired s3096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3097 : safe 10 6 s3097 = true := by
  have hcenter00 : center s3097 0 false = none := by rfl
  have hcenter01 : center s3097 0 true = some s3096 := by rfl
  have hcenter10 : center s3097 1 false = none := by rfl
  have hcenter11 : center s3097 1 true = none := by rfl
  have hcenter20 : center s3097 2 false = none := by rfl
  have hcenter21 : center s3097 2 true = none := by rfl
  have hpaired00 : paired s3097 false false = none := by rfl
  have hpaired01 : paired s3097 false true = none := by rfl
  have hpaired10 : paired s3097 true false = none := by rfl
  have hpaired11 : paired s3097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3098 : safe 10 7 s3098 = true := by
  have hcenter00 : center s3098 0 false = none := by rfl
  have hcenter01 : center s3098 0 true = none := by rfl
  have hcenter10 : center s3098 1 false = none := by rfl
  have hcenter11 : center s3098 1 true = none := by rfl
  have hcenter20 : center s3098 2 false = none := by rfl
  have hcenter21 : center s3098 2 true = some s3097 := by rfl
  have hpaired00 : paired s3098 false false = none := by rfl
  have hpaired01 : paired s3098 false true = none := by rfl
  have hpaired10 : paired s3098 true false = none := by rfl
  have hpaired11 : paired s3098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3099 : safe 10 8 s3099 = true := by
  have hcenter00 : center s3099 0 false = some s3098 := by rfl
  have hcenter01 : center s3099 0 true = none := by rfl
  have hcenter10 : center s3099 1 false = none := by rfl
  have hcenter11 : center s3099 1 true = none := by rfl
  have hcenter20 : center s3099 2 false = none := by rfl
  have hcenter21 : center s3099 2 true = none := by rfl
  have hpaired00 : paired s3099 false false = none := by rfl
  have hpaired01 : paired s3099 false true = none := by rfl
  have hpaired10 : paired s3099 true false = none := by rfl
  have hpaired11 : paired s3099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3100 : safe 10 9 s3100 = true := by
  have hcenter00 : center s3100 0 false = none := by rfl
  have hcenter01 : center s3100 0 true = some s3095 := by rfl
  have hcenter10 : center s3100 1 false = none := by rfl
  have hcenter11 : center s3100 1 true = none := by rfl
  have hcenter20 : center s3100 2 false = none := by rfl
  have hcenter21 : center s3100 2 true = some s3099 := by rfl
  have hpaired00 : paired s3100 false false = none := by rfl
  have hpaired01 : paired s3100 false true = none := by rfl
  have hpaired10 : paired s3100 true false = none := by rfl
  have hpaired11 : paired s3100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3101 : safe 10 4 s3101 = true := by
  have hcenter00 : center s3101 0 false = none := by rfl
  have hcenter01 : center s3101 0 true = none := by rfl
  have hcenter10 : center s3101 1 false = none := by rfl
  have hcenter11 : center s3101 1 true = none := by rfl
  have hcenter20 : center s3101 2 false = none := by rfl
  have hcenter21 : center s3101 2 true = none := by rfl
  have hpaired00 : paired s3101 false false = none := by rfl
  have hpaired01 : paired s3101 false true = none := by rfl
  have hpaired10 : paired s3101 true false = none := by rfl
  have hpaired11 : paired s3101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3102 : safe 10 5 s3102 = true := by
  have hcenter00 : center s3102 0 false = some s3101 := by rfl
  have hcenter01 : center s3102 0 true = none := by rfl
  have hcenter10 : center s3102 1 false = none := by rfl
  have hcenter11 : center s3102 1 true = none := by rfl
  have hcenter20 : center s3102 2 false = none := by rfl
  have hcenter21 : center s3102 2 true = none := by rfl
  have hpaired00 : paired s3102 false false = none := by rfl
  have hpaired01 : paired s3102 false true = none := by rfl
  have hpaired10 : paired s3102 true false = none := by rfl
  have hpaired11 : paired s3102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3103 : safe 10 4 s3103 = true := by
  have hcenter00 : center s3103 0 false = none := by rfl
  have hcenter01 : center s3103 0 true = none := by rfl
  have hcenter10 : center s3103 1 false = none := by rfl
  have hcenter11 : center s3103 1 true = none := by rfl
  have hcenter20 : center s3103 2 false = none := by rfl
  have hcenter21 : center s3103 2 true = none := by rfl
  have hpaired00 : paired s3103 false false = none := by rfl
  have hpaired01 : paired s3103 false true = none := by rfl
  have hpaired10 : paired s3103 true false = none := by rfl
  have hpaired11 : paired s3103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3104 : safe 10 5 s3104 = true := by
  have hcenter00 : center s3104 0 false = none := by rfl
  have hcenter01 : center s3104 0 true = none := by rfl
  have hcenter10 : center s3104 1 false = none := by rfl
  have hcenter11 : center s3104 1 true = none := by rfl
  have hcenter20 : center s3104 2 false = some s3103 := by rfl
  have hcenter21 : center s3104 2 true = none := by rfl
  have hpaired00 : paired s3104 false false = none := by rfl
  have hpaired01 : paired s3104 false true = none := by rfl
  have hpaired10 : paired s3104 true false = none := by rfl
  have hpaired11 : paired s3104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3105 : safe 10 7 s3105 = true := by
  have hcenter00 : center s3105 0 false = none := by rfl
  have hcenter01 : center s3105 0 true = none := by rfl
  have hcenter10 : center s3105 1 false = none := by rfl
  have hcenter11 : center s3105 1 true = none := by rfl
  have hcenter20 : center s3105 2 false = none := by rfl
  have hcenter21 : center s3105 2 true = none := by rfl
  have hpaired00 : paired s3105 false false = none := by rfl
  have hpaired01 : paired s3105 false true = none := by rfl
  have hpaired10 : paired s3105 true false = some s3102 := by rfl
  have hpaired11 : paired s3105 true true = some s3104 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3102) (optionAll_some_eq hpaired11 safeNode3104)

theorem safeNode3106 : safe 10 8 s3106 = true := by
  have hcenter00 : center s3106 0 false = none := by rfl
  have hcenter01 : center s3106 0 true = none := by rfl
  have hcenter10 : center s3106 1 false = some s3105 := by rfl
  have hcenter11 : center s3106 1 true = none := by rfl
  have hcenter20 : center s3106 2 false = none := by rfl
  have hcenter21 : center s3106 2 true = none := by rfl
  have hpaired00 : paired s3106 false false = none := by rfl
  have hpaired01 : paired s3106 false true = none := by rfl
  have hpaired10 : paired s3106 true false = none := by rfl
  have hpaired11 : paired s3106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3107 : safe 10 4 s3107 = true := by
  have hcenter00 : center s3107 0 false = none := by rfl
  have hcenter01 : center s3107 0 true = none := by rfl
  have hcenter10 : center s3107 1 false = none := by rfl
  have hcenter11 : center s3107 1 true = none := by rfl
  have hcenter20 : center s3107 2 false = none := by rfl
  have hcenter21 : center s3107 2 true = none := by rfl
  have hpaired00 : paired s3107 false false = none := by rfl
  have hpaired01 : paired s3107 false true = none := by rfl
  have hpaired10 : paired s3107 true false = none := by rfl
  have hpaired11 : paired s3107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3108 : safe 10 5 s3108 = true := by
  have hcenter00 : center s3108 0 false = none := by rfl
  have hcenter01 : center s3108 0 true = some s3107 := by rfl
  have hcenter10 : center s3108 1 false = none := by rfl
  have hcenter11 : center s3108 1 true = none := by rfl
  have hcenter20 : center s3108 2 false = none := by rfl
  have hcenter21 : center s3108 2 true = none := by rfl
  have hpaired00 : paired s3108 false false = none := by rfl
  have hpaired01 : paired s3108 false true = none := by rfl
  have hpaired10 : paired s3108 true false = none := by rfl
  have hpaired11 : paired s3108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3109 : safe 10 4 s3109 = true := by
  have hcenter00 : center s3109 0 false = none := by rfl
  have hcenter01 : center s3109 0 true = none := by rfl
  have hcenter10 : center s3109 1 false = none := by rfl
  have hcenter11 : center s3109 1 true = none := by rfl
  have hcenter20 : center s3109 2 false = none := by rfl
  have hcenter21 : center s3109 2 true = none := by rfl
  have hpaired00 : paired s3109 false false = none := by rfl
  have hpaired01 : paired s3109 false true = none := by rfl
  have hpaired10 : paired s3109 true false = none := by rfl
  have hpaired11 : paired s3109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3110 : safe 10 5 s3110 = true := by
  have hcenter00 : center s3110 0 false = none := by rfl
  have hcenter01 : center s3110 0 true = none := by rfl
  have hcenter10 : center s3110 1 false = none := by rfl
  have hcenter11 : center s3110 1 true = some s3109 := by rfl
  have hcenter20 : center s3110 2 false = none := by rfl
  have hcenter21 : center s3110 2 true = none := by rfl
  have hpaired00 : paired s3110 false false = none := by rfl
  have hpaired01 : paired s3110 false true = none := by rfl
  have hpaired10 : paired s3110 true false = none := by rfl
  have hpaired11 : paired s3110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3111 : safe 10 7 s3111 = true := by
  have hcenter00 : center s3111 0 false = none := by rfl
  have hcenter01 : center s3111 0 true = none := by rfl
  have hcenter10 : center s3111 1 false = none := by rfl
  have hcenter11 : center s3111 1 true = none := by rfl
  have hcenter20 : center s3111 2 false = none := by rfl
  have hcenter21 : center s3111 2 true = none := by rfl
  have hpaired00 : paired s3111 false false = none := by rfl
  have hpaired01 : paired s3111 false true = none := by rfl
  have hpaired10 : paired s3111 true false = some s3108 := by rfl
  have hpaired11 : paired s3111 true true = some s3110 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3108) (optionAll_some_eq hpaired11 safeNode3110)

theorem safeNode3112 : safe 10 8 s3112 = true := by
  have hcenter00 : center s3112 0 false = none := by rfl
  have hcenter01 : center s3112 0 true = none := by rfl
  have hcenter10 : center s3112 1 false = none := by rfl
  have hcenter11 : center s3112 1 true = none := by rfl
  have hcenter20 : center s3112 2 false = some s3111 := by rfl
  have hcenter21 : center s3112 2 true = none := by rfl
  have hpaired00 : paired s3112 false false = none := by rfl
  have hpaired01 : paired s3112 false true = none := by rfl
  have hpaired10 : paired s3112 true false = none := by rfl
  have hpaired11 : paired s3112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3111) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3113 : safe 10 10 s3113 = true := by
  have hcenter00 : center s3113 0 false = none := by rfl
  have hcenter01 : center s3113 0 true = none := by rfl
  have hcenter10 : center s3113 1 false = some s3091 := by rfl
  have hcenter11 : center s3113 1 true = some s3100 := by rfl
  have hcenter20 : center s3113 2 false = none := by rfl
  have hcenter21 : center s3113 2 true = none := by rfl
  have hpaired00 : paired s3113 false false = none := by rfl
  have hpaired01 : paired s3113 false true = none := by rfl
  have hpaired10 : paired s3113 true false = some s3106 := by rfl
  have hpaired11 : paired s3113 true true = some s3112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3091) (optionAll_some_eq hcenter11 safeNode3100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3106) (optionAll_some_eq hpaired11 safeNode3112)

theorem safeNode3114 : safe 10 5 s3114 = true := by
  have hcenter00 : center s3114 0 false = none := by rfl
  have hcenter01 : center s3114 0 true = none := by rfl
  have hcenter10 : center s3114 1 false = none := by rfl
  have hcenter11 : center s3114 1 true = none := by rfl
  have hcenter20 : center s3114 2 false = none := by rfl
  have hcenter21 : center s3114 2 true = none := by rfl
  have hpaired00 : paired s3114 false false = none := by rfl
  have hpaired01 : paired s3114 false true = none := by rfl
  have hpaired10 : paired s3114 true false = none := by rfl
  have hpaired11 : paired s3114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3115 : safe 10 6 s3115 = true := by
  have hcenter00 : center s3115 0 false = none := by rfl
  have hcenter01 : center s3115 0 true = some s3114 := by rfl
  have hcenter10 : center s3115 1 false = none := by rfl
  have hcenter11 : center s3115 1 true = none := by rfl
  have hcenter20 : center s3115 2 false = none := by rfl
  have hcenter21 : center s3115 2 true = none := by rfl
  have hpaired00 : paired s3115 false false = none := by rfl
  have hpaired01 : paired s3115 false true = none := by rfl
  have hpaired10 : paired s3115 true false = none := by rfl
  have hpaired11 : paired s3115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3116 : safe 10 5 s3116 = true := by
  have hcenter00 : center s3116 0 false = none := by rfl
  have hcenter01 : center s3116 0 true = none := by rfl
  have hcenter10 : center s3116 1 false = none := by rfl
  have hcenter11 : center s3116 1 true = none := by rfl
  have hcenter20 : center s3116 2 false = none := by rfl
  have hcenter21 : center s3116 2 true = none := by rfl
  have hpaired00 : paired s3116 false false = none := by rfl
  have hpaired01 : paired s3116 false true = none := by rfl
  have hpaired10 : paired s3116 true false = none := by rfl
  have hpaired11 : paired s3116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3117 : safe 10 5 s3117 = true := by
  have hcenter00 : center s3117 0 false = none := by rfl
  have hcenter01 : center s3117 0 true = none := by rfl
  have hcenter10 : center s3117 1 false = none := by rfl
  have hcenter11 : center s3117 1 true = none := by rfl
  have hcenter20 : center s3117 2 false = none := by rfl
  have hcenter21 : center s3117 2 true = none := by rfl
  have hpaired00 : paired s3117 false false = none := by rfl
  have hpaired01 : paired s3117 false true = none := by rfl
  have hpaired10 : paired s3117 true false = none := by rfl
  have hpaired11 : paired s3117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3118 : safe 10 7 s3118 = true := by
  have hcenter00 : center s3118 0 false = none := by rfl
  have hcenter01 : center s3118 0 true = none := by rfl
  have hcenter10 : center s3118 1 false = none := by rfl
  have hcenter11 : center s3118 1 true = none := by rfl
  have hcenter20 : center s3118 2 false = some s3115 := by rfl
  have hcenter21 : center s3118 2 true = none := by rfl
  have hpaired00 : paired s3118 false false = some s3116 := by rfl
  have hpaired01 : paired s3118 false true = some s3117 := by rfl
  have hpaired10 : paired s3118 true false = none := by rfl
  have hpaired11 : paired s3118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3115) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3116) (optionAll_some_eq hpaired01 safeNode3117) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3119 : safe 10 8 s3119 = true := by
  have hcenter00 : center s3119 0 false = none := by rfl
  have hcenter01 : center s3119 0 true = none := by rfl
  have hcenter10 : center s3119 1 false = some s3118 := by rfl
  have hcenter11 : center s3119 1 true = none := by rfl
  have hcenter20 : center s3119 2 false = none := by rfl
  have hcenter21 : center s3119 2 true = none := by rfl
  have hpaired00 : paired s3119 false false = none := by rfl
  have hpaired01 : paired s3119 false true = none := by rfl
  have hpaired10 : paired s3119 true false = none := by rfl
  have hpaired11 : paired s3119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3120 : safe 10 5 s3120 = true := by
  have hcenter00 : center s3120 0 false = none := by rfl
  have hcenter01 : center s3120 0 true = none := by rfl
  have hcenter10 : center s3120 1 false = none := by rfl
  have hcenter11 : center s3120 1 true = none := by rfl
  have hcenter20 : center s3120 2 false = none := by rfl
  have hcenter21 : center s3120 2 true = none := by rfl
  have hpaired00 : paired s3120 false false = none := by rfl
  have hpaired01 : paired s3120 false true = none := by rfl
  have hpaired10 : paired s3120 true false = none := by rfl
  have hpaired11 : paired s3120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3121 : safe 10 6 s3121 = true := by
  have hcenter00 : center s3121 0 false = none := by rfl
  have hcenter01 : center s3121 0 true = none := by rfl
  have hcenter10 : center s3121 1 false = none := by rfl
  have hcenter11 : center s3121 1 true = none := by rfl
  have hcenter20 : center s3121 2 false = some s3120 := by rfl
  have hcenter21 : center s3121 2 true = none := by rfl
  have hpaired00 : paired s3121 false false = none := by rfl
  have hpaired01 : paired s3121 false true = none := by rfl
  have hpaired10 : paired s3121 true false = none := by rfl
  have hpaired11 : paired s3121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3122 : safe 10 7 s3122 = true := by
  have hcenter00 : center s3122 0 false = none := by rfl
  have hcenter01 : center s3122 0 true = none := by rfl
  have hcenter10 : center s3122 1 false = none := by rfl
  have hcenter11 : center s3122 1 true = some s3121 := by rfl
  have hcenter20 : center s3122 2 false = none := by rfl
  have hcenter21 : center s3122 2 true = none := by rfl
  have hpaired00 : paired s3122 false false = none := by rfl
  have hpaired01 : paired s3122 false true = none := by rfl
  have hpaired10 : paired s3122 true false = none := by rfl
  have hpaired11 : paired s3122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3123 : safe 10 8 s3123 = true := by
  have hcenter00 : center s3123 0 false = none := by rfl
  have hcenter01 : center s3123 0 true = none := by rfl
  have hcenter10 : center s3123 1 false = none := by rfl
  have hcenter11 : center s3123 1 true = none := by rfl
  have hcenter20 : center s3123 2 false = none := by rfl
  have hcenter21 : center s3123 2 true = some s3122 := by rfl
  have hpaired00 : paired s3123 false false = none := by rfl
  have hpaired01 : paired s3123 false true = none := by rfl
  have hpaired10 : paired s3123 true false = none := by rfl
  have hpaired11 : paired s3123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3124 : safe 10 6 s3124 = true := by
  have hcenter00 : center s3124 0 false = none := by rfl
  have hcenter01 : center s3124 0 true = none := by rfl
  have hcenter10 : center s3124 1 false = none := by rfl
  have hcenter11 : center s3124 1 true = none := by rfl
  have hcenter20 : center s3124 2 false = none := by rfl
  have hcenter21 : center s3124 2 true = none := by rfl
  have hpaired00 : paired s3124 false false = none := by rfl
  have hpaired01 : paired s3124 false true = none := by rfl
  have hpaired10 : paired s3124 true false = none := by rfl
  have hpaired11 : paired s3124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3125 : safe 10 7 s3125 = true := by
  have hcenter00 : center s3125 0 false = none := by rfl
  have hcenter01 : center s3125 0 true = none := by rfl
  have hcenter10 : center s3125 1 false = some s3124 := by rfl
  have hcenter11 : center s3125 1 true = none := by rfl
  have hcenter20 : center s3125 2 false = none := by rfl
  have hcenter21 : center s3125 2 true = none := by rfl
  have hpaired00 : paired s3125 false false = none := by rfl
  have hpaired01 : paired s3125 false true = none := by rfl
  have hpaired10 : paired s3125 true false = none := by rfl
  have hpaired11 : paired s3125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3124) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3126 : safe 10 8 s3126 = true := by
  have hcenter00 : center s3126 0 false = some s3125 := by rfl
  have hcenter01 : center s3126 0 true = none := by rfl
  have hcenter10 : center s3126 1 false = none := by rfl
  have hcenter11 : center s3126 1 true = none := by rfl
  have hcenter20 : center s3126 2 false = none := by rfl
  have hcenter21 : center s3126 2 true = none := by rfl
  have hpaired00 : paired s3126 false false = none := by rfl
  have hpaired01 : paired s3126 false true = none := by rfl
  have hpaired10 : paired s3126 true false = none := by rfl
  have hpaired11 : paired s3126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3127 : safe 10 9 s3127 = true := by
  have hcenter00 : center s3127 0 false = some s3119 := by rfl
  have hcenter01 : center s3127 0 true = some s3123 := by rfl
  have hcenter10 : center s3127 1 false = none := by rfl
  have hcenter11 : center s3127 1 true = none := by rfl
  have hcenter20 : center s3127 2 false = some s3126 := by rfl
  have hcenter21 : center s3127 2 true = none := by rfl
  have hpaired00 : paired s3127 false false = none := by rfl
  have hpaired01 : paired s3127 false true = none := by rfl
  have hpaired10 : paired s3127 true false = none := by rfl
  have hpaired11 : paired s3127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3119) (optionAll_some_eq hcenter01 safeNode3123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3128 : safe 10 5 s3128 = true := by
  have hcenter00 : center s3128 0 false = none := by rfl
  have hcenter01 : center s3128 0 true = none := by rfl
  have hcenter10 : center s3128 1 false = none := by rfl
  have hcenter11 : center s3128 1 true = none := by rfl
  have hcenter20 : center s3128 2 false = none := by rfl
  have hcenter21 : center s3128 2 true = none := by rfl
  have hpaired00 : paired s3128 false false = none := by rfl
  have hpaired01 : paired s3128 false true = none := by rfl
  have hpaired10 : paired s3128 true false = none := by rfl
  have hpaired11 : paired s3128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3129 : safe 10 6 s3129 = true := by
  have hcenter00 : center s3129 0 false = none := by rfl
  have hcenter01 : center s3129 0 true = none := by rfl
  have hcenter10 : center s3129 1 false = none := by rfl
  have hcenter11 : center s3129 1 true = none := by rfl
  have hcenter20 : center s3129 2 false = some s3128 := by rfl
  have hcenter21 : center s3129 2 true = none := by rfl
  have hpaired00 : paired s3129 false false = none := by rfl
  have hpaired01 : paired s3129 false true = none := by rfl
  have hpaired10 : paired s3129 true false = none := by rfl
  have hpaired11 : paired s3129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3130 : safe 10 5 s3130 = true := by
  have hcenter00 : center s3130 0 false = none := by rfl
  have hcenter01 : center s3130 0 true = none := by rfl
  have hcenter10 : center s3130 1 false = none := by rfl
  have hcenter11 : center s3130 1 true = none := by rfl
  have hcenter20 : center s3130 2 false = none := by rfl
  have hcenter21 : center s3130 2 true = none := by rfl
  have hpaired00 : paired s3130 false false = none := by rfl
  have hpaired01 : paired s3130 false true = none := by rfl
  have hpaired10 : paired s3130 true false = none := by rfl
  have hpaired11 : paired s3130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3131 : safe 10 5 s3131 = true := by
  have hcenter00 : center s3131 0 false = none := by rfl
  have hcenter01 : center s3131 0 true = none := by rfl
  have hcenter10 : center s3131 1 false = none := by rfl
  have hcenter11 : center s3131 1 true = none := by rfl
  have hcenter20 : center s3131 2 false = none := by rfl
  have hcenter21 : center s3131 2 true = none := by rfl
  have hpaired00 : paired s3131 false false = none := by rfl
  have hpaired01 : paired s3131 false true = none := by rfl
  have hpaired10 : paired s3131 true false = none := by rfl
  have hpaired11 : paired s3131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3132 : safe 10 7 s3132 = true := by
  have hcenter00 : center s3132 0 false = none := by rfl
  have hcenter01 : center s3132 0 true = some s3129 := by rfl
  have hcenter10 : center s3132 1 false = none := by rfl
  have hcenter11 : center s3132 1 true = none := by rfl
  have hcenter20 : center s3132 2 false = none := by rfl
  have hcenter21 : center s3132 2 true = none := by rfl
  have hpaired00 : paired s3132 false false = some s3130 := by rfl
  have hpaired01 : paired s3132 false true = some s3131 := by rfl
  have hpaired10 : paired s3132 true false = none := by rfl
  have hpaired11 : paired s3132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3129) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3130) (optionAll_some_eq hpaired01 safeNode3131) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3133 : safe 10 8 s3133 = true := by
  have hcenter00 : center s3133 0 false = none := by rfl
  have hcenter01 : center s3133 0 true = none := by rfl
  have hcenter10 : center s3133 1 false = some s3132 := by rfl
  have hcenter11 : center s3133 1 true = none := by rfl
  have hcenter20 : center s3133 2 false = none := by rfl
  have hcenter21 : center s3133 2 true = none := by rfl
  have hpaired00 : paired s3133 false false = none := by rfl
  have hpaired01 : paired s3133 false true = none := by rfl
  have hpaired10 : paired s3133 true false = none := by rfl
  have hpaired11 : paired s3133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3134 : safe 10 5 s3134 = true := by
  have hcenter00 : center s3134 0 false = none := by rfl
  have hcenter01 : center s3134 0 true = none := by rfl
  have hcenter10 : center s3134 1 false = none := by rfl
  have hcenter11 : center s3134 1 true = none := by rfl
  have hcenter20 : center s3134 2 false = none := by rfl
  have hcenter21 : center s3134 2 true = none := by rfl
  have hpaired00 : paired s3134 false false = none := by rfl
  have hpaired01 : paired s3134 false true = none := by rfl
  have hpaired10 : paired s3134 true false = none := by rfl
  have hpaired11 : paired s3134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3135 : safe 10 6 s3135 = true := by
  have hcenter00 : center s3135 0 false = none := by rfl
  have hcenter01 : center s3135 0 true = none := by rfl
  have hcenter10 : center s3135 1 false = none := by rfl
  have hcenter11 : center s3135 1 true = none := by rfl
  have hcenter20 : center s3135 2 false = some s3134 := by rfl
  have hcenter21 : center s3135 2 true = none := by rfl
  have hpaired00 : paired s3135 false false = none := by rfl
  have hpaired01 : paired s3135 false true = none := by rfl
  have hpaired10 : paired s3135 true false = none := by rfl
  have hpaired11 : paired s3135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3136 : safe 10 5 s3136 = true := by
  have hcenter00 : center s3136 0 false = none := by rfl
  have hcenter01 : center s3136 0 true = none := by rfl
  have hcenter10 : center s3136 1 false = none := by rfl
  have hcenter11 : center s3136 1 true = none := by rfl
  have hcenter20 : center s3136 2 false = none := by rfl
  have hcenter21 : center s3136 2 true = none := by rfl
  have hpaired00 : paired s3136 false false = none := by rfl
  have hpaired01 : paired s3136 false true = none := by rfl
  have hpaired10 : paired s3136 true false = none := by rfl
  have hpaired11 : paired s3136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3137 : safe 10 5 s3137 = true := by
  have hcenter00 : center s3137 0 false = none := by rfl
  have hcenter01 : center s3137 0 true = none := by rfl
  have hcenter10 : center s3137 1 false = none := by rfl
  have hcenter11 : center s3137 1 true = none := by rfl
  have hcenter20 : center s3137 2 false = none := by rfl
  have hcenter21 : center s3137 2 true = none := by rfl
  have hpaired00 : paired s3137 false false = none := by rfl
  have hpaired01 : paired s3137 false true = none := by rfl
  have hpaired10 : paired s3137 true false = none := by rfl
  have hpaired11 : paired s3137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3138 : safe 10 7 s3138 = true := by
  have hcenter00 : center s3138 0 false = none := by rfl
  have hcenter01 : center s3138 0 true = none := by rfl
  have hcenter10 : center s3138 1 false = none := by rfl
  have hcenter11 : center s3138 1 true = some s3135 := by rfl
  have hcenter20 : center s3138 2 false = none := by rfl
  have hcenter21 : center s3138 2 true = none := by rfl
  have hpaired00 : paired s3138 false false = some s3136 := by rfl
  have hpaired01 : paired s3138 false true = some s3137 := by rfl
  have hpaired10 : paired s3138 true false = none := by rfl
  have hpaired11 : paired s3138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3136) (optionAll_some_eq hpaired01 safeNode3137) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3139 : safe 10 8 s3139 = true := by
  have hcenter00 : center s3139 0 false = some s3138 := by rfl
  have hcenter01 : center s3139 0 true = none := by rfl
  have hcenter10 : center s3139 1 false = none := by rfl
  have hcenter11 : center s3139 1 true = none := by rfl
  have hcenter20 : center s3139 2 false = none := by rfl
  have hcenter21 : center s3139 2 true = none := by rfl
  have hpaired00 : paired s3139 false false = none := by rfl
  have hpaired01 : paired s3139 false true = none := by rfl
  have hpaired10 : paired s3139 true false = none := by rfl
  have hpaired11 : paired s3139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3140 : safe 10 10 s3140 = true := by
  have hcenter00 : center s3140 0 false = none := by rfl
  have hcenter01 : center s3140 0 true = none := by rfl
  have hcenter10 : center s3140 1 false = some s3127 := by rfl
  have hcenter11 : center s3140 1 true = none := by rfl
  have hcenter20 : center s3140 2 false = none := by rfl
  have hcenter21 : center s3140 2 true = none := by rfl
  have hpaired00 : paired s3140 false false = none := by rfl
  have hpaired01 : paired s3140 false true = none := by rfl
  have hpaired10 : paired s3140 true false = some s3133 := by rfl
  have hpaired11 : paired s3140 true true = some s3139 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3133) (optionAll_some_eq hpaired11 safeNode3139)

theorem safeNode3141 : safe 10 5 s3141 = true := by
  have hcenter00 : center s3141 0 false = none := by rfl
  have hcenter01 : center s3141 0 true = none := by rfl
  have hcenter10 : center s3141 1 false = none := by rfl
  have hcenter11 : center s3141 1 true = none := by rfl
  have hcenter20 : center s3141 2 false = none := by rfl
  have hcenter21 : center s3141 2 true = none := by rfl
  have hpaired00 : paired s3141 false false = none := by rfl
  have hpaired01 : paired s3141 false true = none := by rfl
  have hpaired10 : paired s3141 true false = none := by rfl
  have hpaired11 : paired s3141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3142 : safe 10 6 s3142 = true := by
  have hcenter00 : center s3142 0 false = none := by rfl
  have hcenter01 : center s3142 0 true = none := by rfl
  have hcenter10 : center s3142 1 false = some s3141 := by rfl
  have hcenter11 : center s3142 1 true = none := by rfl
  have hcenter20 : center s3142 2 false = none := by rfl
  have hcenter21 : center s3142 2 true = none := by rfl
  have hpaired00 : paired s3142 false false = none := by rfl
  have hpaired01 : paired s3142 false true = none := by rfl
  have hpaired10 : paired s3142 true false = none := by rfl
  have hpaired11 : paired s3142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3143 : safe 10 7 s3143 = true := by
  have hcenter00 : center s3143 0 false = some s3142 := by rfl
  have hcenter01 : center s3143 0 true = none := by rfl
  have hcenter10 : center s3143 1 false = none := by rfl
  have hcenter11 : center s3143 1 true = none := by rfl
  have hcenter20 : center s3143 2 false = none := by rfl
  have hcenter21 : center s3143 2 true = none := by rfl
  have hpaired00 : paired s3143 false false = none := by rfl
  have hpaired01 : paired s3143 false true = none := by rfl
  have hpaired10 : paired s3143 true false = none := by rfl
  have hpaired11 : paired s3143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3144 : safe 10 8 s3144 = true := by
  have hcenter00 : center s3144 0 false = none := by rfl
  have hcenter01 : center s3144 0 true = none := by rfl
  have hcenter10 : center s3144 1 false = some s3143 := by rfl
  have hcenter11 : center s3144 1 true = none := by rfl
  have hcenter20 : center s3144 2 false = none := by rfl
  have hcenter21 : center s3144 2 true = none := by rfl
  have hpaired00 : paired s3144 false false = none := by rfl
  have hpaired01 : paired s3144 false true = none := by rfl
  have hpaired10 : paired s3144 true false = none := by rfl
  have hpaired11 : paired s3144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3143) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3145 : safe 10 8 s3145 = true := by
  have hcenter00 : center s3145 0 false = none := by rfl
  have hcenter01 : center s3145 0 true = none := by rfl
  have hcenter10 : center s3145 1 false = none := by rfl
  have hcenter11 : center s3145 1 true = none := by rfl
  have hcenter20 : center s3145 2 false = none := by rfl
  have hcenter21 : center s3145 2 true = none := by rfl
  have hpaired00 : paired s3145 false false = none := by rfl
  have hpaired01 : paired s3145 false true = none := by rfl
  have hpaired10 : paired s3145 true false = none := by rfl
  have hpaired11 : paired s3145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3146 : safe 10 9 s3146 = true := by
  have hcenter00 : center s3146 0 false = none := by rfl
  have hcenter01 : center s3146 0 true = some s3144 := by rfl
  have hcenter10 : center s3146 1 false = none := by rfl
  have hcenter11 : center s3146 1 true = none := by rfl
  have hcenter20 : center s3146 2 false = none := by rfl
  have hcenter21 : center s3146 2 true = some s3145 := by rfl
  have hpaired00 : paired s3146 false false = none := by rfl
  have hpaired01 : paired s3146 false true = none := by rfl
  have hpaired10 : paired s3146 true false = none := by rfl
  have hpaired11 : paired s3146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3147 : safe 10 5 s3147 = true := by
  have hcenter00 : center s3147 0 false = none := by rfl
  have hcenter01 : center s3147 0 true = none := by rfl
  have hcenter10 : center s3147 1 false = none := by rfl
  have hcenter11 : center s3147 1 true = none := by rfl
  have hcenter20 : center s3147 2 false = none := by rfl
  have hcenter21 : center s3147 2 true = none := by rfl
  have hpaired00 : paired s3147 false false = none := by rfl
  have hpaired01 : paired s3147 false true = none := by rfl
  have hpaired10 : paired s3147 true false = none := by rfl
  have hpaired11 : paired s3147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3148 : safe 10 5 s3148 = true := by
  have hcenter00 : center s3148 0 false = none := by rfl
  have hcenter01 : center s3148 0 true = none := by rfl
  have hcenter10 : center s3148 1 false = none := by rfl
  have hcenter11 : center s3148 1 true = none := by rfl
  have hcenter20 : center s3148 2 false = none := by rfl
  have hcenter21 : center s3148 2 true = none := by rfl
  have hpaired00 : paired s3148 false false = none := by rfl
  have hpaired01 : paired s3148 false true = none := by rfl
  have hpaired10 : paired s3148 true false = none := by rfl
  have hpaired11 : paired s3148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3149 : safe 10 6 s3149 = true := by
  have hcenter00 : center s3149 0 false = none := by rfl
  have hcenter01 : center s3149 0 true = some s3147 := by rfl
  have hcenter10 : center s3149 1 false = none := by rfl
  have hcenter11 : center s3149 1 true = none := by rfl
  have hcenter20 : center s3149 2 false = none := by rfl
  have hcenter21 : center s3149 2 true = some s3148 := by rfl
  have hpaired00 : paired s3149 false false = none := by rfl
  have hpaired01 : paired s3149 false true = none := by rfl
  have hpaired10 : paired s3149 true false = none := by rfl
  have hpaired11 : paired s3149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3150 : safe 10 7 s3150 = true := by
  have hcenter00 : center s3150 0 false = none := by rfl
  have hcenter01 : center s3150 0 true = none := by rfl
  have hcenter10 : center s3150 1 false = none := by rfl
  have hcenter11 : center s3150 1 true = some s3149 := by rfl
  have hcenter20 : center s3150 2 false = none := by rfl
  have hcenter21 : center s3150 2 true = none := by rfl
  have hpaired00 : paired s3150 false false = none := by rfl
  have hpaired01 : paired s3150 false true = none := by rfl
  have hpaired10 : paired s3150 true false = none := by rfl
  have hpaired11 : paired s3150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3151 : safe 10 8 s3151 = true := by
  have hcenter00 : center s3151 0 false = some s3150 := by rfl
  have hcenter01 : center s3151 0 true = none := by rfl
  have hcenter10 : center s3151 1 false = none := by rfl
  have hcenter11 : center s3151 1 true = none := by rfl
  have hcenter20 : center s3151 2 false = none := by rfl
  have hcenter21 : center s3151 2 true = none := by rfl
  have hpaired00 : paired s3151 false false = none := by rfl
  have hpaired01 : paired s3151 false true = none := by rfl
  have hpaired10 : paired s3151 true false = none := by rfl
  have hpaired11 : paired s3151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3152 : safe 10 5 s3152 = true := by
  have hcenter00 : center s3152 0 false = none := by rfl
  have hcenter01 : center s3152 0 true = none := by rfl
  have hcenter10 : center s3152 1 false = none := by rfl
  have hcenter11 : center s3152 1 true = none := by rfl
  have hcenter20 : center s3152 2 false = none := by rfl
  have hcenter21 : center s3152 2 true = none := by rfl
  have hpaired00 : paired s3152 false false = none := by rfl
  have hpaired01 : paired s3152 false true = none := by rfl
  have hpaired10 : paired s3152 true false = none := by rfl
  have hpaired11 : paired s3152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3153 : safe 10 5 s3153 = true := by
  have hcenter00 : center s3153 0 false = none := by rfl
  have hcenter01 : center s3153 0 true = none := by rfl
  have hcenter10 : center s3153 1 false = none := by rfl
  have hcenter11 : center s3153 1 true = none := by rfl
  have hcenter20 : center s3153 2 false = none := by rfl
  have hcenter21 : center s3153 2 true = none := by rfl
  have hpaired00 : paired s3153 false false = none := by rfl
  have hpaired01 : paired s3153 false true = none := by rfl
  have hpaired10 : paired s3153 true false = none := by rfl
  have hpaired11 : paired s3153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3154 : safe 10 6 s3154 = true := by
  have hcenter00 : center s3154 0 false = none := by rfl
  have hcenter01 : center s3154 0 true = none := by rfl
  have hcenter10 : center s3154 1 false = none := by rfl
  have hcenter11 : center s3154 1 true = some s3152 := by rfl
  have hcenter20 : center s3154 2 false = none := by rfl
  have hcenter21 : center s3154 2 true = some s3153 := by rfl
  have hpaired00 : paired s3154 false false = none := by rfl
  have hpaired01 : paired s3154 false true = none := by rfl
  have hpaired10 : paired s3154 true false = none := by rfl
  have hpaired11 : paired s3154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3152) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3155 : safe 10 7 s3155 = true := by
  have hcenter00 : center s3155 0 false = none := by rfl
  have hcenter01 : center s3155 0 true = some s3154 := by rfl
  have hcenter10 : center s3155 1 false = none := by rfl
  have hcenter11 : center s3155 1 true = none := by rfl
  have hcenter20 : center s3155 2 false = none := by rfl
  have hcenter21 : center s3155 2 true = none := by rfl
  have hpaired00 : paired s3155 false false = none := by rfl
  have hpaired01 : paired s3155 false true = none := by rfl
  have hpaired10 : paired s3155 true false = none := by rfl
  have hpaired11 : paired s3155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3156 : safe 10 8 s3156 = true := by
  have hcenter00 : center s3156 0 false = none := by rfl
  have hcenter01 : center s3156 0 true = none := by rfl
  have hcenter10 : center s3156 1 false = some s3155 := by rfl
  have hcenter11 : center s3156 1 true = none := by rfl
  have hcenter20 : center s3156 2 false = none := by rfl
  have hcenter21 : center s3156 2 true = none := by rfl
  have hpaired00 : paired s3156 false false = none := by rfl
  have hpaired01 : paired s3156 false true = none := by rfl
  have hpaired10 : paired s3156 true false = none := by rfl
  have hpaired11 : paired s3156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3157 : safe 10 10 s3157 = true := by
  have hcenter00 : center s3157 0 false = none := by rfl
  have hcenter01 : center s3157 0 true = none := by rfl
  have hcenter10 : center s3157 1 false = none := by rfl
  have hcenter11 : center s3157 1 true = some s3146 := by rfl
  have hcenter20 : center s3157 2 false = none := by rfl
  have hcenter21 : center s3157 2 true = none := by rfl
  have hpaired00 : paired s3157 false false = none := by rfl
  have hpaired01 : paired s3157 false true = none := by rfl
  have hpaired10 : paired s3157 true false = some s3151 := by rfl
  have hpaired11 : paired s3157 true true = some s3156 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3151) (optionAll_some_eq hpaired11 safeNode3156)

theorem safeNode3158 : safe 10 11 s3158 = true := by
  have hcenter00 : center s3158 0 false = some s3113 := by rfl
  have hcenter01 : center s3158 0 true = none := by rfl
  have hcenter10 : center s3158 1 false = none := by rfl
  have hcenter11 : center s3158 1 true = none := by rfl
  have hcenter20 : center s3158 2 false = some s3140 := by rfl
  have hcenter21 : center s3158 2 true = some s3157 := by rfl
  have hpaired00 : paired s3158 false false = none := by rfl
  have hpaired01 : paired s3158 false true = none := by rfl
  have hpaired10 : paired s3158 true false = none := by rfl
  have hpaired11 : paired s3158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3113) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3140) (optionAll_some_eq hcenter21 safeNode3157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3159 : safe 10 13 s3159 = true := by
  have hcenter00 : center s3159 0 false = some s2907 := by rfl
  have hcenter01 : center s3159 0 true = none := by rfl
  have hcenter10 : center s3159 1 false = none := by rfl
  have hcenter11 : center s3159 1 true = none := by rfl
  have hcenter20 : center s3159 2 false = none := by rfl
  have hcenter21 : center s3159 2 true = some s3008 := by rfl
  have hpaired00 : paired s3159 false false = none := by rfl
  have hpaired01 : paired s3159 false true = none := by rfl
  have hpaired10 : paired s3159 true false = some s3083 := by rfl
  have hpaired11 : paired s3159 true true = some s3158 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2907) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3083) (optionAll_some_eq hpaired11 safeNode3158)

theorem safeNode3160 : safe 10 4 s3160 = true := by
  have hcenter00 : center s3160 0 false = none := by rfl
  have hcenter01 : center s3160 0 true = none := by rfl
  have hcenter10 : center s3160 1 false = none := by rfl
  have hcenter11 : center s3160 1 true = none := by rfl
  have hcenter20 : center s3160 2 false = none := by rfl
  have hcenter21 : center s3160 2 true = none := by rfl
  have hpaired00 : paired s3160 false false = none := by rfl
  have hpaired01 : paired s3160 false true = none := by rfl
  have hpaired10 : paired s3160 true false = none := by rfl
  have hpaired11 : paired s3160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3161 : safe 10 5 s3161 = true := by
  have hcenter00 : center s3161 0 false = none := by rfl
  have hcenter01 : center s3161 0 true = none := by rfl
  have hcenter10 : center s3161 1 false = none := by rfl
  have hcenter11 : center s3161 1 true = some s3160 := by rfl
  have hcenter20 : center s3161 2 false = none := by rfl
  have hcenter21 : center s3161 2 true = none := by rfl
  have hpaired00 : paired s3161 false false = none := by rfl
  have hpaired01 : paired s3161 false true = none := by rfl
  have hpaired10 : paired s3161 true false = none := by rfl
  have hpaired11 : paired s3161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3162 : safe 10 6 s3162 = true := by
  have hcenter00 : center s3162 0 false = none := by rfl
  have hcenter01 : center s3162 0 true = none := by rfl
  have hcenter10 : center s3162 1 false = none := by rfl
  have hcenter11 : center s3162 1 true = none := by rfl
  have hcenter20 : center s3162 2 false = some s3161 := by rfl
  have hcenter21 : center s3162 2 true = none := by rfl
  have hpaired00 : paired s3162 false false = none := by rfl
  have hpaired01 : paired s3162 false true = none := by rfl
  have hpaired10 : paired s3162 true false = none := by rfl
  have hpaired11 : paired s3162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3161) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3163 : safe 10 3 s3163 = true := by
  have hcenter00 : center s3163 0 false = none := by rfl
  have hcenter01 : center s3163 0 true = none := by rfl
  have hcenter10 : center s3163 1 false = none := by rfl
  have hcenter11 : center s3163 1 true = none := by rfl
  have hcenter20 : center s3163 2 false = none := by rfl
  have hcenter21 : center s3163 2 true = none := by rfl
  have hpaired00 : paired s3163 false false = none := by rfl
  have hpaired01 : paired s3163 false true = none := by rfl
  have hpaired10 : paired s3163 true false = none := by rfl
  have hpaired11 : paired s3163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3164 : safe 10 4 s3164 = true := by
  have hcenter00 : center s3164 0 false = some s3163 := by rfl
  have hcenter01 : center s3164 0 true = none := by rfl
  have hcenter10 : center s3164 1 false = none := by rfl
  have hcenter11 : center s3164 1 true = none := by rfl
  have hcenter20 : center s3164 2 false = none := by rfl
  have hcenter21 : center s3164 2 true = none := by rfl
  have hpaired00 : paired s3164 false false = none := by rfl
  have hpaired01 : paired s3164 false true = none := by rfl
  have hpaired10 : paired s3164 true false = none := by rfl
  have hpaired11 : paired s3164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3165 : safe 10 5 s3165 = true := by
  have hcenter00 : center s3165 0 false = none := by rfl
  have hcenter01 : center s3165 0 true = none := by rfl
  have hcenter10 : center s3165 1 false = none := by rfl
  have hcenter11 : center s3165 1 true = some s3164 := by rfl
  have hcenter20 : center s3165 2 false = none := by rfl
  have hcenter21 : center s3165 2 true = none := by rfl
  have hpaired00 : paired s3165 false false = none := by rfl
  have hpaired01 : paired s3165 false true = none := by rfl
  have hpaired10 : paired s3165 true false = none := by rfl
  have hpaired11 : paired s3165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3166 : safe 10 3 s3166 = true := by
  have hcenter00 : center s3166 0 false = none := by rfl
  have hcenter01 : center s3166 0 true = none := by rfl
  have hcenter10 : center s3166 1 false = none := by rfl
  have hcenter11 : center s3166 1 true = none := by rfl
  have hcenter20 : center s3166 2 false = none := by rfl
  have hcenter21 : center s3166 2 true = none := by rfl
  have hpaired00 : paired s3166 false false = none := by rfl
  have hpaired01 : paired s3166 false true = none := by rfl
  have hpaired10 : paired s3166 true false = none := by rfl
  have hpaired11 : paired s3166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3167 : safe 10 4 s3167 = true := by
  have hcenter00 : center s3167 0 false = none := by rfl
  have hcenter01 : center s3167 0 true = none := by rfl
  have hcenter10 : center s3167 1 false = none := by rfl
  have hcenter11 : center s3167 1 true = some s3166 := by rfl
  have hcenter20 : center s3167 2 false = none := by rfl
  have hcenter21 : center s3167 2 true = none := by rfl
  have hpaired00 : paired s3167 false false = none := by rfl
  have hpaired01 : paired s3167 false true = none := by rfl
  have hpaired10 : paired s3167 true false = none := by rfl
  have hpaired11 : paired s3167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3168 : safe 10 4 s3168 = true := by
  have hcenter00 : center s3168 0 false = none := by rfl
  have hcenter01 : center s3168 0 true = none := by rfl
  have hcenter10 : center s3168 1 false = none := by rfl
  have hcenter11 : center s3168 1 true = none := by rfl
  have hcenter20 : center s3168 2 false = none := by rfl
  have hcenter21 : center s3168 2 true = none := by rfl
  have hpaired00 : paired s3168 false false = none := by rfl
  have hpaired01 : paired s3168 false true = none := by rfl
  have hpaired10 : paired s3168 true false = none := by rfl
  have hpaired11 : paired s3168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3169 : safe 10 5 s3169 = true := by
  have hcenter00 : center s3169 0 false = some s3167 := by rfl
  have hcenter01 : center s3169 0 true = none := by rfl
  have hcenter10 : center s3169 1 false = none := by rfl
  have hcenter11 : center s3169 1 true = none := by rfl
  have hcenter20 : center s3169 2 false = some s3168 := by rfl
  have hcenter21 : center s3169 2 true = none := by rfl
  have hpaired00 : paired s3169 false false = none := by rfl
  have hpaired01 : paired s3169 false true = none := by rfl
  have hpaired10 : paired s3169 true false = none := by rfl
  have hpaired11 : paired s3169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3170 : safe 10 6 s3170 = true := by
  have hcenter00 : center s3170 0 false = none := by rfl
  have hcenter01 : center s3170 0 true = some s3165 := by rfl
  have hcenter10 : center s3170 1 false = some s3169 := by rfl
  have hcenter11 : center s3170 1 true = none := by rfl
  have hcenter20 : center s3170 2 false = none := by rfl
  have hcenter21 : center s3170 2 true = none := by rfl
  have hpaired00 : paired s3170 false false = none := by rfl
  have hpaired01 : paired s3170 false true = none := by rfl
  have hpaired10 : paired s3170 true false = none := by rfl
  have hpaired11 : paired s3170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3165) (optionAll_some_eq hcenter10 safeNode3169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3171 : safe 10 7 s3171 = true := by
  have hcenter00 : center s3171 0 false = none := by rfl
  have hcenter01 : center s3171 0 true = none := by rfl
  have hcenter10 : center s3171 1 false = none := by rfl
  have hcenter11 : center s3171 1 true = some s3162 := by rfl
  have hcenter20 : center s3171 2 false = none := by rfl
  have hcenter21 : center s3171 2 true = some s3170 := by rfl
  have hpaired00 : paired s3171 false false = none := by rfl
  have hpaired01 : paired s3171 false true = none := by rfl
  have hpaired10 : paired s3171 true false = none := by rfl
  have hpaired11 : paired s3171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3162) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3172 : safe 10 8 s3172 = true := by
  have hcenter00 : center s3172 0 false = none := by rfl
  have hcenter01 : center s3172 0 true = some s3171 := by rfl
  have hcenter10 : center s3172 1 false = none := by rfl
  have hcenter11 : center s3172 1 true = none := by rfl
  have hcenter20 : center s3172 2 false = none := by rfl
  have hcenter21 : center s3172 2 true = none := by rfl
  have hpaired00 : paired s3172 false false = none := by rfl
  have hpaired01 : paired s3172 false true = none := by rfl
  have hpaired10 : paired s3172 true false = none := by rfl
  have hpaired11 : paired s3172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3173 : safe 10 9 s3173 = true := by
  have hcenter00 : center s3173 0 false = none := by rfl
  have hcenter01 : center s3173 0 true = none := by rfl
  have hcenter10 : center s3173 1 false = none := by rfl
  have hcenter11 : center s3173 1 true = none := by rfl
  have hcenter20 : center s3173 2 false = none := by rfl
  have hcenter21 : center s3173 2 true = some s3172 := by rfl
  have hpaired00 : paired s3173 false false = none := by rfl
  have hpaired01 : paired s3173 false true = none := by rfl
  have hpaired10 : paired s3173 true false = none := by rfl
  have hpaired11 : paired s3173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3174 : safe 10 9 s3174 = true := by
  have hcenter00 : center s3174 0 false = none := by rfl
  have hcenter01 : center s3174 0 true = none := by rfl
  have hcenter10 : center s3174 1 false = none := by rfl
  have hcenter11 : center s3174 1 true = none := by rfl
  have hcenter20 : center s3174 2 false = none := by rfl
  have hcenter21 : center s3174 2 true = none := by rfl
  have hpaired00 : paired s3174 false false = none := by rfl
  have hpaired01 : paired s3174 false true = none := by rfl
  have hpaired10 : paired s3174 true false = none := by rfl
  have hpaired11 : paired s3174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3175 : safe 10 9 s3175 = true := by
  have hcenter00 : center s3175 0 false = none := by rfl
  have hcenter01 : center s3175 0 true = none := by rfl
  have hcenter10 : center s3175 1 false = none := by rfl
  have hcenter11 : center s3175 1 true = none := by rfl
  have hcenter20 : center s3175 2 false = none := by rfl
  have hcenter21 : center s3175 2 true = none := by rfl
  have hpaired00 : paired s3175 false false = none := by rfl
  have hpaired01 : paired s3175 false true = none := by rfl
  have hpaired10 : paired s3175 true false = none := by rfl
  have hpaired11 : paired s3175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3176 : safe 10 10 s3176 = true := by
  have hcenter00 : center s3176 0 false = some s3173 := by rfl
  have hcenter01 : center s3176 0 true = none := by rfl
  have hcenter10 : center s3176 1 false = some s3174 := by rfl
  have hcenter11 : center s3176 1 true = some s3175 := by rfl
  have hcenter20 : center s3176 2 false = none := by rfl
  have hcenter21 : center s3176 2 true = none := by rfl
  have hpaired00 : paired s3176 false false = none := by rfl
  have hpaired01 : paired s3176 false true = none := by rfl
  have hpaired10 : paired s3176 true false = none := by rfl
  have hpaired11 : paired s3176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3173) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3174) (optionAll_some_eq hcenter11 safeNode3175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3177 : safe 10 5 s3177 = true := by
  have hcenter00 : center s3177 0 false = none := by rfl
  have hcenter01 : center s3177 0 true = none := by rfl
  have hcenter10 : center s3177 1 false = none := by rfl
  have hcenter11 : center s3177 1 true = none := by rfl
  have hcenter20 : center s3177 2 false = none := by rfl
  have hcenter21 : center s3177 2 true = none := by rfl
  have hpaired00 : paired s3177 false false = none := by rfl
  have hpaired01 : paired s3177 false true = none := by rfl
  have hpaired10 : paired s3177 true false = none := by rfl
  have hpaired11 : paired s3177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3178 : safe 10 6 s3178 = true := by
  have hcenter00 : center s3178 0 false = none := by rfl
  have hcenter01 : center s3178 0 true = none := by rfl
  have hcenter10 : center s3178 1 false = none := by rfl
  have hcenter11 : center s3178 1 true = some s3177 := by rfl
  have hcenter20 : center s3178 2 false = none := by rfl
  have hcenter21 : center s3178 2 true = none := by rfl
  have hpaired00 : paired s3178 false false = none := by rfl
  have hpaired01 : paired s3178 false true = none := by rfl
  have hpaired10 : paired s3178 true false = none := by rfl
  have hpaired11 : paired s3178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3179 : safe 10 7 s3179 = true := by
  have hcenter00 : center s3179 0 false = none := by rfl
  have hcenter01 : center s3179 0 true = none := by rfl
  have hcenter10 : center s3179 1 false = none := by rfl
  have hcenter11 : center s3179 1 true = none := by rfl
  have hcenter20 : center s3179 2 false = some s3178 := by rfl
  have hcenter21 : center s3179 2 true = none := by rfl
  have hpaired00 : paired s3179 false false = none := by rfl
  have hpaired01 : paired s3179 false true = none := by rfl
  have hpaired10 : paired s3179 true false = none := by rfl
  have hpaired11 : paired s3179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3180 : safe 10 4 s3180 = true := by
  have hcenter00 : center s3180 0 false = none := by rfl
  have hcenter01 : center s3180 0 true = none := by rfl
  have hcenter10 : center s3180 1 false = none := by rfl
  have hcenter11 : center s3180 1 true = none := by rfl
  have hcenter20 : center s3180 2 false = none := by rfl
  have hcenter21 : center s3180 2 true = none := by rfl
  have hpaired00 : paired s3180 false false = none := by rfl
  have hpaired01 : paired s3180 false true = none := by rfl
  have hpaired10 : paired s3180 true false = none := by rfl
  have hpaired11 : paired s3180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3181 : safe 10 5 s3181 = true := by
  have hcenter00 : center s3181 0 false = some s3180 := by rfl
  have hcenter01 : center s3181 0 true = none := by rfl
  have hcenter10 : center s3181 1 false = none := by rfl
  have hcenter11 : center s3181 1 true = none := by rfl
  have hcenter20 : center s3181 2 false = none := by rfl
  have hcenter21 : center s3181 2 true = none := by rfl
  have hpaired00 : paired s3181 false false = none := by rfl
  have hpaired01 : paired s3181 false true = none := by rfl
  have hpaired10 : paired s3181 true false = none := by rfl
  have hpaired11 : paired s3181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3182 : safe 10 6 s3182 = true := by
  have hcenter00 : center s3182 0 false = none := by rfl
  have hcenter01 : center s3182 0 true = none := by rfl
  have hcenter10 : center s3182 1 false = none := by rfl
  have hcenter11 : center s3182 1 true = some s3181 := by rfl
  have hcenter20 : center s3182 2 false = none := by rfl
  have hcenter21 : center s3182 2 true = none := by rfl
  have hpaired00 : paired s3182 false false = none := by rfl
  have hpaired01 : paired s3182 false true = none := by rfl
  have hpaired10 : paired s3182 true false = none := by rfl
  have hpaired11 : paired s3182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3183 : safe 10 4 s3183 = true := by
  have hcenter00 : center s3183 0 false = none := by rfl
  have hcenter01 : center s3183 0 true = none := by rfl
  have hcenter10 : center s3183 1 false = none := by rfl
  have hcenter11 : center s3183 1 true = none := by rfl
  have hcenter20 : center s3183 2 false = none := by rfl
  have hcenter21 : center s3183 2 true = none := by rfl
  have hpaired00 : paired s3183 false false = none := by rfl
  have hpaired01 : paired s3183 false true = none := by rfl
  have hpaired10 : paired s3183 true false = none := by rfl
  have hpaired11 : paired s3183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3184 : safe 10 5 s3184 = true := by
  have hcenter00 : center s3184 0 false = none := by rfl
  have hcenter01 : center s3184 0 true = none := by rfl
  have hcenter10 : center s3184 1 false = none := by rfl
  have hcenter11 : center s3184 1 true = some s3183 := by rfl
  have hcenter20 : center s3184 2 false = none := by rfl
  have hcenter21 : center s3184 2 true = none := by rfl
  have hpaired00 : paired s3184 false false = none := by rfl
  have hpaired01 : paired s3184 false true = none := by rfl
  have hpaired10 : paired s3184 true false = none := by rfl
  have hpaired11 : paired s3184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3185 : safe 10 5 s3185 = true := by
  have hcenter00 : center s3185 0 false = none := by rfl
  have hcenter01 : center s3185 0 true = none := by rfl
  have hcenter10 : center s3185 1 false = none := by rfl
  have hcenter11 : center s3185 1 true = none := by rfl
  have hcenter20 : center s3185 2 false = none := by rfl
  have hcenter21 : center s3185 2 true = none := by rfl
  have hpaired00 : paired s3185 false false = none := by rfl
  have hpaired01 : paired s3185 false true = none := by rfl
  have hpaired10 : paired s3185 true false = none := by rfl
  have hpaired11 : paired s3185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3186 : safe 10 6 s3186 = true := by
  have hcenter00 : center s3186 0 false = some s3184 := by rfl
  have hcenter01 : center s3186 0 true = none := by rfl
  have hcenter10 : center s3186 1 false = none := by rfl
  have hcenter11 : center s3186 1 true = none := by rfl
  have hcenter20 : center s3186 2 false = some s3185 := by rfl
  have hcenter21 : center s3186 2 true = none := by rfl
  have hpaired00 : paired s3186 false false = none := by rfl
  have hpaired01 : paired s3186 false true = none := by rfl
  have hpaired10 : paired s3186 true false = none := by rfl
  have hpaired11 : paired s3186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3187 : safe 10 7 s3187 = true := by
  have hcenter00 : center s3187 0 false = none := by rfl
  have hcenter01 : center s3187 0 true = some s3182 := by rfl
  have hcenter10 : center s3187 1 false = some s3186 := by rfl
  have hcenter11 : center s3187 1 true = none := by rfl
  have hcenter20 : center s3187 2 false = none := by rfl
  have hcenter21 : center s3187 2 true = none := by rfl
  have hpaired00 : paired s3187 false false = none := by rfl
  have hpaired01 : paired s3187 false true = none := by rfl
  have hpaired10 : paired s3187 true false = none := by rfl
  have hpaired11 : paired s3187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3182) (optionAll_some_eq hcenter10 safeNode3186) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3188 : safe 10 8 s3188 = true := by
  have hcenter00 : center s3188 0 false = none := by rfl
  have hcenter01 : center s3188 0 true = none := by rfl
  have hcenter10 : center s3188 1 false = none := by rfl
  have hcenter11 : center s3188 1 true = some s3179 := by rfl
  have hcenter20 : center s3188 2 false = none := by rfl
  have hcenter21 : center s3188 2 true = some s3187 := by rfl
  have hpaired00 : paired s3188 false false = none := by rfl
  have hpaired01 : paired s3188 false true = none := by rfl
  have hpaired10 : paired s3188 true false = none := by rfl
  have hpaired11 : paired s3188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3179) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3189 : safe 10 4 s3189 = true := by
  have hcenter00 : center s3189 0 false = none := by rfl
  have hcenter01 : center s3189 0 true = none := by rfl
  have hcenter10 : center s3189 1 false = none := by rfl
  have hcenter11 : center s3189 1 true = none := by rfl
  have hcenter20 : center s3189 2 false = none := by rfl
  have hcenter21 : center s3189 2 true = none := by rfl
  have hpaired00 : paired s3189 false false = none := by rfl
  have hpaired01 : paired s3189 false true = none := by rfl
  have hpaired10 : paired s3189 true false = none := by rfl
  have hpaired11 : paired s3189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3190 : safe 10 3 s3190 = true := by
  have hcenter00 : center s3190 0 false = none := by rfl
  have hcenter01 : center s3190 0 true = none := by rfl
  have hcenter10 : center s3190 1 false = none := by rfl
  have hcenter11 : center s3190 1 true = none := by rfl
  have hcenter20 : center s3190 2 false = none := by rfl
  have hcenter21 : center s3190 2 true = none := by rfl
  have hpaired00 : paired s3190 false false = none := by rfl
  have hpaired01 : paired s3190 false true = none := by rfl
  have hpaired10 : paired s3190 true false = none := by rfl
  have hpaired11 : paired s3190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3191 : safe 10 4 s3191 = true := by
  have hcenter00 : center s3191 0 false = none := by rfl
  have hcenter01 : center s3191 0 true = none := by rfl
  have hcenter10 : center s3191 1 false = none := by rfl
  have hcenter11 : center s3191 1 true = some s3190 := by rfl
  have hcenter20 : center s3191 2 false = none := by rfl
  have hcenter21 : center s3191 2 true = none := by rfl
  have hpaired00 : paired s3191 false false = none := by rfl
  have hpaired01 : paired s3191 false true = none := by rfl
  have hpaired10 : paired s3191 true false = none := by rfl
  have hpaired11 : paired s3191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3192 : safe 10 5 s3192 = true := by
  have hcenter00 : center s3192 0 false = none := by rfl
  have hcenter01 : center s3192 0 true = some s3189 := by rfl
  have hcenter10 : center s3192 1 false = none := by rfl
  have hcenter11 : center s3192 1 true = none := by rfl
  have hcenter20 : center s3192 2 false = none := by rfl
  have hcenter21 : center s3192 2 true = some s3191 := by rfl
  have hpaired00 : paired s3192 false false = none := by rfl
  have hpaired01 : paired s3192 false true = none := by rfl
  have hpaired10 : paired s3192 true false = none := by rfl
  have hpaired11 : paired s3192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3193 : safe 10 6 s3193 = true := by
  have hcenter00 : center s3193 0 false = none := by rfl
  have hcenter01 : center s3193 0 true = none := by rfl
  have hcenter10 : center s3193 1 false = some s3192 := by rfl
  have hcenter11 : center s3193 1 true = none := by rfl
  have hcenter20 : center s3193 2 false = none := by rfl
  have hcenter21 : center s3193 2 true = none := by rfl
  have hpaired00 : paired s3193 false false = none := by rfl
  have hpaired01 : paired s3193 false true = none := by rfl
  have hpaired10 : paired s3193 true false = none := by rfl
  have hpaired11 : paired s3193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3194 : safe 10 7 s3194 = true := by
  have hcenter00 : center s3194 0 false = none := by rfl
  have hcenter01 : center s3194 0 true = none := by rfl
  have hcenter10 : center s3194 1 false = none := by rfl
  have hcenter11 : center s3194 1 true = none := by rfl
  have hcenter20 : center s3194 2 false = some s3193 := by rfl
  have hcenter21 : center s3194 2 true = none := by rfl
  have hpaired00 : paired s3194 false false = none := by rfl
  have hpaired01 : paired s3194 false true = none := by rfl
  have hpaired10 : paired s3194 true false = none := by rfl
  have hpaired11 : paired s3194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3193) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3195 : safe 10 8 s3195 = true := by
  have hcenter00 : center s3195 0 false = none := by rfl
  have hcenter01 : center s3195 0 true = some s3194 := by rfl
  have hcenter10 : center s3195 1 false = none := by rfl
  have hcenter11 : center s3195 1 true = none := by rfl
  have hcenter20 : center s3195 2 false = none := by rfl
  have hcenter21 : center s3195 2 true = none := by rfl
  have hpaired00 : paired s3195 false false = none := by rfl
  have hpaired01 : paired s3195 false true = none := by rfl
  have hpaired10 : paired s3195 true false = none := by rfl
  have hpaired11 : paired s3195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3196 : safe 10 9 s3196 = true := by
  have hcenter00 : center s3196 0 false = some s3188 := by rfl
  have hcenter01 : center s3196 0 true = none := by rfl
  have hcenter10 : center s3196 1 false = none := by rfl
  have hcenter11 : center s3196 1 true = none := by rfl
  have hcenter20 : center s3196 2 false = some s3195 := by rfl
  have hcenter21 : center s3196 2 true = none := by rfl
  have hpaired00 : paired s3196 false false = none := by rfl
  have hpaired01 : paired s3196 false true = none := by rfl
  have hpaired10 : paired s3196 true false = none := by rfl
  have hpaired11 : paired s3196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3188) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3197 : safe 10 3 s3197 = true := by
  have hcenter00 : center s3197 0 false = none := by rfl
  have hcenter01 : center s3197 0 true = none := by rfl
  have hcenter10 : center s3197 1 false = none := by rfl
  have hcenter11 : center s3197 1 true = none := by rfl
  have hcenter20 : center s3197 2 false = none := by rfl
  have hcenter21 : center s3197 2 true = none := by rfl
  have hpaired00 : paired s3197 false false = none := by rfl
  have hpaired01 : paired s3197 false true = none := by rfl
  have hpaired10 : paired s3197 true false = none := by rfl
  have hpaired11 : paired s3197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3198 : safe 10 4 s3198 = true := by
  have hcenter00 : center s3198 0 false = none := by rfl
  have hcenter01 : center s3198 0 true = none := by rfl
  have hcenter10 : center s3198 1 false = none := by rfl
  have hcenter11 : center s3198 1 true = some s3197 := by rfl
  have hcenter20 : center s3198 2 false = none := by rfl
  have hcenter21 : center s3198 2 true = none := by rfl
  have hpaired00 : paired s3198 false false = none := by rfl
  have hpaired01 : paired s3198 false true = none := by rfl
  have hpaired10 : paired s3198 true false = none := by rfl
  have hpaired11 : paired s3198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3199 : safe 10 4 s3199 = true := by
  have hcenter00 : center s3199 0 false = none := by rfl
  have hcenter01 : center s3199 0 true = none := by rfl
  have hcenter10 : center s3199 1 false = none := by rfl
  have hcenter11 : center s3199 1 true = none := by rfl
  have hcenter20 : center s3199 2 false = none := by rfl
  have hcenter21 : center s3199 2 true = none := by rfl
  have hpaired00 : paired s3199 false false = none := by rfl
  have hpaired01 : paired s3199 false true = none := by rfl
  have hpaired10 : paired s3199 true false = none := by rfl
  have hpaired11 : paired s3199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3200 : safe 10 5 s3200 = true := by
  have hcenter00 : center s3200 0 false = none := by rfl
  have hcenter01 : center s3200 0 true = some s3198 := by rfl
  have hcenter10 : center s3200 1 false = none := by rfl
  have hcenter11 : center s3200 1 true = none := by rfl
  have hcenter20 : center s3200 2 false = none := by rfl
  have hcenter21 : center s3200 2 true = some s3199 := by rfl
  have hpaired00 : paired s3200 false false = none := by rfl
  have hpaired01 : paired s3200 false true = none := by rfl
  have hpaired10 : paired s3200 true false = none := by rfl
  have hpaired11 : paired s3200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3198) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3201 : safe 10 6 s3201 = true := by
  have hcenter00 : center s3201 0 false = none := by rfl
  have hcenter01 : center s3201 0 true = none := by rfl
  have hcenter10 : center s3201 1 false = some s3200 := by rfl
  have hcenter11 : center s3201 1 true = none := by rfl
  have hcenter20 : center s3201 2 false = none := by rfl
  have hcenter21 : center s3201 2 true = none := by rfl
  have hpaired00 : paired s3201 false false = none := by rfl
  have hpaired01 : paired s3201 false true = none := by rfl
  have hpaired10 : paired s3201 true false = none := by rfl
  have hpaired11 : paired s3201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3202 : safe 10 7 s3202 = true := by
  have hcenter00 : center s3202 0 false = some s3201 := by rfl
  have hcenter01 : center s3202 0 true = none := by rfl
  have hcenter10 : center s3202 1 false = none := by rfl
  have hcenter11 : center s3202 1 true = none := by rfl
  have hcenter20 : center s3202 2 false = none := by rfl
  have hcenter21 : center s3202 2 true = none := by rfl
  have hpaired00 : paired s3202 false false = none := by rfl
  have hpaired01 : paired s3202 false true = none := by rfl
  have hpaired10 : paired s3202 true false = none := by rfl
  have hpaired11 : paired s3202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3203 : safe 10 8 s3203 = true := by
  have hcenter00 : center s3203 0 false = none := by rfl
  have hcenter01 : center s3203 0 true = none := by rfl
  have hcenter10 : center s3203 1 false = none := by rfl
  have hcenter11 : center s3203 1 true = none := by rfl
  have hcenter20 : center s3203 2 false = none := by rfl
  have hcenter21 : center s3203 2 true = some s3202 := by rfl
  have hpaired00 : paired s3203 false false = none := by rfl
  have hpaired01 : paired s3203 false true = none := by rfl
  have hpaired10 : paired s3203 true false = none := by rfl
  have hpaired11 : paired s3203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3204 : safe 10 5 s3204 = true := by
  have hcenter00 : center s3204 0 false = none := by rfl
  have hcenter01 : center s3204 0 true = none := by rfl
  have hcenter10 : center s3204 1 false = none := by rfl
  have hcenter11 : center s3204 1 true = none := by rfl
  have hcenter20 : center s3204 2 false = none := by rfl
  have hcenter21 : center s3204 2 true = none := by rfl
  have hpaired00 : paired s3204 false false = none := by rfl
  have hpaired01 : paired s3204 false true = none := by rfl
  have hpaired10 : paired s3204 true false = none := by rfl
  have hpaired11 : paired s3204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3205 : safe 10 4 s3205 = true := by
  have hcenter00 : center s3205 0 false = none := by rfl
  have hcenter01 : center s3205 0 true = none := by rfl
  have hcenter10 : center s3205 1 false = none := by rfl
  have hcenter11 : center s3205 1 true = none := by rfl
  have hcenter20 : center s3205 2 false = none := by rfl
  have hcenter21 : center s3205 2 true = none := by rfl
  have hpaired00 : paired s3205 false false = none := by rfl
  have hpaired01 : paired s3205 false true = none := by rfl
  have hpaired10 : paired s3205 true false = none := by rfl
  have hpaired11 : paired s3205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3206 : safe 10 5 s3206 = true := by
  have hcenter00 : center s3206 0 false = none := by rfl
  have hcenter01 : center s3206 0 true = none := by rfl
  have hcenter10 : center s3206 1 false = none := by rfl
  have hcenter11 : center s3206 1 true = some s3205 := by rfl
  have hcenter20 : center s3206 2 false = none := by rfl
  have hcenter21 : center s3206 2 true = none := by rfl
  have hpaired00 : paired s3206 false false = none := by rfl
  have hpaired01 : paired s3206 false true = none := by rfl
  have hpaired10 : paired s3206 true false = none := by rfl
  have hpaired11 : paired s3206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3207 : safe 10 6 s3207 = true := by
  have hcenter00 : center s3207 0 false = some s3204 := by rfl
  have hcenter01 : center s3207 0 true = none := by rfl
  have hcenter10 : center s3207 1 false = none := by rfl
  have hcenter11 : center s3207 1 true = none := by rfl
  have hcenter20 : center s3207 2 false = some s3206 := by rfl
  have hcenter21 : center s3207 2 true = none := by rfl
  have hpaired00 : paired s3207 false false = none := by rfl
  have hpaired01 : paired s3207 false true = none := by rfl
  have hpaired10 : paired s3207 true false = none := by rfl
  have hpaired11 : paired s3207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3208 : safe 10 4 s3208 = true := by
  have hcenter00 : center s3208 0 false = none := by rfl
  have hcenter01 : center s3208 0 true = none := by rfl
  have hcenter10 : center s3208 1 false = none := by rfl
  have hcenter11 : center s3208 1 true = none := by rfl
  have hcenter20 : center s3208 2 false = none := by rfl
  have hcenter21 : center s3208 2 true = none := by rfl
  have hpaired00 : paired s3208 false false = none := by rfl
  have hpaired01 : paired s3208 false true = none := by rfl
  have hpaired10 : paired s3208 true false = none := by rfl
  have hpaired11 : paired s3208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3209 : safe 10 5 s3209 = true := by
  have hcenter00 : center s3209 0 false = none := by rfl
  have hcenter01 : center s3209 0 true = none := by rfl
  have hcenter10 : center s3209 1 false = none := by rfl
  have hcenter11 : center s3209 1 true = none := by rfl
  have hcenter20 : center s3209 2 false = some s3208 := by rfl
  have hcenter21 : center s3209 2 true = none := by rfl
  have hpaired00 : paired s3209 false false = none := by rfl
  have hpaired01 : paired s3209 false true = none := by rfl
  have hpaired10 : paired s3209 true false = none := by rfl
  have hpaired11 : paired s3209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3208) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3210 : safe 10 6 s3210 = true := by
  have hcenter00 : center s3210 0 false = none := by rfl
  have hcenter01 : center s3210 0 true = none := by rfl
  have hcenter10 : center s3210 1 false = none := by rfl
  have hcenter11 : center s3210 1 true = some s3209 := by rfl
  have hcenter20 : center s3210 2 false = none := by rfl
  have hcenter21 : center s3210 2 true = none := by rfl
  have hpaired00 : paired s3210 false false = none := by rfl
  have hpaired01 : paired s3210 false true = none := by rfl
  have hpaired10 : paired s3210 true false = none := by rfl
  have hpaired11 : paired s3210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3211 : safe 10 7 s3211 = true := by
  have hcenter00 : center s3211 0 false = none := by rfl
  have hcenter01 : center s3211 0 true = none := by rfl
  have hcenter10 : center s3211 1 false = some s3207 := by rfl
  have hcenter11 : center s3211 1 true = none := by rfl
  have hcenter20 : center s3211 2 false = none := by rfl
  have hcenter21 : center s3211 2 true = some s3210 := by rfl
  have hpaired00 : paired s3211 false false = none := by rfl
  have hpaired01 : paired s3211 false true = none := by rfl
  have hpaired10 : paired s3211 true false = none := by rfl
  have hpaired11 : paired s3211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3207) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3212 : safe 10 5 s3212 = true := by
  have hcenter00 : center s3212 0 false = none := by rfl
  have hcenter01 : center s3212 0 true = none := by rfl
  have hcenter10 : center s3212 1 false = none := by rfl
  have hcenter11 : center s3212 1 true = none := by rfl
  have hcenter20 : center s3212 2 false = none := by rfl
  have hcenter21 : center s3212 2 true = none := by rfl
  have hpaired00 : paired s3212 false false = none := by rfl
  have hpaired01 : paired s3212 false true = none := by rfl
  have hpaired10 : paired s3212 true false = none := by rfl
  have hpaired11 : paired s3212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3213 : safe 10 6 s3213 = true := by
  have hcenter00 : center s3213 0 false = none := by rfl
  have hcenter01 : center s3213 0 true = none := by rfl
  have hcenter10 : center s3213 1 false = none := by rfl
  have hcenter11 : center s3213 1 true = some s3212 := by rfl
  have hcenter20 : center s3213 2 false = none := by rfl
  have hcenter21 : center s3213 2 true = none := by rfl
  have hpaired00 : paired s3213 false false = none := by rfl
  have hpaired01 : paired s3213 false true = none := by rfl
  have hpaired10 : paired s3213 true false = none := by rfl
  have hpaired11 : paired s3213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3214 : safe 10 7 s3214 = true := by
  have hcenter00 : center s3214 0 false = some s3213 := by rfl
  have hcenter01 : center s3214 0 true = none := by rfl
  have hcenter10 : center s3214 1 false = none := by rfl
  have hcenter11 : center s3214 1 true = none := by rfl
  have hcenter20 : center s3214 2 false = none := by rfl
  have hcenter21 : center s3214 2 true = none := by rfl
  have hpaired00 : paired s3214 false false = none := by rfl
  have hpaired01 : paired s3214 false true = none := by rfl
  have hpaired10 : paired s3214 true false = none := by rfl
  have hpaired11 : paired s3214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3215 : safe 10 8 s3215 = true := by
  have hcenter00 : center s3215 0 false = none := by rfl
  have hcenter01 : center s3215 0 true = some s3211 := by rfl
  have hcenter10 : center s3215 1 false = none := by rfl
  have hcenter11 : center s3215 1 true = some s3214 := by rfl
  have hcenter20 : center s3215 2 false = none := by rfl
  have hcenter21 : center s3215 2 true = none := by rfl
  have hpaired00 : paired s3215 false false = none := by rfl
  have hpaired01 : paired s3215 false true = none := by rfl
  have hpaired10 : paired s3215 true false = none := by rfl
  have hpaired11 : paired s3215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3211) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3214) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3216 : safe 10 9 s3216 = true := by
  have hcenter00 : center s3216 0 false = some s3203 := by rfl
  have hcenter01 : center s3216 0 true = none := by rfl
  have hcenter10 : center s3216 1 false = none := by rfl
  have hcenter11 : center s3216 1 true = none := by rfl
  have hcenter20 : center s3216 2 false = some s3215 := by rfl
  have hcenter21 : center s3216 2 true = none := by rfl
  have hpaired00 : paired s3216 false false = none := by rfl
  have hpaired01 : paired s3216 false true = none := by rfl
  have hpaired10 : paired s3216 true false = none := by rfl
  have hpaired11 : paired s3216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3217 : safe 10 11 s3217 = true := by
  have hcenter00 : center s3217 0 false = none := by rfl
  have hcenter01 : center s3217 0 true = none := by rfl
  have hcenter10 : center s3217 1 false = none := by rfl
  have hcenter11 : center s3217 1 true = none := by rfl
  have hcenter20 : center s3217 2 false = some s3176 := by rfl
  have hcenter21 : center s3217 2 true = none := by rfl
  have hpaired00 : paired s3217 false false = none := by rfl
  have hpaired01 : paired s3217 false true = none := by rfl
  have hpaired10 : paired s3217 true false = some s3196 := by rfl
  have hpaired11 : paired s3217 true true = some s3216 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3196) (optionAll_some_eq hpaired11 safeNode3216)

theorem safeNode3218 : safe 10 3 s3218 = true := by
  have hcenter00 : center s3218 0 false = none := by rfl
  have hcenter01 : center s3218 0 true = none := by rfl
  have hcenter10 : center s3218 1 false = none := by rfl
  have hcenter11 : center s3218 1 true = none := by rfl
  have hcenter20 : center s3218 2 false = none := by rfl
  have hcenter21 : center s3218 2 true = none := by rfl
  have hpaired00 : paired s3218 false false = none := by rfl
  have hpaired01 : paired s3218 false true = none := by rfl
  have hpaired10 : paired s3218 true false = none := by rfl
  have hpaired11 : paired s3218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3219 : safe 10 4 s3219 = true := by
  have hcenter00 : center s3219 0 false = none := by rfl
  have hcenter01 : center s3219 0 true = none := by rfl
  have hcenter10 : center s3219 1 false = none := by rfl
  have hcenter11 : center s3219 1 true = none := by rfl
  have hcenter20 : center s3219 2 false = some s3218 := by rfl
  have hcenter21 : center s3219 2 true = none := by rfl
  have hpaired00 : paired s3219 false false = none := by rfl
  have hpaired01 : paired s3219 false true = none := by rfl
  have hpaired10 : paired s3219 true false = none := by rfl
  have hpaired11 : paired s3219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3220 : safe 10 4 s3220 = true := by
  have hcenter00 : center s3220 0 false = none := by rfl
  have hcenter01 : center s3220 0 true = none := by rfl
  have hcenter10 : center s3220 1 false = none := by rfl
  have hcenter11 : center s3220 1 true = none := by rfl
  have hcenter20 : center s3220 2 false = none := by rfl
  have hcenter21 : center s3220 2 true = none := by rfl
  have hpaired00 : paired s3220 false false = none := by rfl
  have hpaired01 : paired s3220 false true = none := by rfl
  have hpaired10 : paired s3220 true false = none := by rfl
  have hpaired11 : paired s3220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3221 : safe 10 5 s3221 = true := by
  have hcenter00 : center s3221 0 false = some s3219 := by rfl
  have hcenter01 : center s3221 0 true = none := by rfl
  have hcenter10 : center s3221 1 false = some s3220 := by rfl
  have hcenter11 : center s3221 1 true = none := by rfl
  have hcenter20 : center s3221 2 false = none := by rfl
  have hcenter21 : center s3221 2 true = none := by rfl
  have hpaired00 : paired s3221 false false = none := by rfl
  have hpaired01 : paired s3221 false true = none := by rfl
  have hpaired10 : paired s3221 true false = none := by rfl
  have hpaired11 : paired s3221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3219) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3220) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3222 : safe 10 6 s3222 = true := by
  have hcenter00 : center s3222 0 false = none := by rfl
  have hcenter01 : center s3222 0 true = none := by rfl
  have hcenter10 : center s3222 1 false = none := by rfl
  have hcenter11 : center s3222 1 true = none := by rfl
  have hcenter20 : center s3222 2 false = none := by rfl
  have hcenter21 : center s3222 2 true = some s3221 := by rfl
  have hpaired00 : paired s3222 false false = none := by rfl
  have hpaired01 : paired s3222 false true = none := by rfl
  have hpaired10 : paired s3222 true false = none := by rfl
  have hpaired11 : paired s3222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3223 : safe 10 7 s3223 = true := by
  have hcenter00 : center s3223 0 false = none := by rfl
  have hcenter01 : center s3223 0 true = some s3222 := by rfl
  have hcenter10 : center s3223 1 false = none := by rfl
  have hcenter11 : center s3223 1 true = none := by rfl
  have hcenter20 : center s3223 2 false = none := by rfl
  have hcenter21 : center s3223 2 true = none := by rfl
  have hpaired00 : paired s3223 false false = none := by rfl
  have hpaired01 : paired s3223 false true = none := by rfl
  have hpaired10 : paired s3223 true false = none := by rfl
  have hpaired11 : paired s3223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3224 : safe 10 8 s3224 = true := by
  have hcenter00 : center s3224 0 false = none := by rfl
  have hcenter01 : center s3224 0 true = none := by rfl
  have hcenter10 : center s3224 1 false = some s3223 := by rfl
  have hcenter11 : center s3224 1 true = none := by rfl
  have hcenter20 : center s3224 2 false = none := by rfl
  have hcenter21 : center s3224 2 true = none := by rfl
  have hpaired00 : paired s3224 false false = none := by rfl
  have hpaired01 : paired s3224 false true = none := by rfl
  have hpaired10 : paired s3224 true false = none := by rfl
  have hpaired11 : paired s3224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3225 : safe 10 4 s3225 = true := by
  have hcenter00 : center s3225 0 false = none := by rfl
  have hcenter01 : center s3225 0 true = none := by rfl
  have hcenter10 : center s3225 1 false = none := by rfl
  have hcenter11 : center s3225 1 true = none := by rfl
  have hcenter20 : center s3225 2 false = none := by rfl
  have hcenter21 : center s3225 2 true = none := by rfl
  have hpaired00 : paired s3225 false false = none := by rfl
  have hpaired01 : paired s3225 false true = none := by rfl
  have hpaired10 : paired s3225 true false = none := by rfl
  have hpaired11 : paired s3225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3226 : safe 10 5 s3226 = true := by
  have hcenter00 : center s3226 0 false = none := by rfl
  have hcenter01 : center s3226 0 true = none := by rfl
  have hcenter10 : center s3226 1 false = none := by rfl
  have hcenter11 : center s3226 1 true = some s3225 := by rfl
  have hcenter20 : center s3226 2 false = none := by rfl
  have hcenter21 : center s3226 2 true = none := by rfl
  have hpaired00 : paired s3226 false false = none := by rfl
  have hpaired01 : paired s3226 false true = none := by rfl
  have hpaired10 : paired s3226 true false = none := by rfl
  have hpaired11 : paired s3226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3227 : safe 10 6 s3227 = true := by
  have hcenter00 : center s3227 0 false = none := by rfl
  have hcenter01 : center s3227 0 true = none := by rfl
  have hcenter10 : center s3227 1 false = none := by rfl
  have hcenter11 : center s3227 1 true = none := by rfl
  have hcenter20 : center s3227 2 false = some s3226 := by rfl
  have hcenter21 : center s3227 2 true = none := by rfl
  have hpaired00 : paired s3227 false false = none := by rfl
  have hpaired01 : paired s3227 false true = none := by rfl
  have hpaired10 : paired s3227 true false = none := by rfl
  have hpaired11 : paired s3227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3228 : safe 10 5 s3228 = true := by
  have hcenter00 : center s3228 0 false = none := by rfl
  have hcenter01 : center s3228 0 true = none := by rfl
  have hcenter10 : center s3228 1 false = none := by rfl
  have hcenter11 : center s3228 1 true = none := by rfl
  have hcenter20 : center s3228 2 false = none := by rfl
  have hcenter21 : center s3228 2 true = none := by rfl
  have hpaired00 : paired s3228 false false = none := by rfl
  have hpaired01 : paired s3228 false true = none := by rfl
  have hpaired10 : paired s3228 true false = none := by rfl
  have hpaired11 : paired s3228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3229 : safe 10 4 s3229 = true := by
  have hcenter00 : center s3229 0 false = none := by rfl
  have hcenter01 : center s3229 0 true = none := by rfl
  have hcenter10 : center s3229 1 false = none := by rfl
  have hcenter11 : center s3229 1 true = none := by rfl
  have hcenter20 : center s3229 2 false = none := by rfl
  have hcenter21 : center s3229 2 true = none := by rfl
  have hpaired00 : paired s3229 false false = none := by rfl
  have hpaired01 : paired s3229 false true = none := by rfl
  have hpaired10 : paired s3229 true false = none := by rfl
  have hpaired11 : paired s3229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3230 : safe 10 5 s3230 = true := by
  have hcenter00 : center s3230 0 false = none := by rfl
  have hcenter01 : center s3230 0 true = none := by rfl
  have hcenter10 : center s3230 1 false = none := by rfl
  have hcenter11 : center s3230 1 true = none := by rfl
  have hcenter20 : center s3230 2 false = some s3229 := by rfl
  have hcenter21 : center s3230 2 true = none := by rfl
  have hpaired00 : paired s3230 false false = none := by rfl
  have hpaired01 : paired s3230 false true = none := by rfl
  have hpaired10 : paired s3230 true false = none := by rfl
  have hpaired11 : paired s3230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3231 : safe 10 6 s3231 = true := by
  have hcenter00 : center s3231 0 false = none := by rfl
  have hcenter01 : center s3231 0 true = some s3228 := by rfl
  have hcenter10 : center s3231 1 false = none := by rfl
  have hcenter11 : center s3231 1 true = some s3230 := by rfl
  have hcenter20 : center s3231 2 false = none := by rfl
  have hcenter21 : center s3231 2 true = none := by rfl
  have hpaired00 : paired s3231 false false = none := by rfl
  have hpaired01 : paired s3231 false true = none := by rfl
  have hpaired10 : paired s3231 true false = none := by rfl
  have hpaired11 : paired s3231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3228) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3232 : safe 10 7 s3232 = true := by
  have hcenter00 : center s3232 0 false = none := by rfl
  have hcenter01 : center s3232 0 true = none := by rfl
  have hcenter10 : center s3232 1 false = some s3227 := by rfl
  have hcenter11 : center s3232 1 true = none := by rfl
  have hcenter20 : center s3232 2 false = none := by rfl
  have hcenter21 : center s3232 2 true = some s3231 := by rfl
  have hpaired00 : paired s3232 false false = none := by rfl
  have hpaired01 : paired s3232 false true = none := by rfl
  have hpaired10 : paired s3232 true false = none := by rfl
  have hpaired11 : paired s3232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3233 : safe 10 5 s3233 = true := by
  have hcenter00 : center s3233 0 false = none := by rfl
  have hcenter01 : center s3233 0 true = none := by rfl
  have hcenter10 : center s3233 1 false = none := by rfl
  have hcenter11 : center s3233 1 true = none := by rfl
  have hcenter20 : center s3233 2 false = none := by rfl
  have hcenter21 : center s3233 2 true = none := by rfl
  have hpaired00 : paired s3233 false false = none := by rfl
  have hpaired01 : paired s3233 false true = none := by rfl
  have hpaired10 : paired s3233 true false = none := by rfl
  have hpaired11 : paired s3233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3234 : safe 10 6 s3234 = true := by
  have hcenter00 : center s3234 0 false = none := by rfl
  have hcenter01 : center s3234 0 true = none := by rfl
  have hcenter10 : center s3234 1 false = none := by rfl
  have hcenter11 : center s3234 1 true = none := by rfl
  have hcenter20 : center s3234 2 false = some s3233 := by rfl
  have hcenter21 : center s3234 2 true = none := by rfl
  have hpaired00 : paired s3234 false false = none := by rfl
  have hpaired01 : paired s3234 false true = none := by rfl
  have hpaired10 : paired s3234 true false = none := by rfl
  have hpaired11 : paired s3234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3235 : safe 10 7 s3235 = true := by
  have hcenter00 : center s3235 0 false = some s3234 := by rfl
  have hcenter01 : center s3235 0 true = none := by rfl
  have hcenter10 : center s3235 1 false = none := by rfl
  have hcenter11 : center s3235 1 true = none := by rfl
  have hcenter20 : center s3235 2 false = none := by rfl
  have hcenter21 : center s3235 2 true = none := by rfl
  have hpaired00 : paired s3235 false false = none := by rfl
  have hpaired01 : paired s3235 false true = none := by rfl
  have hpaired10 : paired s3235 true false = none := by rfl
  have hpaired11 : paired s3235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3236 : safe 10 8 s3236 = true := by
  have hcenter00 : center s3236 0 false = none := by rfl
  have hcenter01 : center s3236 0 true = some s3232 := by rfl
  have hcenter10 : center s3236 1 false = none := by rfl
  have hcenter11 : center s3236 1 true = none := by rfl
  have hcenter20 : center s3236 2 false = some s3235 := by rfl
  have hcenter21 : center s3236 2 true = none := by rfl
  have hpaired00 : paired s3236 false false = none := by rfl
  have hpaired01 : paired s3236 false true = none := by rfl
  have hpaired10 : paired s3236 true false = none := by rfl
  have hpaired11 : paired s3236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3237 : safe 10 9 s3237 = true := by
  have hcenter00 : center s3237 0 false = some s3224 := by rfl
  have hcenter01 : center s3237 0 true = none := by rfl
  have hcenter10 : center s3237 1 false = none := by rfl
  have hcenter11 : center s3237 1 true = some s3236 := by rfl
  have hcenter20 : center s3237 2 false = none := by rfl
  have hcenter21 : center s3237 2 true = none := by rfl
  have hpaired00 : paired s3237 false false = none := by rfl
  have hpaired01 : paired s3237 false true = none := by rfl
  have hpaired10 : paired s3237 true false = none := by rfl
  have hpaired11 : paired s3237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3238 : safe 10 8 s3238 = true := by
  have hcenter00 : center s3238 0 false = none := by rfl
  have hcenter01 : center s3238 0 true = none := by rfl
  have hcenter10 : center s3238 1 false = none := by rfl
  have hcenter11 : center s3238 1 true = none := by rfl
  have hcenter20 : center s3238 2 false = none := by rfl
  have hcenter21 : center s3238 2 true = none := by rfl
  have hpaired00 : paired s3238 false false = none := by rfl
  have hpaired01 : paired s3238 false true = none := by rfl
  have hpaired10 : paired s3238 true false = none := by rfl
  have hpaired11 : paired s3238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3239 : safe 10 9 s3239 = true := by
  have hcenter00 : center s3239 0 false = none := by rfl
  have hcenter01 : center s3239 0 true = none := by rfl
  have hcenter10 : center s3239 1 false = some s3238 := by rfl
  have hcenter11 : center s3239 1 true = none := by rfl
  have hcenter20 : center s3239 2 false = none := by rfl
  have hcenter21 : center s3239 2 true = none := by rfl
  have hpaired00 : paired s3239 false false = none := by rfl
  have hpaired01 : paired s3239 false true = none := by rfl
  have hpaired10 : paired s3239 true false = none := by rfl
  have hpaired11 : paired s3239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3240 : safe 10 4 s3240 = true := by
  have hcenter00 : center s3240 0 false = none := by rfl
  have hcenter01 : center s3240 0 true = none := by rfl
  have hcenter10 : center s3240 1 false = none := by rfl
  have hcenter11 : center s3240 1 true = none := by rfl
  have hcenter20 : center s3240 2 false = none := by rfl
  have hcenter21 : center s3240 2 true = none := by rfl
  have hpaired00 : paired s3240 false false = none := by rfl
  have hpaired01 : paired s3240 false true = none := by rfl
  have hpaired10 : paired s3240 true false = none := by rfl
  have hpaired11 : paired s3240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3241 : safe 10 5 s3241 = true := by
  have hcenter00 : center s3241 0 false = none := by rfl
  have hcenter01 : center s3241 0 true = some s3240 := by rfl
  have hcenter10 : center s3241 1 false = none := by rfl
  have hcenter11 : center s3241 1 true = none := by rfl
  have hcenter20 : center s3241 2 false = none := by rfl
  have hcenter21 : center s3241 2 true = none := by rfl
  have hpaired00 : paired s3241 false false = none := by rfl
  have hpaired01 : paired s3241 false true = none := by rfl
  have hpaired10 : paired s3241 true false = none := by rfl
  have hpaired11 : paired s3241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3242 : safe 10 5 s3242 = true := by
  have hcenter00 : center s3242 0 false = none := by rfl
  have hcenter01 : center s3242 0 true = none := by rfl
  have hcenter10 : center s3242 1 false = none := by rfl
  have hcenter11 : center s3242 1 true = none := by rfl
  have hcenter20 : center s3242 2 false = none := by rfl
  have hcenter21 : center s3242 2 true = none := by rfl
  have hpaired00 : paired s3242 false false = none := by rfl
  have hpaired01 : paired s3242 false true = none := by rfl
  have hpaired10 : paired s3242 true false = none := by rfl
  have hpaired11 : paired s3242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3243 : safe 10 6 s3243 = true := by
  have hcenter00 : center s3243 0 false = none := by rfl
  have hcenter01 : center s3243 0 true = none := by rfl
  have hcenter10 : center s3243 1 false = none := by rfl
  have hcenter11 : center s3243 1 true = some s3241 := by rfl
  have hcenter20 : center s3243 2 false = some s3242 := by rfl
  have hcenter21 : center s3243 2 true = none := by rfl
  have hpaired00 : paired s3243 false false = none := by rfl
  have hpaired01 : paired s3243 false true = none := by rfl
  have hpaired10 : paired s3243 true false = none := by rfl
  have hpaired11 : paired s3243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3241) (optionAll_some_eq hcenter20 safeNode3242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3244 : safe 10 5 s3244 = true := by
  have hcenter00 : center s3244 0 false = none := by rfl
  have hcenter01 : center s3244 0 true = none := by rfl
  have hcenter10 : center s3244 1 false = none := by rfl
  have hcenter11 : center s3244 1 true = none := by rfl
  have hcenter20 : center s3244 2 false = none := by rfl
  have hcenter21 : center s3244 2 true = none := by rfl
  have hpaired00 : paired s3244 false false = none := by rfl
  have hpaired01 : paired s3244 false true = none := by rfl
  have hpaired10 : paired s3244 true false = none := by rfl
  have hpaired11 : paired s3244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3245 : safe 10 6 s3245 = true := by
  have hcenter00 : center s3245 0 false = some s3244 := by rfl
  have hcenter01 : center s3245 0 true = none := by rfl
  have hcenter10 : center s3245 1 false = none := by rfl
  have hcenter11 : center s3245 1 true = none := by rfl
  have hcenter20 : center s3245 2 false = none := by rfl
  have hcenter21 : center s3245 2 true = none := by rfl
  have hpaired00 : paired s3245 false false = none := by rfl
  have hpaired01 : paired s3245 false true = none := by rfl
  have hpaired10 : paired s3245 true false = none := by rfl
  have hpaired11 : paired s3245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3244) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3246 : safe 10 7 s3246 = true := by
  have hcenter00 : center s3246 0 false = none := by rfl
  have hcenter01 : center s3246 0 true = some s3243 := by rfl
  have hcenter10 : center s3246 1 false = none := by rfl
  have hcenter11 : center s3246 1 true = none := by rfl
  have hcenter20 : center s3246 2 false = none := by rfl
  have hcenter21 : center s3246 2 true = some s3245 := by rfl
  have hpaired00 : paired s3246 false false = none := by rfl
  have hpaired01 : paired s3246 false true = none := by rfl
  have hpaired10 : paired s3246 true false = none := by rfl
  have hpaired11 : paired s3246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3247 : safe 10 8 s3247 = true := by
  have hcenter00 : center s3247 0 false = none := by rfl
  have hcenter01 : center s3247 0 true = none := by rfl
  have hcenter10 : center s3247 1 false = some s3246 := by rfl
  have hcenter11 : center s3247 1 true = none := by rfl
  have hcenter20 : center s3247 2 false = none := by rfl
  have hcenter21 : center s3247 2 true = none := by rfl
  have hpaired00 : paired s3247 false false = none := by rfl
  have hpaired01 : paired s3247 false true = none := by rfl
  have hpaired10 : paired s3247 true false = none := by rfl
  have hpaired11 : paired s3247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3248 : safe 10 5 s3248 = true := by
  have hcenter00 : center s3248 0 false = none := by rfl
  have hcenter01 : center s3248 0 true = none := by rfl
  have hcenter10 : center s3248 1 false = none := by rfl
  have hcenter11 : center s3248 1 true = none := by rfl
  have hcenter20 : center s3248 2 false = none := by rfl
  have hcenter21 : center s3248 2 true = none := by rfl
  have hpaired00 : paired s3248 false false = none := by rfl
  have hpaired01 : paired s3248 false true = none := by rfl
  have hpaired10 : paired s3248 true false = none := by rfl
  have hpaired11 : paired s3248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3249 : safe 10 4 s3249 = true := by
  have hcenter00 : center s3249 0 false = none := by rfl
  have hcenter01 : center s3249 0 true = none := by rfl
  have hcenter10 : center s3249 1 false = none := by rfl
  have hcenter11 : center s3249 1 true = none := by rfl
  have hcenter20 : center s3249 2 false = none := by rfl
  have hcenter21 : center s3249 2 true = none := by rfl
  have hpaired00 : paired s3249 false false = none := by rfl
  have hpaired01 : paired s3249 false true = none := by rfl
  have hpaired10 : paired s3249 true false = none := by rfl
  have hpaired11 : paired s3249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3250 : safe 10 5 s3250 = true := by
  have hcenter00 : center s3250 0 false = none := by rfl
  have hcenter01 : center s3250 0 true = some s3249 := by rfl
  have hcenter10 : center s3250 1 false = none := by rfl
  have hcenter11 : center s3250 1 true = none := by rfl
  have hcenter20 : center s3250 2 false = none := by rfl
  have hcenter21 : center s3250 2 true = none := by rfl
  have hpaired00 : paired s3250 false false = none := by rfl
  have hpaired01 : paired s3250 false true = none := by rfl
  have hpaired10 : paired s3250 true false = none := by rfl
  have hpaired11 : paired s3250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3251 : safe 10 6 s3251 = true := by
  have hcenter00 : center s3251 0 false = none := by rfl
  have hcenter01 : center s3251 0 true = none := by rfl
  have hcenter10 : center s3251 1 false = some s3248 := by rfl
  have hcenter11 : center s3251 1 true = none := by rfl
  have hcenter20 : center s3251 2 false = none := by rfl
  have hcenter21 : center s3251 2 true = some s3250 := by rfl
  have hpaired00 : paired s3251 false false = none := by rfl
  have hpaired01 : paired s3251 false true = none := by rfl
  have hpaired10 : paired s3251 true false = none := by rfl
  have hpaired11 : paired s3251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3252 : safe 10 5 s3252 = true := by
  have hcenter00 : center s3252 0 false = none := by rfl
  have hcenter01 : center s3252 0 true = none := by rfl
  have hcenter10 : center s3252 1 false = none := by rfl
  have hcenter11 : center s3252 1 true = none := by rfl
  have hcenter20 : center s3252 2 false = none := by rfl
  have hcenter21 : center s3252 2 true = none := by rfl
  have hpaired00 : paired s3252 false false = none := by rfl
  have hpaired01 : paired s3252 false true = none := by rfl
  have hpaired10 : paired s3252 true false = none := by rfl
  have hpaired11 : paired s3252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3253 : safe 10 6 s3253 = true := by
  have hcenter00 : center s3253 0 false = some s3252 := by rfl
  have hcenter01 : center s3253 0 true = none := by rfl
  have hcenter10 : center s3253 1 false = none := by rfl
  have hcenter11 : center s3253 1 true = none := by rfl
  have hcenter20 : center s3253 2 false = none := by rfl
  have hcenter21 : center s3253 2 true = none := by rfl
  have hpaired00 : paired s3253 false false = none := by rfl
  have hpaired01 : paired s3253 false true = none := by rfl
  have hpaired10 : paired s3253 true false = none := by rfl
  have hpaired11 : paired s3253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3252) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3254 : safe 10 7 s3254 = true := by
  have hcenter00 : center s3254 0 false = none := by rfl
  have hcenter01 : center s3254 0 true = some s3251 := by rfl
  have hcenter10 : center s3254 1 false = none := by rfl
  have hcenter11 : center s3254 1 true = some s3253 := by rfl
  have hcenter20 : center s3254 2 false = none := by rfl
  have hcenter21 : center s3254 2 true = none := by rfl
  have hpaired00 : paired s3254 false false = none := by rfl
  have hpaired01 : paired s3254 false true = none := by rfl
  have hpaired10 : paired s3254 true false = none := by rfl
  have hpaired11 : paired s3254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3251) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3255 : safe 10 8 s3255 = true := by
  have hcenter00 : center s3255 0 false = none := by rfl
  have hcenter01 : center s3255 0 true = none := by rfl
  have hcenter10 : center s3255 1 false = none := by rfl
  have hcenter11 : center s3255 1 true = none := by rfl
  have hcenter20 : center s3255 2 false = some s3254 := by rfl
  have hcenter21 : center s3255 2 true = none := by rfl
  have hpaired00 : paired s3255 false false = none := by rfl
  have hpaired01 : paired s3255 false true = none := by rfl
  have hpaired10 : paired s3255 true false = none := by rfl
  have hpaired11 : paired s3255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3256 : safe 10 10 s3256 = true := by
  have hcenter00 : center s3256 0 false = none := by rfl
  have hcenter01 : center s3256 0 true = none := by rfl
  have hcenter10 : center s3256 1 false = none := by rfl
  have hcenter11 : center s3256 1 true = none := by rfl
  have hcenter20 : center s3256 2 false = some s3237 := by rfl
  have hcenter21 : center s3256 2 true = some s3239 := by rfl
  have hpaired00 : paired s3256 false false = some s3247 := by rfl
  have hpaired01 : paired s3256 false true = some s3255 := by rfl
  have hpaired10 : paired s3256 true false = none := by rfl
  have hpaired11 : paired s3256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3237) (optionAll_some_eq hcenter21 safeNode3239) (optionAll_some_eq hpaired00 safeNode3247) (optionAll_some_eq hpaired01 safeNode3255) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3257 : safe 10 4 s3257 = true := by
  have hcenter00 : center s3257 0 false = none := by rfl
  have hcenter01 : center s3257 0 true = none := by rfl
  have hcenter10 : center s3257 1 false = none := by rfl
  have hcenter11 : center s3257 1 true = none := by rfl
  have hcenter20 : center s3257 2 false = none := by rfl
  have hcenter21 : center s3257 2 true = none := by rfl
  have hpaired00 : paired s3257 false false = none := by rfl
  have hpaired01 : paired s3257 false true = none := by rfl
  have hpaired10 : paired s3257 true false = none := by rfl
  have hpaired11 : paired s3257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3258 : safe 10 5 s3258 = true := by
  have hcenter00 : center s3258 0 false = some s3257 := by rfl
  have hcenter01 : center s3258 0 true = none := by rfl
  have hcenter10 : center s3258 1 false = none := by rfl
  have hcenter11 : center s3258 1 true = none := by rfl
  have hcenter20 : center s3258 2 false = none := by rfl
  have hcenter21 : center s3258 2 true = none := by rfl
  have hpaired00 : paired s3258 false false = none := by rfl
  have hpaired01 : paired s3258 false true = none := by rfl
  have hpaired10 : paired s3258 true false = none := by rfl
  have hpaired11 : paired s3258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3259 : safe 10 6 s3259 = true := by
  have hcenter00 : center s3259 0 false = none := by rfl
  have hcenter01 : center s3259 0 true = none := by rfl
  have hcenter10 : center s3259 1 false = none := by rfl
  have hcenter11 : center s3259 1 true = none := by rfl
  have hcenter20 : center s3259 2 false = none := by rfl
  have hcenter21 : center s3259 2 true = some s3258 := by rfl
  have hpaired00 : paired s3259 false false = none := by rfl
  have hpaired01 : paired s3259 false true = none := by rfl
  have hpaired10 : paired s3259 true false = none := by rfl
  have hpaired11 : paired s3259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3260 : safe 10 3 s3260 = true := by
  have hcenter00 : center s3260 0 false = none := by rfl
  have hcenter01 : center s3260 0 true = none := by rfl
  have hcenter10 : center s3260 1 false = none := by rfl
  have hcenter11 : center s3260 1 true = none := by rfl
  have hcenter20 : center s3260 2 false = none := by rfl
  have hcenter21 : center s3260 2 true = none := by rfl
  have hpaired00 : paired s3260 false false = none := by rfl
  have hpaired01 : paired s3260 false true = none := by rfl
  have hpaired10 : paired s3260 true false = none := by rfl
  have hpaired11 : paired s3260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3261 : safe 10 4 s3261 = true := by
  have hcenter00 : center s3261 0 false = some s3260 := by rfl
  have hcenter01 : center s3261 0 true = none := by rfl
  have hcenter10 : center s3261 1 false = none := by rfl
  have hcenter11 : center s3261 1 true = none := by rfl
  have hcenter20 : center s3261 2 false = none := by rfl
  have hcenter21 : center s3261 2 true = none := by rfl
  have hpaired00 : paired s3261 false false = none := by rfl
  have hpaired01 : paired s3261 false true = none := by rfl
  have hpaired10 : paired s3261 true false = none := by rfl
  have hpaired11 : paired s3261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3262 : safe 10 4 s3262 = true := by
  have hcenter00 : center s3262 0 false = none := by rfl
  have hcenter01 : center s3262 0 true = none := by rfl
  have hcenter10 : center s3262 1 false = none := by rfl
  have hcenter11 : center s3262 1 true = none := by rfl
  have hcenter20 : center s3262 2 false = none := by rfl
  have hcenter21 : center s3262 2 true = none := by rfl
  have hpaired00 : paired s3262 false false = none := by rfl
  have hpaired01 : paired s3262 false true = none := by rfl
  have hpaired10 : paired s3262 true false = none := by rfl
  have hpaired11 : paired s3262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3263 : safe 10 5 s3263 = true := by
  have hcenter00 : center s3263 0 false = none := by rfl
  have hcenter01 : center s3263 0 true = none := by rfl
  have hcenter10 : center s3263 1 false = none := by rfl
  have hcenter11 : center s3263 1 true = some s3261 := by rfl
  have hcenter20 : center s3263 2 false = none := by rfl
  have hcenter21 : center s3263 2 true = some s3262 := by rfl
  have hpaired00 : paired s3263 false false = none := by rfl
  have hpaired01 : paired s3263 false true = none := by rfl
  have hpaired10 : paired s3263 true false = none := by rfl
  have hpaired11 : paired s3263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3261) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3264 : safe 10 3 s3264 = true := by
  have hcenter00 : center s3264 0 false = none := by rfl
  have hcenter01 : center s3264 0 true = none := by rfl
  have hcenter10 : center s3264 1 false = none := by rfl
  have hcenter11 : center s3264 1 true = none := by rfl
  have hcenter20 : center s3264 2 false = none := by rfl
  have hcenter21 : center s3264 2 true = none := by rfl
  have hpaired00 : paired s3264 false false = none := by rfl
  have hpaired01 : paired s3264 false true = none := by rfl
  have hpaired10 : paired s3264 true false = none := by rfl
  have hpaired11 : paired s3264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3265 : safe 10 4 s3265 = true := by
  have hcenter00 : center s3265 0 false = none := by rfl
  have hcenter01 : center s3265 0 true = none := by rfl
  have hcenter10 : center s3265 1 false = none := by rfl
  have hcenter11 : center s3265 1 true = some s3264 := by rfl
  have hcenter20 : center s3265 2 false = none := by rfl
  have hcenter21 : center s3265 2 true = none := by rfl
  have hpaired00 : paired s3265 false false = none := by rfl
  have hpaired01 : paired s3265 false true = none := by rfl
  have hpaired10 : paired s3265 true false = none := by rfl
  have hpaired11 : paired s3265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3266 : safe 10 5 s3266 = true := by
  have hcenter00 : center s3266 0 false = none := by rfl
  have hcenter01 : center s3266 0 true = some s3265 := by rfl
  have hcenter10 : center s3266 1 false = none := by rfl
  have hcenter11 : center s3266 1 true = none := by rfl
  have hcenter20 : center s3266 2 false = none := by rfl
  have hcenter21 : center s3266 2 true = none := by rfl
  have hpaired00 : paired s3266 false false = none := by rfl
  have hpaired01 : paired s3266 false true = none := by rfl
  have hpaired10 : paired s3266 true false = none := by rfl
  have hpaired11 : paired s3266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3267 : safe 10 6 s3267 = true := by
  have hcenter00 : center s3267 0 false = some s3263 := by rfl
  have hcenter01 : center s3267 0 true = none := by rfl
  have hcenter10 : center s3267 1 false = some s3266 := by rfl
  have hcenter11 : center s3267 1 true = none := by rfl
  have hcenter20 : center s3267 2 false = none := by rfl
  have hcenter21 : center s3267 2 true = none := by rfl
  have hpaired00 : paired s3267 false false = none := by rfl
  have hpaired01 : paired s3267 false true = none := by rfl
  have hpaired10 : paired s3267 true false = none := by rfl
  have hpaired11 : paired s3267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3263) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3266) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3268 : safe 10 7 s3268 = true := by
  have hcenter00 : center s3268 0 false = none := by rfl
  have hcenter01 : center s3268 0 true = some s3259 := by rfl
  have hcenter10 : center s3268 1 false = none := by rfl
  have hcenter11 : center s3268 1 true = none := by rfl
  have hcenter20 : center s3268 2 false = some s3267 := by rfl
  have hcenter21 : center s3268 2 true = none := by rfl
  have hpaired00 : paired s3268 false false = none := by rfl
  have hpaired01 : paired s3268 false true = none := by rfl
  have hpaired10 : paired s3268 true false = none := by rfl
  have hpaired11 : paired s3268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3269 : safe 10 8 s3269 = true := by
  have hcenter00 : center s3269 0 false = none := by rfl
  have hcenter01 : center s3269 0 true = none := by rfl
  have hcenter10 : center s3269 1 false = none := by rfl
  have hcenter11 : center s3269 1 true = some s3268 := by rfl
  have hcenter20 : center s3269 2 false = none := by rfl
  have hcenter21 : center s3269 2 true = none := by rfl
  have hpaired00 : paired s3269 false false = none := by rfl
  have hpaired01 : paired s3269 false true = none := by rfl
  have hpaired10 : paired s3269 true false = none := by rfl
  have hpaired11 : paired s3269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3270 : safe 10 9 s3270 = true := by
  have hcenter00 : center s3270 0 false = none := by rfl
  have hcenter01 : center s3270 0 true = none := by rfl
  have hcenter10 : center s3270 1 false = none := by rfl
  have hcenter11 : center s3270 1 true = none := by rfl
  have hcenter20 : center s3270 2 false = none := by rfl
  have hcenter21 : center s3270 2 true = some s3269 := by rfl
  have hpaired00 : paired s3270 false false = none := by rfl
  have hpaired01 : paired s3270 false true = none := by rfl
  have hpaired10 : paired s3270 true false = none := by rfl
  have hpaired11 : paired s3270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3271 : safe 10 8 s3271 = true := by
  have hcenter00 : center s3271 0 false = none := by rfl
  have hcenter01 : center s3271 0 true = none := by rfl
  have hcenter10 : center s3271 1 false = none := by rfl
  have hcenter11 : center s3271 1 true = none := by rfl
  have hcenter20 : center s3271 2 false = none := by rfl
  have hcenter21 : center s3271 2 true = none := by rfl
  have hpaired00 : paired s3271 false false = none := by rfl
  have hpaired01 : paired s3271 false true = none := by rfl
  have hpaired10 : paired s3271 true false = none := by rfl
  have hpaired11 : paired s3271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3272 : safe 10 9 s3272 = true := by
  have hcenter00 : center s3272 0 false = none := by rfl
  have hcenter01 : center s3272 0 true = none := by rfl
  have hcenter10 : center s3272 1 false = none := by rfl
  have hcenter11 : center s3272 1 true = none := by rfl
  have hcenter20 : center s3272 2 false = some s3271 := by rfl
  have hcenter21 : center s3272 2 true = none := by rfl
  have hpaired00 : paired s3272 false false = none := by rfl
  have hpaired01 : paired s3272 false true = none := by rfl
  have hpaired10 : paired s3272 true false = none := by rfl
  have hpaired11 : paired s3272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3271) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3273 : safe 10 3 s3273 = true := by
  have hcenter00 : center s3273 0 false = none := by rfl
  have hcenter01 : center s3273 0 true = none := by rfl
  have hcenter10 : center s3273 1 false = none := by rfl
  have hcenter11 : center s3273 1 true = none := by rfl
  have hcenter20 : center s3273 2 false = none := by rfl
  have hcenter21 : center s3273 2 true = none := by rfl
  have hpaired00 : paired s3273 false false = none := by rfl
  have hpaired01 : paired s3273 false true = none := by rfl
  have hpaired10 : paired s3273 true false = none := by rfl
  have hpaired11 : paired s3273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3274 : safe 10 4 s3274 = true := by
  have hcenter00 : center s3274 0 false = none := by rfl
  have hcenter01 : center s3274 0 true = some s3273 := by rfl
  have hcenter10 : center s3274 1 false = none := by rfl
  have hcenter11 : center s3274 1 true = none := by rfl
  have hcenter20 : center s3274 2 false = none := by rfl
  have hcenter21 : center s3274 2 true = none := by rfl
  have hpaired00 : paired s3274 false false = none := by rfl
  have hpaired01 : paired s3274 false true = none := by rfl
  have hpaired10 : paired s3274 true false = none := by rfl
  have hpaired11 : paired s3274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3275 : safe 10 4 s3275 = true := by
  have hcenter00 : center s3275 0 false = none := by rfl
  have hcenter01 : center s3275 0 true = none := by rfl
  have hcenter10 : center s3275 1 false = none := by rfl
  have hcenter11 : center s3275 1 true = none := by rfl
  have hcenter20 : center s3275 2 false = none := by rfl
  have hcenter21 : center s3275 2 true = none := by rfl
  have hpaired00 : paired s3275 false false = none := by rfl
  have hpaired01 : paired s3275 false true = none := by rfl
  have hpaired10 : paired s3275 true false = none := by rfl
  have hpaired11 : paired s3275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3276 : safe 10 5 s3276 = true := by
  have hcenter00 : center s3276 0 false = none := by rfl
  have hcenter01 : center s3276 0 true = none := by rfl
  have hcenter10 : center s3276 1 false = none := by rfl
  have hcenter11 : center s3276 1 true = some s3274 := by rfl
  have hcenter20 : center s3276 2 false = none := by rfl
  have hcenter21 : center s3276 2 true = some s3275 := by rfl
  have hpaired00 : paired s3276 false false = none := by rfl
  have hpaired01 : paired s3276 false true = none := by rfl
  have hpaired10 : paired s3276 true false = none := by rfl
  have hpaired11 : paired s3276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3274) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3277 : safe 10 4 s3277 = true := by
  have hcenter00 : center s3277 0 false = none := by rfl
  have hcenter01 : center s3277 0 true = none := by rfl
  have hcenter10 : center s3277 1 false = none := by rfl
  have hcenter11 : center s3277 1 true = none := by rfl
  have hcenter20 : center s3277 2 false = none := by rfl
  have hcenter21 : center s3277 2 true = none := by rfl
  have hpaired00 : paired s3277 false false = none := by rfl
  have hpaired01 : paired s3277 false true = none := by rfl
  have hpaired10 : paired s3277 true false = none := by rfl
  have hpaired11 : paired s3277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3278 : safe 10 5 s3278 = true := by
  have hcenter00 : center s3278 0 false = some s3277 := by rfl
  have hcenter01 : center s3278 0 true = none := by rfl
  have hcenter10 : center s3278 1 false = none := by rfl
  have hcenter11 : center s3278 1 true = none := by rfl
  have hcenter20 : center s3278 2 false = none := by rfl
  have hcenter21 : center s3278 2 true = none := by rfl
  have hpaired00 : paired s3278 false false = none := by rfl
  have hpaired01 : paired s3278 false true = none := by rfl
  have hpaired10 : paired s3278 true false = none := by rfl
  have hpaired11 : paired s3278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3277) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3279 : safe 10 6 s3279 = true := by
  have hcenter00 : center s3279 0 false = none := by rfl
  have hcenter01 : center s3279 0 true = some s3276 := by rfl
  have hcenter10 : center s3279 1 false = none := by rfl
  have hcenter11 : center s3279 1 true = none := by rfl
  have hcenter20 : center s3279 2 false = some s3278 := by rfl
  have hcenter21 : center s3279 2 true = none := by rfl
  have hpaired00 : paired s3279 false false = none := by rfl
  have hpaired01 : paired s3279 false true = none := by rfl
  have hpaired10 : paired s3279 true false = none := by rfl
  have hpaired11 : paired s3279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3280 : safe 10 7 s3280 = true := by
  have hcenter00 : center s3280 0 false = none := by rfl
  have hcenter01 : center s3280 0 true = none := by rfl
  have hcenter10 : center s3280 1 false = some s3279 := by rfl
  have hcenter11 : center s3280 1 true = none := by rfl
  have hcenter20 : center s3280 2 false = none := by rfl
  have hcenter21 : center s3280 2 true = none := by rfl
  have hpaired00 : paired s3280 false false = none := by rfl
  have hpaired01 : paired s3280 false true = none := by rfl
  have hpaired10 : paired s3280 true false = none := by rfl
  have hpaired11 : paired s3280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3281 : safe 10 8 s3281 = true := by
  have hcenter00 : center s3281 0 false = none := by rfl
  have hcenter01 : center s3281 0 true = some s3280 := by rfl
  have hcenter10 : center s3281 1 false = none := by rfl
  have hcenter11 : center s3281 1 true = none := by rfl
  have hcenter20 : center s3281 2 false = none := by rfl
  have hcenter21 : center s3281 2 true = none := by rfl
  have hpaired00 : paired s3281 false false = none := by rfl
  have hpaired01 : paired s3281 false true = none := by rfl
  have hpaired10 : paired s3281 true false = none := by rfl
  have hpaired11 : paired s3281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3280) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3282 : safe 10 7 s3282 = true := by
  have hcenter00 : center s3282 0 false = none := by rfl
  have hcenter01 : center s3282 0 true = none := by rfl
  have hcenter10 : center s3282 1 false = none := by rfl
  have hcenter11 : center s3282 1 true = none := by rfl
  have hcenter20 : center s3282 2 false = none := by rfl
  have hcenter21 : center s3282 2 true = none := by rfl
  have hpaired00 : paired s3282 false false = none := by rfl
  have hpaired01 : paired s3282 false true = none := by rfl
  have hpaired10 : paired s3282 true false = none := by rfl
  have hpaired11 : paired s3282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3283 : safe 10 7 s3283 = true := by
  have hcenter00 : center s3283 0 false = none := by rfl
  have hcenter01 : center s3283 0 true = none := by rfl
  have hcenter10 : center s3283 1 false = none := by rfl
  have hcenter11 : center s3283 1 true = none := by rfl
  have hcenter20 : center s3283 2 false = none := by rfl
  have hcenter21 : center s3283 2 true = none := by rfl
  have hpaired00 : paired s3283 false false = none := by rfl
  have hpaired01 : paired s3283 false true = none := by rfl
  have hpaired10 : paired s3283 true false = none := by rfl
  have hpaired11 : paired s3283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3284 : safe 10 9 s3284 = true := by
  have hcenter00 : center s3284 0 false = none := by rfl
  have hcenter01 : center s3284 0 true = none := by rfl
  have hcenter10 : center s3284 1 false = none := by rfl
  have hcenter11 : center s3284 1 true = none := by rfl
  have hcenter20 : center s3284 2 false = some s3281 := by rfl
  have hcenter21 : center s3284 2 true = none := by rfl
  have hpaired00 : paired s3284 false false = some s3282 := by rfl
  have hpaired01 : paired s3284 false true = some s3283 := by rfl
  have hpaired10 : paired s3284 true false = none := by rfl
  have hpaired11 : paired s3284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3281) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3282) (optionAll_some_eq hpaired01 safeNode3283) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3285 : safe 10 10 s3285 = true := by
  have hcenter00 : center s3285 0 false = some s3270 := by rfl
  have hcenter01 : center s3285 0 true = some s3272 := by rfl
  have hcenter10 : center s3285 1 false = some s3284 := by rfl
  have hcenter11 : center s3285 1 true = none := by rfl
  have hcenter20 : center s3285 2 false = none := by rfl
  have hcenter21 : center s3285 2 true = none := by rfl
  have hpaired00 : paired s3285 false false = none := by rfl
  have hpaired01 : paired s3285 false true = none := by rfl
  have hpaired10 : paired s3285 true false = none := by rfl
  have hpaired11 : paired s3285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3270) (optionAll_some_eq hcenter01 safeNode3272) (optionAll_some_eq hcenter10 safeNode3284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3286 : safe 10 7 s3286 = true := by
  have hcenter00 : center s3286 0 false = none := by rfl
  have hcenter01 : center s3286 0 true = none := by rfl
  have hcenter10 : center s3286 1 false = none := by rfl
  have hcenter11 : center s3286 1 true = none := by rfl
  have hcenter20 : center s3286 2 false = none := by rfl
  have hcenter21 : center s3286 2 true = none := by rfl
  have hpaired00 : paired s3286 false false = none := by rfl
  have hpaired01 : paired s3286 false true = none := by rfl
  have hpaired10 : paired s3286 true false = none := by rfl
  have hpaired11 : paired s3286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3287 : safe 10 8 s3287 = true := by
  have hcenter00 : center s3287 0 false = none := by rfl
  have hcenter01 : center s3287 0 true = none := by rfl
  have hcenter10 : center s3287 1 false = some s3286 := by rfl
  have hcenter11 : center s3287 1 true = none := by rfl
  have hcenter20 : center s3287 2 false = none := by rfl
  have hcenter21 : center s3287 2 true = none := by rfl
  have hpaired00 : paired s3287 false false = none := by rfl
  have hpaired01 : paired s3287 false true = none := by rfl
  have hpaired10 : paired s3287 true false = none := by rfl
  have hpaired11 : paired s3287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3286) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3288 : safe 10 9 s3288 = true := by
  have hcenter00 : center s3288 0 false = none := by rfl
  have hcenter01 : center s3288 0 true = some s3287 := by rfl
  have hcenter10 : center s3288 1 false = none := by rfl
  have hcenter11 : center s3288 1 true = none := by rfl
  have hcenter20 : center s3288 2 false = none := by rfl
  have hcenter21 : center s3288 2 true = none := by rfl
  have hpaired00 : paired s3288 false false = none := by rfl
  have hpaired01 : paired s3288 false true = none := by rfl
  have hpaired10 : paired s3288 true false = none := by rfl
  have hpaired11 : paired s3288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3289 : safe 10 7 s3289 = true := by
  have hcenter00 : center s3289 0 false = none := by rfl
  have hcenter01 : center s3289 0 true = none := by rfl
  have hcenter10 : center s3289 1 false = none := by rfl
  have hcenter11 : center s3289 1 true = none := by rfl
  have hcenter20 : center s3289 2 false = none := by rfl
  have hcenter21 : center s3289 2 true = none := by rfl
  have hpaired00 : paired s3289 false false = none := by rfl
  have hpaired01 : paired s3289 false true = none := by rfl
  have hpaired10 : paired s3289 true false = none := by rfl
  have hpaired11 : paired s3289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3290 : safe 10 8 s3290 = true := by
  have hcenter00 : center s3290 0 false = none := by rfl
  have hcenter01 : center s3290 0 true = none := by rfl
  have hcenter10 : center s3290 1 false = some s3289 := by rfl
  have hcenter11 : center s3290 1 true = none := by rfl
  have hcenter20 : center s3290 2 false = none := by rfl
  have hcenter21 : center s3290 2 true = none := by rfl
  have hpaired00 : paired s3290 false false = none := by rfl
  have hpaired01 : paired s3290 false true = none := by rfl
  have hpaired10 : paired s3290 true false = none := by rfl
  have hpaired11 : paired s3290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3289) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3291 : safe 10 9 s3291 = true := by
  have hcenter00 : center s3291 0 false = none := by rfl
  have hcenter01 : center s3291 0 true = none := by rfl
  have hcenter10 : center s3291 1 false = none := by rfl
  have hcenter11 : center s3291 1 true = none := by rfl
  have hcenter20 : center s3291 2 false = none := by rfl
  have hcenter21 : center s3291 2 true = some s3290 := by rfl
  have hpaired00 : paired s3291 false false = none := by rfl
  have hpaired01 : paired s3291 false true = none := by rfl
  have hpaired10 : paired s3291 true false = none := by rfl
  have hpaired11 : paired s3291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3292 : safe 10 11 s3292 = true := by
  have hcenter00 : center s3292 0 false = none := by rfl
  have hcenter01 : center s3292 0 true = some s3256 := by rfl
  have hcenter10 : center s3292 1 false = none := by rfl
  have hcenter11 : center s3292 1 true = none := by rfl
  have hcenter20 : center s3292 2 false = none := by rfl
  have hcenter21 : center s3292 2 true = some s3285 := by rfl
  have hpaired00 : paired s3292 false false = none := by rfl
  have hpaired01 : paired s3292 false true = none := by rfl
  have hpaired10 : paired s3292 true false = some s3288 := by rfl
  have hpaired11 : paired s3292 true true = some s3291 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3288) (optionAll_some_eq hpaired11 safeNode3291)

theorem safeNode3293 : safe 10 7 s3293 = true := by
  have hcenter00 : center s3293 0 false = none := by rfl
  have hcenter01 : center s3293 0 true = none := by rfl
  have hcenter10 : center s3293 1 false = none := by rfl
  have hcenter11 : center s3293 1 true = none := by rfl
  have hcenter20 : center s3293 2 false = none := by rfl
  have hcenter21 : center s3293 2 true = none := by rfl
  have hpaired00 : paired s3293 false false = none := by rfl
  have hpaired01 : paired s3293 false true = none := by rfl
  have hpaired10 : paired s3293 true false = none := by rfl
  have hpaired11 : paired s3293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3294 : safe 10 8 s3294 = true := by
  have hcenter00 : center s3294 0 false = none := by rfl
  have hcenter01 : center s3294 0 true = none := by rfl
  have hcenter10 : center s3294 1 false = none := by rfl
  have hcenter11 : center s3294 1 true = some s3293 := by rfl
  have hcenter20 : center s3294 2 false = none := by rfl
  have hcenter21 : center s3294 2 true = none := by rfl
  have hpaired00 : paired s3294 false false = none := by rfl
  have hpaired01 : paired s3294 false true = none := by rfl
  have hpaired10 : paired s3294 true false = none := by rfl
  have hpaired11 : paired s3294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3295 : safe 10 4 s3295 = true := by
  have hcenter00 : center s3295 0 false = none := by rfl
  have hcenter01 : center s3295 0 true = none := by rfl
  have hcenter10 : center s3295 1 false = none := by rfl
  have hcenter11 : center s3295 1 true = none := by rfl
  have hcenter20 : center s3295 2 false = none := by rfl
  have hcenter21 : center s3295 2 true = none := by rfl
  have hpaired00 : paired s3295 false false = none := by rfl
  have hpaired01 : paired s3295 false true = none := by rfl
  have hpaired10 : paired s3295 true false = none := by rfl
  have hpaired11 : paired s3295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3296 : safe 10 5 s3296 = true := by
  have hcenter00 : center s3296 0 false = none := by rfl
  have hcenter01 : center s3296 0 true = none := by rfl
  have hcenter10 : center s3296 1 false = some s3295 := by rfl
  have hcenter11 : center s3296 1 true = none := by rfl
  have hcenter20 : center s3296 2 false = none := by rfl
  have hcenter21 : center s3296 2 true = none := by rfl
  have hpaired00 : paired s3296 false false = none := by rfl
  have hpaired01 : paired s3296 false true = none := by rfl
  have hpaired10 : paired s3296 true false = none := by rfl
  have hpaired11 : paired s3296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3295) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3297 : safe 10 3 s3297 = true := by
  have hcenter00 : center s3297 0 false = none := by rfl
  have hcenter01 : center s3297 0 true = none := by rfl
  have hcenter10 : center s3297 1 false = none := by rfl
  have hcenter11 : center s3297 1 true = none := by rfl
  have hcenter20 : center s3297 2 false = none := by rfl
  have hcenter21 : center s3297 2 true = none := by rfl
  have hpaired00 : paired s3297 false false = none := by rfl
  have hpaired01 : paired s3297 false true = none := by rfl
  have hpaired10 : paired s3297 true false = none := by rfl
  have hpaired11 : paired s3297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3298 : safe 10 4 s3298 = true := by
  have hcenter00 : center s3298 0 false = none := by rfl
  have hcenter01 : center s3298 0 true = none := by rfl
  have hcenter10 : center s3298 1 false = none := by rfl
  have hcenter11 : center s3298 1 true = none := by rfl
  have hcenter20 : center s3298 2 false = some s3297 := by rfl
  have hcenter21 : center s3298 2 true = none := by rfl
  have hpaired00 : paired s3298 false false = none := by rfl
  have hpaired01 : paired s3298 false true = none := by rfl
  have hpaired10 : paired s3298 true false = none := by rfl
  have hpaired11 : paired s3298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3299 : safe 10 5 s3299 = true := by
  have hcenter00 : center s3299 0 false = some s3298 := by rfl
  have hcenter01 : center s3299 0 true = none := by rfl
  have hcenter10 : center s3299 1 false = none := by rfl
  have hcenter11 : center s3299 1 true = none := by rfl
  have hcenter20 : center s3299 2 false = none := by rfl
  have hcenter21 : center s3299 2 true = none := by rfl
  have hpaired00 : paired s3299 false false = none := by rfl
  have hpaired01 : paired s3299 false true = none := by rfl
  have hpaired10 : paired s3299 true false = none := by rfl
  have hpaired11 : paired s3299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3300 : safe 10 6 s3300 = true := by
  have hcenter00 : center s3300 0 false = none := by rfl
  have hcenter01 : center s3300 0 true = some s3296 := by rfl
  have hcenter10 : center s3300 1 false = none := by rfl
  have hcenter11 : center s3300 1 true = some s3299 := by rfl
  have hcenter20 : center s3300 2 false = none := by rfl
  have hcenter21 : center s3300 2 true = none := by rfl
  have hpaired00 : paired s3300 false false = none := by rfl
  have hpaired01 : paired s3300 false true = none := by rfl
  have hpaired10 : paired s3300 true false = none := by rfl
  have hpaired11 : paired s3300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3296) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3301 : safe 10 7 s3301 = true := by
  have hcenter00 : center s3301 0 false = none := by rfl
  have hcenter01 : center s3301 0 true = none := by rfl
  have hcenter10 : center s3301 1 false = none := by rfl
  have hcenter11 : center s3301 1 true = none := by rfl
  have hcenter20 : center s3301 2 false = none := by rfl
  have hcenter21 : center s3301 2 true = some s3300 := by rfl
  have hpaired00 : paired s3301 false false = none := by rfl
  have hpaired01 : paired s3301 false true = none := by rfl
  have hpaired10 : paired s3301 true false = none := by rfl
  have hpaired11 : paired s3301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3302 : safe 10 8 s3302 = true := by
  have hcenter00 : center s3302 0 false = none := by rfl
  have hcenter01 : center s3302 0 true = none := by rfl
  have hcenter10 : center s3302 1 false = none := by rfl
  have hcenter11 : center s3302 1 true = some s3301 := by rfl
  have hcenter20 : center s3302 2 false = none := by rfl
  have hcenter21 : center s3302 2 true = none := by rfl
  have hpaired00 : paired s3302 false false = none := by rfl
  have hpaired01 : paired s3302 false true = none := by rfl
  have hpaired10 : paired s3302 true false = none := by rfl
  have hpaired11 : paired s3302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3303 : safe 10 9 s3303 = true := by
  have hcenter00 : center s3303 0 false = none := by rfl
  have hcenter01 : center s3303 0 true = some s3294 := by rfl
  have hcenter10 : center s3303 1 false = none := by rfl
  have hcenter11 : center s3303 1 true = none := by rfl
  have hcenter20 : center s3303 2 false = some s3302 := by rfl
  have hcenter21 : center s3303 2 true = none := by rfl
  have hpaired00 : paired s3303 false false = none := by rfl
  have hpaired01 : paired s3303 false true = none := by rfl
  have hpaired10 : paired s3303 true false = none := by rfl
  have hpaired11 : paired s3303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3304 : safe 10 3 s3304 = true := by
  have hcenter00 : center s3304 0 false = none := by rfl
  have hcenter01 : center s3304 0 true = none := by rfl
  have hcenter10 : center s3304 1 false = none := by rfl
  have hcenter11 : center s3304 1 true = none := by rfl
  have hcenter20 : center s3304 2 false = none := by rfl
  have hcenter21 : center s3304 2 true = none := by rfl
  have hpaired00 : paired s3304 false false = none := by rfl
  have hpaired01 : paired s3304 false true = none := by rfl
  have hpaired10 : paired s3304 true false = none := by rfl
  have hpaired11 : paired s3304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3305 : safe 10 4 s3305 = true := by
  have hcenter00 : center s3305 0 false = some s3304 := by rfl
  have hcenter01 : center s3305 0 true = none := by rfl
  have hcenter10 : center s3305 1 false = none := by rfl
  have hcenter11 : center s3305 1 true = none := by rfl
  have hcenter20 : center s3305 2 false = none := by rfl
  have hcenter21 : center s3305 2 true = none := by rfl
  have hpaired00 : paired s3305 false false = none := by rfl
  have hpaired01 : paired s3305 false true = none := by rfl
  have hpaired10 : paired s3305 true false = none := by rfl
  have hpaired11 : paired s3305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3306 : safe 10 5 s3306 = true := by
  have hcenter00 : center s3306 0 false = none := by rfl
  have hcenter01 : center s3306 0 true = none := by rfl
  have hcenter10 : center s3306 1 false = none := by rfl
  have hcenter11 : center s3306 1 true = some s3305 := by rfl
  have hcenter20 : center s3306 2 false = none := by rfl
  have hcenter21 : center s3306 2 true = none := by rfl
  have hpaired00 : paired s3306 false false = none := by rfl
  have hpaired01 : paired s3306 false true = none := by rfl
  have hpaired10 : paired s3306 true false = none := by rfl
  have hpaired11 : paired s3306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3307 : safe 10 3 s3307 = true := by
  have hcenter00 : center s3307 0 false = none := by rfl
  have hcenter01 : center s3307 0 true = none := by rfl
  have hcenter10 : center s3307 1 false = none := by rfl
  have hcenter11 : center s3307 1 true = none := by rfl
  have hcenter20 : center s3307 2 false = none := by rfl
  have hcenter21 : center s3307 2 true = none := by rfl
  have hpaired00 : paired s3307 false false = none := by rfl
  have hpaired01 : paired s3307 false true = none := by rfl
  have hpaired10 : paired s3307 true false = none := by rfl
  have hpaired11 : paired s3307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3308 : safe 10 4 s3308 = true := by
  have hcenter00 : center s3308 0 false = none := by rfl
  have hcenter01 : center s3308 0 true = none := by rfl
  have hcenter10 : center s3308 1 false = none := by rfl
  have hcenter11 : center s3308 1 true = some s3307 := by rfl
  have hcenter20 : center s3308 2 false = none := by rfl
  have hcenter21 : center s3308 2 true = none := by rfl
  have hpaired00 : paired s3308 false false = none := by rfl
  have hpaired01 : paired s3308 false true = none := by rfl
  have hpaired10 : paired s3308 true false = none := by rfl
  have hpaired11 : paired s3308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3309 : safe 10 5 s3309 = true := by
  have hcenter00 : center s3309 0 false = some s3308 := by rfl
  have hcenter01 : center s3309 0 true = none := by rfl
  have hcenter10 : center s3309 1 false = none := by rfl
  have hcenter11 : center s3309 1 true = none := by rfl
  have hcenter20 : center s3309 2 false = none := by rfl
  have hcenter21 : center s3309 2 true = none := by rfl
  have hpaired00 : paired s3309 false false = none := by rfl
  have hpaired01 : paired s3309 false true = none := by rfl
  have hpaired10 : paired s3309 true false = none := by rfl
  have hpaired11 : paired s3309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3308) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3310 : safe 10 6 s3310 = true := by
  have hcenter00 : center s3310 0 false = none := by rfl
  have hcenter01 : center s3310 0 true = some s3306 := by rfl
  have hcenter10 : center s3310 1 false = some s3309 := by rfl
  have hcenter11 : center s3310 1 true = none := by rfl
  have hcenter20 : center s3310 2 false = none := by rfl
  have hcenter21 : center s3310 2 true = none := by rfl
  have hpaired00 : paired s3310 false false = none := by rfl
  have hpaired01 : paired s3310 false true = none := by rfl
  have hpaired10 : paired s3310 true false = none := by rfl
  have hpaired11 : paired s3310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3306) (optionAll_some_eq hcenter10 safeNode3309) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3311 : safe 10 7 s3311 = true := by
  have hcenter00 : center s3311 0 false = none := by rfl
  have hcenter01 : center s3311 0 true = none := by rfl
  have hcenter10 : center s3311 1 false = none := by rfl
  have hcenter11 : center s3311 1 true = none := by rfl
  have hcenter20 : center s3311 2 false = none := by rfl
  have hcenter21 : center s3311 2 true = some s3310 := by rfl
  have hpaired00 : paired s3311 false false = none := by rfl
  have hpaired01 : paired s3311 false true = none := by rfl
  have hpaired10 : paired s3311 true false = none := by rfl
  have hpaired11 : paired s3311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3312 : safe 10 8 s3312 = true := by
  have hcenter00 : center s3312 0 false = none := by rfl
  have hcenter01 : center s3312 0 true = none := by rfl
  have hcenter10 : center s3312 1 false = some s3311 := by rfl
  have hcenter11 : center s3312 1 true = none := by rfl
  have hcenter20 : center s3312 2 false = none := by rfl
  have hcenter21 : center s3312 2 true = none := by rfl
  have hpaired00 : paired s3312 false false = none := by rfl
  have hpaired01 : paired s3312 false true = none := by rfl
  have hpaired10 : paired s3312 true false = none := by rfl
  have hpaired11 : paired s3312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3313 : safe 10 3 s3313 = true := by
  have hcenter00 : center s3313 0 false = none := by rfl
  have hcenter01 : center s3313 0 true = none := by rfl
  have hcenter10 : center s3313 1 false = none := by rfl
  have hcenter11 : center s3313 1 true = none := by rfl
  have hcenter20 : center s3313 2 false = none := by rfl
  have hcenter21 : center s3313 2 true = none := by rfl
  have hpaired00 : paired s3313 false false = none := by rfl
  have hpaired01 : paired s3313 false true = none := by rfl
  have hpaired10 : paired s3313 true false = none := by rfl
  have hpaired11 : paired s3313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3314 : safe 10 4 s3314 = true := by
  have hcenter00 : center s3314 0 false = some s3313 := by rfl
  have hcenter01 : center s3314 0 true = none := by rfl
  have hcenter10 : center s3314 1 false = none := by rfl
  have hcenter11 : center s3314 1 true = none := by rfl
  have hcenter20 : center s3314 2 false = none := by rfl
  have hcenter21 : center s3314 2 true = none := by rfl
  have hpaired00 : paired s3314 false false = none := by rfl
  have hpaired01 : paired s3314 false true = none := by rfl
  have hpaired10 : paired s3314 true false = none := by rfl
  have hpaired11 : paired s3314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3313) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3315 : safe 10 5 s3315 = true := by
  have hcenter00 : center s3315 0 false = none := by rfl
  have hcenter01 : center s3315 0 true = none := by rfl
  have hcenter10 : center s3315 1 false = none := by rfl
  have hcenter11 : center s3315 1 true = none := by rfl
  have hcenter20 : center s3315 2 false = none := by rfl
  have hcenter21 : center s3315 2 true = some s3314 := by rfl
  have hpaired00 : paired s3315 false false = none := by rfl
  have hpaired01 : paired s3315 false true = none := by rfl
  have hpaired10 : paired s3315 true false = none := by rfl
  have hpaired11 : paired s3315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3316 : safe 10 3 s3316 = true := by
  have hcenter00 : center s3316 0 false = none := by rfl
  have hcenter01 : center s3316 0 true = none := by rfl
  have hcenter10 : center s3316 1 false = none := by rfl
  have hcenter11 : center s3316 1 true = none := by rfl
  have hcenter20 : center s3316 2 false = none := by rfl
  have hcenter21 : center s3316 2 true = none := by rfl
  have hpaired00 : paired s3316 false false = none := by rfl
  have hpaired01 : paired s3316 false true = none := by rfl
  have hpaired10 : paired s3316 true false = none := by rfl
  have hpaired11 : paired s3316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3317 : safe 10 4 s3317 = true := by
  have hcenter00 : center s3317 0 false = none := by rfl
  have hcenter01 : center s3317 0 true = none := by rfl
  have hcenter10 : center s3317 1 false = none := by rfl
  have hcenter11 : center s3317 1 true = none := by rfl
  have hcenter20 : center s3317 2 false = none := by rfl
  have hcenter21 : center s3317 2 true = some s3316 := by rfl
  have hpaired00 : paired s3317 false false = none := by rfl
  have hpaired01 : paired s3317 false true = none := by rfl
  have hpaired10 : paired s3317 true false = none := by rfl
  have hpaired11 : paired s3317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3318 : safe 10 5 s3318 = true := by
  have hcenter00 : center s3318 0 false = some s3317 := by rfl
  have hcenter01 : center s3318 0 true = none := by rfl
  have hcenter10 : center s3318 1 false = none := by rfl
  have hcenter11 : center s3318 1 true = none := by rfl
  have hcenter20 : center s3318 2 false = none := by rfl
  have hcenter21 : center s3318 2 true = none := by rfl
  have hpaired00 : paired s3318 false false = none := by rfl
  have hpaired01 : paired s3318 false true = none := by rfl
  have hpaired10 : paired s3318 true false = none := by rfl
  have hpaired11 : paired s3318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3317) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3319 : safe 10 6 s3319 = true := by
  have hcenter00 : center s3319 0 false = none := by rfl
  have hcenter01 : center s3319 0 true = some s3315 := by rfl
  have hcenter10 : center s3319 1 false = none := by rfl
  have hcenter11 : center s3319 1 true = none := by rfl
  have hcenter20 : center s3319 2 false = some s3318 := by rfl
  have hcenter21 : center s3319 2 true = none := by rfl
  have hpaired00 : paired s3319 false false = none := by rfl
  have hpaired01 : paired s3319 false true = none := by rfl
  have hpaired10 : paired s3319 true false = none := by rfl
  have hpaired11 : paired s3319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3318) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3320 : safe 10 7 s3320 = true := by
  have hcenter00 : center s3320 0 false = none := by rfl
  have hcenter01 : center s3320 0 true = none := by rfl
  have hcenter10 : center s3320 1 false = none := by rfl
  have hcenter11 : center s3320 1 true = some s3319 := by rfl
  have hcenter20 : center s3320 2 false = none := by rfl
  have hcenter21 : center s3320 2 true = none := by rfl
  have hpaired00 : paired s3320 false false = none := by rfl
  have hpaired01 : paired s3320 false true = none := by rfl
  have hpaired10 : paired s3320 true false = none := by rfl
  have hpaired11 : paired s3320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3321 : safe 10 8 s3321 = true := by
  have hcenter00 : center s3321 0 false = none := by rfl
  have hcenter01 : center s3321 0 true = none := by rfl
  have hcenter10 : center s3321 1 false = none := by rfl
  have hcenter11 : center s3321 1 true = none := by rfl
  have hcenter20 : center s3321 2 false = some s3320 := by rfl
  have hcenter21 : center s3321 2 true = none := by rfl
  have hpaired00 : paired s3321 false false = none := by rfl
  have hpaired01 : paired s3321 false true = none := by rfl
  have hpaired10 : paired s3321 true false = none := by rfl
  have hpaired11 : paired s3321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3322 : safe 10 10 s3322 = true := by
  have hcenter00 : center s3322 0 false = none := by rfl
  have hcenter01 : center s3322 0 true = none := by rfl
  have hcenter10 : center s3322 1 false = some s3303 := by rfl
  have hcenter11 : center s3322 1 true = none := by rfl
  have hcenter20 : center s3322 2 false = none := by rfl
  have hcenter21 : center s3322 2 true = none := by rfl
  have hpaired00 : paired s3322 false false = none := by rfl
  have hpaired01 : paired s3322 false true = none := by rfl
  have hpaired10 : paired s3322 true false = some s3312 := by rfl
  have hpaired11 : paired s3322 true true = some s3321 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3303) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3312) (optionAll_some_eq hpaired11 safeNode3321)

theorem safeNode3323 : safe 10 8 s3323 = true := by
  have hcenter00 : center s3323 0 false = none := by rfl
  have hcenter01 : center s3323 0 true = none := by rfl
  have hcenter10 : center s3323 1 false = none := by rfl
  have hcenter11 : center s3323 1 true = none := by rfl
  have hcenter20 : center s3323 2 false = none := by rfl
  have hcenter21 : center s3323 2 true = none := by rfl
  have hpaired00 : paired s3323 false false = none := by rfl
  have hpaired01 : paired s3323 false true = none := by rfl
  have hpaired10 : paired s3323 true false = none := by rfl
  have hpaired11 : paired s3323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3324 : safe 10 8 s3324 = true := by
  have hcenter00 : center s3324 0 false = none := by rfl
  have hcenter01 : center s3324 0 true = none := by rfl
  have hcenter10 : center s3324 1 false = none := by rfl
  have hcenter11 : center s3324 1 true = none := by rfl
  have hcenter20 : center s3324 2 false = none := by rfl
  have hcenter21 : center s3324 2 true = none := by rfl
  have hpaired00 : paired s3324 false false = none := by rfl
  have hpaired01 : paired s3324 false true = none := by rfl
  have hpaired10 : paired s3324 true false = none := by rfl
  have hpaired11 : paired s3324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3325 : safe 10 10 s3325 = true := by
  have hcenter00 : center s3325 0 false = none := by rfl
  have hcenter01 : center s3325 0 true = none := by rfl
  have hcenter10 : center s3325 1 false = none := by rfl
  have hcenter11 : center s3325 1 true = none := by rfl
  have hcenter20 : center s3325 2 false = none := by rfl
  have hcenter21 : center s3325 2 true = none := by rfl
  have hpaired00 : paired s3325 false false = none := by rfl
  have hpaired01 : paired s3325 false true = none := by rfl
  have hpaired10 : paired s3325 true false = some s3323 := by rfl
  have hpaired11 : paired s3325 true true = some s3324 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3323) (optionAll_some_eq hpaired11 safeNode3324)

theorem safeNode3326 : safe 10 2 s3326 = true := by
  have hcenter00 : center s3326 0 false = none := by rfl
  have hcenter01 : center s3326 0 true = none := by rfl
  have hcenter10 : center s3326 1 false = none := by rfl
  have hcenter11 : center s3326 1 true = none := by rfl
  have hcenter20 : center s3326 2 false = none := by rfl
  have hcenter21 : center s3326 2 true = none := by rfl
  have hpaired00 : paired s3326 false false = none := by rfl
  have hpaired01 : paired s3326 false true = none := by rfl
  have hpaired10 : paired s3326 true false = none := by rfl
  have hpaired11 : paired s3326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3327 : safe 10 3 s3327 = true := by
  have hcenter00 : center s3327 0 false = none := by rfl
  have hcenter01 : center s3327 0 true = none := by rfl
  have hcenter10 : center s3327 1 false = none := by rfl
  have hcenter11 : center s3327 1 true = none := by rfl
  have hcenter20 : center s3327 2 false = some s3326 := by rfl
  have hcenter21 : center s3327 2 true = none := by rfl
  have hpaired00 : paired s3327 false false = none := by rfl
  have hpaired01 : paired s3327 false true = none := by rfl
  have hpaired10 : paired s3327 true false = none := by rfl
  have hpaired11 : paired s3327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3328 : safe 10 4 s3328 = true := by
  have hcenter00 : center s3328 0 false = none := by rfl
  have hcenter01 : center s3328 0 true = none := by rfl
  have hcenter10 : center s3328 1 false = none := by rfl
  have hcenter11 : center s3328 1 true = some s3327 := by rfl
  have hcenter20 : center s3328 2 false = none := by rfl
  have hcenter21 : center s3328 2 true = none := by rfl
  have hpaired00 : paired s3328 false false = none := by rfl
  have hpaired01 : paired s3328 false true = none := by rfl
  have hpaired10 : paired s3328 true false = none := by rfl
  have hpaired11 : paired s3328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3329 : safe 10 5 s3329 = true := by
  have hcenter00 : center s3329 0 false = none := by rfl
  have hcenter01 : center s3329 0 true = some s3328 := by rfl
  have hcenter10 : center s3329 1 false = none := by rfl
  have hcenter11 : center s3329 1 true = none := by rfl
  have hcenter20 : center s3329 2 false = none := by rfl
  have hcenter21 : center s3329 2 true = none := by rfl
  have hpaired00 : paired s3329 false false = none := by rfl
  have hpaired01 : paired s3329 false true = none := by rfl
  have hpaired10 : paired s3329 true false = none := by rfl
  have hpaired11 : paired s3329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3330 : safe 10 6 s3330 = true := by
  have hcenter00 : center s3330 0 false = none := by rfl
  have hcenter01 : center s3330 0 true = none := by rfl
  have hcenter10 : center s3330 1 false = none := by rfl
  have hcenter11 : center s3330 1 true = none := by rfl
  have hcenter20 : center s3330 2 false = none := by rfl
  have hcenter21 : center s3330 2 true = some s3329 := by rfl
  have hpaired00 : paired s3330 false false = none := by rfl
  have hpaired01 : paired s3330 false true = none := by rfl
  have hpaired10 : paired s3330 true false = none := by rfl
  have hpaired11 : paired s3330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3331 : safe 10 7 s3331 = true := by
  have hcenter00 : center s3331 0 false = some s3330 := by rfl
  have hcenter01 : center s3331 0 true = none := by rfl
  have hcenter10 : center s3331 1 false = none := by rfl
  have hcenter11 : center s3331 1 true = none := by rfl
  have hcenter20 : center s3331 2 false = none := by rfl
  have hcenter21 : center s3331 2 true = none := by rfl
  have hpaired00 : paired s3331 false false = none := by rfl
  have hpaired01 : paired s3331 false true = none := by rfl
  have hpaired10 : paired s3331 true false = none := by rfl
  have hpaired11 : paired s3331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3330) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3332 : safe 10 8 s3332 = true := by
  have hcenter00 : center s3332 0 false = none := by rfl
  have hcenter01 : center s3332 0 true = none := by rfl
  have hcenter10 : center s3332 1 false = none := by rfl
  have hcenter11 : center s3332 1 true = none := by rfl
  have hcenter20 : center s3332 2 false = some s3331 := by rfl
  have hcenter21 : center s3332 2 true = none := by rfl
  have hpaired00 : paired s3332 false false = none := by rfl
  have hpaired01 : paired s3332 false true = none := by rfl
  have hpaired10 : paired s3332 true false = none := by rfl
  have hpaired11 : paired s3332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3333 : safe 10 9 s3333 = true := by
  have hcenter00 : center s3333 0 false = none := by rfl
  have hcenter01 : center s3333 0 true = none := by rfl
  have hcenter10 : center s3333 1 false = some s3332 := by rfl
  have hcenter11 : center s3333 1 true = none := by rfl
  have hcenter20 : center s3333 2 false = none := by rfl
  have hcenter21 : center s3333 2 true = none := by rfl
  have hpaired00 : paired s3333 false false = none := by rfl
  have hpaired01 : paired s3333 false true = none := by rfl
  have hpaired10 : paired s3333 true false = none := by rfl
  have hpaired11 : paired s3333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3334 : safe 10 9 s3334 = true := by
  have hcenter00 : center s3334 0 false = none := by rfl
  have hcenter01 : center s3334 0 true = none := by rfl
  have hcenter10 : center s3334 1 false = none := by rfl
  have hcenter11 : center s3334 1 true = none := by rfl
  have hcenter20 : center s3334 2 false = none := by rfl
  have hcenter21 : center s3334 2 true = none := by rfl
  have hpaired00 : paired s3334 false false = none := by rfl
  have hpaired01 : paired s3334 false true = none := by rfl
  have hpaired10 : paired s3334 true false = none := by rfl
  have hpaired11 : paired s3334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3335 : safe 10 2 s3335 = true := by
  have hcenter00 : center s3335 0 false = none := by rfl
  have hcenter01 : center s3335 0 true = none := by rfl
  have hcenter10 : center s3335 1 false = none := by rfl
  have hcenter11 : center s3335 1 true = none := by rfl
  have hcenter20 : center s3335 2 false = none := by rfl
  have hcenter21 : center s3335 2 true = none := by rfl
  have hpaired00 : paired s3335 false false = none := by rfl
  have hpaired01 : paired s3335 false true = none := by rfl
  have hpaired10 : paired s3335 true false = none := by rfl
  have hpaired11 : paired s3335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3336 : safe 10 3 s3336 = true := by
  have hcenter00 : center s3336 0 false = some s3335 := by rfl
  have hcenter01 : center s3336 0 true = none := by rfl
  have hcenter10 : center s3336 1 false = none := by rfl
  have hcenter11 : center s3336 1 true = none := by rfl
  have hcenter20 : center s3336 2 false = none := by rfl
  have hcenter21 : center s3336 2 true = none := by rfl
  have hpaired00 : paired s3336 false false = none := by rfl
  have hpaired01 : paired s3336 false true = none := by rfl
  have hpaired10 : paired s3336 true false = none := by rfl
  have hpaired11 : paired s3336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3337 : safe 10 4 s3337 = true := by
  have hcenter00 : center s3337 0 false = none := by rfl
  have hcenter01 : center s3337 0 true = none := by rfl
  have hcenter10 : center s3337 1 false = none := by rfl
  have hcenter11 : center s3337 1 true = none := by rfl
  have hcenter20 : center s3337 2 false = none := by rfl
  have hcenter21 : center s3337 2 true = some s3336 := by rfl
  have hpaired00 : paired s3337 false false = none := by rfl
  have hpaired01 : paired s3337 false true = none := by rfl
  have hpaired10 : paired s3337 true false = none := by rfl
  have hpaired11 : paired s3337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3338 : safe 10 2 s3338 = true := by
  have hcenter00 : center s3338 0 false = none := by rfl
  have hcenter01 : center s3338 0 true = none := by rfl
  have hcenter10 : center s3338 1 false = none := by rfl
  have hcenter11 : center s3338 1 true = none := by rfl
  have hcenter20 : center s3338 2 false = none := by rfl
  have hcenter21 : center s3338 2 true = none := by rfl
  have hpaired00 : paired s3338 false false = none := by rfl
  have hpaired01 : paired s3338 false true = none := by rfl
  have hpaired10 : paired s3338 true false = none := by rfl
  have hpaired11 : paired s3338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3339 : safe 10 3 s3339 = true := by
  have hcenter00 : center s3339 0 false = none := by rfl
  have hcenter01 : center s3339 0 true = none := by rfl
  have hcenter10 : center s3339 1 false = none := by rfl
  have hcenter11 : center s3339 1 true = none := by rfl
  have hcenter20 : center s3339 2 false = none := by rfl
  have hcenter21 : center s3339 2 true = some s3338 := by rfl
  have hpaired00 : paired s3339 false false = none := by rfl
  have hpaired01 : paired s3339 false true = none := by rfl
  have hpaired10 : paired s3339 true false = none := by rfl
  have hpaired11 : paired s3339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3340 : safe 10 4 s3340 = true := by
  have hcenter00 : center s3340 0 false = some s3339 := by rfl
  have hcenter01 : center s3340 0 true = none := by rfl
  have hcenter10 : center s3340 1 false = none := by rfl
  have hcenter11 : center s3340 1 true = none := by rfl
  have hcenter20 : center s3340 2 false = none := by rfl
  have hcenter21 : center s3340 2 true = none := by rfl
  have hpaired00 : paired s3340 false false = none := by rfl
  have hpaired01 : paired s3340 false true = none := by rfl
  have hpaired10 : paired s3340 true false = none := by rfl
  have hpaired11 : paired s3340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3341 : safe 10 5 s3341 = true := by
  have hcenter00 : center s3341 0 false = none := by rfl
  have hcenter01 : center s3341 0 true = some s3337 := by rfl
  have hcenter10 : center s3341 1 false = none := by rfl
  have hcenter11 : center s3341 1 true = none := by rfl
  have hcenter20 : center s3341 2 false = some s3340 := by rfl
  have hcenter21 : center s3341 2 true = none := by rfl
  have hpaired00 : paired s3341 false false = none := by rfl
  have hpaired01 : paired s3341 false true = none := by rfl
  have hpaired10 : paired s3341 true false = none := by rfl
  have hpaired11 : paired s3341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3342 : safe 10 6 s3342 = true := by
  have hcenter00 : center s3342 0 false = none := by rfl
  have hcenter01 : center s3342 0 true = none := by rfl
  have hcenter10 : center s3342 1 false = none := by rfl
  have hcenter11 : center s3342 1 true = some s3341 := by rfl
  have hcenter20 : center s3342 2 false = none := by rfl
  have hcenter21 : center s3342 2 true = none := by rfl
  have hpaired00 : paired s3342 false false = none := by rfl
  have hpaired01 : paired s3342 false true = none := by rfl
  have hpaired10 : paired s3342 true false = none := by rfl
  have hpaired11 : paired s3342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3343 : safe 10 7 s3343 = true := by
  have hcenter00 : center s3343 0 false = none := by rfl
  have hcenter01 : center s3343 0 true = none := by rfl
  have hcenter10 : center s3343 1 false = none := by rfl
  have hcenter11 : center s3343 1 true = none := by rfl
  have hcenter20 : center s3343 2 false = none := by rfl
  have hcenter21 : center s3343 2 true = some s3342 := by rfl
  have hpaired00 : paired s3343 false false = none := by rfl
  have hpaired01 : paired s3343 false true = none := by rfl
  have hpaired10 : paired s3343 true false = none := by rfl
  have hpaired11 : paired s3343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3344 : safe 10 7 s3344 = true := by
  have hcenter00 : center s3344 0 false = none := by rfl
  have hcenter01 : center s3344 0 true = none := by rfl
  have hcenter10 : center s3344 1 false = none := by rfl
  have hcenter11 : center s3344 1 true = none := by rfl
  have hcenter20 : center s3344 2 false = none := by rfl
  have hcenter21 : center s3344 2 true = none := by rfl
  have hpaired00 : paired s3344 false false = none := by rfl
  have hpaired01 : paired s3344 false true = none := by rfl
  have hpaired10 : paired s3344 true false = none := by rfl
  have hpaired11 : paired s3344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3345 : safe 10 8 s3345 = true := by
  have hcenter00 : center s3345 0 false = some s3343 := by rfl
  have hcenter01 : center s3345 0 true = some s3344 := by rfl
  have hcenter10 : center s3345 1 false = none := by rfl
  have hcenter11 : center s3345 1 true = none := by rfl
  have hcenter20 : center s3345 2 false = none := by rfl
  have hcenter21 : center s3345 2 true = none := by rfl
  have hpaired00 : paired s3345 false false = none := by rfl
  have hpaired01 : paired s3345 false true = none := by rfl
  have hpaired10 : paired s3345 true false = none := by rfl
  have hpaired11 : paired s3345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3343) (optionAll_some_eq hcenter01 safeNode3344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3346 : safe 10 9 s3346 = true := by
  have hcenter00 : center s3346 0 false = none := by rfl
  have hcenter01 : center s3346 0 true = none := by rfl
  have hcenter10 : center s3346 1 false = none := by rfl
  have hcenter11 : center s3346 1 true = some s3345 := by rfl
  have hcenter20 : center s3346 2 false = none := by rfl
  have hcenter21 : center s3346 2 true = none := by rfl
  have hpaired00 : paired s3346 false false = none := by rfl
  have hpaired01 : paired s3346 false true = none := by rfl
  have hpaired10 : paired s3346 true false = none := by rfl
  have hpaired11 : paired s3346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3345) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3347 : safe 10 10 s3347 = true := by
  have hcenter00 : center s3347 0 false = none := by rfl
  have hcenter01 : center s3347 0 true = some s3333 := by rfl
  have hcenter10 : center s3347 1 false = none := by rfl
  have hcenter11 : center s3347 1 true = none := by rfl
  have hcenter20 : center s3347 2 false = some s3334 := by rfl
  have hcenter21 : center s3347 2 true = some s3346 := by rfl
  have hpaired00 : paired s3347 false false = none := by rfl
  have hpaired01 : paired s3347 false true = none := by rfl
  have hpaired10 : paired s3347 true false = none := by rfl
  have hpaired11 : paired s3347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3334) (optionAll_some_eq hcenter21 safeNode3346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3348 : safe 10 11 s3348 = true := by
  have hcenter00 : center s3348 0 false = some s3322 := by rfl
  have hcenter01 : center s3348 0 true = some s3325 := by rfl
  have hcenter10 : center s3348 1 false = none := by rfl
  have hcenter11 : center s3348 1 true = some s3347 := by rfl
  have hcenter20 : center s3348 2 false = none := by rfl
  have hcenter21 : center s3348 2 true = none := by rfl
  have hpaired00 : paired s3348 false false = none := by rfl
  have hpaired01 : paired s3348 false true = none := by rfl
  have hpaired10 : paired s3348 true false = none := by rfl
  have hpaired11 : paired s3348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3322) (optionAll_some_eq hcenter01 safeNode3325) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3349 : safe 10 3 s3349 = true := by
  have hcenter00 : center s3349 0 false = none := by rfl
  have hcenter01 : center s3349 0 true = none := by rfl
  have hcenter10 : center s3349 1 false = none := by rfl
  have hcenter11 : center s3349 1 true = none := by rfl
  have hcenter20 : center s3349 2 false = none := by rfl
  have hcenter21 : center s3349 2 true = none := by rfl
  have hpaired00 : paired s3349 false false = none := by rfl
  have hpaired01 : paired s3349 false true = none := by rfl
  have hpaired10 : paired s3349 true false = none := by rfl
  have hpaired11 : paired s3349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3350 : safe 10 4 s3350 = true := by
  have hcenter00 : center s3350 0 false = none := by rfl
  have hcenter01 : center s3350 0 true = none := by rfl
  have hcenter10 : center s3350 1 false = none := by rfl
  have hcenter11 : center s3350 1 true = some s3349 := by rfl
  have hcenter20 : center s3350 2 false = none := by rfl
  have hcenter21 : center s3350 2 true = none := by rfl
  have hpaired00 : paired s3350 false false = none := by rfl
  have hpaired01 : paired s3350 false true = none := by rfl
  have hpaired10 : paired s3350 true false = none := by rfl
  have hpaired11 : paired s3350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3351 : safe 10 5 s3351 = true := by
  have hcenter00 : center s3351 0 false = none := by rfl
  have hcenter01 : center s3351 0 true = none := by rfl
  have hcenter10 : center s3351 1 false = none := by rfl
  have hcenter11 : center s3351 1 true = none := by rfl
  have hcenter20 : center s3351 2 false = some s3350 := by rfl
  have hcenter21 : center s3351 2 true = none := by rfl
  have hpaired00 : paired s3351 false false = none := by rfl
  have hpaired01 : paired s3351 false true = none := by rfl
  have hpaired10 : paired s3351 true false = none := by rfl
  have hpaired11 : paired s3351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3352 : safe 10 4 s3352 = true := by
  have hcenter00 : center s3352 0 false = none := by rfl
  have hcenter01 : center s3352 0 true = none := by rfl
  have hcenter10 : center s3352 1 false = none := by rfl
  have hcenter11 : center s3352 1 true = none := by rfl
  have hcenter20 : center s3352 2 false = none := by rfl
  have hcenter21 : center s3352 2 true = none := by rfl
  have hpaired00 : paired s3352 false false = none := by rfl
  have hpaired01 : paired s3352 false true = none := by rfl
  have hpaired10 : paired s3352 true false = none := by rfl
  have hpaired11 : paired s3352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3353 : safe 10 3 s3353 = true := by
  have hcenter00 : center s3353 0 false = none := by rfl
  have hcenter01 : center s3353 0 true = none := by rfl
  have hcenter10 : center s3353 1 false = none := by rfl
  have hcenter11 : center s3353 1 true = none := by rfl
  have hcenter20 : center s3353 2 false = none := by rfl
  have hcenter21 : center s3353 2 true = none := by rfl
  have hpaired00 : paired s3353 false false = none := by rfl
  have hpaired01 : paired s3353 false true = none := by rfl
  have hpaired10 : paired s3353 true false = none := by rfl
  have hpaired11 : paired s3353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3354 : safe 10 4 s3354 = true := by
  have hcenter00 : center s3354 0 false = none := by rfl
  have hcenter01 : center s3354 0 true = none := by rfl
  have hcenter10 : center s3354 1 false = none := by rfl
  have hcenter11 : center s3354 1 true = none := by rfl
  have hcenter20 : center s3354 2 false = some s3353 := by rfl
  have hcenter21 : center s3354 2 true = none := by rfl
  have hpaired00 : paired s3354 false false = none := by rfl
  have hpaired01 : paired s3354 false true = none := by rfl
  have hpaired10 : paired s3354 true false = none := by rfl
  have hpaired11 : paired s3354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3355 : safe 10 5 s3355 = true := by
  have hcenter00 : center s3355 0 false = none := by rfl
  have hcenter01 : center s3355 0 true = some s3352 := by rfl
  have hcenter10 : center s3355 1 false = some s3354 := by rfl
  have hcenter11 : center s3355 1 true = none := by rfl
  have hcenter20 : center s3355 2 false = none := by rfl
  have hcenter21 : center s3355 2 true = none := by rfl
  have hpaired00 : paired s3355 false false = none := by rfl
  have hpaired01 : paired s3355 false true = none := by rfl
  have hpaired10 : paired s3355 true false = none := by rfl
  have hpaired11 : paired s3355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3352) (optionAll_some_eq hcenter10 safeNode3354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3356 : safe 10 6 s3356 = true := by
  have hcenter00 : center s3356 0 false = none := by rfl
  have hcenter01 : center s3356 0 true = none := by rfl
  have hcenter10 : center s3356 1 false = none := by rfl
  have hcenter11 : center s3356 1 true = some s3351 := by rfl
  have hcenter20 : center s3356 2 false = none := by rfl
  have hcenter21 : center s3356 2 true = some s3355 := by rfl
  have hpaired00 : paired s3356 false false = none := by rfl
  have hpaired01 : paired s3356 false true = none := by rfl
  have hpaired10 : paired s3356 true false = none := by rfl
  have hpaired11 : paired s3356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3351) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3357 : safe 10 7 s3357 = true := by
  have hcenter00 : center s3357 0 false = none := by rfl
  have hcenter01 : center s3357 0 true = some s3356 := by rfl
  have hcenter10 : center s3357 1 false = none := by rfl
  have hcenter11 : center s3357 1 true = none := by rfl
  have hcenter20 : center s3357 2 false = none := by rfl
  have hcenter21 : center s3357 2 true = none := by rfl
  have hpaired00 : paired s3357 false false = none := by rfl
  have hpaired01 : paired s3357 false true = none := by rfl
  have hpaired10 : paired s3357 true false = none := by rfl
  have hpaired11 : paired s3357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3356) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3358 : safe 10 8 s3358 = true := by
  have hcenter00 : center s3358 0 false = none := by rfl
  have hcenter01 : center s3358 0 true = none := by rfl
  have hcenter10 : center s3358 1 false = none := by rfl
  have hcenter11 : center s3358 1 true = none := by rfl
  have hcenter20 : center s3358 2 false = some s3357 := by rfl
  have hcenter21 : center s3358 2 true = none := by rfl
  have hpaired00 : paired s3358 false false = none := by rfl
  have hpaired01 : paired s3358 false true = none := by rfl
  have hpaired10 : paired s3358 true false = none := by rfl
  have hpaired11 : paired s3358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3359 : safe 10 9 s3359 = true := by
  have hcenter00 : center s3359 0 false = some s3358 := by rfl
  have hcenter01 : center s3359 0 true = none := by rfl
  have hcenter10 : center s3359 1 false = none := by rfl
  have hcenter11 : center s3359 1 true = none := by rfl
  have hcenter20 : center s3359 2 false = none := by rfl
  have hcenter21 : center s3359 2 true = none := by rfl
  have hpaired00 : paired s3359 false false = none := by rfl
  have hpaired01 : paired s3359 false true = none := by rfl
  have hpaired10 : paired s3359 true false = none := by rfl
  have hpaired11 : paired s3359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3360 : safe 10 4 s3360 = true := by
  have hcenter00 : center s3360 0 false = none := by rfl
  have hcenter01 : center s3360 0 true = none := by rfl
  have hcenter10 : center s3360 1 false = none := by rfl
  have hcenter11 : center s3360 1 true = none := by rfl
  have hcenter20 : center s3360 2 false = none := by rfl
  have hcenter21 : center s3360 2 true = none := by rfl
  have hpaired00 : paired s3360 false false = none := by rfl
  have hpaired01 : paired s3360 false true = none := by rfl
  have hpaired10 : paired s3360 true false = none := by rfl
  have hpaired11 : paired s3360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3361 : safe 10 5 s3361 = true := by
  have hcenter00 : center s3361 0 false = none := by rfl
  have hcenter01 : center s3361 0 true = none := by rfl
  have hcenter10 : center s3361 1 false = none := by rfl
  have hcenter11 : center s3361 1 true = some s3360 := by rfl
  have hcenter20 : center s3361 2 false = none := by rfl
  have hcenter21 : center s3361 2 true = none := by rfl
  have hpaired00 : paired s3361 false false = none := by rfl
  have hpaired01 : paired s3361 false true = none := by rfl
  have hpaired10 : paired s3361 true false = none := by rfl
  have hpaired11 : paired s3361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3362 : safe 10 6 s3362 = true := by
  have hcenter00 : center s3362 0 false = some s3361 := by rfl
  have hcenter01 : center s3362 0 true = none := by rfl
  have hcenter10 : center s3362 1 false = none := by rfl
  have hcenter11 : center s3362 1 true = none := by rfl
  have hcenter20 : center s3362 2 false = none := by rfl
  have hcenter21 : center s3362 2 true = none := by rfl
  have hpaired00 : paired s3362 false false = none := by rfl
  have hpaired01 : paired s3362 false true = none := by rfl
  have hpaired10 : paired s3362 true false = none := by rfl
  have hpaired11 : paired s3362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3361) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3363 : safe 10 7 s3363 = true := by
  have hcenter00 : center s3363 0 false = none := by rfl
  have hcenter01 : center s3363 0 true = none := by rfl
  have hcenter10 : center s3363 1 false = some s3362 := by rfl
  have hcenter11 : center s3363 1 true = none := by rfl
  have hcenter20 : center s3363 2 false = none := by rfl
  have hcenter21 : center s3363 2 true = none := by rfl
  have hpaired00 : paired s3363 false false = none := by rfl
  have hpaired01 : paired s3363 false true = none := by rfl
  have hpaired10 : paired s3363 true false = none := by rfl
  have hpaired11 : paired s3363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3364 : safe 10 8 s3364 = true := by
  have hcenter00 : center s3364 0 false = none := by rfl
  have hcenter01 : center s3364 0 true = none := by rfl
  have hcenter10 : center s3364 1 false = none := by rfl
  have hcenter11 : center s3364 1 true = none := by rfl
  have hcenter20 : center s3364 2 false = some s3363 := by rfl
  have hcenter21 : center s3364 2 true = none := by rfl
  have hpaired00 : paired s3364 false false = none := by rfl
  have hpaired01 : paired s3364 false true = none := by rfl
  have hpaired10 : paired s3364 true false = none := by rfl
  have hpaired11 : paired s3364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3365 : safe 10 9 s3365 = true := by
  have hcenter00 : center s3365 0 false = none := by rfl
  have hcenter01 : center s3365 0 true = some s3364 := by rfl
  have hcenter10 : center s3365 1 false = none := by rfl
  have hcenter11 : center s3365 1 true = none := by rfl
  have hcenter20 : center s3365 2 false = none := by rfl
  have hcenter21 : center s3365 2 true = none := by rfl
  have hpaired00 : paired s3365 false false = none := by rfl
  have hpaired01 : paired s3365 false true = none := by rfl
  have hpaired10 : paired s3365 true false = none := by rfl
  have hpaired11 : paired s3365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3366 : safe 10 3 s3366 = true := by
  have hcenter00 : center s3366 0 false = none := by rfl
  have hcenter01 : center s3366 0 true = none := by rfl
  have hcenter10 : center s3366 1 false = none := by rfl
  have hcenter11 : center s3366 1 true = none := by rfl
  have hcenter20 : center s3366 2 false = none := by rfl
  have hcenter21 : center s3366 2 true = none := by rfl
  have hpaired00 : paired s3366 false false = none := by rfl
  have hpaired01 : paired s3366 false true = none := by rfl
  have hpaired10 : paired s3366 true false = none := by rfl
  have hpaired11 : paired s3366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3367 : safe 10 4 s3367 = true := by
  have hcenter00 : center s3367 0 false = some s3366 := by rfl
  have hcenter01 : center s3367 0 true = none := by rfl
  have hcenter10 : center s3367 1 false = none := by rfl
  have hcenter11 : center s3367 1 true = none := by rfl
  have hcenter20 : center s3367 2 false = none := by rfl
  have hcenter21 : center s3367 2 true = none := by rfl
  have hpaired00 : paired s3367 false false = none := by rfl
  have hpaired01 : paired s3367 false true = none := by rfl
  have hpaired10 : paired s3367 true false = none := by rfl
  have hpaired11 : paired s3367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3368 : safe 10 5 s3368 = true := by
  have hcenter00 : center s3368 0 false = none := by rfl
  have hcenter01 : center s3368 0 true = none := by rfl
  have hcenter10 : center s3368 1 false = none := by rfl
  have hcenter11 : center s3368 1 true = some s3367 := by rfl
  have hcenter20 : center s3368 2 false = none := by rfl
  have hcenter21 : center s3368 2 true = none := by rfl
  have hpaired00 : paired s3368 false false = none := by rfl
  have hpaired01 : paired s3368 false true = none := by rfl
  have hpaired10 : paired s3368 true false = none := by rfl
  have hpaired11 : paired s3368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3369 : safe 10 3 s3369 = true := by
  have hcenter00 : center s3369 0 false = none := by rfl
  have hcenter01 : center s3369 0 true = none := by rfl
  have hcenter10 : center s3369 1 false = none := by rfl
  have hcenter11 : center s3369 1 true = none := by rfl
  have hcenter20 : center s3369 2 false = none := by rfl
  have hcenter21 : center s3369 2 true = none := by rfl
  have hpaired00 : paired s3369 false false = none := by rfl
  have hpaired01 : paired s3369 false true = none := by rfl
  have hpaired10 : paired s3369 true false = none := by rfl
  have hpaired11 : paired s3369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3370 : safe 10 4 s3370 = true := by
  have hcenter00 : center s3370 0 false = none := by rfl
  have hcenter01 : center s3370 0 true = none := by rfl
  have hcenter10 : center s3370 1 false = none := by rfl
  have hcenter11 : center s3370 1 true = some s3369 := by rfl
  have hcenter20 : center s3370 2 false = none := by rfl
  have hcenter21 : center s3370 2 true = none := by rfl
  have hpaired00 : paired s3370 false false = none := by rfl
  have hpaired01 : paired s3370 false true = none := by rfl
  have hpaired10 : paired s3370 true false = none := by rfl
  have hpaired11 : paired s3370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3371 : safe 10 4 s3371 = true := by
  have hcenter00 : center s3371 0 false = none := by rfl
  have hcenter01 : center s3371 0 true = none := by rfl
  have hcenter10 : center s3371 1 false = none := by rfl
  have hcenter11 : center s3371 1 true = none := by rfl
  have hcenter20 : center s3371 2 false = none := by rfl
  have hcenter21 : center s3371 2 true = none := by rfl
  have hpaired00 : paired s3371 false false = none := by rfl
  have hpaired01 : paired s3371 false true = none := by rfl
  have hpaired10 : paired s3371 true false = none := by rfl
  have hpaired11 : paired s3371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3372 : safe 10 5 s3372 = true := by
  have hcenter00 : center s3372 0 false = some s3370 := by rfl
  have hcenter01 : center s3372 0 true = none := by rfl
  have hcenter10 : center s3372 1 false = none := by rfl
  have hcenter11 : center s3372 1 true = none := by rfl
  have hcenter20 : center s3372 2 false = some s3371 := by rfl
  have hcenter21 : center s3372 2 true = none := by rfl
  have hpaired00 : paired s3372 false false = none := by rfl
  have hpaired01 : paired s3372 false true = none := by rfl
  have hpaired10 : paired s3372 true false = none := by rfl
  have hpaired11 : paired s3372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3370) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3371) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3373 : safe 10 6 s3373 = true := by
  have hcenter00 : center s3373 0 false = none := by rfl
  have hcenter01 : center s3373 0 true = some s3368 := by rfl
  have hcenter10 : center s3373 1 false = some s3372 := by rfl
  have hcenter11 : center s3373 1 true = none := by rfl
  have hcenter20 : center s3373 2 false = none := by rfl
  have hcenter21 : center s3373 2 true = none := by rfl
  have hpaired00 : paired s3373 false false = none := by rfl
  have hpaired01 : paired s3373 false true = none := by rfl
  have hpaired10 : paired s3373 true false = none := by rfl
  have hpaired11 : paired s3373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3368) (optionAll_some_eq hcenter10 safeNode3372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3374 : safe 10 7 s3374 = true := by
  have hcenter00 : center s3374 0 false = none := by rfl
  have hcenter01 : center s3374 0 true = none := by rfl
  have hcenter10 : center s3374 1 false = none := by rfl
  have hcenter11 : center s3374 1 true = none := by rfl
  have hcenter20 : center s3374 2 false = none := by rfl
  have hcenter21 : center s3374 2 true = some s3373 := by rfl
  have hpaired00 : paired s3374 false false = none := by rfl
  have hpaired01 : paired s3374 false true = none := by rfl
  have hpaired10 : paired s3374 true false = none := by rfl
  have hpaired11 : paired s3374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3375 : safe 10 8 s3375 = true := by
  have hcenter00 : center s3375 0 false = none := by rfl
  have hcenter01 : center s3375 0 true = none := by rfl
  have hcenter10 : center s3375 1 false = some s3374 := by rfl
  have hcenter11 : center s3375 1 true = none := by rfl
  have hcenter20 : center s3375 2 false = none := by rfl
  have hcenter21 : center s3375 2 true = none := by rfl
  have hpaired00 : paired s3375 false false = none := by rfl
  have hpaired01 : paired s3375 false true = none := by rfl
  have hpaired10 : paired s3375 true false = none := by rfl
  have hpaired11 : paired s3375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3376 : safe 10 7 s3376 = true := by
  have hcenter00 : center s3376 0 false = none := by rfl
  have hcenter01 : center s3376 0 true = none := by rfl
  have hcenter10 : center s3376 1 false = none := by rfl
  have hcenter11 : center s3376 1 true = none := by rfl
  have hcenter20 : center s3376 2 false = none := by rfl
  have hcenter21 : center s3376 2 true = none := by rfl
  have hpaired00 : paired s3376 false false = none := by rfl
  have hpaired01 : paired s3376 false true = none := by rfl
  have hpaired10 : paired s3376 true false = none := by rfl
  have hpaired11 : paired s3376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3377 : safe 10 8 s3377 = true := by
  have hcenter00 : center s3377 0 false = none := by rfl
  have hcenter01 : center s3377 0 true = none := by rfl
  have hcenter10 : center s3377 1 false = none := by rfl
  have hcenter11 : center s3377 1 true = some s3376 := by rfl
  have hcenter20 : center s3377 2 false = none := by rfl
  have hcenter21 : center s3377 2 true = none := by rfl
  have hpaired00 : paired s3377 false false = none := by rfl
  have hpaired01 : paired s3377 false true = none := by rfl
  have hpaired10 : paired s3377 true false = none := by rfl
  have hpaired11 : paired s3377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3378 : safe 10 7 s3378 = true := by
  have hcenter00 : center s3378 0 false = none := by rfl
  have hcenter01 : center s3378 0 true = none := by rfl
  have hcenter10 : center s3378 1 false = none := by rfl
  have hcenter11 : center s3378 1 true = none := by rfl
  have hcenter20 : center s3378 2 false = none := by rfl
  have hcenter21 : center s3378 2 true = none := by rfl
  have hpaired00 : paired s3378 false false = none := by rfl
  have hpaired01 : paired s3378 false true = none := by rfl
  have hpaired10 : paired s3378 true false = none := by rfl
  have hpaired11 : paired s3378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3379 : safe 10 7 s3379 = true := by
  have hcenter00 : center s3379 0 false = none := by rfl
  have hcenter01 : center s3379 0 true = none := by rfl
  have hcenter10 : center s3379 1 false = none := by rfl
  have hcenter11 : center s3379 1 true = none := by rfl
  have hcenter20 : center s3379 2 false = none := by rfl
  have hcenter21 : center s3379 2 true = none := by rfl
  have hpaired00 : paired s3379 false false = none := by rfl
  have hpaired01 : paired s3379 false true = none := by rfl
  have hpaired10 : paired s3379 true false = none := by rfl
  have hpaired11 : paired s3379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3380 : safe 10 9 s3380 = true := by
  have hcenter00 : center s3380 0 false = some s3375 := by rfl
  have hcenter01 : center s3380 0 true = some s3377 := by rfl
  have hcenter10 : center s3380 1 false = none := by rfl
  have hcenter11 : center s3380 1 true = none := by rfl
  have hcenter20 : center s3380 2 false = none := by rfl
  have hcenter21 : center s3380 2 true = none := by rfl
  have hpaired00 : paired s3380 false false = none := by rfl
  have hpaired01 : paired s3380 false true = none := by rfl
  have hpaired10 : paired s3380 true false = some s3378 := by rfl
  have hpaired11 : paired s3380 true true = some s3379 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3375) (optionAll_some_eq hcenter01 safeNode3377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3378) (optionAll_some_eq hpaired11 safeNode3379)

theorem safeNode3381 : safe 10 10 s3381 = true := by
  have hcenter00 : center s3381 0 false = none := by rfl
  have hcenter01 : center s3381 0 true = none := by rfl
  have hcenter10 : center s3381 1 false = some s3359 := by rfl
  have hcenter11 : center s3381 1 true = some s3365 := by rfl
  have hcenter20 : center s3381 2 false = none := by rfl
  have hcenter21 : center s3381 2 true = some s3380 := by rfl
  have hpaired00 : paired s3381 false false = none := by rfl
  have hpaired01 : paired s3381 false true = none := by rfl
  have hpaired10 : paired s3381 true false = none := by rfl
  have hpaired11 : paired s3381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3359) (optionAll_some_eq hcenter11 safeNode3365) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3382 : safe 10 3 s3382 = true := by
  have hcenter00 : center s3382 0 false = none := by rfl
  have hcenter01 : center s3382 0 true = none := by rfl
  have hcenter10 : center s3382 1 false = none := by rfl
  have hcenter11 : center s3382 1 true = none := by rfl
  have hcenter20 : center s3382 2 false = none := by rfl
  have hcenter21 : center s3382 2 true = none := by rfl
  have hpaired00 : paired s3382 false false = none := by rfl
  have hpaired01 : paired s3382 false true = none := by rfl
  have hpaired10 : paired s3382 true false = none := by rfl
  have hpaired11 : paired s3382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3383 : safe 10 4 s3383 = true := by
  have hcenter00 : center s3383 0 false = some s3382 := by rfl
  have hcenter01 : center s3383 0 true = none := by rfl
  have hcenter10 : center s3383 1 false = none := by rfl
  have hcenter11 : center s3383 1 true = none := by rfl
  have hcenter20 : center s3383 2 false = none := by rfl
  have hcenter21 : center s3383 2 true = none := by rfl
  have hpaired00 : paired s3383 false false = none := by rfl
  have hpaired01 : paired s3383 false true = none := by rfl
  have hpaired10 : paired s3383 true false = none := by rfl
  have hpaired11 : paired s3383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3384 : safe 10 5 s3384 = true := by
  have hcenter00 : center s3384 0 false = none := by rfl
  have hcenter01 : center s3384 0 true = none := by rfl
  have hcenter10 : center s3384 1 false = none := by rfl
  have hcenter11 : center s3384 1 true = none := by rfl
  have hcenter20 : center s3384 2 false = none := by rfl
  have hcenter21 : center s3384 2 true = some s3383 := by rfl
  have hpaired00 : paired s3384 false false = none := by rfl
  have hpaired01 : paired s3384 false true = none := by rfl
  have hpaired10 : paired s3384 true false = none := by rfl
  have hpaired11 : paired s3384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3385 : safe 10 3 s3385 = true := by
  have hcenter00 : center s3385 0 false = none := by rfl
  have hcenter01 : center s3385 0 true = none := by rfl
  have hcenter10 : center s3385 1 false = none := by rfl
  have hcenter11 : center s3385 1 true = none := by rfl
  have hcenter20 : center s3385 2 false = none := by rfl
  have hcenter21 : center s3385 2 true = none := by rfl
  have hpaired00 : paired s3385 false false = none := by rfl
  have hpaired01 : paired s3385 false true = none := by rfl
  have hpaired10 : paired s3385 true false = none := by rfl
  have hpaired11 : paired s3385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3386 : safe 10 4 s3386 = true := by
  have hcenter00 : center s3386 0 false = none := by rfl
  have hcenter01 : center s3386 0 true = none := by rfl
  have hcenter10 : center s3386 1 false = none := by rfl
  have hcenter11 : center s3386 1 true = none := by rfl
  have hcenter20 : center s3386 2 false = none := by rfl
  have hcenter21 : center s3386 2 true = some s3385 := by rfl
  have hpaired00 : paired s3386 false false = none := by rfl
  have hpaired01 : paired s3386 false true = none := by rfl
  have hpaired10 : paired s3386 true false = none := by rfl
  have hpaired11 : paired s3386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3387 : safe 10 4 s3387 = true := by
  have hcenter00 : center s3387 0 false = none := by rfl
  have hcenter01 : center s3387 0 true = none := by rfl
  have hcenter10 : center s3387 1 false = none := by rfl
  have hcenter11 : center s3387 1 true = none := by rfl
  have hcenter20 : center s3387 2 false = none := by rfl
  have hcenter21 : center s3387 2 true = none := by rfl
  have hpaired00 : paired s3387 false false = none := by rfl
  have hpaired01 : paired s3387 false true = none := by rfl
  have hpaired10 : paired s3387 true false = none := by rfl
  have hpaired11 : paired s3387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3388 : safe 10 5 s3388 = true := by
  have hcenter00 : center s3388 0 false = some s3386 := by rfl
  have hcenter01 : center s3388 0 true = none := by rfl
  have hcenter10 : center s3388 1 false = some s3387 := by rfl
  have hcenter11 : center s3388 1 true = none := by rfl
  have hcenter20 : center s3388 2 false = none := by rfl
  have hcenter21 : center s3388 2 true = none := by rfl
  have hpaired00 : paired s3388 false false = none := by rfl
  have hpaired01 : paired s3388 false true = none := by rfl
  have hpaired10 : paired s3388 true false = none := by rfl
  have hpaired11 : paired s3388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3386) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3389 : safe 10 6 s3389 = true := by
  have hcenter00 : center s3389 0 false = none := by rfl
  have hcenter01 : center s3389 0 true = some s3384 := by rfl
  have hcenter10 : center s3389 1 false = none := by rfl
  have hcenter11 : center s3389 1 true = none := by rfl
  have hcenter20 : center s3389 2 false = some s3388 := by rfl
  have hcenter21 : center s3389 2 true = none := by rfl
  have hpaired00 : paired s3389 false false = none := by rfl
  have hpaired01 : paired s3389 false true = none := by rfl
  have hpaired10 : paired s3389 true false = none := by rfl
  have hpaired11 : paired s3389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3388) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3390 : safe 10 7 s3390 = true := by
  have hcenter00 : center s3390 0 false = none := by rfl
  have hcenter01 : center s3390 0 true = none := by rfl
  have hcenter10 : center s3390 1 false = none := by rfl
  have hcenter11 : center s3390 1 true = some s3389 := by rfl
  have hcenter20 : center s3390 2 false = none := by rfl
  have hcenter21 : center s3390 2 true = none := by rfl
  have hpaired00 : paired s3390 false false = none := by rfl
  have hpaired01 : paired s3390 false true = none := by rfl
  have hpaired10 : paired s3390 true false = none := by rfl
  have hpaired11 : paired s3390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3391 : safe 10 8 s3391 = true := by
  have hcenter00 : center s3391 0 false = none := by rfl
  have hcenter01 : center s3391 0 true = none := by rfl
  have hcenter10 : center s3391 1 false = none := by rfl
  have hcenter11 : center s3391 1 true = none := by rfl
  have hcenter20 : center s3391 2 false = some s3390 := by rfl
  have hcenter21 : center s3391 2 true = none := by rfl
  have hpaired00 : paired s3391 false false = none := by rfl
  have hpaired01 : paired s3391 false true = none := by rfl
  have hpaired10 : paired s3391 true false = none := by rfl
  have hpaired11 : paired s3391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3392 : safe 10 7 s3392 = true := by
  have hcenter00 : center s3392 0 false = none := by rfl
  have hcenter01 : center s3392 0 true = none := by rfl
  have hcenter10 : center s3392 1 false = none := by rfl
  have hcenter11 : center s3392 1 true = none := by rfl
  have hcenter20 : center s3392 2 false = none := by rfl
  have hcenter21 : center s3392 2 true = none := by rfl
  have hpaired00 : paired s3392 false false = none := by rfl
  have hpaired01 : paired s3392 false true = none := by rfl
  have hpaired10 : paired s3392 true false = none := by rfl
  have hpaired11 : paired s3392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3393 : safe 10 8 s3393 = true := by
  have hcenter00 : center s3393 0 false = none := by rfl
  have hcenter01 : center s3393 0 true = none := by rfl
  have hcenter10 : center s3393 1 false = none := by rfl
  have hcenter11 : center s3393 1 true = none := by rfl
  have hcenter20 : center s3393 2 false = none := by rfl
  have hcenter21 : center s3393 2 true = some s3392 := by rfl
  have hpaired00 : paired s3393 false false = none := by rfl
  have hpaired01 : paired s3393 false true = none := by rfl
  have hpaired10 : paired s3393 true false = none := by rfl
  have hpaired11 : paired s3393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3394 : safe 10 7 s3394 = true := by
  have hcenter00 : center s3394 0 false = none := by rfl
  have hcenter01 : center s3394 0 true = none := by rfl
  have hcenter10 : center s3394 1 false = none := by rfl
  have hcenter11 : center s3394 1 true = none := by rfl
  have hcenter20 : center s3394 2 false = none := by rfl
  have hcenter21 : center s3394 2 true = none := by rfl
  have hpaired00 : paired s3394 false false = none := by rfl
  have hpaired01 : paired s3394 false true = none := by rfl
  have hpaired10 : paired s3394 true false = none := by rfl
  have hpaired11 : paired s3394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3395 : safe 10 7 s3395 = true := by
  have hcenter00 : center s3395 0 false = none := by rfl
  have hcenter01 : center s3395 0 true = none := by rfl
  have hcenter10 : center s3395 1 false = none := by rfl
  have hcenter11 : center s3395 1 true = none := by rfl
  have hcenter20 : center s3395 2 false = none := by rfl
  have hcenter21 : center s3395 2 true = none := by rfl
  have hpaired00 : paired s3395 false false = none := by rfl
  have hpaired01 : paired s3395 false true = none := by rfl
  have hpaired10 : paired s3395 true false = none := by rfl
  have hpaired11 : paired s3395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3396 : safe 10 9 s3396 = true := by
  have hcenter00 : center s3396 0 false = some s3391 := by rfl
  have hcenter01 : center s3396 0 true = some s3393 := by rfl
  have hcenter10 : center s3396 1 false = none := by rfl
  have hcenter11 : center s3396 1 true = none := by rfl
  have hcenter20 : center s3396 2 false = none := by rfl
  have hcenter21 : center s3396 2 true = none := by rfl
  have hpaired00 : paired s3396 false false = none := by rfl
  have hpaired01 : paired s3396 false true = none := by rfl
  have hpaired10 : paired s3396 true false = some s3394 := by rfl
  have hpaired11 : paired s3396 true true = some s3395 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3391) (optionAll_some_eq hcenter01 safeNode3393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3394) (optionAll_some_eq hpaired11 safeNode3395)

theorem safeNode3397 : safe 10 4 s3397 = true := by
  have hcenter00 : center s3397 0 false = none := by rfl
  have hcenter01 : center s3397 0 true = none := by rfl
  have hcenter10 : center s3397 1 false = none := by rfl
  have hcenter11 : center s3397 1 true = none := by rfl
  have hcenter20 : center s3397 2 false = none := by rfl
  have hcenter21 : center s3397 2 true = none := by rfl
  have hpaired00 : paired s3397 false false = none := by rfl
  have hpaired01 : paired s3397 false true = none := by rfl
  have hpaired10 : paired s3397 true false = none := by rfl
  have hpaired11 : paired s3397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3398 : safe 10 3 s3398 = true := by
  have hcenter00 : center s3398 0 false = none := by rfl
  have hcenter01 : center s3398 0 true = none := by rfl
  have hcenter10 : center s3398 1 false = none := by rfl
  have hcenter11 : center s3398 1 true = none := by rfl
  have hcenter20 : center s3398 2 false = none := by rfl
  have hcenter21 : center s3398 2 true = none := by rfl
  have hpaired00 : paired s3398 false false = none := by rfl
  have hpaired01 : paired s3398 false true = none := by rfl
  have hpaired10 : paired s3398 true false = none := by rfl
  have hpaired11 : paired s3398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3399 : safe 10 4 s3399 = true := by
  have hcenter00 : center s3399 0 false = none := by rfl
  have hcenter01 : center s3399 0 true = none := by rfl
  have hcenter10 : center s3399 1 false = some s3398 := by rfl
  have hcenter11 : center s3399 1 true = none := by rfl
  have hcenter20 : center s3399 2 false = none := by rfl
  have hcenter21 : center s3399 2 true = none := by rfl
  have hpaired00 : paired s3399 false false = none := by rfl
  have hpaired01 : paired s3399 false true = none := by rfl
  have hpaired10 : paired s3399 true false = none := by rfl
  have hpaired11 : paired s3399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3400 : safe 10 5 s3400 = true := by
  have hcenter00 : center s3400 0 false = none := by rfl
  have hcenter01 : center s3400 0 true = some s3397 := by rfl
  have hcenter10 : center s3400 1 false = none := by rfl
  have hcenter11 : center s3400 1 true = none := by rfl
  have hcenter20 : center s3400 2 false = some s3399 := by rfl
  have hcenter21 : center s3400 2 true = none := by rfl
  have hpaired00 : paired s3400 false false = none := by rfl
  have hpaired01 : paired s3400 false true = none := by rfl
  have hpaired10 : paired s3400 true false = none := by rfl
  have hpaired11 : paired s3400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3401 : safe 10 3 s3401 = true := by
  have hcenter00 : center s3401 0 false = none := by rfl
  have hcenter01 : center s3401 0 true = none := by rfl
  have hcenter10 : center s3401 1 false = none := by rfl
  have hcenter11 : center s3401 1 true = none := by rfl
  have hcenter20 : center s3401 2 false = none := by rfl
  have hcenter21 : center s3401 2 true = none := by rfl
  have hpaired00 : paired s3401 false false = none := by rfl
  have hpaired01 : paired s3401 false true = none := by rfl
  have hpaired10 : paired s3401 true false = none := by rfl
  have hpaired11 : paired s3401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3402 : safe 10 4 s3402 = true := by
  have hcenter00 : center s3402 0 false = none := by rfl
  have hcenter01 : center s3402 0 true = none := by rfl
  have hcenter10 : center s3402 1 false = none := by rfl
  have hcenter11 : center s3402 1 true = none := by rfl
  have hcenter20 : center s3402 2 false = none := by rfl
  have hcenter21 : center s3402 2 true = some s3401 := by rfl
  have hpaired00 : paired s3402 false false = none := by rfl
  have hpaired01 : paired s3402 false true = none := by rfl
  have hpaired10 : paired s3402 true false = none := by rfl
  have hpaired11 : paired s3402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3403 : safe 10 5 s3403 = true := by
  have hcenter00 : center s3403 0 false = none := by rfl
  have hcenter01 : center s3403 0 true = none := by rfl
  have hcenter10 : center s3403 1 false = some s3402 := by rfl
  have hcenter11 : center s3403 1 true = none := by rfl
  have hcenter20 : center s3403 2 false = none := by rfl
  have hcenter21 : center s3403 2 true = none := by rfl
  have hpaired00 : paired s3403 false false = none := by rfl
  have hpaired01 : paired s3403 false true = none := by rfl
  have hpaired10 : paired s3403 true false = none := by rfl
  have hpaired11 : paired s3403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3404 : safe 10 6 s3404 = true := by
  have hcenter00 : center s3404 0 false = none := by rfl
  have hcenter01 : center s3404 0 true = none := by rfl
  have hcenter10 : center s3404 1 false = none := by rfl
  have hcenter11 : center s3404 1 true = some s3400 := by rfl
  have hcenter20 : center s3404 2 false = none := by rfl
  have hcenter21 : center s3404 2 true = some s3403 := by rfl
  have hpaired00 : paired s3404 false false = none := by rfl
  have hpaired01 : paired s3404 false true = none := by rfl
  have hpaired10 : paired s3404 true false = none := by rfl
  have hpaired11 : paired s3404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3400) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3405 : safe 10 7 s3405 = true := by
  have hcenter00 : center s3405 0 false = none := by rfl
  have hcenter01 : center s3405 0 true = some s3404 := by rfl
  have hcenter10 : center s3405 1 false = none := by rfl
  have hcenter11 : center s3405 1 true = none := by rfl
  have hcenter20 : center s3405 2 false = none := by rfl
  have hcenter21 : center s3405 2 true = none := by rfl
  have hpaired00 : paired s3405 false false = none := by rfl
  have hpaired01 : paired s3405 false true = none := by rfl
  have hpaired10 : paired s3405 true false = none := by rfl
  have hpaired11 : paired s3405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3406 : safe 10 8 s3406 = true := by
  have hcenter00 : center s3406 0 false = none := by rfl
  have hcenter01 : center s3406 0 true = none := by rfl
  have hcenter10 : center s3406 1 false = some s3405 := by rfl
  have hcenter11 : center s3406 1 true = none := by rfl
  have hcenter20 : center s3406 2 false = none := by rfl
  have hcenter21 : center s3406 2 true = none := by rfl
  have hpaired00 : paired s3406 false false = none := by rfl
  have hpaired01 : paired s3406 false true = none := by rfl
  have hpaired10 : paired s3406 true false = none := by rfl
  have hpaired11 : paired s3406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3407 : safe 10 9 s3407 = true := by
  have hcenter00 : center s3407 0 false = some s3406 := by rfl
  have hcenter01 : center s3407 0 true = none := by rfl
  have hcenter10 : center s3407 1 false = none := by rfl
  have hcenter11 : center s3407 1 true = none := by rfl
  have hcenter20 : center s3407 2 false = none := by rfl
  have hcenter21 : center s3407 2 true = none := by rfl
  have hpaired00 : paired s3407 false false = none := by rfl
  have hpaired01 : paired s3407 false true = none := by rfl
  have hpaired10 : paired s3407 true false = none := by rfl
  have hpaired11 : paired s3407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3408 : safe 10 4 s3408 = true := by
  have hcenter00 : center s3408 0 false = none := by rfl
  have hcenter01 : center s3408 0 true = none := by rfl
  have hcenter10 : center s3408 1 false = none := by rfl
  have hcenter11 : center s3408 1 true = none := by rfl
  have hcenter20 : center s3408 2 false = none := by rfl
  have hcenter21 : center s3408 2 true = none := by rfl
  have hpaired00 : paired s3408 false false = none := by rfl
  have hpaired01 : paired s3408 false true = none := by rfl
  have hpaired10 : paired s3408 true false = none := by rfl
  have hpaired11 : paired s3408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3409 : safe 10 5 s3409 = true := by
  have hcenter00 : center s3409 0 false = none := by rfl
  have hcenter01 : center s3409 0 true = none := by rfl
  have hcenter10 : center s3409 1 false = none := by rfl
  have hcenter11 : center s3409 1 true = none := by rfl
  have hcenter20 : center s3409 2 false = none := by rfl
  have hcenter21 : center s3409 2 true = some s3408 := by rfl
  have hpaired00 : paired s3409 false false = none := by rfl
  have hpaired01 : paired s3409 false true = none := by rfl
  have hpaired10 : paired s3409 true false = none := by rfl
  have hpaired11 : paired s3409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3410 : safe 10 6 s3410 = true := by
  have hcenter00 : center s3410 0 false = some s3409 := by rfl
  have hcenter01 : center s3410 0 true = none := by rfl
  have hcenter10 : center s3410 1 false = none := by rfl
  have hcenter11 : center s3410 1 true = none := by rfl
  have hcenter20 : center s3410 2 false = none := by rfl
  have hcenter21 : center s3410 2 true = none := by rfl
  have hpaired00 : paired s3410 false false = none := by rfl
  have hpaired01 : paired s3410 false true = none := by rfl
  have hpaired10 : paired s3410 true false = none := by rfl
  have hpaired11 : paired s3410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3411 : safe 10 7 s3411 = true := by
  have hcenter00 : center s3411 0 false = none := by rfl
  have hcenter01 : center s3411 0 true = none := by rfl
  have hcenter10 : center s3411 1 false = none := by rfl
  have hcenter11 : center s3411 1 true = none := by rfl
  have hcenter20 : center s3411 2 false = some s3410 := by rfl
  have hcenter21 : center s3411 2 true = none := by rfl
  have hpaired00 : paired s3411 false false = none := by rfl
  have hpaired01 : paired s3411 false true = none := by rfl
  have hpaired10 : paired s3411 true false = none := by rfl
  have hpaired11 : paired s3411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3412 : safe 10 8 s3412 = true := by
  have hcenter00 : center s3412 0 false = none := by rfl
  have hcenter01 : center s3412 0 true = none := by rfl
  have hcenter10 : center s3412 1 false = some s3411 := by rfl
  have hcenter11 : center s3412 1 true = none := by rfl
  have hcenter20 : center s3412 2 false = none := by rfl
  have hcenter21 : center s3412 2 true = none := by rfl
  have hpaired00 : paired s3412 false false = none := by rfl
  have hpaired01 : paired s3412 false true = none := by rfl
  have hpaired10 : paired s3412 true false = none := by rfl
  have hpaired11 : paired s3412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3413 : safe 10 9 s3413 = true := by
  have hcenter00 : center s3413 0 false = none := by rfl
  have hcenter01 : center s3413 0 true = some s3412 := by rfl
  have hcenter10 : center s3413 1 false = none := by rfl
  have hcenter11 : center s3413 1 true = none := by rfl
  have hcenter20 : center s3413 2 false = none := by rfl
  have hcenter21 : center s3413 2 true = none := by rfl
  have hpaired00 : paired s3413 false false = none := by rfl
  have hpaired01 : paired s3413 false true = none := by rfl
  have hpaired10 : paired s3413 true false = none := by rfl
  have hpaired11 : paired s3413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3414 : safe 10 10 s3414 = true := by
  have hcenter00 : center s3414 0 false = none := by rfl
  have hcenter01 : center s3414 0 true = none := by rfl
  have hcenter10 : center s3414 1 false = none := by rfl
  have hcenter11 : center s3414 1 true = some s3396 := by rfl
  have hcenter20 : center s3414 2 false = some s3407 := by rfl
  have hcenter21 : center s3414 2 true = some s3413 := by rfl
  have hpaired00 : paired s3414 false false = none := by rfl
  have hpaired01 : paired s3414 false true = none := by rfl
  have hpaired10 : paired s3414 true false = none := by rfl
  have hpaired11 : paired s3414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3396) (optionAll_some_eq hcenter20 safeNode3407) (optionAll_some_eq hcenter21 safeNode3413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3415 : safe 10 12 s3415 = true := by
  have hcenter00 : center s3415 0 false = none := by rfl
  have hcenter01 : center s3415 0 true = none := by rfl
  have hcenter10 : center s3415 1 false = some s3217 := by rfl
  have hcenter11 : center s3415 1 true = some s3292 := by rfl
  have hcenter20 : center s3415 2 false = none := by rfl
  have hcenter21 : center s3415 2 true = some s3348 := by rfl
  have hpaired00 : paired s3415 false false = none := by rfl
  have hpaired01 : paired s3415 false true = none := by rfl
  have hpaired10 : paired s3415 true false = some s3381 := by rfl
  have hpaired11 : paired s3415 true true = some s3414 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3217) (optionAll_some_eq hcenter11 safeNode3292) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3381) (optionAll_some_eq hpaired11 safeNode3414)

theorem safeNode3416 : safe 10 4 s3416 = true := by
  have hcenter00 : center s3416 0 false = none := by rfl
  have hcenter01 : center s3416 0 true = none := by rfl
  have hcenter10 : center s3416 1 false = none := by rfl
  have hcenter11 : center s3416 1 true = none := by rfl
  have hcenter20 : center s3416 2 false = none := by rfl
  have hcenter21 : center s3416 2 true = none := by rfl
  have hpaired00 : paired s3416 false false = none := by rfl
  have hpaired01 : paired s3416 false true = none := by rfl
  have hpaired10 : paired s3416 true false = none := by rfl
  have hpaired11 : paired s3416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3417 : safe 10 5 s3417 = true := by
  have hcenter00 : center s3417 0 false = some s3416 := by rfl
  have hcenter01 : center s3417 0 true = none := by rfl
  have hcenter10 : center s3417 1 false = none := by rfl
  have hcenter11 : center s3417 1 true = none := by rfl
  have hcenter20 : center s3417 2 false = none := by rfl
  have hcenter21 : center s3417 2 true = none := by rfl
  have hpaired00 : paired s3417 false false = none := by rfl
  have hpaired01 : paired s3417 false true = none := by rfl
  have hpaired10 : paired s3417 true false = none := by rfl
  have hpaired11 : paired s3417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3418 : safe 10 6 s3418 = true := by
  have hcenter00 : center s3418 0 false = none := by rfl
  have hcenter01 : center s3418 0 true = none := by rfl
  have hcenter10 : center s3418 1 false = none := by rfl
  have hcenter11 : center s3418 1 true = none := by rfl
  have hcenter20 : center s3418 2 false = none := by rfl
  have hcenter21 : center s3418 2 true = some s3417 := by rfl
  have hpaired00 : paired s3418 false false = none := by rfl
  have hpaired01 : paired s3418 false true = none := by rfl
  have hpaired10 : paired s3418 true false = none := by rfl
  have hpaired11 : paired s3418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3419 : safe 10 5 s3419 = true := by
  have hcenter00 : center s3419 0 false = none := by rfl
  have hcenter01 : center s3419 0 true = none := by rfl
  have hcenter10 : center s3419 1 false = none := by rfl
  have hcenter11 : center s3419 1 true = none := by rfl
  have hcenter20 : center s3419 2 false = none := by rfl
  have hcenter21 : center s3419 2 true = none := by rfl
  have hpaired00 : paired s3419 false false = none := by rfl
  have hpaired01 : paired s3419 false true = none := by rfl
  have hpaired10 : paired s3419 true false = none := by rfl
  have hpaired11 : paired s3419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3420 : safe 10 5 s3420 = true := by
  have hcenter00 : center s3420 0 false = none := by rfl
  have hcenter01 : center s3420 0 true = none := by rfl
  have hcenter10 : center s3420 1 false = none := by rfl
  have hcenter11 : center s3420 1 true = none := by rfl
  have hcenter20 : center s3420 2 false = none := by rfl
  have hcenter21 : center s3420 2 true = none := by rfl
  have hpaired00 : paired s3420 false false = none := by rfl
  have hpaired01 : paired s3420 false true = none := by rfl
  have hpaired10 : paired s3420 true false = none := by rfl
  have hpaired11 : paired s3420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3421 : safe 10 6 s3421 = true := by
  have hcenter00 : center s3421 0 false = some s3419 := by rfl
  have hcenter01 : center s3421 0 true = none := by rfl
  have hcenter10 : center s3421 1 false = some s3420 := by rfl
  have hcenter11 : center s3421 1 true = none := by rfl
  have hcenter20 : center s3421 2 false = none := by rfl
  have hcenter21 : center s3421 2 true = none := by rfl
  have hpaired00 : paired s3421 false false = none := by rfl
  have hpaired01 : paired s3421 false true = none := by rfl
  have hpaired10 : paired s3421 true false = none := by rfl
  have hpaired11 : paired s3421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3419) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3422 : safe 10 7 s3422 = true := by
  have hcenter00 : center s3422 0 false = none := by rfl
  have hcenter01 : center s3422 0 true = none := by rfl
  have hcenter10 : center s3422 1 false = none := by rfl
  have hcenter11 : center s3422 1 true = some s3418 := by rfl
  have hcenter20 : center s3422 2 false = some s3421 := by rfl
  have hcenter21 : center s3422 2 true = none := by rfl
  have hpaired00 : paired s3422 false false = none := by rfl
  have hpaired01 : paired s3422 false true = none := by rfl
  have hpaired10 : paired s3422 true false = none := by rfl
  have hpaired11 : paired s3422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3418) (optionAll_some_eq hcenter20 safeNode3421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3423 : safe 10 8 s3423 = true := by
  have hcenter00 : center s3423 0 false = none := by rfl
  have hcenter01 : center s3423 0 true = some s3422 := by rfl
  have hcenter10 : center s3423 1 false = none := by rfl
  have hcenter11 : center s3423 1 true = none := by rfl
  have hcenter20 : center s3423 2 false = none := by rfl
  have hcenter21 : center s3423 2 true = none := by rfl
  have hpaired00 : paired s3423 false false = none := by rfl
  have hpaired01 : paired s3423 false true = none := by rfl
  have hpaired10 : paired s3423 true false = none := by rfl
  have hpaired11 : paired s3423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3424 : safe 10 9 s3424 = true := by
  have hcenter00 : center s3424 0 false = none := by rfl
  have hcenter01 : center s3424 0 true = none := by rfl
  have hcenter10 : center s3424 1 false = none := by rfl
  have hcenter11 : center s3424 1 true = some s3423 := by rfl
  have hcenter20 : center s3424 2 false = none := by rfl
  have hcenter21 : center s3424 2 true = none := by rfl
  have hpaired00 : paired s3424 false false = none := by rfl
  have hpaired01 : paired s3424 false true = none := by rfl
  have hpaired10 : paired s3424 true false = none := by rfl
  have hpaired11 : paired s3424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3423) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3425 : safe 10 8 s3425 = true := by
  have hcenter00 : center s3425 0 false = none := by rfl
  have hcenter01 : center s3425 0 true = none := by rfl
  have hcenter10 : center s3425 1 false = none := by rfl
  have hcenter11 : center s3425 1 true = none := by rfl
  have hcenter20 : center s3425 2 false = none := by rfl
  have hcenter21 : center s3425 2 true = none := by rfl
  have hpaired00 : paired s3425 false false = none := by rfl
  have hpaired01 : paired s3425 false true = none := by rfl
  have hpaired10 : paired s3425 true false = none := by rfl
  have hpaired11 : paired s3425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3426 : safe 10 9 s3426 = true := by
  have hcenter00 : center s3426 0 false = none := by rfl
  have hcenter01 : center s3426 0 true = none := by rfl
  have hcenter10 : center s3426 1 false = none := by rfl
  have hcenter11 : center s3426 1 true = some s3425 := by rfl
  have hcenter20 : center s3426 2 false = none := by rfl
  have hcenter21 : center s3426 2 true = none := by rfl
  have hpaired00 : paired s3426 false false = none := by rfl
  have hpaired01 : paired s3426 false true = none := by rfl
  have hpaired10 : paired s3426 true false = none := by rfl
  have hpaired11 : paired s3426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3427 : safe 10 10 s3427 = true := by
  have hcenter00 : center s3427 0 false = none := by rfl
  have hcenter01 : center s3427 0 true = some s3424 := by rfl
  have hcenter10 : center s3427 1 false = none := by rfl
  have hcenter11 : center s3427 1 true = none := by rfl
  have hcenter20 : center s3427 2 false = some s3426 := by rfl
  have hcenter21 : center s3427 2 true = none := by rfl
  have hpaired00 : paired s3427 false false = none := by rfl
  have hpaired01 : paired s3427 false true = none := by rfl
  have hpaired10 : paired s3427 true false = none := by rfl
  have hpaired11 : paired s3427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3428 : safe 10 8 s3428 = true := by
  have hcenter00 : center s3428 0 false = none := by rfl
  have hcenter01 : center s3428 0 true = none := by rfl
  have hcenter10 : center s3428 1 false = none := by rfl
  have hcenter11 : center s3428 1 true = none := by rfl
  have hcenter20 : center s3428 2 false = none := by rfl
  have hcenter21 : center s3428 2 true = none := by rfl
  have hpaired00 : paired s3428 false false = none := by rfl
  have hpaired01 : paired s3428 false true = none := by rfl
  have hpaired10 : paired s3428 true false = none := by rfl
  have hpaired11 : paired s3428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3429 : safe 10 8 s3429 = true := by
  have hcenter00 : center s3429 0 false = none := by rfl
  have hcenter01 : center s3429 0 true = none := by rfl
  have hcenter10 : center s3429 1 false = none := by rfl
  have hcenter11 : center s3429 1 true = none := by rfl
  have hcenter20 : center s3429 2 false = none := by rfl
  have hcenter21 : center s3429 2 true = none := by rfl
  have hpaired00 : paired s3429 false false = none := by rfl
  have hpaired01 : paired s3429 false true = none := by rfl
  have hpaired10 : paired s3429 true false = none := by rfl
  have hpaired11 : paired s3429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3430 : safe 10 10 s3430 = true := by
  have hcenter00 : center s3430 0 false = none := by rfl
  have hcenter01 : center s3430 0 true = none := by rfl
  have hcenter10 : center s3430 1 false = none := by rfl
  have hcenter11 : center s3430 1 true = none := by rfl
  have hcenter20 : center s3430 2 false = none := by rfl
  have hcenter21 : center s3430 2 true = none := by rfl
  have hpaired00 : paired s3430 false false = some s3428 := by rfl
  have hpaired01 : paired s3430 false true = some s3429 := by rfl
  have hpaired10 : paired s3430 true false = none := by rfl
  have hpaired11 : paired s3430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3428) (optionAll_some_eq hpaired01 safeNode3429) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3431 : safe 10 7 s3431 = true := by
  have hcenter00 : center s3431 0 false = none := by rfl
  have hcenter01 : center s3431 0 true = none := by rfl
  have hcenter10 : center s3431 1 false = none := by rfl
  have hcenter11 : center s3431 1 true = none := by rfl
  have hcenter20 : center s3431 2 false = none := by rfl
  have hcenter21 : center s3431 2 true = none := by rfl
  have hpaired00 : paired s3431 false false = none := by rfl
  have hpaired01 : paired s3431 false true = none := by rfl
  have hpaired10 : paired s3431 true false = none := by rfl
  have hpaired11 : paired s3431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3432 : safe 10 7 s3432 = true := by
  have hcenter00 : center s3432 0 false = none := by rfl
  have hcenter01 : center s3432 0 true = none := by rfl
  have hcenter10 : center s3432 1 false = none := by rfl
  have hcenter11 : center s3432 1 true = none := by rfl
  have hcenter20 : center s3432 2 false = none := by rfl
  have hcenter21 : center s3432 2 true = none := by rfl
  have hpaired00 : paired s3432 false false = none := by rfl
  have hpaired01 : paired s3432 false true = none := by rfl
  have hpaired10 : paired s3432 true false = none := by rfl
  have hpaired11 : paired s3432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3433 : safe 10 8 s3433 = true := by
  have hcenter00 : center s3433 0 false = some s3431 := by rfl
  have hcenter01 : center s3433 0 true = some s3432 := by rfl
  have hcenter10 : center s3433 1 false = none := by rfl
  have hcenter11 : center s3433 1 true = none := by rfl
  have hcenter20 : center s3433 2 false = none := by rfl
  have hcenter21 : center s3433 2 true = none := by rfl
  have hpaired00 : paired s3433 false false = none := by rfl
  have hpaired01 : paired s3433 false true = none := by rfl
  have hpaired10 : paired s3433 true false = none := by rfl
  have hpaired11 : paired s3433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3431) (optionAll_some_eq hcenter01 safeNode3432) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3434 : safe 10 9 s3434 = true := by
  have hcenter00 : center s3434 0 false = none := by rfl
  have hcenter01 : center s3434 0 true = none := by rfl
  have hcenter10 : center s3434 1 false = some s3433 := by rfl
  have hcenter11 : center s3434 1 true = none := by rfl
  have hcenter20 : center s3434 2 false = none := by rfl
  have hcenter21 : center s3434 2 true = none := by rfl
  have hpaired00 : paired s3434 false false = none := by rfl
  have hpaired01 : paired s3434 false true = none := by rfl
  have hpaired10 : paired s3434 true false = none := by rfl
  have hpaired11 : paired s3434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3433) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3435 : safe 10 7 s3435 = true := by
  have hcenter00 : center s3435 0 false = none := by rfl
  have hcenter01 : center s3435 0 true = none := by rfl
  have hcenter10 : center s3435 1 false = none := by rfl
  have hcenter11 : center s3435 1 true = none := by rfl
  have hcenter20 : center s3435 2 false = none := by rfl
  have hcenter21 : center s3435 2 true = none := by rfl
  have hpaired00 : paired s3435 false false = none := by rfl
  have hpaired01 : paired s3435 false true = none := by rfl
  have hpaired10 : paired s3435 true false = none := by rfl
  have hpaired11 : paired s3435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3436 : safe 10 3 s3436 = true := by
  have hcenter00 : center s3436 0 false = none := by rfl
  have hcenter01 : center s3436 0 true = none := by rfl
  have hcenter10 : center s3436 1 false = none := by rfl
  have hcenter11 : center s3436 1 true = none := by rfl
  have hcenter20 : center s3436 2 false = none := by rfl
  have hcenter21 : center s3436 2 true = none := by rfl
  have hpaired00 : paired s3436 false false = none := by rfl
  have hpaired01 : paired s3436 false true = none := by rfl
  have hpaired10 : paired s3436 true false = none := by rfl
  have hpaired11 : paired s3436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3437 : safe 10 4 s3437 = true := by
  have hcenter00 : center s3437 0 false = some s3436 := by rfl
  have hcenter01 : center s3437 0 true = none := by rfl
  have hcenter10 : center s3437 1 false = none := by rfl
  have hcenter11 : center s3437 1 true = none := by rfl
  have hcenter20 : center s3437 2 false = none := by rfl
  have hcenter21 : center s3437 2 true = none := by rfl
  have hpaired00 : paired s3437 false false = none := by rfl
  have hpaired01 : paired s3437 false true = none := by rfl
  have hpaired10 : paired s3437 true false = none := by rfl
  have hpaired11 : paired s3437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3436) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3438 : safe 10 5 s3438 = true := by
  have hcenter00 : center s3438 0 false = none := by rfl
  have hcenter01 : center s3438 0 true = none := by rfl
  have hcenter10 : center s3438 1 false = none := by rfl
  have hcenter11 : center s3438 1 true = some s3437 := by rfl
  have hcenter20 : center s3438 2 false = none := by rfl
  have hcenter21 : center s3438 2 true = none := by rfl
  have hpaired00 : paired s3438 false false = none := by rfl
  have hpaired01 : paired s3438 false true = none := by rfl
  have hpaired10 : paired s3438 true false = none := by rfl
  have hpaired11 : paired s3438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3439 : safe 10 6 s3439 = true := by
  have hcenter00 : center s3439 0 false = none := by rfl
  have hcenter01 : center s3439 0 true = some s3438 := by rfl
  have hcenter10 : center s3439 1 false = none := by rfl
  have hcenter11 : center s3439 1 true = none := by rfl
  have hcenter20 : center s3439 2 false = none := by rfl
  have hcenter21 : center s3439 2 true = none := by rfl
  have hpaired00 : paired s3439 false false = none := by rfl
  have hpaired01 : paired s3439 false true = none := by rfl
  have hpaired10 : paired s3439 true false = none := by rfl
  have hpaired11 : paired s3439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3440 : safe 10 7 s3440 = true := by
  have hcenter00 : center s3440 0 false = none := by rfl
  have hcenter01 : center s3440 0 true = none := by rfl
  have hcenter10 : center s3440 1 false = none := by rfl
  have hcenter11 : center s3440 1 true = none := by rfl
  have hcenter20 : center s3440 2 false = none := by rfl
  have hcenter21 : center s3440 2 true = some s3439 := by rfl
  have hpaired00 : paired s3440 false false = none := by rfl
  have hpaired01 : paired s3440 false true = none := by rfl
  have hpaired10 : paired s3440 true false = none := by rfl
  have hpaired11 : paired s3440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3441 : safe 10 8 s3441 = true := by
  have hcenter00 : center s3441 0 false = none := by rfl
  have hcenter01 : center s3441 0 true = none := by rfl
  have hcenter10 : center s3441 1 false = some s3435 := by rfl
  have hcenter11 : center s3441 1 true = some s3440 := by rfl
  have hcenter20 : center s3441 2 false = none := by rfl
  have hcenter21 : center s3441 2 true = none := by rfl
  have hpaired00 : paired s3441 false false = none := by rfl
  have hpaired01 : paired s3441 false true = none := by rfl
  have hpaired10 : paired s3441 true false = none := by rfl
  have hpaired11 : paired s3441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3435) (optionAll_some_eq hcenter11 safeNode3440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3442 : safe 10 8 s3442 = true := by
  have hcenter00 : center s3442 0 false = none := by rfl
  have hcenter01 : center s3442 0 true = none := by rfl
  have hcenter10 : center s3442 1 false = none := by rfl
  have hcenter11 : center s3442 1 true = none := by rfl
  have hcenter20 : center s3442 2 false = none := by rfl
  have hcenter21 : center s3442 2 true = none := by rfl
  have hpaired00 : paired s3442 false false = none := by rfl
  have hpaired01 : paired s3442 false true = none := by rfl
  have hpaired10 : paired s3442 true false = none := by rfl
  have hpaired11 : paired s3442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3443 : safe 10 3 s3443 = true := by
  have hcenter00 : center s3443 0 false = none := by rfl
  have hcenter01 : center s3443 0 true = none := by rfl
  have hcenter10 : center s3443 1 false = none := by rfl
  have hcenter11 : center s3443 1 true = none := by rfl
  have hcenter20 : center s3443 2 false = none := by rfl
  have hcenter21 : center s3443 2 true = none := by rfl
  have hpaired00 : paired s3443 false false = none := by rfl
  have hpaired01 : paired s3443 false true = none := by rfl
  have hpaired10 : paired s3443 true false = none := by rfl
  have hpaired11 : paired s3443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3444 : safe 10 4 s3444 = true := by
  have hcenter00 : center s3444 0 false = none := by rfl
  have hcenter01 : center s3444 0 true = none := by rfl
  have hcenter10 : center s3444 1 false = none := by rfl
  have hcenter11 : center s3444 1 true = none := by rfl
  have hcenter20 : center s3444 2 false = none := by rfl
  have hcenter21 : center s3444 2 true = some s3443 := by rfl
  have hpaired00 : paired s3444 false false = none := by rfl
  have hpaired01 : paired s3444 false true = none := by rfl
  have hpaired10 : paired s3444 true false = none := by rfl
  have hpaired11 : paired s3444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3445 : safe 10 5 s3445 = true := by
  have hcenter00 : center s3445 0 false = none := by rfl
  have hcenter01 : center s3445 0 true = some s3444 := by rfl
  have hcenter10 : center s3445 1 false = none := by rfl
  have hcenter11 : center s3445 1 true = none := by rfl
  have hcenter20 : center s3445 2 false = none := by rfl
  have hcenter21 : center s3445 2 true = none := by rfl
  have hpaired00 : paired s3445 false false = none := by rfl
  have hpaired01 : paired s3445 false true = none := by rfl
  have hpaired10 : paired s3445 true false = none := by rfl
  have hpaired11 : paired s3445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3446 : safe 10 6 s3446 = true := by
  have hcenter00 : center s3446 0 false = none := by rfl
  have hcenter01 : center s3446 0 true = none := by rfl
  have hcenter10 : center s3446 1 false = none := by rfl
  have hcenter11 : center s3446 1 true = none := by rfl
  have hcenter20 : center s3446 2 false = some s3445 := by rfl
  have hcenter21 : center s3446 2 true = none := by rfl
  have hpaired00 : paired s3446 false false = none := by rfl
  have hpaired01 : paired s3446 false true = none := by rfl
  have hpaired10 : paired s3446 true false = none := by rfl
  have hpaired11 : paired s3446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3447 : safe 10 7 s3447 = true := by
  have hcenter00 : center s3447 0 false = none := by rfl
  have hcenter01 : center s3447 0 true = some s3446 := by rfl
  have hcenter10 : center s3447 1 false = none := by rfl
  have hcenter11 : center s3447 1 true = none := by rfl
  have hcenter20 : center s3447 2 false = none := by rfl
  have hcenter21 : center s3447 2 true = none := by rfl
  have hpaired00 : paired s3447 false false = none := by rfl
  have hpaired01 : paired s3447 false true = none := by rfl
  have hpaired10 : paired s3447 true false = none := by rfl
  have hpaired11 : paired s3447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3448 : safe 10 8 s3448 = true := by
  have hcenter00 : center s3448 0 false = none := by rfl
  have hcenter01 : center s3448 0 true = none := by rfl
  have hcenter10 : center s3448 1 false = some s3447 := by rfl
  have hcenter11 : center s3448 1 true = none := by rfl
  have hcenter20 : center s3448 2 false = none := by rfl
  have hcenter21 : center s3448 2 true = none := by rfl
  have hpaired00 : paired s3448 false false = none := by rfl
  have hpaired01 : paired s3448 false true = none := by rfl
  have hpaired10 : paired s3448 true false = none := by rfl
  have hpaired11 : paired s3448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3449 : safe 10 9 s3449 = true := by
  have hcenter00 : center s3449 0 false = some s3441 := by rfl
  have hcenter01 : center s3449 0 true = some s3442 := by rfl
  have hcenter10 : center s3449 1 false = none := by rfl
  have hcenter11 : center s3449 1 true = none := by rfl
  have hcenter20 : center s3449 2 false = some s3448 := by rfl
  have hcenter21 : center s3449 2 true = none := by rfl
  have hpaired00 : paired s3449 false false = none := by rfl
  have hpaired01 : paired s3449 false true = none := by rfl
  have hpaired10 : paired s3449 true false = none := by rfl
  have hpaired11 : paired s3449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3441) (optionAll_some_eq hcenter01 safeNode3442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3450 : safe 10 7 s3450 = true := by
  have hcenter00 : center s3450 0 false = none := by rfl
  have hcenter01 : center s3450 0 true = none := by rfl
  have hcenter10 : center s3450 1 false = none := by rfl
  have hcenter11 : center s3450 1 true = none := by rfl
  have hcenter20 : center s3450 2 false = none := by rfl
  have hcenter21 : center s3450 2 true = none := by rfl
  have hpaired00 : paired s3450 false false = none := by rfl
  have hpaired01 : paired s3450 false true = none := by rfl
  have hpaired10 : paired s3450 true false = none := by rfl
  have hpaired11 : paired s3450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3451 : safe 10 3 s3451 = true := by
  have hcenter00 : center s3451 0 false = none := by rfl
  have hcenter01 : center s3451 0 true = none := by rfl
  have hcenter10 : center s3451 1 false = none := by rfl
  have hcenter11 : center s3451 1 true = none := by rfl
  have hcenter20 : center s3451 2 false = none := by rfl
  have hcenter21 : center s3451 2 true = none := by rfl
  have hpaired00 : paired s3451 false false = none := by rfl
  have hpaired01 : paired s3451 false true = none := by rfl
  have hpaired10 : paired s3451 true false = none := by rfl
  have hpaired11 : paired s3451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3452 : safe 10 4 s3452 = true := by
  have hcenter00 : center s3452 0 false = none := by rfl
  have hcenter01 : center s3452 0 true = none := by rfl
  have hcenter10 : center s3452 1 false = none := by rfl
  have hcenter11 : center s3452 1 true = none := by rfl
  have hcenter20 : center s3452 2 false = none := by rfl
  have hcenter21 : center s3452 2 true = some s3451 := by rfl
  have hpaired00 : paired s3452 false false = none := by rfl
  have hpaired01 : paired s3452 false true = none := by rfl
  have hpaired10 : paired s3452 true false = none := by rfl
  have hpaired11 : paired s3452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3453 : safe 10 5 s3453 = true := by
  have hcenter00 : center s3453 0 false = none := by rfl
  have hcenter01 : center s3453 0 true = none := by rfl
  have hcenter10 : center s3453 1 false = some s3452 := by rfl
  have hcenter11 : center s3453 1 true = none := by rfl
  have hcenter20 : center s3453 2 false = none := by rfl
  have hcenter21 : center s3453 2 true = none := by rfl
  have hpaired00 : paired s3453 false false = none := by rfl
  have hpaired01 : paired s3453 false true = none := by rfl
  have hpaired10 : paired s3453 true false = none := by rfl
  have hpaired11 : paired s3453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3452) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3454 : safe 10 6 s3454 = true := by
  have hcenter00 : center s3454 0 false = none := by rfl
  have hcenter01 : center s3454 0 true = none := by rfl
  have hcenter10 : center s3454 1 false = none := by rfl
  have hcenter11 : center s3454 1 true = none := by rfl
  have hcenter20 : center s3454 2 false = some s3453 := by rfl
  have hcenter21 : center s3454 2 true = none := by rfl
  have hpaired00 : paired s3454 false false = none := by rfl
  have hpaired01 : paired s3454 false true = none := by rfl
  have hpaired10 : paired s3454 true false = none := by rfl
  have hpaired11 : paired s3454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3453) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3455 : safe 10 7 s3455 = true := by
  have hcenter00 : center s3455 0 false = some s3454 := by rfl
  have hcenter01 : center s3455 0 true = none := by rfl
  have hcenter10 : center s3455 1 false = none := by rfl
  have hcenter11 : center s3455 1 true = none := by rfl
  have hcenter20 : center s3455 2 false = none := by rfl
  have hcenter21 : center s3455 2 true = none := by rfl
  have hpaired00 : paired s3455 false false = none := by rfl
  have hpaired01 : paired s3455 false true = none := by rfl
  have hpaired10 : paired s3455 true false = none := by rfl
  have hpaired11 : paired s3455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3456 : safe 10 8 s3456 = true := by
  have hcenter00 : center s3456 0 false = none := by rfl
  have hcenter01 : center s3456 0 true = none := by rfl
  have hcenter10 : center s3456 1 false = some s3450 := by rfl
  have hcenter11 : center s3456 1 true = some s3455 := by rfl
  have hcenter20 : center s3456 2 false = none := by rfl
  have hcenter21 : center s3456 2 true = none := by rfl
  have hpaired00 : paired s3456 false false = none := by rfl
  have hpaired01 : paired s3456 false true = none := by rfl
  have hpaired10 : paired s3456 true false = none := by rfl
  have hpaired11 : paired s3456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3450) (optionAll_some_eq hcenter11 safeNode3455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3457 : safe 10 7 s3457 = true := by
  have hcenter00 : center s3457 0 false = none := by rfl
  have hcenter01 : center s3457 0 true = none := by rfl
  have hcenter10 : center s3457 1 false = none := by rfl
  have hcenter11 : center s3457 1 true = none := by rfl
  have hcenter20 : center s3457 2 false = none := by rfl
  have hcenter21 : center s3457 2 true = none := by rfl
  have hpaired00 : paired s3457 false false = none := by rfl
  have hpaired01 : paired s3457 false true = none := by rfl
  have hpaired10 : paired s3457 true false = none := by rfl
  have hpaired11 : paired s3457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3458 : safe 10 3 s3458 = true := by
  have hcenter00 : center s3458 0 false = none := by rfl
  have hcenter01 : center s3458 0 true = none := by rfl
  have hcenter10 : center s3458 1 false = none := by rfl
  have hcenter11 : center s3458 1 true = none := by rfl
  have hcenter20 : center s3458 2 false = none := by rfl
  have hcenter21 : center s3458 2 true = none := by rfl
  have hpaired00 : paired s3458 false false = none := by rfl
  have hpaired01 : paired s3458 false true = none := by rfl
  have hpaired10 : paired s3458 true false = none := by rfl
  have hpaired11 : paired s3458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3459 : safe 10 4 s3459 = true := by
  have hcenter00 : center s3459 0 false = none := by rfl
  have hcenter01 : center s3459 0 true = none := by rfl
  have hcenter10 : center s3459 1 false = none := by rfl
  have hcenter11 : center s3459 1 true = none := by rfl
  have hcenter20 : center s3459 2 false = none := by rfl
  have hcenter21 : center s3459 2 true = some s3458 := by rfl
  have hpaired00 : paired s3459 false false = none := by rfl
  have hpaired01 : paired s3459 false true = none := by rfl
  have hpaired10 : paired s3459 true false = none := by rfl
  have hpaired11 : paired s3459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3460 : safe 10 5 s3460 = true := by
  have hcenter00 : center s3460 0 false = some s3459 := by rfl
  have hcenter01 : center s3460 0 true = none := by rfl
  have hcenter10 : center s3460 1 false = none := by rfl
  have hcenter11 : center s3460 1 true = none := by rfl
  have hcenter20 : center s3460 2 false = none := by rfl
  have hcenter21 : center s3460 2 true = none := by rfl
  have hpaired00 : paired s3460 false false = none := by rfl
  have hpaired01 : paired s3460 false true = none := by rfl
  have hpaired10 : paired s3460 true false = none := by rfl
  have hpaired11 : paired s3460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3461 : safe 10 6 s3461 = true := by
  have hcenter00 : center s3461 0 false = none := by rfl
  have hcenter01 : center s3461 0 true = none := by rfl
  have hcenter10 : center s3461 1 false = none := by rfl
  have hcenter11 : center s3461 1 true = none := by rfl
  have hcenter20 : center s3461 2 false = some s3460 := by rfl
  have hcenter21 : center s3461 2 true = none := by rfl
  have hpaired00 : paired s3461 false false = none := by rfl
  have hpaired01 : paired s3461 false true = none := by rfl
  have hpaired10 : paired s3461 true false = none := by rfl
  have hpaired11 : paired s3461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3462 : safe 10 7 s3462 = true := by
  have hcenter00 : center s3462 0 false = none := by rfl
  have hcenter01 : center s3462 0 true = none := by rfl
  have hcenter10 : center s3462 1 false = some s3461 := by rfl
  have hcenter11 : center s3462 1 true = none := by rfl
  have hcenter20 : center s3462 2 false = none := by rfl
  have hcenter21 : center s3462 2 true = none := by rfl
  have hpaired00 : paired s3462 false false = none := by rfl
  have hpaired01 : paired s3462 false true = none := by rfl
  have hpaired10 : paired s3462 true false = none := by rfl
  have hpaired11 : paired s3462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3463 : safe 10 8 s3463 = true := by
  have hcenter00 : center s3463 0 false = some s3457 := by rfl
  have hcenter01 : center s3463 0 true = some s3462 := by rfl
  have hcenter10 : center s3463 1 false = none := by rfl
  have hcenter11 : center s3463 1 true = none := by rfl
  have hcenter20 : center s3463 2 false = none := by rfl
  have hcenter21 : center s3463 2 true = none := by rfl
  have hpaired00 : paired s3463 false false = none := by rfl
  have hpaired01 : paired s3463 false true = none := by rfl
  have hpaired10 : paired s3463 true false = none := by rfl
  have hpaired11 : paired s3463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3457) (optionAll_some_eq hcenter01 safeNode3462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3464 : safe 10 10 s3464 = true := by
  have hcenter00 : center s3464 0 false = none := by rfl
  have hcenter01 : center s3464 0 true = some s3434 := by rfl
  have hcenter10 : center s3464 1 false = none := by rfl
  have hcenter11 : center s3464 1 true = some s3449 := by rfl
  have hcenter20 : center s3464 2 false = none := by rfl
  have hcenter21 : center s3464 2 true = none := by rfl
  have hpaired00 : paired s3464 false false = some s3456 := by rfl
  have hpaired01 : paired s3464 false true = some s3463 := by rfl
  have hpaired10 : paired s3464 true false = none := by rfl
  have hpaired11 : paired s3464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3434) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3449) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3456) (optionAll_some_eq hpaired01 safeNode3463) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3465 : safe 10 11 s3465 = true := by
  have hcenter00 : center s3465 0 false = none := by rfl
  have hcenter01 : center s3465 0 true = none := by rfl
  have hcenter10 : center s3465 1 false = some s3427 := by rfl
  have hcenter11 : center s3465 1 true = none := by rfl
  have hcenter20 : center s3465 2 false = some s3430 := by rfl
  have hcenter21 : center s3465 2 true = some s3464 := by rfl
  have hpaired00 : paired s3465 false false = none := by rfl
  have hpaired01 : paired s3465 false true = none := by rfl
  have hpaired10 : paired s3465 true false = none := by rfl
  have hpaired11 : paired s3465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3427) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3430) (optionAll_some_eq hcenter21 safeNode3464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3466 : safe 10 4 s3466 = true := by
  have hcenter00 : center s3466 0 false = none := by rfl
  have hcenter01 : center s3466 0 true = none := by rfl
  have hcenter10 : center s3466 1 false = none := by rfl
  have hcenter11 : center s3466 1 true = none := by rfl
  have hcenter20 : center s3466 2 false = none := by rfl
  have hcenter21 : center s3466 2 true = none := by rfl
  have hpaired00 : paired s3466 false false = none := by rfl
  have hpaired01 : paired s3466 false true = none := by rfl
  have hpaired10 : paired s3466 true false = none := by rfl
  have hpaired11 : paired s3466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3467 : safe 10 4 s3467 = true := by
  have hcenter00 : center s3467 0 false = none := by rfl
  have hcenter01 : center s3467 0 true = none := by rfl
  have hcenter10 : center s3467 1 false = none := by rfl
  have hcenter11 : center s3467 1 true = none := by rfl
  have hcenter20 : center s3467 2 false = none := by rfl
  have hcenter21 : center s3467 2 true = none := by rfl
  have hpaired00 : paired s3467 false false = none := by rfl
  have hpaired01 : paired s3467 false true = none := by rfl
  have hpaired10 : paired s3467 true false = none := by rfl
  have hpaired11 : paired s3467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3468 : safe 10 5 s3468 = true := by
  have hcenter00 : center s3468 0 false = none := by rfl
  have hcenter01 : center s3468 0 true = some s3466 := by rfl
  have hcenter10 : center s3468 1 false = none := by rfl
  have hcenter11 : center s3468 1 true = some s3467 := by rfl
  have hcenter20 : center s3468 2 false = none := by rfl
  have hcenter21 : center s3468 2 true = none := by rfl
  have hpaired00 : paired s3468 false false = none := by rfl
  have hpaired01 : paired s3468 false true = none := by rfl
  have hpaired10 : paired s3468 true false = none := by rfl
  have hpaired11 : paired s3468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3466) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3469 : safe 10 6 s3469 = true := by
  have hcenter00 : center s3469 0 false = none := by rfl
  have hcenter01 : center s3469 0 true = none := by rfl
  have hcenter10 : center s3469 1 false = none := by rfl
  have hcenter11 : center s3469 1 true = none := by rfl
  have hcenter20 : center s3469 2 false = some s3468 := by rfl
  have hcenter21 : center s3469 2 true = none := by rfl
  have hpaired00 : paired s3469 false false = none := by rfl
  have hpaired01 : paired s3469 false true = none := by rfl
  have hpaired10 : paired s3469 true false = none := by rfl
  have hpaired11 : paired s3469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3470 : safe 10 4 s3470 = true := by
  have hcenter00 : center s3470 0 false = none := by rfl
  have hcenter01 : center s3470 0 true = none := by rfl
  have hcenter10 : center s3470 1 false = none := by rfl
  have hcenter11 : center s3470 1 true = none := by rfl
  have hcenter20 : center s3470 2 false = none := by rfl
  have hcenter21 : center s3470 2 true = none := by rfl
  have hpaired00 : paired s3470 false false = none := by rfl
  have hpaired01 : paired s3470 false true = none := by rfl
  have hpaired10 : paired s3470 true false = none := by rfl
  have hpaired11 : paired s3470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3471 : safe 10 5 s3471 = true := by
  have hcenter00 : center s3471 0 false = none := by rfl
  have hcenter01 : center s3471 0 true = none := by rfl
  have hcenter10 : center s3471 1 false = none := by rfl
  have hcenter11 : center s3471 1 true = none := by rfl
  have hcenter20 : center s3471 2 false = some s3470 := by rfl
  have hcenter21 : center s3471 2 true = none := by rfl
  have hpaired00 : paired s3471 false false = none := by rfl
  have hpaired01 : paired s3471 false true = none := by rfl
  have hpaired10 : paired s3471 true false = none := by rfl
  have hpaired11 : paired s3471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3472 : safe 10 5 s3472 = true := by
  have hcenter00 : center s3472 0 false = none := by rfl
  have hcenter01 : center s3472 0 true = none := by rfl
  have hcenter10 : center s3472 1 false = none := by rfl
  have hcenter11 : center s3472 1 true = none := by rfl
  have hcenter20 : center s3472 2 false = none := by rfl
  have hcenter21 : center s3472 2 true = none := by rfl
  have hpaired00 : paired s3472 false false = none := by rfl
  have hpaired01 : paired s3472 false true = none := by rfl
  have hpaired10 : paired s3472 true false = none := by rfl
  have hpaired11 : paired s3472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3473 : safe 10 6 s3473 = true := by
  have hcenter00 : center s3473 0 false = none := by rfl
  have hcenter01 : center s3473 0 true = some s3471 := by rfl
  have hcenter10 : center s3473 1 false = none := by rfl
  have hcenter11 : center s3473 1 true = some s3472 := by rfl
  have hcenter20 : center s3473 2 false = none := by rfl
  have hcenter21 : center s3473 2 true = none := by rfl
  have hpaired00 : paired s3473 false false = none := by rfl
  have hpaired01 : paired s3473 false true = none := by rfl
  have hpaired10 : paired s3473 true false = none := by rfl
  have hpaired11 : paired s3473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3471) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3474 : safe 10 7 s3474 = true := by
  have hcenter00 : center s3474 0 false = some s3469 := by rfl
  have hcenter01 : center s3474 0 true = none := by rfl
  have hcenter10 : center s3474 1 false = none := by rfl
  have hcenter11 : center s3474 1 true = none := by rfl
  have hcenter20 : center s3474 2 false = none := by rfl
  have hcenter21 : center s3474 2 true = some s3473 := by rfl
  have hpaired00 : paired s3474 false false = none := by rfl
  have hpaired01 : paired s3474 false true = none := by rfl
  have hpaired10 : paired s3474 true false = none := by rfl
  have hpaired11 : paired s3474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3469) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3475 : safe 10 3 s3475 = true := by
  have hcenter00 : center s3475 0 false = none := by rfl
  have hcenter01 : center s3475 0 true = none := by rfl
  have hcenter10 : center s3475 1 false = none := by rfl
  have hcenter11 : center s3475 1 true = none := by rfl
  have hcenter20 : center s3475 2 false = none := by rfl
  have hcenter21 : center s3475 2 true = none := by rfl
  have hpaired00 : paired s3475 false false = none := by rfl
  have hpaired01 : paired s3475 false true = none := by rfl
  have hpaired10 : paired s3475 true false = none := by rfl
  have hpaired11 : paired s3475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3476 : safe 10 4 s3476 = true := by
  have hcenter00 : center s3476 0 false = some s3475 := by rfl
  have hcenter01 : center s3476 0 true = none := by rfl
  have hcenter10 : center s3476 1 false = none := by rfl
  have hcenter11 : center s3476 1 true = none := by rfl
  have hcenter20 : center s3476 2 false = none := by rfl
  have hcenter21 : center s3476 2 true = none := by rfl
  have hpaired00 : paired s3476 false false = none := by rfl
  have hpaired01 : paired s3476 false true = none := by rfl
  have hpaired10 : paired s3476 true false = none := by rfl
  have hpaired11 : paired s3476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3475) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3477 : safe 10 5 s3477 = true := by
  have hcenter00 : center s3477 0 false = none := by rfl
  have hcenter01 : center s3477 0 true = none := by rfl
  have hcenter10 : center s3477 1 false = some s3476 := by rfl
  have hcenter11 : center s3477 1 true = none := by rfl
  have hcenter20 : center s3477 2 false = none := by rfl
  have hcenter21 : center s3477 2 true = none := by rfl
  have hpaired00 : paired s3477 false false = none := by rfl
  have hpaired01 : paired s3477 false true = none := by rfl
  have hpaired10 : paired s3477 true false = none := by rfl
  have hpaired11 : paired s3477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3476) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3478 : safe 10 6 s3478 = true := by
  have hcenter00 : center s3478 0 false = none := by rfl
  have hcenter01 : center s3478 0 true = none := by rfl
  have hcenter10 : center s3478 1 false = none := by rfl
  have hcenter11 : center s3478 1 true = none := by rfl
  have hcenter20 : center s3478 2 false = some s3477 := by rfl
  have hcenter21 : center s3478 2 true = none := by rfl
  have hpaired00 : paired s3478 false false = none := by rfl
  have hpaired01 : paired s3478 false true = none := by rfl
  have hpaired10 : paired s3478 true false = none := by rfl
  have hpaired11 : paired s3478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3479 : safe 10 7 s3479 = true := by
  have hcenter00 : center s3479 0 false = none := by rfl
  have hcenter01 : center s3479 0 true = none := by rfl
  have hcenter10 : center s3479 1 false = none := by rfl
  have hcenter11 : center s3479 1 true = some s3478 := by rfl
  have hcenter20 : center s3479 2 false = none := by rfl
  have hcenter21 : center s3479 2 true = none := by rfl
  have hpaired00 : paired s3479 false false = none := by rfl
  have hpaired01 : paired s3479 false true = none := by rfl
  have hpaired10 : paired s3479 true false = none := by rfl
  have hpaired11 : paired s3479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3480 : safe 10 8 s3480 = true := by
  have hcenter00 : center s3480 0 false = none := by rfl
  have hcenter01 : center s3480 0 true = none := by rfl
  have hcenter10 : center s3480 1 false = some s3474 := by rfl
  have hcenter11 : center s3480 1 true = none := by rfl
  have hcenter20 : center s3480 2 false = some s3479 := by rfl
  have hcenter21 : center s3480 2 true = none := by rfl
  have hpaired00 : paired s3480 false false = none := by rfl
  have hpaired01 : paired s3480 false true = none := by rfl
  have hpaired10 : paired s3480 true false = none := by rfl
  have hpaired11 : paired s3480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3474) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3481 : safe 10 9 s3481 = true := by
  have hcenter00 : center s3481 0 false = some s3480 := by rfl
  have hcenter01 : center s3481 0 true = none := by rfl
  have hcenter10 : center s3481 1 false = none := by rfl
  have hcenter11 : center s3481 1 true = none := by rfl
  have hcenter20 : center s3481 2 false = none := by rfl
  have hcenter21 : center s3481 2 true = none := by rfl
  have hpaired00 : paired s3481 false false = none := by rfl
  have hpaired01 : paired s3481 false true = none := by rfl
  have hpaired10 : paired s3481 true false = none := by rfl
  have hpaired11 : paired s3481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3482 : safe 10 9 s3482 = true := by
  have hcenter00 : center s3482 0 false = none := by rfl
  have hcenter01 : center s3482 0 true = none := by rfl
  have hcenter10 : center s3482 1 false = none := by rfl
  have hcenter11 : center s3482 1 true = none := by rfl
  have hcenter20 : center s3482 2 false = none := by rfl
  have hcenter21 : center s3482 2 true = none := by rfl
  have hpaired00 : paired s3482 false false = none := by rfl
  have hpaired01 : paired s3482 false true = none := by rfl
  have hpaired10 : paired s3482 true false = none := by rfl
  have hpaired11 : paired s3482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3483 : safe 10 3 s3483 = true := by
  have hcenter00 : center s3483 0 false = none := by rfl
  have hcenter01 : center s3483 0 true = none := by rfl
  have hcenter10 : center s3483 1 false = none := by rfl
  have hcenter11 : center s3483 1 true = none := by rfl
  have hcenter20 : center s3483 2 false = none := by rfl
  have hcenter21 : center s3483 2 true = none := by rfl
  have hpaired00 : paired s3483 false false = none := by rfl
  have hpaired01 : paired s3483 false true = none := by rfl
  have hpaired10 : paired s3483 true false = none := by rfl
  have hpaired11 : paired s3483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3484 : safe 10 4 s3484 = true := by
  have hcenter00 : center s3484 0 false = none := by rfl
  have hcenter01 : center s3484 0 true = none := by rfl
  have hcenter10 : center s3484 1 false = none := by rfl
  have hcenter11 : center s3484 1 true = none := by rfl
  have hcenter20 : center s3484 2 false = some s3483 := by rfl
  have hcenter21 : center s3484 2 true = none := by rfl
  have hpaired00 : paired s3484 false false = none := by rfl
  have hpaired01 : paired s3484 false true = none := by rfl
  have hpaired10 : paired s3484 true false = none := by rfl
  have hpaired11 : paired s3484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3485 : safe 10 3 s3485 = true := by
  have hcenter00 : center s3485 0 false = none := by rfl
  have hcenter01 : center s3485 0 true = none := by rfl
  have hcenter10 : center s3485 1 false = none := by rfl
  have hcenter11 : center s3485 1 true = none := by rfl
  have hcenter20 : center s3485 2 false = none := by rfl
  have hcenter21 : center s3485 2 true = none := by rfl
  have hpaired00 : paired s3485 false false = none := by rfl
  have hpaired01 : paired s3485 false true = none := by rfl
  have hpaired10 : paired s3485 true false = none := by rfl
  have hpaired11 : paired s3485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3486 : safe 10 4 s3486 = true := by
  have hcenter00 : center s3486 0 false = none := by rfl
  have hcenter01 : center s3486 0 true = none := by rfl
  have hcenter10 : center s3486 1 false = none := by rfl
  have hcenter11 : center s3486 1 true = some s3485 := by rfl
  have hcenter20 : center s3486 2 false = none := by rfl
  have hcenter21 : center s3486 2 true = none := by rfl
  have hpaired00 : paired s3486 false false = none := by rfl
  have hpaired01 : paired s3486 false true = none := by rfl
  have hpaired10 : paired s3486 true false = none := by rfl
  have hpaired11 : paired s3486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3487 : safe 10 5 s3487 = true := by
  have hcenter00 : center s3487 0 false = none := by rfl
  have hcenter01 : center s3487 0 true = none := by rfl
  have hcenter10 : center s3487 1 false = some s3484 := by rfl
  have hcenter11 : center s3487 1 true = none := by rfl
  have hcenter20 : center s3487 2 false = none := by rfl
  have hcenter21 : center s3487 2 true = some s3486 := by rfl
  have hpaired00 : paired s3487 false false = none := by rfl
  have hpaired01 : paired s3487 false true = none := by rfl
  have hpaired10 : paired s3487 true false = none := by rfl
  have hpaired11 : paired s3487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3488 : safe 10 6 s3488 = true := by
  have hcenter00 : center s3488 0 false = some s3487 := by rfl
  have hcenter01 : center s3488 0 true = none := by rfl
  have hcenter10 : center s3488 1 false = none := by rfl
  have hcenter11 : center s3488 1 true = none := by rfl
  have hcenter20 : center s3488 2 false = none := by rfl
  have hcenter21 : center s3488 2 true = none := by rfl
  have hpaired00 : paired s3488 false false = none := by rfl
  have hpaired01 : paired s3488 false true = none := by rfl
  have hpaired10 : paired s3488 true false = none := by rfl
  have hpaired11 : paired s3488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3487) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3489 : safe 10 7 s3489 = true := by
  have hcenter00 : center s3489 0 false = none := by rfl
  have hcenter01 : center s3489 0 true = none := by rfl
  have hcenter10 : center s3489 1 false = none := by rfl
  have hcenter11 : center s3489 1 true = none := by rfl
  have hcenter20 : center s3489 2 false = some s3488 := by rfl
  have hcenter21 : center s3489 2 true = none := by rfl
  have hpaired00 : paired s3489 false false = none := by rfl
  have hpaired01 : paired s3489 false true = none := by rfl
  have hpaired10 : paired s3489 true false = none := by rfl
  have hpaired11 : paired s3489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3490 : safe 10 8 s3490 = true := by
  have hcenter00 : center s3490 0 false = none := by rfl
  have hcenter01 : center s3490 0 true = none := by rfl
  have hcenter10 : center s3490 1 false = none := by rfl
  have hcenter11 : center s3490 1 true = some s3489 := by rfl
  have hcenter20 : center s3490 2 false = none := by rfl
  have hcenter21 : center s3490 2 true = none := by rfl
  have hpaired00 : paired s3490 false false = none := by rfl
  have hpaired01 : paired s3490 false true = none := by rfl
  have hpaired10 : paired s3490 true false = none := by rfl
  have hpaired11 : paired s3490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3491 : safe 10 9 s3491 = true := by
  have hcenter00 : center s3491 0 false = none := by rfl
  have hcenter01 : center s3491 0 true = some s3490 := by rfl
  have hcenter10 : center s3491 1 false = none := by rfl
  have hcenter11 : center s3491 1 true = none := by rfl
  have hcenter20 : center s3491 2 false = none := by rfl
  have hcenter21 : center s3491 2 true = none := by rfl
  have hpaired00 : paired s3491 false false = none := by rfl
  have hpaired01 : paired s3491 false true = none := by rfl
  have hpaired10 : paired s3491 true false = none := by rfl
  have hpaired11 : paired s3491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3492 : safe 10 10 s3492 = true := by
  have hcenter00 : center s3492 0 false = none := by rfl
  have hcenter01 : center s3492 0 true = none := by rfl
  have hcenter10 : center s3492 1 false = some s3481 := by rfl
  have hcenter11 : center s3492 1 true = none := by rfl
  have hcenter20 : center s3492 2 false = some s3482 := by rfl
  have hcenter21 : center s3492 2 true = some s3491 := by rfl
  have hpaired00 : paired s3492 false false = none := by rfl
  have hpaired01 : paired s3492 false true = none := by rfl
  have hpaired10 : paired s3492 true false = none := by rfl
  have hpaired11 : paired s3492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3481) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3482) (optionAll_some_eq hcenter21 safeNode3491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3493 : safe 10 8 s3493 = true := by
  have hcenter00 : center s3493 0 false = none := by rfl
  have hcenter01 : center s3493 0 true = none := by rfl
  have hcenter10 : center s3493 1 false = none := by rfl
  have hcenter11 : center s3493 1 true = none := by rfl
  have hcenter20 : center s3493 2 false = none := by rfl
  have hcenter21 : center s3493 2 true = none := by rfl
  have hpaired00 : paired s3493 false false = none := by rfl
  have hpaired01 : paired s3493 false true = none := by rfl
  have hpaired10 : paired s3493 true false = none := by rfl
  have hpaired11 : paired s3493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3494 : safe 10 3 s3494 = true := by
  have hcenter00 : center s3494 0 false = none := by rfl
  have hcenter01 : center s3494 0 true = none := by rfl
  have hcenter10 : center s3494 1 false = none := by rfl
  have hcenter11 : center s3494 1 true = none := by rfl
  have hcenter20 : center s3494 2 false = none := by rfl
  have hcenter21 : center s3494 2 true = none := by rfl
  have hpaired00 : paired s3494 false false = none := by rfl
  have hpaired01 : paired s3494 false true = none := by rfl
  have hpaired10 : paired s3494 true false = none := by rfl
  have hpaired11 : paired s3494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3495 : safe 10 4 s3495 = true := by
  have hcenter00 : center s3495 0 false = none := by rfl
  have hcenter01 : center s3495 0 true = none := by rfl
  have hcenter10 : center s3495 1 false = none := by rfl
  have hcenter11 : center s3495 1 true = some s3494 := by rfl
  have hcenter20 : center s3495 2 false = none := by rfl
  have hcenter21 : center s3495 2 true = none := by rfl
  have hpaired00 : paired s3495 false false = none := by rfl
  have hpaired01 : paired s3495 false true = none := by rfl
  have hpaired10 : paired s3495 true false = none := by rfl
  have hpaired11 : paired s3495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3496 : safe 10 5 s3496 = true := by
  have hcenter00 : center s3496 0 false = some s3495 := by rfl
  have hcenter01 : center s3496 0 true = none := by rfl
  have hcenter10 : center s3496 1 false = none := by rfl
  have hcenter11 : center s3496 1 true = none := by rfl
  have hcenter20 : center s3496 2 false = none := by rfl
  have hcenter21 : center s3496 2 true = none := by rfl
  have hpaired00 : paired s3496 false false = none := by rfl
  have hpaired01 : paired s3496 false true = none := by rfl
  have hpaired10 : paired s3496 true false = none := by rfl
  have hpaired11 : paired s3496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3497 : safe 10 6 s3497 = true := by
  have hcenter00 : center s3497 0 false = none := by rfl
  have hcenter01 : center s3497 0 true = none := by rfl
  have hcenter10 : center s3497 1 false = some s3496 := by rfl
  have hcenter11 : center s3497 1 true = none := by rfl
  have hcenter20 : center s3497 2 false = none := by rfl
  have hcenter21 : center s3497 2 true = none := by rfl
  have hpaired00 : paired s3497 false false = none := by rfl
  have hpaired01 : paired s3497 false true = none := by rfl
  have hpaired10 : paired s3497 true false = none := by rfl
  have hpaired11 : paired s3497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3498 : safe 10 7 s3498 = true := by
  have hcenter00 : center s3498 0 false = none := by rfl
  have hcenter01 : center s3498 0 true = none := by rfl
  have hcenter10 : center s3498 1 false = none := by rfl
  have hcenter11 : center s3498 1 true = none := by rfl
  have hcenter20 : center s3498 2 false = none := by rfl
  have hcenter21 : center s3498 2 true = some s3497 := by rfl
  have hpaired00 : paired s3498 false false = none := by rfl
  have hpaired01 : paired s3498 false true = none := by rfl
  have hpaired10 : paired s3498 true false = none := by rfl
  have hpaired11 : paired s3498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3499 : safe 10 8 s3499 = true := by
  have hcenter00 : center s3499 0 false = none := by rfl
  have hcenter01 : center s3499 0 true = some s3498 := by rfl
  have hcenter10 : center s3499 1 false = none := by rfl
  have hcenter11 : center s3499 1 true = none := by rfl
  have hcenter20 : center s3499 2 false = none := by rfl
  have hcenter21 : center s3499 2 true = none := by rfl
  have hpaired00 : paired s3499 false false = none := by rfl
  have hpaired01 : paired s3499 false true = none := by rfl
  have hpaired10 : paired s3499 true false = none := by rfl
  have hpaired11 : paired s3499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
